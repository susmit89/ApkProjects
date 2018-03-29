.class public Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;
.super Ljava/lang/Object;
.source "TwoSecondIntersectionFinder.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;


# instance fields
.field private fragmentLength:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->fragmentLength:I

    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .param p1, "fragmentLength"    # I

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->fragmentLength:I

    .line 36
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->fragmentLength:I

    .line 37
    return-void
.end method


# virtual methods
.method protected getDuration(Lcom/googlecode/mp4parser/authoring/Track;)J
    .registers 10
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;

    .prologue
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .local v0, "duration":J
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_11

    .line 44
    return-wide v0

    .line 41
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 42
    .local v2, "entry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v6

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_a
.end method

.method public sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J
    .registers 27
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .prologue
    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v3

    .line 53
    .local v3, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;>;"
    const-wide/16 v17, 0x0

    .line 54
    .local v17, "trackLength":D
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_e
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_5c

    .line 61
    move-object/from16 v0, p0

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->fragmentLength:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v19, v0

    div-double v19, v17, v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v19

    move-wide/from16 v0, v19

    double-to-int v0, v0

    move/from16 v19, v0

    add-int/lit8 v5, v19, -0x1

    .line 62
    .local v5, "fragmentCount":I
    const/16 v19, 0x1

    move/from16 v0, v19

    if-ge v5, v0, :cond_33

    .line 63
    const/4 v5, 0x1

    .line 66
    :cond_33
    new-array v6, v5, [J

    .line 67
    .local v6, "fragments":[J
    const-wide/16 v19, -0x1

    move-wide/from16 v0, v19

    invoke-static {v6, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 68
    const/16 v19, 0x0

    const-wide/16 v20, 0x1

    aput-wide v20, v6, v19

    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .local v15, "time":J
    const/4 v10, 0x0

    .line 72
    .local v10, "samples":I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_49
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_7c

    .line 82
    add-int/lit8 v19, v10, 0x1

    move/from16 v0, v19

    int-to-long v8, v0

    .line 84
    .local v8, "last":J
    array-length v0, v6

    move/from16 v19, v0

    add-int/lit8 v7, v19, -0x1

    .local v7, "i":I
    :goto_59
    if-gez v7, :cond_c8

    .line 90
    return-object v6

    .line 54
    .end local v5    # "fragmentCount":I
    .end local v6    # "fragments":[J
    .end local v7    # "i":I
    .end local v8    # "last":J
    .end local v10    # "samples":I
    .end local v15    # "time":J
    :cond_5c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/googlecode/mp4parser/authoring/Track;

    .line 55
    .local v12, "thisTrack":Lcom/googlecode/mp4parser/authoring/Track;
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->getDuration(Lcom/googlecode/mp4parser/authoring/Track;)J

    move-result-wide v20

    invoke-interface {v12}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v22

    div-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-double v13, v0

    .line 56
    .local v13, "thisTracksLength":D
    cmpg-double v20, v17, v13

    if-gez v20, :cond_e

    .line 57
    move-wide/from16 v17, v13

    goto :goto_e

    .line 72
    .end local v12    # "thisTrack":Lcom/googlecode/mp4parser/authoring/Track;
    .end local v13    # "thisTracksLength":D
    .restart local v5    # "fragmentCount":I
    .restart local v6    # "fragments":[J
    .restart local v10    # "samples":I
    .restart local v15    # "time":J
    :cond_7c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 73
    .local v4, "entry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_83
    int-to-long v0, v7

    move-wide/from16 v20, v0

    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v22

    cmp-long v20, v20, v22

    if-gez v20, :cond_49

    .line 74
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v20

    div-long v20, v15, v20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->fragmentLength:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    div-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    add-int/lit8 v2, v20, 0x1

    .line 75
    .local v2, "currentFragment":I
    array-length v0, v6

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v2, v0, :cond_49

    .line 78
    add-int/lit8 v11, v10, 0x1

    .end local v10    # "samples":I
    .local v11, "samples":I
    add-int/lit8 v20, v10, 0x1

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    aput-wide v20, v6, v2

    .line 79
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v20

    add-long v15, v15, v20

    .line 73
    add-int/lit8 v7, v7, 0x1

    move v10, v11

    .end local v11    # "samples":I
    .restart local v10    # "samples":I
    goto :goto_83

    .line 85
    .end local v2    # "currentFragment":I
    .end local v4    # "entry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    .restart local v8    # "last":J
    :cond_c8
    aget-wide v19, v6, v7

    const-wide/16 v21, -0x1

    cmp-long v19, v19, v21

    if-nez v19, :cond_d2

    .line 86
    aput-wide v8, v6, v7

    .line 88
    :cond_d2
    aget-wide v8, v6, v7

    .line 84
    add-int/lit8 v7, v7, -0x1

    goto :goto_59
.end method
