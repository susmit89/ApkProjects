.class Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$16;
.super Lcom/paypal/android/foundation/core/operations/OperationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->fetchXoomAccountStatusIfNotAvailable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/foundation/core/operations/OperationListener",
        "<",
        "Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;


# direct methods
.method constructor <init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V
    .registers 2

    .prologue
    .line 729
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$16;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-direct {p0}, Lcom/paypal/android/foundation/core/operations/OperationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/paypal/android/foundation/core/message/FailureMessage;)V
    .registers 2

    .prologue
    .line 740
    return-void
.end method

.method public onSuccess(Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;)V
    .registers 3

    .prologue
    .line 732
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAccountModel()Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->setXoomAccountInfo(Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;)V

    .line 733
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 729
    check-cast p1, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;

    invoke-virtual {p0, p1}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$16;->onSuccess(Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;)V

    return-void
.end method
