.class Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture$External;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->initCheckCapture([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;


# direct methods
.method constructor <init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V
    .registers 2

    .prologue
    .line 373
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$10;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheckCapturePartnerConnectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 376
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getCheckCapturePartnerConnectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCheckCaptureEnabled()Z
    .registers 2

    .prologue
    .line 381
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->isCheckCaptureEnabled()Z

    move-result v0

    return v0
.end method
