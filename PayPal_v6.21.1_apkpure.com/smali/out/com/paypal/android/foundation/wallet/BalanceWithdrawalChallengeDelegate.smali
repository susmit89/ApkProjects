.class public interface abstract Lcom/paypal/android/foundation/wallet/BalanceWithdrawalChallengeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;


# virtual methods
.method public abstract completedBalanceWithdrawalChallenge(Lcom/paypal/android/foundation/wallet/BalanceWithdrawalChallengePresenter;Lcom/paypal/android/foundation/core/model/MoneyValue;Lcom/paypal/android/foundation/wallet/model/Artifact;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract completedBalanceWithdrawalChallengeWithDisbursementDetails(Lcom/paypal/android/foundation/wallet/BalanceWithdrawalChallengePresenter;Lcom/paypal/android/foundation/core/model/MoneyValue;Lcom/paypal/android/foundation/wallet/model/Artifact;Lcom/paypal/android/foundation/account/model/WithdrawalDisbursementDetails;)V
.end method

.method public abstract updateBalanceWithdrawalAmount(Lcom/paypal/android/foundation/wallet/BalanceWithdrawalChallengePresenter;Lcom/paypal/android/foundation/core/model/MutableMoneyValue;Lcom/paypal/android/foundation/wallet/model/BalanceWithdrawalAnalysis;)V
.end method
