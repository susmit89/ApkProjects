.class public Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;
.super Ljava/lang/Object;
.source "SyncSampleIntersectFinderImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;
    }
.end annotation


# static fields
.field private static LOG:Ljava/util/logging/Logger;

.field private static getSampleNumbersCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;",
            "[J>;"
        }
    .end annotation
.end field

.field private static getTimesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;",
            "[J>;"
        }
    .end annotation
.end field


# instance fields
.field private final minFragmentDurationSeconds:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const-class v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getTimesCache:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getSampleNumbersCache:Ljava/util/Map;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->minFragmentDurationSeconds:I

    .line 44
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1, "minFragmentDurationSeconds"    # I

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->minFragmentDurationSeconds:I

    .line 54
    return-void
.end method

.method private static calculateTracktimesScalingFactor(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)J
    .registers 10
    .param p0, "m"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;

    .prologue
    .line 294
    const-wide/16 v0, 0x1

    .line 295
    .local v0, "timeScale":J
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_11

    .line 302
    return-wide v0

    .line 295
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/authoring/Track;

    .line 296
    .local v2, "track1":Lcom/googlecode/mp4parser/authoring/Track;
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 297
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a

    .line 298
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/googlecode/mp4parser/util/Math;->lcm(JJ)J

    move-result-wide v0

    goto :goto_a
.end method

