.class Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/p2pmobile/activityitems/ILinkToXoomActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->initPayPalActivity([Ljava/lang/String;)V
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
    .line 261
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$4;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLinkToXoomActivityEnabled()Z
    .registers 2

    .prologue
    .line 264
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAccountModel()Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->getXoomAccountInfo()Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->isAccountLinked()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
