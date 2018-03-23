.class public Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager$Holder;
    }
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
    .line 23
    const-class v0, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager$1;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager$Holder;->INSTANCE:Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;

    return-object v0
.end method

.method private triggerNowAndRepeatHourly()V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 62
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentBootReceiver;->enable(Landroid/content/Context;)V

    .line 63
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 64
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1e

    .line 65
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 67
    :cond_1e
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentAlarm;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v5, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;->pendingIntent:Landroid/app/PendingIntent;

    .line 68
    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x36ee80

    iget-object v6, p0, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 69
    return-void
.end method


# virtual methods
.method public init()V
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;->registered:Z

    if-nez v0, :cond_b

    .line 43
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 45
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;->registered:Z

    .line 46
    return-void
.end method

.method public isReplenishmentRequired()Z
    .registers 2

    .prologue
    .line 72
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->getNfcManager()Lcom/paypal/android/nfc/NFCManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/nfc/NFCManager;->isReplenishRequired()Z

    move-result v0

    return v0
.end method

.method public onEvent(Lcom/paypal/android/nfc/event/external/payment/ReplenishRequiredEvent;)V
    .registers 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;->isReplenishmentRequired()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 51
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentBootReceiver;->enable(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;->triggerNowAndRepeatHourly()V

    .line 56
    :goto_10
    return-void

    .line 54
    :cond_11
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;->stopRepeating()V

    goto :goto_10
.end method

.method public stopRepeating()V
    .registers 3

    .prologue
    .line 79
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 80
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_16

    .line 81
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 83
    :cond_16
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentBootReceiver;->disable(Landroid/content/Context;)V

    .line 84
    return-void
.end method
