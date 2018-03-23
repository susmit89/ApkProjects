.class public Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager$Holder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private pendingIntent:Landroid/app/PendingIntent;

.field private registered:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const-class v0, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager$1;)V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;
    .registers 1

    .prologue
    .line 37
    sget-object v0, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager$Holder;->INSTANCE:Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;

    return-object v0
.end method

.method static isUploadDiagnosticsRequired()Z
    .registers 1

    .prologue
    .line 86
    invoke-static {}, Lcom/paypal/android/foundation/instorepay/payment/InStoreConfig;->getInstance()Lcom/paypal/android/foundation/instorepay/payment/InStoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/instorepay/payment/InStoreConfig;->useClientLogger()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 87
    invoke-static {}, Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;->getInstance()Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;->retrieveEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    .line 86
    :goto_19
    return v0

    .line 87
    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private triggerNowAndRepeatHourly()V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 76
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsBootReceiver;->enable(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 78
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1e

    .line 79
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 81
    :cond_1e
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsAlarm;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v5, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->pendingIntent:Landroid/app/PendingIntent;

    .line 82
    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x36ee80

    iget-object v6, p0, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 83
    return-void
.end method


# virtual methods
.method public init()V
    .registers 2

    .prologue
    .line 48
    invoke-static {}, Lcom/paypal/android/foundation/instorepay/payment/InStoreConfig;->getInstance()Lcom/paypal/android/foundation/instorepay/payment/InStoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/instorepay/payment/InStoreConfig;->useClientLogger()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 49
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->registered:Z

    if-nez v0, :cond_15

    .line 50
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 52
    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->registered:Z

    .line 54
    :cond_18
    return-void
.end method

.method public onEvent(Lcom/paypal/android/nfc/event/external/diagnostics/UploadDiagnosticsRequiredEvent;)V
    .registers 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->isUploadDiagnosticsRequired()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 63
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->triggerNowAndRepeatHourly()V

    .line 70
    :goto_9
    return-void

    .line 68
    :cond_a
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->stopRepeating()V

    goto :goto_9
.end method

.method public stopRepeating()V
    .registers 3

    .prologue
    .line 94
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 95
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_16

    .line 96
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 98
    :cond_16
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsBootReceiver;->disable(Landroid/content/Context;)V

    .line 99
    return-void
.end method
