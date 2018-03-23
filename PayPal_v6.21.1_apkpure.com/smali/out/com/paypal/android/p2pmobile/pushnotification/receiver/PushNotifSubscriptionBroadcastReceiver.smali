.class public Lcom/paypal/android/p2pmobile/pushnotification/receiver/PushNotifSubscriptionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const-class v0, Lcom/paypal/android/p2pmobile/pushnotification/receiver/PushNotifSubscriptionBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/pushnotification/receiver/PushNotifSubscriptionBroadcastReceiver;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 20
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getGCMRegistrationManager()Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->isSubscribed()Z

    move-result v1

    .line 23
    if-nez v1, :cond_1f

    .line 24
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/paypal/android/p2pmobile/pushnotification/service/NotificationSubscriptionService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string/jumbo v2, "GCM_REGISTRATION_TOKEN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34
    :goto_1e
    return-void

    .line 32
    :cond_1f
    sget-object v0, Lcom/paypal/android/p2pmobile/pushnotification/receiver/PushNotifSubscriptionBroadcastReceiver;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "Skipping push notification subscription since user is already subscribed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e
.end method
