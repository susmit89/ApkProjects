.class public Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private mAppBackgrounded:Z

.field private mPaused:I

.field private mResumed:I

.field private mStarted:I

.field private mStopped:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;->mAppBackgrounded:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 49
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 53
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 80
    iget v0, p0, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;->mPaused:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;->mPaused:I

    .line 81
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 57
    iget v0, p0, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;->mResumed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;->mResumed:I

    .line 58
    iget v0, p0, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;->mResumed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 59
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v0

    const-string/jumbo v1, "appTransition:didFinishLaunching"

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->trackWithKey(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    .line 76
    :cond_16
    :goto_16
    return-void

    .line 65
    :cond_17
    iget v0, p0, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;->mResumed:I

    iget v1, p0, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;->mPaused:I

    if-le v0, v1, :cond_16

    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;->mAppBackgrounded:Z

    if-eqz v0, :cond_16

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;->mAppBackgrounded:Z

    .line 67
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v0

    const-string/jumbo v1, "appTransition:willEnterForeground"

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->trackWithKey(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    .line 71
    if-eqz p1, :cond_16

    invoke-static {}, Lcom/paypal/android/foundation/presentation/config/UserDeviceFeatureStatus;->isTrustedPrimaryDeviceAllowed()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/paypal/android/foundation/presentation/state/AuthRememberedStateManager;->getInstance()Lcom/paypal/android/foundation/presentation/state/AuthRememberedStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/state/AuthRememberedStateManager;->getTrustedPrimaryDeviceState()Lcom/paypal/android/foundation/presentation/state/TrustedPrimaryDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/state/TrustedPrimaryDeviceState;->hasEnrolled()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 72
    new-instance v0, Lcom/paypal/android/foundation/presentation/Utils/AccountAlertPayloadHandler;

    invoke-direct {v0}, Lcom/paypal/android/foundation/presentation/Utils/AccountAlertPayloadHandler;-><init>()V

    .line 73
    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/presentation/Utils/AccountAlertPayloadHandler;->checkForAlerts(Landroid/app/Activity;)V

    goto :goto_16
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 85
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 89
    iget v0, p0, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;->mStarted:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;->mStarted:I

    .line 90
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 94
    iget v0, p0, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;->mStopped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;->mStopped:I

    .line 95
    iget v0, p0, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;->mStarted:I

    iget v1, p0, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;->mStopped:I

    if-ne v0, v1, :cond_1a

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;->mAppBackgrounded:Z

    .line 97
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v0

    const-string/jumbo v1, "appTransition:willEnterBackground"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->trackWithKey(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    .line 99
    :cond_1a
    return-void
.end method
