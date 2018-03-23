.class public Lcom/paypal/android/p2pmobile/track/AdConversionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;
    }
.end annotation


# static fields
.field private static final ADJUST_LOG_LEVEL:Lcom/adjust/sdk/LogLevel;

.field private static final L:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field private static mAdjustEventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const-class v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    .line 21
    sget-object v0, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager;->ADJUST_LOG_LEVEL:Lcom/adjust/sdk/LogLevel;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager;->mAdjustEventQueue:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flushAdjustTrackerQueue()V
    .registers 3

    .prologue
    .line 95
    sget-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager;->mAdjustEventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 96
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getProfileOrchestrator()Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v1

    .line 97
    const-string/jumbo v0, ""

    .line 98
    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getUniqueId()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 99
    invoke-virtual {v1}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getUniqueId()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 103
    :cond_24
    :goto_24
    sget-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager;->mAdjustEventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/track/AdjustWrapper;->track(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager;->mAdjustEventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 106
    :cond_3b
    return-void

    :cond_3c
    move-object v1, v0

    goto :goto_24
.end method

.method public static getAdConversionLifeCycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;
    .registers 1

    .prologue
    .line 113
    invoke-static {}, Lcom/paypal/android/p2pmobile/track/AdjustWrapper;->getAdjustLifeCycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 65
    sget-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager;->ADJUST_LOG_LEVEL:Lcom/adjust/sdk/LogLevel;

    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/track/AdjustWrapper;->initialize(Landroid/content/Context;Lcom/adjust/sdk/LogLevel;)V

    .line 66
    return-void
.end method

.method public static track(Landroid/content/Context;Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;)V
    .registers 3

    .prologue
    .line 76
    if-eqz p0, :cond_1c

    if-eqz p1, :cond_1c

    .line 77
    :try_start_4
    sget-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager;->mAdjustEventQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getProfileOrchestrator()Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getUniqueId()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 80
    invoke-static {}, Lcom/paypal/android/p2pmobile/track/AdConversionManager;->flushAdjustTrackerQueue()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 88
    :cond_1c
    :goto_1c
    return-void

    .line 83
    :catch_1d
    move-exception v0

    goto :goto_1c
.end method