.method public static getSyncSamplesTimestamps(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Ljava/util/List;
    .registers 9
    .param p0, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Movie;",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            ")",
            "Ljava/util/List",
            "<[J>;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 164
    .local v3, "times":Ljava/util/List;, "Ljava/util/List<[J>;"
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_14

    .line 173
    return-object v3

    .line 164
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    .line 165
    .local v0, "currentTrack":Lcom/googlecode/mp4parser/authoring/Track;
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 166
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v1

    .line 167
    .local v1, "currentTrackSyncSamples":[J
    if-eqz v1, :cond_d

    array-length v5, v1

    if-lez v5, :cond_d

    .line 168
    invoke-static {v0, p0}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getTimes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J

    move-result-object v2

    .line 169
    .local v2, "currentTrackTimes":[J
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d
.end method

.method private static getTimes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J
    .registers 28
    .param p0, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p1, "m"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .prologue
    .line 260
    new-instance v11, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v11, v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;-><init>(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)V

    .line 261
    .local v11, "key":Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;
    sget-object v22, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getTimesCache:Ljava/util/Map;

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [J

    .line 262
    .local v16, "result":[J
    if-eqz v16, :cond_16

    .line 290
    .end local v16    # "result":[J
    :goto_15
    return-object v16

    .line 266
    .restart local v16    # "result":[J
    :cond_16
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v20

    .line 267
    .local v20, "syncSamples":[J
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    new-array v0, v0, [J

    move-object/from16 v19, v0

    .line 268
    .local v19, "syncSampleTimes":[J
    new-instance v21, Ljava/util/LinkedList;

    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 270
    .local v21, "timeQueue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;>;"
    const/4 v6, 0x1

    .line 271
    .local v6, "currentSample":I
    const-wide/16 v4, 0x0

    .line 272
    .local v4, "currentDuration":J
    const-wide/16 v2, 0x0

    .line 273
    .local v2, "currentDelta":J
    const/4 v8, 0x0

    .line 274
    .local v8, "currentSyncSampleIndex":I
    const-wide/16 v12, 0x0

    .line 276
    .local v12, "left":J
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->calculateTracktimesScalingFactor(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)J

    move-result-wide v17

    .line 278
    .local v17, "scalingFactor":J
    :goto_3e
    int-to-long v0, v6

    move-wide/from16 v22, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v24, v0

    add-int/lit8 v24, v24, -0x1

    aget-wide v24, v20, v24

    cmp-long v22, v22, v24

    if-lez v22, :cond_5a

    .line 289
    sget-object v22, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getTimesCache:Ljava/util/Map;

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v19

    .line 290
    goto :goto_15

    .line 279
    :cond_5a
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "currentSample":I
    .local v7, "currentSample":I
    int-to-long v0, v6

    move-wide/from16 v22, v0

    aget-wide v24, v20, v8

    cmp-long v22, v22, v24

    if-nez v22, :cond_6c

    .line 280
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "currentSyncSampleIndex":I
    .local v9, "currentSyncSampleIndex":I
    mul-long v22, v4, v17

    aput-wide v22, v19, v8

    move v8, v9

    .line 282
    .end local v9    # "currentSyncSampleIndex":I
    .restart local v8    # "currentSyncSampleIndex":I
    :cond_6c
    const-wide/16 v22, 0x1

    sub-long v14, v12, v22

    .end local v12    # "left":J
    .local v14, "left":J
    const-wide/16 v22, 0x0

    cmp-long v22, v12, v22

    if-nez v22, :cond_8b

    .line 283
    invoke-interface/range {v21 .. v21}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 284
    .local v10, "entry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v22

    const-wide/16 v24, 0x1

    sub-long v12, v22, v24

    .line 285
    .end local v14    # "left":J
    .restart local v12    # "left":J
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v2

    .line 287
    .end local v10    # "entry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    :goto_88
    add-long/2addr v4, v2

    move v6, v7

    .end local v7    # "currentSample":I
    .restart local v6    # "currentSample":I
    goto :goto_3e

    .end local v6    # "currentSample":I
    .end local v12    # "left":J
    .restart local v7    # "currentSample":I
    .restart local v14    # "left":J
    :cond_8b
    move-wide v12, v14

    .end local v14    # "left":J
    .restart local v12    # "left":J
    goto :goto_88
.end method


# virtual methods
.method public varargs getCommonIndices([J[JJ[[J)[J
    .registers 34
    .param p1, "syncSamples"    # [J
    .param p2, "syncSampleTimes"    # [J
    .param p3, "timeScale"    # J
    .param p5, "otherTracksTimes"    # [[J

    .prologue
    .line 177
    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    .line 178
    .local v18, "nuSyncSamples":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 181
    .local v16, "nuSyncSampleTimes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_b
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-lt v10, v0, :cond_e4

    .line 198
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v21, v0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-double v0, v0

    move-wide/from16 v23, v0

    const-wide/high16 v25, 0x3fd0000000000000L    # 0.25

    mul-double v23, v23, v25

    cmpg-double v21, v21, v23

    if-gez v21, :cond_196

    .line 199
    const-string v15, ""

    .line 200
    .local v15, "log":Ljava/lang/String;
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v22, "%5d - Common:  ["

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v23, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 201
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_60
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-nez v21, :cond_12e

    .line 204
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v22, "]"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 205
    sget-object v21, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 206
    const-string v15, ""

    .line 208
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v22, "%5d - In    :  ["

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v23, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 209
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v22, v0

    const/16 v21, 0x0

    :goto_b5
    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_169

    .line 212
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v22, "]"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 213
    sget-object v21, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 214
    sget-object v21, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    const-string v22, "There are less than 25% of common sync samples in the given track."

    invoke-virtual/range {v21 .. v22}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 215
    new-instance v21, Ljava/lang/RuntimeException;

    const-string v22, "There are less than 25% of common sync samples in the given track."

    invoke-direct/range {v21 .. v22}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 182
    .end local v15    # "log":Ljava/lang/String;
    :cond_e4
    const/4 v9, 0x1

    .line 183
    .local v9, "foundInEveryRef":Z
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v23, v0

    const/16 v21, 0x0

    move/from16 v22, v21

    :goto_ee
    move/from16 v0, v22

    move/from16 v1, v23

    if-lt v0, v1, :cond_114

    .line 187
    if-eqz v9, :cond_110

    .line 189
    aget-wide v21, p1, v10

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    aget-wide v21, p2, v10

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_110
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_b

    .line 183
    :cond_114
    aget-object v20, p5, v22

    .line 184
    .local v20, "times":[J
    aget-wide v24, p2, v10

    move-object/from16 v0, v20

    move-wide/from16 v1, v24

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v21

    if-ltz v21, :cond_12b

    const/16 v21, 0x1

    :goto_124
    and-int v9, v9, v21

    .line 183
    add-int/lit8 v21, v22, 0x1

    move/from16 v22, v21

    goto :goto_ee

    .line 184
    :cond_12b
    const/16 v21, 0x0

    goto :goto_124

    .line 201
    .end local v9    # "foundInEveryRef":Z
    .end local v20    # "times":[J
    .restart local v15    # "log":Ljava/lang/String;
    :cond_12e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Long;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 202
    .local v11, "l":J
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "%10d,"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_60

    .line 209
    .end local v11    # "l":J
    :cond_169
    aget-wide v11, p1, v21

    .line 210
    .restart local v11    # "l":J
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v24, "%10d,"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 209
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_b5

    .line 216
    .end local v11    # "l":J
    .end local v15    # "log":Ljava/lang/String;
    :cond_196
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v21, v0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-double v0, v0

    move-wide/from16 v23, v0

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    mul-double v23, v23, v25

    cmpg-double v21, v21, v23

    if-gez v21, :cond_1ec

    .line 217
    sget-object v21, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    const-string v22, "There are less than 50% of common sync samples in the given track. This is implausible but I\'m ok to continue."

    invoke-virtual/range {v21 .. v22}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 226
    :cond_1b8
    :goto_1b8
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 228
    .local v8, "finalSampleList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    move-object/from16 v0, p0

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->minFragmentDurationSeconds:I

    move/from16 v21, v0

    if-lez v21, :cond_25c

    .line 231
    const-wide/16 v13, -0x1

    .line 232
    .local v13, "lastSyncSampleTime":J
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 233
    .local v19, "nuSyncSamplesIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Long;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 234
    .local v17, "nuSyncSampleTimesIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Long;>;"
    :cond_1cf
    :goto_1cf
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1db

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-nez v21, :cond_223

    .line 250
    .end local v13    # "lastSyncSampleTime":J
    .end local v17    # "nuSyncSampleTimesIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Long;>;"
    .end local v19    # "nuSyncSamplesIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Long;>;"
    :cond_1db
    :goto_1db
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v0, v21

    new-array v7, v0, [J

    .line 251
    .local v7, "finalSampleArray":[J
    const/4 v10, 0x0

    :goto_1e4
    array-length v0, v7

    move/from16 v21, v0

    move/from16 v0, v21

    if-lt v10, v0, :cond_260

    .line 254
    return-object v7

    .line 218
    .end local v7    # "finalSampleArray":[J
    .end local v8    # "finalSampleList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_1ec
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v21

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_1b8

    .line 219
    sget-object v21, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    new-instance v22, Ljava/lang/StringBuilder;

    const-string v23, "Common SyncSample positions vs. this tracks SyncSample positions: "

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " vs. "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_1b8

    .line 235
    .restart local v8    # "finalSampleList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .restart local v13    # "lastSyncSampleTime":J
    .restart local v17    # "nuSyncSampleTimesIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Long;>;"
    .restart local v19    # "nuSyncSamplesIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Long;>;"
    :cond_223
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Long;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 236
    .local v3, "curSyncSample":J
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Long;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 237
    .local v5, "curSyncSampleTime":J
    const-wide/16 v21, -0x1

    cmp-long v21, v13, v21

    if-eqz v21, :cond_250

    sub-long v21, v5, v13

    div-long v21, v21, p3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->minFragmentDurationSeconds:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v23, v0

    cmp-long v21, v21, v23

    if-ltz v21, :cond_1cf

    .line 238
    :cond_250
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    move-wide v13, v5

    goto/16 :goto_1cf

    .line 245
    .end local v3    # "curSyncSample":J
    .end local v5    # "curSyncSampleTime":J
    .end local v13    # "lastSyncSampleTime":J
    .end local v17    # "nuSyncSampleTimesIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Long;>;"
    .end local v19    # "nuSyncSamplesIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Long;>;"
    :cond_25c
    move-object/from16 v8, v18

    goto/16 :goto_1db

    .line 252
    .restart local v7    # "finalSampleArray":[J
    :cond_260
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Long;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    aput-wide v21, v7, v10

    .line 251
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1e4
.end method

.method public sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J
    .registers 37
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .prologue
    .line 65
    new-instance v15, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v15, v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;-><init>(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)V

    .line 66
    .local v15, "key":Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;
    sget-object v3, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getSampleNumbersCache:Ljava/util/Map;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, [J

    .line 67
    .local v21, "result":[J
    if-eqz v21, :cond_16

    move-object/from16 v31, v21

    .line 146
    :goto_15
    return-object v31

    .line 71
    :cond_16
    const-string v3, "vide"

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 72
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_63

    .line 73
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getSyncSamplesTimestamps(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Ljava/util/List;

    move-result-object v33

    .line 74
    .local v33, "times":Ljava/util/List;, "Ljava/util/List<[J>;"
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v4

    invoke-static/range {p1 .. p2}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getTimes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v6

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [[J

    move-object/from16 v0, v33

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[J

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getCommonIndices([J[JJ[[J)[J

    move-result-object v11

    .line 75
    .local v11, "commonIndices":[J
    sget-object v3, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getSampleNumbersCache:Ljava/util/Map;

    invoke-interface {v3, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v31, v11

    .line 76
    goto :goto_15

    .line 78
    .end local v11    # "commonIndices":[J
    .end local v33    # "times":Ljava/util/List;, "Ljava/util/List<[J>;"
    :cond_63
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Video Tracks need sync samples. Only tracks other than video may have no sync samples."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 80
    :cond_6b
    const-string v3, "soun"

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_199

    .line 81
    const/16 v20, 0x0

    .line 82
    .local v20, "referenceTrack":Lcom/googlecode/mp4parser/authoring/Track;
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_81
    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e6

    .line 87
    if-eqz v20, :cond_191

    .line 90
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J

    move-result-object v19

    .line 92
    .local v19, "refSyncSamples":[J
    invoke-interface/range {v20 .. v20}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v18

    .line 94
    .local v18, "refSampleCount":I
    move-object/from16 v0, v19

    array-length v3, v0

    new-array v0, v3, [J

    move-object/from16 v31, v0

    .line 95
    .local v31, "syncSamples":[J
    const-wide/32 v16, 0x2ee00

    .line 96
    .local v16, "minSampleRate":J
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_109

    .line 115
    :cond_b3
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v9

    check-cast v9, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 116
    .local v9, "ase":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 117
    .local v30, "sttsEntry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    invoke-virtual/range {v30 .. v30}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v22

    .line 118
    .local v22, "samplesPerFrame":J
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v3

    long-to-double v3, v3

    move-wide/from16 v0, v16

    long-to-double v5, v0

    div-double v12, v3, v5

    .line 119
    .local v12, "factor":D
    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    cmpl-double v3, v12, v3

    if-eqz v3, :cond_171

    .line 120
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Sample rates must be a multiple of the lowest sample rate to create a correct file!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 82
    .end local v9    # "ase":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;
    .end local v12    # "factor":D
    .end local v16    # "minSampleRate":J
    .end local v18    # "refSampleCount":I
    .end local v19    # "refSyncSamples":[J
    .end local v22    # "samplesPerFrame":J
    .end local v30    # "sttsEntry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    .end local v31    # "syncSamples":[J
    :cond_e6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/googlecode/mp4parser/authoring/Track;

    .line 83
    .local v10, "candidate":Lcom/googlecode/mp4parser/authoring/Track;
    invoke-interface {v10}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v4

    if-eqz v4, :cond_81

    const-string v4, "vide"

    invoke-interface {v10}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v10}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_81

    .line 84
    move-object/from16 v20, v10

    goto/16 :goto_81

    .line 96
    .end local v10    # "candidate":Lcom/googlecode/mp4parser/authoring/Track;
    .restart local v16    # "minSampleRate":J
    .restart local v18    # "refSampleCount":I
    .restart local v19    # "refSyncSamples":[J
    .restart local v31    # "syncSamples":[J
    :cond_109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/googlecode/mp4parser/authoring/Track;

    .line 97
    .local v32, "testTrack":Lcom/googlecode/mp4parser/authoring/Track;
    const-string v4, "soun"

    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ad

    .line 98
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v9

    check-cast v9, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 99
    .restart local v9    # "ase":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-gez v4, :cond_ad

    .line 100
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v16

    .line 101
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    .line 102
    .local v24, "sc":J
    move-wide/from16 v0, v24

    long-to-double v3, v0

    move/from16 v0, v18

    int-to-double v5, v0

    div-double v28, v3, v5

    .line 103
    .local v28, "stretch":D
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 104
    .restart local v30    # "sttsEntry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    invoke-virtual/range {v30 .. v30}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v22

    .line 106
    .restart local v22    # "samplesPerFrame":J
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_154
    move-object/from16 v0, v31

    array-length v3, v0

    if-ge v14, v3, :cond_b3

    .line 107
    aget-wide v3, v19, v14

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    long-to-double v3, v3

    mul-double v3, v3, v28

    move-wide/from16 v0, v22

    long-to-double v5, v0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-long v0, v3

    move-wide/from16 v26, v0

    .line 108
    .local v26, "start":J
    aput-wide v26, v31, v14

    .line 106
    add-int/lit8 v14, v14, 0x1

    goto :goto_154

    .line 122
    .end local v14    # "i":I
    .end local v24    # "sc":J
    .end local v26    # "start":J
    .end local v28    # "stretch":D
    .end local v32    # "testTrack":Lcom/googlecode/mp4parser/authoring/Track;
    .restart local v12    # "factor":D
    :cond_171
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_172
    move-object/from16 v0, v31

    array-length v3, v0

    if-lt v14, v3, :cond_180

    .line 125
    sget-object v3, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getSampleNumbersCache:Ljava/util/Map;

    move-object/from16 v0, v31

    invoke-interface {v3, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    .line 123
    :cond_180
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    aget-wide v5, v31, v14

    long-to-double v5, v5

    mul-double/2addr v5, v12

    move-wide/from16 v0, v22

    long-to-double v7, v0

    div-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-long v3, v3

    aput-wide v3, v31, v14

    .line 122
    add-int/lit8 v14, v14, 0x1

    goto :goto_172

    .line 128
    .end local v9    # "ase":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;
    .end local v12    # "factor":D
    .end local v14    # "i":I
    .end local v16    # "minSampleRate":J
    .end local v18    # "refSampleCount":I
    .end local v19    # "refSyncSamples":[J
    .end local v22    # "samplesPerFrame":J
    .end local v30    # "sttsEntry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    .end local v31    # "syncSamples":[J
    :cond_191
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "There was absolutely no Track with sync samples. I can\'t work with that!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 131
    .end local v20    # "referenceTrack":Lcom/googlecode/mp4parser/authoring/Track;
    :cond_199
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1af

    .line 149
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "There was absolutely no Track with sync samples. I can\'t work with that!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 131
    :cond_1af
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/googlecode/mp4parser/authoring/Track;

    .line 132
    .restart local v10    # "candidate":Lcom/googlecode/mp4parser/authoring/Track;
    invoke-interface {v10}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v4

    if-eqz v4, :cond_1a1

    invoke-interface {v10}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_1a1

    .line 133
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v10, v1}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J

    move-result-object v19

    .line 134
    .restart local v19    # "refSyncSamples":[J
    invoke-interface {v10}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v18

    .line 136
    .restart local v18    # "refSampleCount":I
    move-object/from16 v0, v19

    array-length v3, v0

    new-array v0, v3, [J

    move-object/from16 v31, v0

    .line 137
    .restart local v31    # "syncSamples":[J
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    .line 138
    .restart local v24    # "sc":J
    move-wide/from16 v0, v24

    long-to-double v3, v0

    move/from16 v0, v18

    int-to-double v5, v0

    div-double v28, v3, v5

    .line 140
    .restart local v28    # "stretch":D
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_1ed
    move-object/from16 v0, v31

    array-length v3, v0

    if-lt v14, v3, :cond_1fb

    .line 145
    sget-object v3, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getSampleNumbersCache:Ljava/util/Map;

    move-object/from16 v0, v31

    invoke-interface {v3, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    .line 141
    :cond_1fb
    aget-wide v3, v19, v14

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    long-to-double v3, v3

    mul-double v3, v3, v28

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long v26, v3, v5

    .line 142
    .restart local v26    # "start":J
    aput-wide v26, v31, v14

    .line 140
    add-int/lit8 v14, v14, 0x1

    goto :goto_1ed
.end method
