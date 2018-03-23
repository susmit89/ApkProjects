.class public Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$FptiTrackerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker$UsageTrackerDelegate;
    }
.end annotation


# static fields
.field private static final APP_NAME:Ljava/lang/String; = "appName"

.field static final INTERNAL_EVENT_NAME:Ljava/lang/String; = "__InternalEventName__"

.field static final kUsageTrackerIdentifierEventName:Ljava/lang/String; = "eventName"

.field private static final sUsageTracker:Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mDelegate:Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker$UsageTrackerDelegate;

.field private final mFPTITracker:Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;

.field private mPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private mTestFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    invoke-direct {v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->sUsageTracker:Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    return-void
.end method

.method constructor <init>()V
    .registers 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string/jumbo v0, "consapp"

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mAppName:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->createFptiTracker()Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mFPTITracker:Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mPlugins:Ljava/util/List;

    .line 63
    return-void
.end method

.method private composeDynamicParameters(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;
    .registers 11

    .prologue
    .line 206
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 207
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 211
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;

    invoke-direct {v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;-><init>()V

    .line 212
    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->putAll(Ljava/util/Map;)V

    .line 216
    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->replaceAppName(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;

    move-result-object v4

    .line 221
    if-eqz p2, :cond_77

    .line 222
    invoke-virtual {p2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 224
    invoke-virtual {v4}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_51
    :goto_51
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 226
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    .line 233
    :cond_77
    return-object v4
.end method

.method public static getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->sUsageTracker:Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    return-object v0
.end method

.method public static getUsageTrackerFlushThreshhold()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->sUsageTracker:Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    iget-object v0, v0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mFPTITracker:Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->f()I

    move-result v0

    return v0
.end method

.method private replaceAppName(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;
    .registers 7

    .prologue
    .line 248
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 249
    const-string/jumbo v2, "<appName>"

    .line 250
    invoke-virtual {p1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 253
    iget-object v4, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mAppName:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 256
    :cond_30
    return-object p1
.end method

.method private track(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V
    .registers 7

    .prologue
    .line 287
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 288
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 290
    const-string/jumbo v0, "eventName"

    invoke-virtual {p2, v0, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mFPTITracker:Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->d()Lcom/paypal/android/foundation/paypalcore/UsageTrackingSession;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/paypal/android/foundation/paypalcore/UsageTrackingSession;->setLastImpressionTimeInEpochMilliSeconds(J)V

    .line 292
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mFPTITracker:Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;

    invoke-virtual {v0, p2}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->a(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    .line 293
    return-void
.end method

.method private verifyNoDynamicParameters(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V
    .registers 4

    .prologue
    .line 237
    invoke-virtual {p1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->verifyNoDynamicParameters(Ljava/lang/String;)V

    goto :goto_8

    .line 241
    :cond_18
    return-void
.end method

.method private verifyNoDynamicParameters(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 244
    const-string/jumbo v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unassigned dynamic parameter in data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->ensure(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 245
    return-void

    :cond_25
    move v0, v1

    .line 244
    goto :goto_b
.end method


# virtual methods
.method createFptiTracker()Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;
    .registers 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 67
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/PayPalCoreConfig;->getInstance()Lcom/paypal/android/foundation/paypalcore/PayPalCoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/PayPalCoreConfig;->fptiUseLogger()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;

    .line 68
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;-><init>(Landroid/content/Context;)V

    .line 67
    :goto_13
    return-object v0

    .line 68
    :cond_14
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;

    invoke-direct {v0}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;-><init>()V

    goto :goto_13
.end method

.method public flush()V
    .registers 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mFPTITracker:Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->h()V

    .line 298
    return-void
.end method

.method public getCurrentSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mFPTITracker:Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTestFile()Ljava/lang/String;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mTestFile:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackerQueueCount()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mFPTITracker:Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->g()I

    move-result v0

    return v0
.end method

.method public declared-synchronized registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V
    .registers 3

    .prologue
    .line 138
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mPlugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 140
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mPlugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 142
    :cond_11
    monitor-exit p0

    return-void

    .line 138
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mAppName:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mFPTITracker:Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->c(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public setDelegate(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker$UsageTrackerDelegate;)V
    .registers 4

    .prologue
    .line 122
    iput-object p1, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mDelegate:Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker$UsageTrackerDelegate;

    .line 123
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mFPTITracker:Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;

    iget-object v1, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mDelegate:Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker$UsageTrackerDelegate;

    if-eqz v1, :cond_c

    :goto_8
    invoke-virtual {v0, p0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->a(Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$FptiTrackerListener;)V

    .line 124
    return-void

    .line 123
    :cond_c
    const/4 p0, 0x0

    goto :goto_8
.end method

.method public setDisableNetworkData(Z)V
    .registers 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mFPTITracker:Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->a(Z)V

    .line 119
    return-void
.end method

.method public setSiteChannel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mFPTITracker:Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public setSiteVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mFPTITracker:Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->b(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public setTestFile(Ljava/lang/String;)V
    .registers 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 88
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 90
    iput-object p1, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mTestFile:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setUseStageTrackingUrl(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mFPTITracker:Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->b(Z)V

    .line 102
    return-void
.end method

.method public track(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V
    .registers 6

    .prologue
    .line 179
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 180
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 181
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 183
    if-eqz p3, :cond_2e

    .line 185
    const-string/jumbo v0, "__InternalEventName__"

    invoke-virtual {p2, v0, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-direct {p0, p2, p3}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->composeDynamicParameters(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;

    move-result-object p2

    .line 189
    const-string/jumbo v0, "__InternalEventName__"

    invoke-virtual {p2, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    const-string/jumbo v1, "__InternalEventName__"

    invoke-virtual {p2, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->verifyNoDynamicParameters(Ljava/lang/String;)V

    .line 193
    invoke-direct {p0, p2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->verifyNoDynamicParameters(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    .line 195
    :goto_2a
    invoke-direct {p0, v0, p2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->track(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    .line 196
    return-void

    :cond_2e
    move-object v0, p1

    goto :goto_2a
.end method

.method public track(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mTestFile:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 129
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mTestFile:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/LocalFileTracker;->writeAnalyticsDataToFile(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 132
    :cond_9
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mDelegate:Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker$UsageTrackerDelegate;

    if-eqz v0, :cond_12

    .line 133
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mDelegate:Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker$UsageTrackerDelegate;

    invoke-interface {v0, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker$UsageTrackerDelegate;->a(Ljava/util/ArrayList;)V

    .line 135
    :cond_12
    return-void
.end method

.method public trackEventWithLink(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 262
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 263
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 264
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker$1;-><init>(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;Ljava/lang/String;)V

    .line 267
    const-string/jumbo v1, "legacyUsageData"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-direct {p0, p1, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->track(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    .line 269
    return-void
.end method

.method public trackEventWithUsageData(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 274
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 275
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 276
    if-nez p2, :cond_d

    .line 277
    new-instance p2, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;

    invoke-direct {p2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;-><init>()V

    .line 279
    :cond_d
    const-string/jumbo v0, "legacyUsageData"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->track(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    .line 281
    return-void
.end method

.method public trackWithKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->trackWithKey(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    .line 158
    return-void
.end method

.method public declared-synchronized trackWithKey(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 166
    monitor-enter p0

    :try_start_2
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 167
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;

    .line 170
    invoke-interface {v0, p1, p2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;->track(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 171
    const/4 v0, 0x1

    .line 175
    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Event tracked by key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with no applicable plugin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->ensure(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_44

    .line 176
    monitor-exit p0

    return-void

    .line 166
    :catchall_44
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_47
    move v0, v1

    goto :goto_21
.end method

.method public declared-synchronized unregisterPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V
    .registers 3

    .prologue
    .line 146
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mPlugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 148
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->mPlugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 150
    :cond_11
    monitor-exit p0

    return-void

    .line 146
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method
