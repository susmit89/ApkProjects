.class public Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;
.super Ljava/util/AbstractList;
.source "DefaultMp4SampleList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field topLevel:Lcom/coremedia/iso/boxes/Container;

.field trackBox:Lcom/coremedia/iso/boxes/TrackBox;


# direct methods
.method public constructor <init>(JLcom/coremedia/iso/boxes/Container;)V
    .registers 10
    .param p1, "track"    # J
    .param p3, "topLevel"    # Lcom/coremedia/iso/boxes/Container;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 23
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 26
    iput-object p3, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    .line 27
    const-class v3, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-interface {p3, v3}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/MovieBox;

    .line 28
    .local v0, "movieBox":Lcom/coremedia/iso/boxes/MovieBox;
    const-class v3, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 30
    .local v2, "trackBoxes":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/TrackBox;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3e

    .line 35
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    if-nez v3, :cond_53

    .line 36
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "This MP4 does not contain track "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/TrackBox;

    .line 31
    .local v1, "tb":Lcom/coremedia/iso/boxes/TrackBox;
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_1f

    .line 32
    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    goto :goto_1f

    .line 38
    .end local v1    # "tb":Lcom/coremedia/iso/boxes/TrackBox;
    :cond_53
    return-void
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .registers 30
    .param p1, "index"    # I

    .prologue
    .line 43
    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v26

    cmp-long v24, v24, v26

    if-ltz v24, :cond_21

    .line 44
    new-instance v24, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct/range {v24 .. v24}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v24

    .line 47
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleToChunkBox()Lcom/coremedia/iso/boxes/SampleToChunkBox;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v13

    .line 48
    .local v13, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;>;"
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 49
    .local v14, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;>;"
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .line 50
    .local v15, "next":Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;
    const-wide/16 v7, 0x0

    .line 51
    .local v7, "currentChunkNo":J
    const-wide/16 v11, 0x0

    .line 53
    .local v11, "currentSamplePerChunk":J
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v16

    .line 54
    .local v16, "nextFirstChunk":J
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v18

    .line 56
    .local v18, "nextSamplePerChunk":J
    const/4 v9, 0x1

    .line 57
    .local v9, "currentSampleNo":I
    add-int/lit8 v23, p1, 0x1

    .line 62
    .local v23, "targetSampleNo":I
    :cond_4c
    const-wide/16 v24, 0x1

    add-long v7, v7, v24

    .line 63
    cmp-long v24, v7, v16

    if-nez v24, :cond_6a

    .line 64
    move-wide/from16 v11, v18

    .line 65
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_cf

    .line 66
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .end local v15    # "next":Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;
    check-cast v15, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .line 67
    .restart local v15    # "next":Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v18

    .line 68
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v16

    .line 75
    :cond_6a
    :goto_6a
    int-to-long v0, v9

    move-wide/from16 v24, v0

    add-long v24, v24, v11

    move-wide/from16 v0, v24

    long-to-int v9, v0

    move/from16 v0, v23

    if-le v9, v0, :cond_4c

    .line 76
    int-to-long v0, v9

    move-wide/from16 v24, v0

    sub-long v24, v24, v11

    move-wide/from16 v0, v24

    long-to-int v9, v0

    .line 78
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/coremedia/iso/boxes/SampleTableBox;->getChunkOffsetBox()Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v24

    const-wide/16 v25, 0x1

    sub-long v25, v7, v25

    invoke-static/range {v25 .. v26}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v25

    aget-wide v5, v24, v25

    .line 79
    .local v5, "chunkStart":J
    move-wide/from16 v20, v5

    .line 80
    .local v20, "offset":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v22

    .local v22, "ssb":Lcom/coremedia/iso/boxes/SampleSizeBox;
    move v10, v9

    .line 81
    .end local v9    # "currentSampleNo":I
    .local v10, "currentSampleNo":I
    :goto_ab
    move/from16 v0, v23

    if-lt v10, v0, :cond_d7

    .line 85
    :try_start_af
    new-instance v24, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    move-object/from16 v25, v0

    add-int/lit8 v26, v10, -0x1

    move-object/from16 v0, v22

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v26

    move-object/from16 v0, v25

    move-wide/from16 v1, v20

    move-wide/from16 v3, v26

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_ce} :catch_e7

    .line 87
    :goto_ce
    return-object v24

    .line 70
    .end local v5    # "chunkStart":J
    .end local v10    # "currentSampleNo":I
    .end local v20    # "offset":J
    .end local v22    # "ssb":Lcom/coremedia/iso/boxes/SampleSizeBox;
    .restart local v9    # "currentSampleNo":I
    :cond_cf
    const-wide/16 v18, -0x1

    .line 71
    const-wide v16, 0x7fffffffffffffffL

    goto :goto_6a

    .line 82
    .end local v9    # "currentSampleNo":I
    .restart local v5    # "chunkStart":J
    .restart local v10    # "currentSampleNo":I
    .restart local v20    # "offset":J
    .restart local v22    # "ssb":Lcom/coremedia/iso/boxes/SampleSizeBox;
    :cond_d7
    add-int/lit8 v9, v10, 0x1

    .end local v10    # "currentSampleNo":I
    .restart local v9    # "currentSampleNo":I
    add-int/lit8 v24, v10, -0x1

    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v24

    add-long v20, v20, v24

    move v10, v9

    .end local v9    # "currentSampleNo":I
    .restart local v10    # "currentSampleNo":I
    goto :goto_ab

    .line 87
    :catch_e7
    move-exception v24

    const/16 v24, 0x0

    goto :goto_ce
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    return v0
.end method
