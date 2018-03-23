.class public Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsAlarm;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final KEY_DiagnosticsAlarmEnabled:Ljava/lang/String; = "DiagnosticsAlarmEnabled"

.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const-class v0, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsAlarm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsAlarm;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method private triggerDiagnosticsUploadService()V
    .registers 5

    .prologue
    .line 35
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsAlarm;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 27
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->isUploadDiagnosticsRequired()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsAlarm;->triggerDiagnosticsUploadService()V

    .line 32
    :goto_9
    return-void

    .line 30
    :cond_a
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->getInstance()Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->stopRepeating()V

    goto :goto_9
.end method
