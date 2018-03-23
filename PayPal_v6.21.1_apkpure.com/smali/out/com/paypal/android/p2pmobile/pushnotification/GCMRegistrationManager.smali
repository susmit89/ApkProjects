.class public Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager$GCMReceiver;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static mPrefs:Landroid/content/SharedPreferences;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-class v0, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->mContext:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->mPrefs:Landroid/content/SharedPreferences;

    .line 30
    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->storeRegistrationId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->storeBellIdGcmRegistrationId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->requestSecureCommunicationChannel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static requestSecureCommunicationChannel(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 105
    invoke-static {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationOperationsFactory;->requestSecureDeviceCommunicationChannel(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method private static storeBellIdGcmRegistrationId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 79
    sget-object v0, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    const-string/jumbo v1, "bellid_gcm_device_registration_id"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    return-void
.end method

.method private static storeRegistrationId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 67
    sget-object v0, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "gcm_device_registration_id"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    return-void
.end method


# virtual methods
.method public getBellIdGcmRegistrationId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 49
    sget-object v0, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "bellid_gcm_device_registration_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegistrationId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 45
    sget-object v0, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "gcm_device_registration_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSubscribed()Z
    .registers 4

    .prologue
    .line 33
    sget-object v0, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "is_subscribed_for_notification"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public register()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 53
    new-instance v0, Lcom/paypal/android/p2pmobile/pushnotification/service/GCMRegistrationIdResultHandler;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/pushnotification/service/GCMRegistrationIdResultHandler;-><init>(Landroid/os/Handler;)V

    .line 54
    new-instance v1, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager$GCMReceiver;

    invoke-direct {v1, v5}, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager$GCMReceiver;-><init>(Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager$1;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/pushnotification/service/GCMRegistrationIdResultHandler;->setReceiver(Lcom/paypal/android/p2pmobile/pushnotification/service/GCMRegistrationIdResultHandler$Receiver;)V

    .line 55
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SYNC"

    iget-object v3, p0, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->mContext:Landroid/content/Context;

    const-class v4, Lcom/paypal/android/p2pmobile/pushnotification/service/GCMRegistrationIntentService;

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string/jumbo v2, "gcm_receiver"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 58
    return-void
.end method

.method public unSubscribePushNotification()V
    .registers 4

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 38
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "is_subscribed_for_notification"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    :cond_1a
    return-void
.end method
