.class public Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/Mp4Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Ljava/util/logging/Logger;


# instance fields
.field chunkOffsetBoxes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;",
            ">;"
        }
    .end annotation
.end field

.field private intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

.field track2Sample:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;>;"
        }
    .end annotation
.end field

.field track2SampleSizes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 69
    const-class v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->$assertionsDisabled:Z

    .line 72
    const-class v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    return-void

    .line 69
    :cond_18
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Set;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2Sample:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 76
    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    .line 69
    return-void
.end method

.method public static gcd(JJ)J
    .registers 6
    .param p0, "a"    # J
    .param p2, "b"    # J

    .prologue
    .line 523
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_7

    .line 526
    .end local p0    # "a":J
    :goto_6
    return-wide p0

    .restart local p0    # "a":J
    :cond_7
    rem-long v0, p0, p2

    invoke-static {p2, p3, v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->gcd(JJ)J

    move-result-wide p0

    goto :goto_6
.end method

.method protected static getDuration(Lcom/googlecode/mp4parser/authoring/Track;)J
    .registers 9
    .param p0, "track"    # Lcom/googlecode/mp4parser/authoring/Track;

    .prologue
    .line 507
    const-wide/16 v0, 0x0

    .line 508
    .local v0, "duration":J
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_11

    .line 511
    return-wide v0

    .line 508
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 509
    .local v2, "entry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v6

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_a
.end method

.method private static sum([I)J
    .registers 8
    .param p0, "ls"    # [I

    .prologue
    .line 491
    const-wide/16 v2, 0x0

    .line 492
    .local v2, "rc":J
    array-length v5, p0

    const/4 v4, 0x0

    :goto_4
    if-lt v4, v5, :cond_7

    .line 495
    return-wide v2

    .line 492
    :cond_7
    aget v6, p0, v4

    int-to-long v0, v6

    .line 493
    .local v0, "l":J
    add-long/2addr v2, v0

    .line 492
    add-int/lit8 v4, v4, 0x1

    goto :goto_4
.end method

.method private static sum([J)J
    .registers 7
    .param p0, "ls"    # [J

    .prologue
    .line 499
    const-wide/16 v2, 0x0

    .line 500
    .local v2, "rc":J
    array-length v5, p0

    const/4 v4, 0x0

    :goto_4
    if-lt v4, v5, :cond_7

    .line 503
    return-wide v2

    .line 500
    :cond_7
    aget-wide v0, p0, v4

    .line 501
    .local v0, "l":J
    add-long/2addr v2, v0

    .line 500
    add-int/lit8 v4, v4, 0x1

    goto :goto_4
.end method


# virtual methods
.method public build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;
    .registers 27
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .prologue
    .line 86
    sget-object v4, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Creating movie "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_82

    .line 100
    new-instance v15, Lcom/googlecode/mp4parser/BasicContainer;

    invoke-direct {v15}, Lcom/googlecode/mp4parser/BasicContainer;-><init>()V

    .line 102
    .local v15, "isoFile":Lcom/googlecode/mp4parser/BasicContainer;
    invoke-virtual/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createFileTypeBox(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/FileTypeBox;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 104
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 105
    .local v6, "chunks":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;[I>;"
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c1

    .line 108
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createMovieBox(Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v16

    .line 109
    .local v16, "moov":Lcom/coremedia/iso/boxes/Box;
    invoke-virtual/range {v15 .. v16}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 110
    const-string v4, "trak/mdia/minf/stbl/stsz"

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    .line 112
    .local v21, "stszs":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/Box;>;"
    const-wide/16 v7, 0x0

    .line 113
    .local v7, "contentSize":J
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_d8

    .line 118
    new-instance v3, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;-><init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;JLcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;)V

    .line 119
    .local v3, "mdat":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;
    invoke-virtual {v15, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 125
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->getDataOffset()J

    move-result-wide v12

    .line 126
    .local v12, "dataOffset":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_ec

    .line 134
    return-object v15

    .line 87
    .end local v3    # "mdat":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;
    .end local v6    # "chunks":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;[I>;"
    .end local v7    # "contentSize":J
    .end local v12    # "dataOffset":J
    .end local v15    # "isoFile":Lcom/googlecode/mp4parser/BasicContainer;
    .end local v16    # "moov":Lcom/coremedia/iso/boxes/Box;
    .end local v21    # "stszs":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/Box;>;"
    :cond_82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/googlecode/mp4parser/authoring/Track;

    .line 89
    .local v22, "track":Lcom/googlecode/mp4parser/authoring/Track;
    invoke-interface/range {v22 .. v22}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v18

    .line 90
    .local v18, "samples":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/authoring/Sample;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->putSamples(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/List;)Ljava/util/List;

    .line 91
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v5

    new-array v0, v5, [J

    move-object/from16 v19, v0

    .line 92
    .local v19, "sizes":[J
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_9e
    move-object/from16 v0, v19

    array-length v5, v0

    if-lt v14, v5, :cond_b0

    .line 96
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    .line 93
    :cond_b0
    move-object/from16 v0, v18

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 94
    .local v10, "b":Lcom/googlecode/mp4parser/authoring/Sample;
    invoke-interface {v10}, Lcom/googlecode/mp4parser/authoring/Sample;->remaining()J

    move-result-wide v23

    aput-wide v23, v19, v14

    .line 92
    add-int/lit8 v14, v14, 0x1

    goto :goto_9e

    .line 105
    .end local v10    # "b":Lcom/googlecode/mp4parser/authoring/Sample;
    .end local v14    # "i":I
    .end local v18    # "samples":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/authoring/Sample;>;"
    .end local v19    # "sizes":[J
    .end local v22    # "track":Lcom/googlecode/mp4parser/authoring/Track;
    .restart local v6    # "chunks":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;[I>;"
    .restart local v15    # "isoFile":Lcom/googlecode/mp4parser/BasicContainer;
    :cond_c1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/googlecode/mp4parser/authoring/Track;

    .line 106
    .restart local v22    # "track":Lcom/googlecode/mp4parser/authoring/Track;
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getChunkSizes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[I

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3d

    .line 113
    .end local v22    # "track":Lcom/googlecode/mp4parser/authoring/Track;
    .restart local v7    # "contentSize":J
    .restart local v16    # "moov":Lcom/coremedia/iso/boxes/Box;
    .restart local v21    # "stszs":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/Box;>;"
    :cond_d8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/coremedia/iso/boxes/Box;

    .line 114
    .local v20, "stsz":Lcom/coremedia/iso/boxes/Box;
    check-cast v20, Lcom/coremedia/iso/boxes/SampleSizeBox;

    .end local v20    # "stsz":Lcom/coremedia/iso/boxes/Box;
    invoke-virtual/range {v20 .. v20}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizes()[J

    move-result-object v5

    invoke-static {v5}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sum([J)J

    move-result-wide v23

    add-long v7, v7, v23

    goto/16 :goto_5c

    .line 126
    .restart local v3    # "mdat":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;
    .restart local v12    # "dataOffset":J
    :cond_ec
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 127
    .local v11, "chunkOffsetBox":Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v17

    .line 128
    .local v17, "offsets":[J
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_f7
    move-object/from16 v0, v17

    array-length v5, v0

    if-ge v14, v5, :cond_7b

    .line 129
    aget-wide v23, v17, v14

    add-long v23, v23, v12

    aput-wide v23, v17, v14

    .line 128
    add-int/lit8 v14, v14, 0x1

    goto :goto_f7
.end method

.method protected createFileTypeBox(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/FileTypeBox;
    .registers 7
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .prologue
    .line 142
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 144
    .local v0, "minorBrands":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "isom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    const-string v1, "iso2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v1, "avc1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-string v2, "isom"

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v1
.end method

.method protected createMovieBox(Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/MovieBox;
    .registers 23
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Movie;",
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[I>;)",
            "Lcom/coremedia/iso/boxes/MovieBox;"
        }
    .end annotation

    .prologue
    .line 152
    .local p2, "chunks":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;[I>;"
    new-instance v5, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v5}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 153
    .local v5, "movieBox":Lcom/coremedia/iso/boxes/MovieBox;
    new-instance v8, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v8}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 155
    .local v8, "mvhd":Lcom/coremedia/iso/boxes/MovieHeaderBox;
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v15}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 156
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v15}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 158
    invoke-virtual/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)J

    move-result-wide v6

    .line 159
    .local v6, "movieTimeScale":J
    const-wide/16 v3, 0x0

    .line 161
    .local v3, "duration":J
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2f
    :goto_2f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_6c

    .line 170
    invoke-virtual {v8, v3, v4}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 171
    invoke-virtual {v8, v6, v7}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 173
    const-wide/16 v9, 0x0

    .line 174
    .local v9, "nextTrackId":J
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_45
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_88

    .line 177
    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    invoke-virtual {v8, v9, v10}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 179
    invoke-virtual {v5, v8}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_a3

    .line 184
    invoke-virtual/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createUdta(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v14

    .line 185
    .local v14, "udta":Lcom/coremedia/iso/boxes/Box;
    if-eqz v14, :cond_6b

    .line 186
    invoke-virtual {v5, v14}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 188
    :cond_6b
    return-object v5

    .line 161
    .end local v9    # "nextTrackId":J
    .end local v14    # "udta":Lcom/coremedia/iso/boxes/Box;
    :cond_6c
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/googlecode/mp4parser/authoring/Track;

    .line 162
    .local v11, "track":Lcom/googlecode/mp4parser/authoring/Track;
    invoke-static {v11}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getDuration(Lcom/googlecode/mp4parser/authoring/Track;)J

    move-result-wide v16

    mul-long v16, v16, v6

    invoke-interface {v11}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v18

    div-long v12, v16, v18

    .line 163
    .local v12, "tracksDuration":J
    cmp-long v16, v12, v3

    if-lez v16, :cond_2f

    .line 164
    move-wide v3, v12

    goto :goto_2f

    .line 174
    .end local v11    # "track":Lcom/googlecode/mp4parser/authoring/Track;
    .end local v12    # "tracksDuration":J
    .restart local v9    # "nextTrackId":J
    :cond_88
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/googlecode/mp4parser/authoring/Track;

    .line 175
    .restart local v11    # "track":Lcom/googlecode/mp4parser/authoring/Track;
    invoke-interface {v11}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v16

    cmp-long v16, v9, v16

    if-gez v16, :cond_a2

    invoke-interface {v11}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v9

    :cond_a2
    goto :goto_45

    .line 180
    .end local v11    # "track":Lcom/googlecode/mp4parser/authoring/Track;
    :cond_a3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/googlecode/mp4parser/authoring/Track;

    .line 181
    .restart local v11    # "track":Lcom/googlecode/mp4parser/authoring/Track;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v11, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createTrackBox(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/TrackBox;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_5c
.end method

.method protected createTrackBox(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/TrackBox;
    .registers 46
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Lcom/googlecode/mp4parser/authoring/Movie;",
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[I>;)",
            "Lcom/coremedia/iso/boxes/TrackBox;"
        }
    .end annotation

    .prologue
    .line 204
    .local p3, "chunks":Ljava/util/Map;, "Ljava/util/Map<Lcom/googlecode/mp4parser/authoring/Track;[I>;"
    new-instance v38, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct/range {v38 .. v38}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 205
    .local v38, "trackBox":Lcom/coremedia/iso/boxes/TrackBox;
    new-instance v37, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-direct/range {v37 .. v37}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    .line 207
    .local v37, "tkhd":Lcom/coremedia/iso/boxes/TrackHeaderBox;
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->isEnabled()Z

    move-result v2

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setEnabled(Z)V

    .line 208
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->isInMovie()Z

    move-result v2

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInMovie(Z)V

    .line 209
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->isInPreview()Z

    move-result v2

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInPreview(Z)V

    .line 210
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->isInPoster()Z

    move-result v2

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInPoster(Z)V

    .line 211
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v2

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 213
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getGroup()I

    move-result v2

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 214
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v2

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 218
    invoke-static/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getDuration(Lcom/googlecode/mp4parser/authoring/Track;)J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v4

    div-long/2addr v2, v4

    move-object/from16 v0, v37

    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 219
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getHeight()D

    move-result-wide v2

    move-object/from16 v0, v37

    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 220
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getWidth()D

    move-result-wide v2

    move-object/from16 v0, v37

    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 221
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getLayer()I

    move-result v2

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 222
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 223
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v2

    move-object/from16 v0, v37

    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 224
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getVolume()F

    move-result v2

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    .line 226
    move-object/from16 v0, v38

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 237
    new-instance v25, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct/range {v25 .. v25}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 238
    .local v25, "mdia":Lcom/coremedia/iso/boxes/MediaBox;
    move-object/from16 v0, v38

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 239
    new-instance v24, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct/range {v24 .. v24}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 240
    .local v24, "mdhd":Lcom/coremedia/iso/boxes/MediaHeaderBox;
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 241
    invoke-static/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getDuration(Lcom/googlecode/mp4parser/authoring/Track;)J

    move-result-wide v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 242
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 243
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getLanguage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 244
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 245
    new-instance v19, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct/range {v19 .. v19}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 246
    .local v19, "hdlr":Lcom/coremedia/iso/boxes/HandlerBox;
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 248
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 250
    new-instance v26, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct/range {v26 .. v26}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 251
    .local v26, "minf":Lcom/coremedia/iso/boxes/MediaInformationBox;
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 255
    new-instance v15, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {v15}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 256
    .local v15, "dinf":Lcom/coremedia/iso/boxes/DataInformationBox;
    new-instance v16, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct/range {v16 .. v16}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 257
    .local v16, "dref":Lcom/coremedia/iso/boxes/DataReferenceBox;
    invoke-virtual/range {v15 .. v16}, Lcom/coremedia/iso/boxes/DataInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 258
    new-instance v40, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct/range {v40 .. v40}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    .line 259
    .local v40, "url":Lcom/coremedia/iso/boxes/DataEntryUrlBox;
    const/4 v2, 0x1

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->setFlags(I)V

    .line 260
    move-object/from16 v0, v16

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/DataReferenceBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 261
    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 264
    new-instance v30, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct/range {v30 .. v30}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 266
    .local v30, "stbl":Lcom/coremedia/iso/boxes/SampleTableBox;
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 268
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v14

    .line 269
    .local v14, "decodingTimeToSampleEntries":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;>;"
    if-eqz v14, :cond_17c

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17c

    .line 270
    new-instance v35, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct/range {v35 .. v35}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 271
    .local v35, "stts":Lcom/coremedia/iso/boxes/TimeToSampleBox;
    move-object/from16 v0, v35

    invoke-virtual {v0, v14}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    .line 272
    move-object/from16 v0, v30

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 275
    .end local v35    # "stts":Lcom/coremedia/iso/boxes/TimeToSampleBox;
    :cond_17c
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v11

    .line 276
    .local v11, "compositionTimeToSampleEntries":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;>;"
    if-eqz v11, :cond_195

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_195

    .line 277
    new-instance v12, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    invoke-direct {v12}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;-><init>()V

    .line 278
    .local v12, "ctts":Lcom/coremedia/iso/boxes/CompositionTimeToSample;
    invoke-virtual {v12, v11}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->setEntries(Ljava/util/List;)V

    .line 279
    move-object/from16 v0, v30

    invoke-virtual {v0, v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 282
    .end local v12    # "ctts":Lcom/coremedia/iso/boxes/CompositionTimeToSample;
    :cond_195
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v36

    .line 283
    .local v36, "syncSamples":[J
    if-eqz v36, :cond_1b3

    move-object/from16 v0, v36

    array-length v2, v0

    if-lez v2, :cond_1b3

    .line 284
    new-instance v33, Lcom/coremedia/iso/boxes/SyncSampleBox;

    invoke-direct/range {v33 .. v33}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    .line 285
    .local v33, "stss":Lcom/coremedia/iso/boxes/SyncSampleBox;
    move-object/from16 v0, v33

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    .line 286
    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 289
    .end local v33    # "stss":Lcom/coremedia/iso/boxes/SyncSampleBox;
    :cond_1b3
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d8

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d8

    .line 290
    new-instance v29, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    invoke-direct/range {v29 .. v29}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;-><init>()V

    .line 291
    .local v29, "sdtp":Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->setEntries(Ljava/util/List;)V

    .line 292
    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 294
    .end local v29    # "sdtp":Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;
    :cond_1d8
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, [I

    .line 296
    .local v39, "tracksChunkSizes":[I
    new-instance v32, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct/range {v32 .. v32}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 297
    .local v32, "stsc":Lcom/coremedia/iso/boxes/SampleToChunkBox;
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    .line 298
    const-wide/32 v22, -0x80000000

    .line 299
    .local v22, "lastChunkSize":J
    const/16 v20, 0x0

    .local v20, "i":I
    :goto_1f6
    move-object/from16 v0, v39

    array-length v2, v0

    move/from16 v0, v20

    if-lt v0, v2, :cond_278

    .line 309
    move-object/from16 v0, v30

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 311
    new-instance v34, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct/range {v34 .. v34}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 312
    .local v34, "stsz":Lcom/coremedia/iso/boxes/SampleSizeBox;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    .line 314
    move-object/from16 v0, v30

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 319
    new-instance v31, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct/range {v31 .. v31}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    .line 320
    .local v31, "stco":Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Set;

    move-object/from16 v0, v31

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    const-wide/16 v27, 0x0

    .line 322
    .local v27, "offset":J
    move-object/from16 v0, v39

    array-length v2, v0

    new-array v9, v2, [J

    .line 324
    .local v9, "chunkOffset":[J
    sget-object v2, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_25c

    .line 325
    sget-object v2, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Calculating chunk offsets for track_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 329
    :cond_25c
    const/16 v20, 0x0

    :goto_25e
    move-object/from16 v0, v39

    array-length v2, v0

    move/from16 v0, v20

    if-lt v0, v2, :cond_29e

    .line 353
    move-object/from16 v0, v31

    invoke-virtual {v0, v9}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->setChunkOffsets([J)V

    .line 354
    invoke-virtual/range {v30 .. v31}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 355
    move-object/from16 v0, v26

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 356
    invoke-virtual/range {v25 .. v26}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 358
    return-object v38

    .line 304
    .end local v9    # "chunkOffset":[J
    .end local v27    # "offset":J
    .end local v31    # "stco":Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;
    .end local v34    # "stsz":Lcom/coremedia/iso/boxes/SampleSizeBox;
    :cond_278
    aget v2, v39, v20

    int-to-long v2, v2

    cmp-long v2, v22, v2

    if-eqz v2, :cond_29a

    .line 305
    invoke-virtual/range {v32 .. v32}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v41

    new-instance v2, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    add-int/lit8 v3, v20, 0x1

    int-to-long v3, v3

    aget v5, v39, v20

    int-to-long v5, v5

    const-wide/16 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;-><init>(JJJ)V

    move-object/from16 v0, v41

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    aget v2, v39, v20

    int-to-long v0, v2

    move-wide/from16 v22, v0

    .line 299
    :cond_29a
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_1f6

    .line 333
    .restart local v9    # "chunkOffset":[J
    .restart local v27    # "offset":J
    .restart local v31    # "stco":Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;
    .restart local v34    # "stsz":Lcom/coremedia/iso/boxes/SampleSizeBox;
    :cond_29e
    sget-object v2, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2d0

    .line 334
    sget-object v2, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Calculating chunk offsets for track_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " chunk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 336
    :cond_2d0
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2e2

    .line 329
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_25e

    .line 336
    :cond_2e2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/googlecode/mp4parser/authoring/Track;

    .line 337
    .local v13, "current":Lcom/googlecode/mp4parser/authoring/Track;
    sget-object v2, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_30e

    .line 338
    sget-object v2, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding offsets of track_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 340
    :cond_30e
    move-object/from16 v0, p3

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    .line 341
    .local v10, "chunkSizes":[I
    const-wide/16 v17, 0x0

    .line 342
    .local v17, "firstSampleOfChunk":J
    const/16 v21, 0x0

    .local v21, "j":I
    :goto_31a
    move/from16 v0, v21

    move/from16 v1, v20

    if-lt v0, v1, :cond_347

    .line 345
    move-object/from16 v0, p1

    if-ne v13, v0, :cond_326

    .line 346
    aput-wide v27, v9, v20

    .line 348
    :cond_326
    invoke-static/range {v17 .. v18}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v21

    :goto_32a
    move/from16 v0, v21

    int-to-long v4, v0

    aget v2, v10, v20

    int-to-long v6, v2

    add-long v6, v6, v17

    cmp-long v2, v4, v6

    if-gez v2, :cond_2d8

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    aget-wide v4, v2, v21

    add-long v27, v27, v4

    .line 348
    add-int/lit8 v21, v21, 0x1

    goto :goto_32a

    .line 343
    :cond_347
    aget v2, v10, v21

    int-to-long v4, v2

    add-long v17, v17, v4

    .line 342
    add-int/lit8 v21, v21, 0x1

    goto :goto_31a
.end method

.method protected createUdta(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .registers 3
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method getChunkSizes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[I
    .registers 14
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .prologue
    const-wide/16 v9, 0x1

    .line 467
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    invoke-interface {v7, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;->sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J

    move-result-object v4

    .line 468
    .local v4, "referenceChunkStarts":[J
    array-length v7, v4

    new-array v0, v7, [I

    .line 471
    .local v0, "chunkSizes":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_c
    array-length v7, v4

    if-lt v3, v7, :cond_30

    .line 483
    sget-boolean v7, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->$assertionsDisabled:Z

    if-nez v7, :cond_54

    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2Sample:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sum([I)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_54

    new-instance v7, Ljava/lang/AssertionError;

    const-string v8, "The number of samples and the sum of all chunk lengths must be equal"

    invoke-direct {v7, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v7

    .line 472
    :cond_30
    aget-wide v7, v4, v3

    sub-long v5, v7, v9

    .line 474
    .local v5, "start":J
    array-length v7, v4

    add-int/lit8 v8, v3, 0x1

    if-ne v7, v8, :cond_4d

    .line 475
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v1, v7

    .line 480
    .local v1, "end":J
    :goto_42
    sub-long v7, v1, v5

    invoke-static {v7, v8}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v7

    aput v7, v0, v3

    .line 471
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 477
    .end local v1    # "end":J
    :cond_4d
    add-int/lit8 v7, v3, 0x1

    aget-wide v7, v4, v7

    sub-long v1, v7, v9

    .restart local v1    # "end":J
    goto :goto_42

    .line 484
    .end local v1    # "end":J
    .end local v5    # "start":J
    :cond_54
    return-object v0
.end method

.method public getTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)J
    .registers 8
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .prologue
    .line 515
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v0

    .line 516
    .local v0, "timescale":J
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_25

    .line 519
    return-wide v0

    .line 516
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/authoring/Track;

    .line 517
    .local v2, "track":Lcom/googlecode/mp4parser/authoring/Track;
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->gcd(JJ)J

    move-result-wide v0

    goto :goto_1e
.end method

.method protected putSamples(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    .local p2, "samples":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/authoring/Sample;>;"
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2Sample:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public setIntersectionFinder(Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;)V
    .registers 2
    .param p1, "intersectionFinder"    # Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    .line 80
    return-void
.end method
