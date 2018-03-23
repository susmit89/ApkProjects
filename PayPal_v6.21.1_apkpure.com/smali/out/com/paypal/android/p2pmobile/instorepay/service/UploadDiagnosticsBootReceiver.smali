.class public Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-class v0, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsBootReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsBootReceiver;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static disable(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsBootReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 63
    return-void
.end method

.method public static enable(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsBootReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 76
    return-void
.end method

.method private onBootCompleted(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 37
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->isRequiredPermissionsGranted()Z

    move-result v0

    .line 38
    if-eqz v0, :cond_19

    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->isUploadDiagnosticsRequired()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 39
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/nfc/event/external/diagnostics/UploadDiagnosticsRequiredEvent;

    invoke-direct {v1}, Lcom/paypal/android/nfc/event/external/diagnostics/UploadDiagnosticsRequiredEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 50
    :goto_18
    return-void

    .line 48
    :cond_19
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsBootReceiver;->disable(Landroid/content/Context;)V

    goto :goto_18
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 28
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsBootReceiver;->onBootCompleted(Landroid/content/Context;)V

    .line 30
    :cond_10
    return-void
.end method
