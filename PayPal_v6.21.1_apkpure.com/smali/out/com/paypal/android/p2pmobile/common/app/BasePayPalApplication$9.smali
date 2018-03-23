.class Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/p2pmobile/wallet/IMoneyBoxInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->initPayPalWallet([Ljava/lang/String;)V
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
    .line 347
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$9;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isGoalsAvailable()Z
    .registers 3

    .prologue
    .line 350
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getMoneyBoxModel()Lcom/paypal/android/p2pmobile/moneybox/model/MoneyBoxModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/moneybox/model/MoneyBoxModel;->getMoneyBoxSummary()Lcom/paypal/android/foundation/moneybox/model/MoneyBoxSummary;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 351
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getMoneyBoxModel()Lcom/paypal/android/p2pmobile/moneybox/model/MoneyBoxModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/moneybox/model/MoneyBoxModel;->getMoneyBoxSummary()Lcom/paypal/android/foundation/moneybox/model/MoneyBoxSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/moneybox/model/MoneyBoxSummary;->getStatus()Lcom/paypal/android/foundation/moneybox/model/MoneyBoxEligibilityStatus;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/foundation/moneybox/model/MoneyBoxEligibilityStatus;->ENROLLED:Lcom/paypal/android/foundation/moneybox/model/MoneyBoxEligibilityStatus;

    if-eq v0, v1, :cond_2a

    .line 352
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getMoneyBoxModel()Lcom/paypal/android/p2pmobile/moneybox/model/MoneyBoxModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/moneybox/model/MoneyBoxModel;->getMoneyBoxSummary()Lcom/paypal/android/foundation/moneybox/model/MoneyBoxSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/moneybox/model/MoneyBoxSummary;->getStatus()Lcom/paypal/android/foundation/moneybox/model/MoneyBoxEligibilityStatus;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/foundation/moneybox/model/MoneyBoxEligibilityStatus;->ELIGIBLE:Lcom/paypal/android/foundation/moneybox/model/MoneyBoxEligibilityStatus;

    if-ne v0, v1, :cond_2c

    :cond_2a
    const/4 v0, 0x1

    .line 350
    :goto_2b
    return v0

    .line 352
    :cond_2c
    const/4 v0, 0x0

    goto :goto_2b
.end method
