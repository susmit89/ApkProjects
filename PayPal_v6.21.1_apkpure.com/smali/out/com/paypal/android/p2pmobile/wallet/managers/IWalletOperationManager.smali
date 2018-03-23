.class public interface abstract Lcom/paypal/android/p2pmobile/wallet/managers/IWalletOperationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCredebitCard(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)Z
.end method

.method public abstract cancelBalanceWithdrawal(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Ljava/lang/String;)V
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract completeThreeDs(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;Ljava/lang/String;)Z
.end method

.method public abstract confirmBankWithPayPalCode(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;Ljava/lang/String;)V
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract confirmDeposits(Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;Lcom/paypal/android/foundation/core/model/MutableMoneyValue;Lcom/paypal/android/foundation/core/model/MutableMoneyValue;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z
    .param p1    # Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/core/model/MutableMoneyValue;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/paypal/android/foundation/core/model/MutableMoneyValue;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getBankDetail(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z
.end method

.method public abstract initiateThreeDs(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/wallet/model/CardConfirmationMethod$Method;Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;)Z
.end method

.method public abstract mandateAuthorization(Lcom/paypal/android/foundation/wallet/model/BankAccountAuthorizationRequest;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .param p1    # Lcom/paypal/android/foundation/wallet/model/BankAccountAuthorizationRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract manualAddBank(Lcom/paypal/android/foundation/wallet/model/MutableBankAccount;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z
.end method

.method public abstract removeBank(Lcom/paypal/android/foundation/core/model/UniqueId;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z
.end method

.method public abstract removeCredebitCard(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/core/model/UniqueId;)Z
.end method

.method public abstract reset()V
.end method

.method public abstract retrieveAccountBalance(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z
.end method

.method public abstract retrieveAccountBalance(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/core/operations/OperationsProxy;)Z
.end method

.method public abstract retrieveBalanceAddSummary(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/p2pmobile/wallet/balance/BalanceAddFundsChallengePresenter;)Z
.end method

.method public abstract retrieveBalanceAddWithdrawEligibility(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract retrieveBalanceWithdrawEligibility(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/p2pmobile/wallet/balance/BalanceWithdrawChallengePresenter;)Z
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/p2pmobile/wallet/balance/BalanceWithdrawChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract retrieveBalanceWithdrawSummary(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/p2pmobile/wallet/balance/BalanceWithdrawChallengePresenter;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract retrieveBankAccountDetail(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;)V
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract retrieveBarcodeData(Lcom/paypal/android/foundation/cash/model/PayPalCashRetailerDetail;Ljava/lang/String;Lcom/paypal/android/foundation/core/model/GeoLocation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
.end method

.method public abstract retrieveFinancialInstrumentMetadataCollection(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataRequestBuilder;)Z
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataRequestBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract retrieveFinancialInstrumentMetadataCollection(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract retrieveFinancialInstrumentMetadataCollectionByType(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Ljava/lang/String;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentType$Type;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentActionType$Type;)Z
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentType$Type;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentActionType$Type;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract retrieveFundingInstrumentsByEnumSet(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Ljava/util/EnumSet;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract retrieveFundingInstrumentsByEnumSet(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Ljava/util/EnumSet;Lcom/paypal/android/foundation/core/operations/OperationsProxy;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;",
            ">;",
            "Lcom/paypal/android/foundation/core/operations/OperationsProxy;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract retrievePayPalCashRetailerDetails(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/cash/PayPalCashCipKycChallengePresenter;)Z
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/cash/PayPalCashCipKycChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateCredebitCard(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)Z
.end method

.method public abstract updatePaymentPreferences(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/wallet/model/FundingSource;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updatePaymentPreferences(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/wallet/model/FundingSource;Lcom/paypal/android/foundation/wallet/operations/PaymentPreference$Channel;Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$FlowContextProvider;)Z
.end method
