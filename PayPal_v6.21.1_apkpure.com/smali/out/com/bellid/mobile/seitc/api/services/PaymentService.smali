.class public Lcom/bellid/mobile/seitc/api/services/PaymentService;
.super Landroid/nfc/cardemulation/HostApduService;
.source "SourceFile"


# instance fields
.field private paymentManager:Lcom/bellid/mobile/seitc/api/PaymentManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/nfc/cardemulation/HostApduService;-><init>()V

    return-void
.end method


# virtual methods
.method protected loadConfiguration()Ljava/util/Properties;
    .registers 2

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/bellid/mobile/seitc/api/services/PaymentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bellid/mobile/seitc/api/services/PaymentService;->loadConfiguration()Ljava/util/Properties;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bellid/mobile/seitc/api/SeitcKitFactory;->getSeitcKit(Landroid/content/Context;Ljava/util/Properties;)Lcom/bellid/mobile/seitc/api/SeitcKit;

    move-result-object v0

    invoke-interface {v0}, Lcom/bellid/mobile/seitc/api/SeitcKit;->getPaymentManager()Lcom/bellid/mobile/seitc/api/PaymentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bellid/mobile/seitc/api/services/PaymentService;->paymentManager:Lcom/bellid/mobile/seitc/api/PaymentManager;

    .line 22
    return-void
.end method

.method public onDeactivated(I)V
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bellid/mobile/seitc/api/services/PaymentService;->paymentManager:Lcom/bellid/mobile/seitc/api/PaymentManager;

    invoke-interface {v0, p1}, Lcom/bellid/mobile/seitc/api/PaymentManager;->onDeactivated(I)V

    .line 36
    return-void
.end method

.method public processCommandApdu([BLandroid/os/Bundle;)[B
    .registers 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bellid/mobile/seitc/api/services/PaymentService;->paymentManager:Lcom/bellid/mobile/seitc/api/PaymentManager;

    invoke-interface {v0, p1, p2}, Lcom/bellid/mobile/seitc/api/PaymentManager;->processCommandApdu([BLandroid/os/Bundle;)[B

    move-result-object v0

    return-object v0
.end method
