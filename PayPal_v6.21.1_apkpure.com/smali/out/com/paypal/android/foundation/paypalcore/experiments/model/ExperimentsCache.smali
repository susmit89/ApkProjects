.class public final Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALLOWED_CACHE_DURATION_IN_MILLI_SECONDS:J = 0x1b77400L

.field private static final INSTANCE:Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;

.field private static final L:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field private static final OBJ_LOCK:Ljava/lang/Object;


# instance fields
.field private experimentsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const-class v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/String;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    .line 41
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;

    invoke-direct {v0}, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->INSTANCE:Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->OBJ_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->experimentsMap:Ljava/util/Map;

    .line 56
    return-void
.end method

.method private addOrUpdateExperiment(Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;Z)V
    .registers 9
    .param p1    # Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 117
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->OBJ_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_3
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->experimentsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;

    .line 121
    if-eqz v0, :cond_1a

    if-nez p2, :cond_1a

    iget-boolean v2, v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;->c:Z

    if-nez v2, :cond_47

    .line 124
    :cond_1a
    sget-object v2, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "%s experimentCollection:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v0, :cond_43

    const-string/jumbo v0, "Adding "

    :goto_28
    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p1, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;->b:Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;

    invoke-virtual {v5}, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;->getPageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->experimentsMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;->b:Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;

    invoke-virtual {v2}, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :goto_41
    monitor-exit v1

    .line 130
    return-void

    .line 124
    :cond_43
    const-string/jumbo v0, "Updating"

    goto :goto_28

    .line 127
    :cond_47
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "Skipping update for experimentCollection(%s), override is disabled."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;->b:Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_41

    .line 129
    :catchall_58
    move-exception v0

    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_58

    throw v0
.end method

.method private addOrUpdateExperiment(Lorg/json/JSONObject;Z)Z
    .registers 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 209
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 210
    const-class v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;

    new-instance v2, Lcom/paypal/android/foundation/core/model/ParsingContext;

    const-string/jumbo v3, "debug_addOrUpdateExperiment"

    invoke-direct {v2, v3}, Lcom/paypal/android/foundation/core/model/ParsingContext;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lcom/paypal/android/foundation/core/model/DataObject;->deserialize(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)Lcom/paypal/android/foundation/core/model/IDataObject;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;

    .line 211
    if-eqz v0, :cond_20

    .line 212
    new-instance v2, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;

    invoke-direct {v2, v0, p2}, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;-><init>(Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;Z)V

    invoke-direct {p0, v2, v1}, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->addOrUpdateExperiment(Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;Z)V

    move v0, v1

    .line 216
    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public static getInstance()Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;
    .registers 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->INSTANCE:Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;

    return-object v0
.end method

.method private isObsolete(Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;J)Z
    .registers 8

    .prologue
    .line 165
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p1, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, p2

    if-lez v0, :cond_15

    .line 166
    const/4 v0, 0x1

    .line 168
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method


# virtual methods
.method public addOrUpdateExperiment(Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;)V
    .registers 4
    .param p1    # Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;

    invoke-direct {v0, p1}, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;-><init>(Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->addOrUpdateExperiment(Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;Z)V

    .line 84
    return-void
.end method

.method public addOrUpdateExperiment(Lcom/paypal/android/foundation/paypalcore/experiments/BuilderUtil$ExperimentCollectionBuilder;Z)Z
    .registers 4
    .param p1    # Lcom/paypal/android/foundation/paypalcore/experiments/BuilderUtil$ExperimentCollectionBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 196
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p1}, Lcom/paypal/android/foundation/paypalcore/experiments/BuilderUtil$ExperimentCollectionBuilder;->build()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->addOrUpdateExperiment(Lorg/json/JSONObject;Z)Z

    move-result v0

    return v0
.end method

.method public addOrUpdateExperiments(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyCollection(Ljava/util/Collection;)V

    .line 65
    if-eqz p1, :cond_27

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 66
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->OBJ_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;

    .line 68
    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->addOrUpdateExperiment(Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;)V

    goto :goto_12

    .line 70
    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_22

    throw v0

    :cond_25
    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_22

    .line 74
    :goto_26
    return-void

    .line 72
    :cond_27
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Model NOT updated, received empty experiments list"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26
.end method

.method public debug_addOrUpdateExperiment(Lorg/json/JSONObject;Z)Z
    .registers 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 183
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->addOrUpdateExperiment(Lorg/json/JSONObject;Z)Z

    move-result v0

    return v0
.end method

.method public debug_reset()V
    .registers 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->experimentsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 223
    return-void
.end method

.method public getExperiment(Ljava/lang/String;)Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 142
    sget-object v2, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->OBJ_LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 143
    :try_start_7
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->INSTANCE:Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;

    iget-object v0, v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->experimentsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;

    .line 144
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_37

    .line 146
    if-eqz v0, :cond_3d

    .line 147
    const-wide/32 v2, 0x1b77400

    invoke-direct {p0, v0, v2, v3}, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->isObsolete(Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;J)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 148
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "Experiment is obsolete, returning null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache$1;

    invoke-direct {v2, p0}, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache$1;-><init>(Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 160
    :goto_36
    return-object v0

    .line 144
    :catchall_37
    move-exception v0

    :try_start_38
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw v0

    .line 157
    :cond_3a
    iget-object v0, v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;->b:Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;

    goto :goto_36

    :cond_3d
    move-object v0, v1

    .line 160
    goto :goto_36
.end method

.method getExperiments()Ljava/util/Map;
    .registers 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->experimentsMap:Ljava/util/Map;

    return-object v0
.end method

.method purgeObsolete(J)V
    .registers 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 100
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->OBJ_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->experimentsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;

    invoke-direct {p0, v0, p1, p2}, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->isObsolete(Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentWrapper;J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    .line 107
    :catchall_29
    move-exception v0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw v0

    :cond_2c
    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_29

    .line 108
    return-void
.end method

.method public removeExperiment(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 92
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->OBJ_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_3
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->experimentsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    monitor-exit v1

    .line 96
    return-void

    .line 95
    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method size()I
    .registers 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->experimentsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
