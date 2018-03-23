.class public Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PATH_AccountOperations_bankAccount:Ljava/lang/String; = "/v1/mfsconsumer/wallet/@me/bank-account"

.field private static final PATH_AccountOperations_credebitCard:Ljava/lang/String; = "/v1/mfsconsumer/wallet/@me/payment-card"

.field private static final PATH_AccountOperations_giftCard:Ljava/lang/String; = "/v1/mfsconsumer/wallet/@me/gift-card"

.field private static final PATH_AccountOperations_loyaltyCard:Ljava/lang/String; = "/v1/mfsconsumer/wallet/@me/loyalty-card"

.field private static final PATH_AccountOperations_privateLabelCreditCard:Ljava/lang/String; = "/v1/mfsconsumer/wallet/plcc-card"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method private static constructFundingInstrumentRetrievalOperation(Ljava/util/EnumSet;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;",
            ">;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingInstruments;",
            ">;"
        }
    .end annotation

    .prologue
    .line 732
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/FundingInstrumentRetrievalOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/wallet/operations/FundingInstrumentRetrievalOperation;-><init>(Ljava/util/EnumSet;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method private static constructFundingInstrumentRetrievalOperation(Ljava/util/EnumSet;ZLcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .param p2    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;",
            ">;Z",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingInstruments;",
            ">;"
        }
    .end annotation

    .prologue
    .line 748
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/FundingInstrumentRetrievalOperation;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/foundation/wallet/operations/FundingInstrumentRetrievalOperation;-><init>(Ljava/util/EnumSet;Z)V

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newAccountBalanceRetrieveOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/account/model/AccountBalance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/WalletBalanceRetrieveOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/wallet/operations/WalletBalanceRetrieveOperation;-><init>()V

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newBalanceAddOperation(Lcom/paypal/android/foundation/wallet/BalanceAddChallengePresenter;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/BalanceAddChallengePresenter;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/BalanceTransferSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 634
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/BalanceAddEligibilityOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/wallet/operations/BalanceAddEligibilityOperation;-><init>(Lcom/paypal/android/foundation/wallet/BalanceAddChallengePresenter;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newBalanceAddWithdrawalEligibilityGetOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .param p0    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/BalanceAddWithdrawalEligibility;",
            ">;"
        }
    .end annotation

    .prologue
    .line 646
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 648
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/BalanceAddWithdrawalEligibilityGetOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/wallet/operations/BalanceAddWithdrawalEligibilityGetOperation;-><init>()V

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newBalanceCancelWithdrawalOperation(Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/CancelWithdrawalReceipt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 824
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 825
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 827
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 829
    :try_start_b
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_11} :catch_30

    .line 834
    :goto_11
    new-instance v1, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    sget-object v2, Lcom/paypal/android/foundation/core/HttpRequestMethod;->POST:Lcom/paypal/android/foundation/core/HttpRequestMethod;

    const-string/jumbo v3, "/v1/mfsconsumer/transfers/to_add-or-withdraw-balance/cancel_transaction"

    const-class v4, Lcom/paypal/android/foundation/wallet/model/CancelWithdrawalReceipt;

    invoke-direct {v1, v2, v3, v4}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;-><init>(Lcom/paypal/android/foundation/core/HttpRequestMethod;Ljava/lang/String;Ljava/lang/Class;)V

    .line 838
    invoke-virtual {v1, p1}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->authenticationChallengePresenter(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->UserAccessToken_AuthenticatedState:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    .line 839
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->tier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;)Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    move-result-object v1

    .line 840
    invoke-virtual {v1, v0}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->body(Lorg/json/JSONObject;)Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;

    move-result-object v0

    .line 841
    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;->build()Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 834
    return-object v0

    .line 830
    :catch_30
    move-exception v1

    .line 831
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureShouldNeverReachHere()V

    goto :goto_11
.end method

.method public static newBalanceWithdrawOperation(Lcom/paypal/android/foundation/wallet/BalanceWithdrawalChallengePresenter;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .param p0    # Lcom/paypal/android/foundation/wallet/BalanceWithdrawalChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/BalanceWithdrawalChallengePresenter;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/BalanceTransferResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 607
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/BalanceWithdrawalWrapperOperation;

    new-instance v1, Lcom/paypal/android/foundation/wallet/operations/BalanceWithdrawalOptionsOperation;

    invoke-direct {v1, p0}, Lcom/paypal/android/foundation/wallet/operations/BalanceWithdrawalOptionsOperation;-><init>(Lcom/paypal/android/foundation/wallet/BalanceWithdrawalChallengePresenter;)V

    invoke-direct {v0, v1}, Lcom/paypal/android/foundation/wallet/operations/BalanceWithdrawalWrapperOperation;-><init>(Lcom/paypal/android/foundation/wallet/operations/BalanceWithdrawalOperation;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newBalanceWithdrawOperation(ZLcom/paypal/android/foundation/wallet/BalanceWithdrawalChallengePresenter;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 5
    .param p1    # Lcom/paypal/android/foundation/wallet/BalanceWithdrawalChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/paypal/android/foundation/wallet/BalanceWithdrawalChallengePresenter;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/BalanceTransferResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 621
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/BalanceWithdrawalWrapperOperation;

    new-instance v1, Lcom/paypal/android/foundation/wallet/operations/BalanceWithdrawalOptionsOperation;

    invoke-direct {v1, p0, p1}, Lcom/paypal/android/foundation/wallet/operations/BalanceWithdrawalOptionsOperation;-><init>(ZLcom/paypal/android/foundation/wallet/BalanceWithdrawalChallengePresenter;)V

    invoke-direct {v0, v1}, Lcom/paypal/android/foundation/wallet/operations/BalanceWithdrawalWrapperOperation;-><init>(Lcom/paypal/android/foundation/wallet/operations/BalanceWithdrawalOperation;)V

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newBalanceWithdrawalOperation(Lcom/paypal/android/foundation/wallet/BalanceWithdrawalChallengePresenter;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/BalanceWithdrawalChallengePresenter;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/BalanceTransferSummary;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 594
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/BalanceWithdrawalInitiateOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/wallet/operations/BalanceWithdrawalInitiateOperation;-><init>(Lcom/paypal/android/foundation/wallet/BalanceWithdrawalChallengePresenter;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newBankAccountAuthorizeOperation(Lcom/paypal/android/foundation/wallet/model/BankAccountAuthorizationRequest;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .param p0    # Lcom/paypal/android/foundation/wallet/model/BankAccountAuthorizationRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/BankAccountAuthorizationRequest;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/BankAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 204
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/BankAccountAuthorizeOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/wallet/operations/BankAccountAuthorizeOperation;-><init>(Lcom/paypal/android/foundation/wallet/model/BankAccountAuthorizationRequest;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newBankAccountConfirmOperation(Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;Lcom/paypal/android/foundation/core/model/MutableMoneyValue;Lcom/paypal/android/foundation/core/model/MutableMoneyValue;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 5
    .param p0    # Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/paypal/android/foundation/core/model/MutableMoneyValue;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/core/model/MutableMoneyValue;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;",
            "Lcom/paypal/android/foundation/core/model/MutableMoneyValue;",
            "Lcom/paypal/android/foundation/core/model/MutableMoneyValue;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/BankAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 155
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/BankAccountConfirmOperation;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/android/foundation/wallet/operations/BankAccountConfirmOperation;-><init>(Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;Lcom/paypal/android/foundation/core/model/MutableMoneyValue;Lcom/paypal/android/foundation/core/model/MutableMoneyValue;)V

    invoke-static {v0, p3}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newBankAccountConfirmOperation(Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .param p0    # Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/BankAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 170
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/BankAccountConfirmOperation;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/foundation/wallet/operations/BankAccountConfirmOperation;-><init>(Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newBankAccountGetOperation(Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .param p0    # Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/BankAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 139
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/BankAccountGetOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/wallet/operations/BankAccountGetOperation;-><init>(Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newBankAccountSEPAMandateAuthorizeOperation(Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 5
    .param p0    # Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/BankAccount;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 187
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 188
    new-instance v0, Lcom/paypal/android/foundation/wallet/model/BankAccountAuthorizationRequest;

    sget-object v1, Lcom/paypal/android/foundation/wallet/model/BankAuthorizationMethod$Method;->PAYPAL_HELD_SEPA_MANDATE:Lcom/paypal/android/foundation/wallet/model/BankAuthorizationMethod$Method;

    invoke-direct {v0, p0, v1}, Lcom/paypal/android/foundation/wallet/model/BankAccountAuthorizationRequest;-><init>(Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;Lcom/paypal/android/foundation/wallet/model/BankAuthorizationMethod$Method;)V

    .line 189
    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/wallet/model/BankAccountAuthorizationRequest;->setAuthorizationCode(Ljava/lang/String;)V

    .line 190
    new-instance v1, Lcom/paypal/android/foundation/wallet/operations/BankAccountAuthorizeOperation;

    invoke-direct {v1, v0}, Lcom/paypal/android/foundation/wallet/operations/BankAccountAuthorizeOperation;-><init>(Lcom/paypal/android/foundation/wallet/model/BankAccountAuthorizationRequest;)V

    invoke-static {v1, p2}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newBankDetailsGetOperation(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/Bank;",
            ">;"
        }
    .end annotation

    .prologue
    .line 763
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 764
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/BankDetailsGetOperation;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/foundation/wallet/operations/BankDetailsGetOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newCompleteCardConfirmationOperation(Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 8
    .param p0    # Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 306
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 307
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/v1/mfsconsumer/wallet/@me/payment-card/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/complete-confirmation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 312
    :try_start_2d
    const-string/jumbo v2, "method"

    sget-object v3, Lcom/paypal/android/foundation/wallet/model/CardConfirmationMethod$Method;->THREE_D_SECURE_CONFIRMATION:Lcom/paypal/android/foundation/wallet/model/CardConfirmationMethod$Method;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string/jumbo v2, "threeDSPaymentAuthenticationResponse"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_3b} :catch_57

    .line 318
    :goto_3b
    new-instance v2, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    sget-object v3, Lcom/paypal/android/foundation/core/HttpRequestMethod;->POST:Lcom/paypal/android/foundation/core/HttpRequestMethod;

    const-class v4, Lcom/paypal/android/foundation/core/model/Void;

    invoke-direct {v2, v3, v0, v4}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;-><init>(Lcom/paypal/android/foundation/core/HttpRequestMethod;Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->UserAccessToken_AuthenticatedState:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    .line 319
    invoke-virtual {v2, v0}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->tier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;)Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    move-result-object v0

    .line 320
    invoke-virtual {v0, p2}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->authenticationChallengePresenter(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->body(Lorg/json/JSONObject;)Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;->build()Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 318
    return-object v0

    .line 314
    :catch_57
    move-exception v2

    .line 315
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureShouldNeverReachHere()V

    goto :goto_3b
.end method

.method public static newCreateBankAccountOperation(Lcom/paypal/android/foundation/wallet/model/MutableBankAccount;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/MutableBankAccount;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/BankAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/ArtifactCreateOperation;

    const-string/jumbo v1, "/v1/mfsconsumer/wallet/@me/bank-account"

    invoke-direct {v0, v1, p0}, Lcom/paypal/android/foundation/wallet/operations/ArtifactCreateOperation;-><init>(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/MutableModelObject;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newCreateCredebitCardOperation(Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/CredebitCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    instance-of v0, p0, Lcom/paypal/android/foundation/wallet/model/MutablePrivateLabelCreditCard;

    if-eqz v0, :cond_11

    .line 218
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/ArtifactCreateOperation;

    const-string/jumbo v1, "/v1/mfsconsumer/wallet/plcc-card"

    invoke-direct {v0, v1, p0}, Lcom/paypal/android/foundation/wallet/operations/ArtifactCreateOperation;-><init>(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/MutableModelObject;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 220
    :goto_10
    return-object v0

    :cond_11
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/ArtifactCreateOperation;

    const-string/jumbo v1, "/v1/mfsconsumer/wallet/@me/payment-card"

    invoke-direct {v0, v1, p0}, Lcom/paypal/android/foundation/wallet/operations/ArtifactCreateOperation;-><init>(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/MutableModelObject;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    goto :goto_10
.end method

.method public static newCreateGiftCardOperation(Lcom/paypal/android/foundation/wallet/model/MutableGiftCard;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/MutableGiftCard;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/GiftCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/ArtifactCreateOperation;

    const-string/jumbo v1, "/v1/mfsconsumer/wallet/@me/gift-card"

    invoke-direct {v0, v1, p0}, Lcom/paypal/android/foundation/wallet/operations/ArtifactCreateOperation;-><init>(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/MutableModelObject;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newCreateLoyaltyCardOperation(Lcom/paypal/android/foundation/wallet/model/MutableLoyaltyCard;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/MutableLoyaltyCard;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/LoyaltyCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/ArtifactCreateOperation;

    const-string/jumbo v1, "/v1/mfsconsumer/wallet/@me/loyalty-card"

    invoke-direct {v0, v1, p0}, Lcom/paypal/android/foundation/wallet/operations/ArtifactCreateOperation;-><init>(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/MutableModelObject;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newDeleteBankAccountOperation(Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/ArtifactDeleteOperation;

    const-string/jumbo v1, "/v1/mfsconsumer/wallet/@me/bank-account"

    invoke-direct {v0, v1, p0}, Lcom/paypal/android/foundation/wallet/operations/ArtifactDeleteOperation;-><init>(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/UniqueId;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newDeleteCredebitCardOperation(Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    instance-of v0, p0, Lcom/paypal/android/foundation/wallet/model/PrivateLabelCreditCard$Id;

    if-eqz v0, :cond_11

    .line 252
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/ArtifactDeleteOperation;

    const-string/jumbo v1, "/v1/mfsconsumer/wallet/plcc-card"

    invoke-direct {v0, v1, p0}, Lcom/paypal/android/foundation/wallet/operations/ArtifactDeleteOperation;-><init>(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/UniqueId;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 254
    :goto_10
    return-object v0

    :cond_11
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/ArtifactDeleteOperation;

    const-string/jumbo v1, "/v1/mfsconsumer/wallet/@me/payment-card"

    invoke-direct {v0, v1, p0}, Lcom/paypal/android/foundation/wallet/operations/ArtifactDeleteOperation;-><init>(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/UniqueId;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    goto :goto_10
.end method

.method public static newDeleteGiftCardOperation(Lcom/paypal/android/foundation/wallet/model/GiftCard$Id;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/GiftCard$Id;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 400
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/ArtifactDeleteOperation;

    const-string/jumbo v1, "/v1/mfsconsumer/wallet/@me/gift-card"

    invoke-direct {v0, v1, p0}, Lcom/paypal/android/foundation/wallet/operations/ArtifactDeleteOperation;-><init>(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/UniqueId;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newDeleteLoyaltyCardOperation(Lcom/paypal/android/foundation/wallet/model/LoyaltyCard$Id;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/LoyaltyCard$Id;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/ArtifactDeleteOperation;

    const-string/jumbo v1, "/v1/mfsconsumer/wallet/@me/loyalty-card"

    invoke-direct {v0, v1, p0}, Lcom/paypal/android/foundation/wallet/operations/ArtifactDeleteOperation;-><init>(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/UniqueId;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newFinancialInstrumentMetadataGetOperation(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataRequestBuilder;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .param p0    # Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataRequestBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataRequestBuilder;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataCollection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 578
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/FinancialInstrumentMetadataGetOperation;

    invoke-virtual {p0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataRequestBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/foundation/wallet/operations/FinancialInstrumentMetadataGetOperation;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newFinancialInstrumentMetadataGetOperation(Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataCollection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 544
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/FinancialInstrumentMetadataGetOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/wallet/operations/FinancialInstrumentMetadataGetOperation;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newFinancialInstrumentMetadataGetOperation(Ljava/lang/String;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentType$Type;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentActionType$Type;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentType$Type;",
            "Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentActionType$Type;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataCollection;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 563
    new-instance v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataRequestBuilder;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataRequestBuilder;-><init>(Ljava/lang/String;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentType$Type;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentActionType$Type;)V

    .line 565
    invoke-static {v0, p3}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newFinancialInstrumentMetadataGetOperation(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataRequestBuilder;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newFundingInstrumentRetrievalOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingInstruments;",
            ">;"
        }
    .end annotation

    .prologue
    .line 717
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->constructFundingInstrumentRetrievalOperation(Ljava/util/EnumSet;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newFundingInstrumentRetrievalOperation(Ljava/util/EnumSet;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;",
            ">;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingInstruments;",
            ">;"
        }
    .end annotation

    .prologue
    .line 666
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyCollection(Ljava/util/Collection;)V

    .line 667
    invoke-static {p0, p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->constructFundingInstrumentRetrievalOperation(Ljava/util/EnumSet;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newFundingInstrumentRetrievalOperation(Ljava/util/EnumSet;ZLcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .param p2    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;",
            ">;Z",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingInstruments;",
            ">;"
        }
    .end annotation

    .prologue
    .line 686
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyCollection(Ljava/util/Collection;)V

    .line 687
    invoke-static {p0, p1, p2}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->constructFundingInstrumentRetrievalOperation(Ljava/util/EnumSet;ZLcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newFundingInstrumentRetrievalOperation(ZLcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingInstruments;",
            ">;"
        }
    .end annotation

    .prologue
    .line 705
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->constructFundingInstrumentRetrievalOperation(Ljava/util/EnumSet;ZLcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newGiftCardBalanceRefreshOperation(Lcom/paypal/android/foundation/wallet/model/GiftCard$Id;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/GiftCard$Id;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/GiftCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 413
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/GiftCardBalanceRefreshOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/wallet/operations/GiftCardBalanceRefreshOperation;-><init>(Lcom/paypal/android/foundation/wallet/model/GiftCard$Id;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newGiftProgramsQueryOperation(Ljava/lang/String;IILcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/GiftProgramsResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/GiftProgramsQueryOperation;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/android/foundation/wallet/operations/GiftProgramsQueryOperation;-><init>(Ljava/lang/String;II)V

    invoke-static {v0, p3}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newGiftProgramsQueryOperation(Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/GiftProgramsResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 469
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/GiftProgramsQueryOperation;

    invoke-direct {v0, p0, v1, v1}, Lcom/paypal/android/foundation/wallet/operations/GiftProgramsQueryOperation;-><init>(Ljava/lang/String;II)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newInitiateCardConfirmationOperation(Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;Lcom/paypal/android/foundation/wallet/model/CardConfirmationMethod$Method;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 8
    .param p0    # Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/paypal/android/foundation/wallet/model/CardConfirmationMethod$Method;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;",
            "Lcom/paypal/android/foundation/wallet/model/CardConfirmationMethod$Method;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/CardConfirmation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 270
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 271
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/v1/mfsconsumer/wallet/@me/payment-card/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/initiate-confirmation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 275
    sget-object v2, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory$1;->a:[I

    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/CardConfirmationMethod$Method;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_64

    .line 284
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureShouldNeverReachHere()V

    .line 287
    :goto_3b
    new-instance v2, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    sget-object v3, Lcom/paypal/android/foundation/core/HttpRequestMethod;->POST:Lcom/paypal/android/foundation/core/HttpRequestMethod;

    const-class v4, Lcom/paypal/android/foundation/wallet/model/CardConfirmation;

    invoke-direct {v2, v3, v0, v4}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;-><init>(Lcom/paypal/android/foundation/core/HttpRequestMethod;Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->UserAccessToken_AuthenticatedState:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    .line 288
    invoke-virtual {v2, v0}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->tier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;)Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    move-result-object v0

    .line 289
    invoke-virtual {v0, p2}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->authenticationChallengePresenter(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->body(Lorg/json/JSONObject;)Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;->build()Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 287
    return-object v0

    .line 278
    :pswitch_57
    :try_start_57
    const-string/jumbo v2, "method"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_5d} :catch_5e

    goto :goto_3b

    .line 279
    :catch_5e
    move-exception v2

    .line 280
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureShouldNeverReachHere()V

    goto :goto_3b

    .line 275
    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_57
    .end packed-switch
.end method

.method public static newLoyaltyProgramsQueryOperation(Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/LoyaltyProgramsResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 441
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/LoyaltyProgramsQueryOperation;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Lcom/paypal/android/foundation/wallet/operations/LoyaltyProgramsQueryOperation;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newLoyaltyProgramsQueryOperation(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/LoyaltyProgramsResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 428
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/LoyaltyProgramsQueryOperation;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p0, v1, p2}, Lcom/paypal/android/foundation/wallet/operations/LoyaltyProgramsQueryOperation;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0, p3}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newPaymentPreferencesUpdateOperation(Lcom/paypal/android/foundation/wallet/model/FundingSource;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/FundingSource;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 496
    sget-object v0, Lcom/paypal/android/foundation/wallet/operations/PaymentPreference$Channel;->OFFLINE:Lcom/paypal/android/foundation/wallet/operations/PaymentPreference$Channel;

    invoke-static {p0, v0, p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newPaymentPreferencesUpdateOperation(Lcom/paypal/android/foundation/wallet/model/FundingSource;Lcom/paypal/android/foundation/wallet/operations/PaymentPreference$Channel;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newPaymentPreferencesUpdateOperation(Lcom/paypal/android/foundation/wallet/model/FundingSource;Lcom/paypal/android/foundation/wallet/operations/PaymentPreference$Channel;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .param p0    # Lcom/paypal/android/foundation/wallet/model/FundingSource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/paypal/android/foundation/wallet/operations/PaymentPreference$Channel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/FundingSource;",
            "Lcom/paypal/android/foundation/wallet/operations/PaymentPreference$Channel;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 508
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newPaymentPreferencesUpdateOperation(Lcom/paypal/android/foundation/wallet/model/FundingSource;Lcom/paypal/android/foundation/wallet/operations/PaymentPreference$Channel;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$FlowContextProvider;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newPaymentPreferencesUpdateOperation(Lcom/paypal/android/foundation/wallet/model/FundingSource;Lcom/paypal/android/foundation/wallet/operations/PaymentPreference$Channel;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$FlowContextProvider;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 5
    .param p0    # Lcom/paypal/android/foundation/wallet/model/FundingSource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/paypal/android/foundation/wallet/operations/PaymentPreference$Channel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$FlowContextProvider;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/FundingSource;",
            "Lcom/paypal/android/foundation/wallet/operations/PaymentPreference$Channel;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            "Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$FlowContextProvider;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 528
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 529
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 531
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/PaymentPreferencesUpdateOperation;

    invoke-direct {v0, p0, p1, p3}, Lcom/paypal/android/foundation/wallet/operations/PaymentPreferencesUpdateOperation;-><init>(Lcom/paypal/android/foundation/wallet/model/FundingSource;Lcom/paypal/android/foundation/wallet/operations/PaymentPreference$Channel;Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$FlowContextProvider;)V

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newPrivateLabelCreditCardMerchantQueryOperation(Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/PrivateLabelCreditCardMerchantResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 482
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/PrivateLabelCreditCardMerchantQueryOperation;

    invoke-direct {v0, p0, v1, v1}, Lcom/paypal/android/foundation/wallet/operations/PrivateLabelCreditCardMerchantQueryOperation;-><init>(Ljava/lang/String;II)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newTopupPreferencesGetOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .param p0    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/TopupPreferencesResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 776
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 777
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/TopupPreferencesGetOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/wallet/operations/TopupPreferencesGetOperation;-><init>()V

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newTopupPreferencesGetOperation(ZLcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/TopupPreferencesResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 790
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 791
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/TopupPreferencesGetOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/wallet/operations/TopupPreferencesGetOperation;-><init>(Z)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newTopupPreferencesRemoveOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .param p0    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 818
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 819
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/TopupPreferencesRemoveOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/wallet/operations/TopupPreferencesRemoveOperation;-><init>()V

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newTopupPreferencesSetOperation(Lcom/paypal/android/foundation/wallet/model/MutableTopupPreferences;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .param p0    # Lcom/paypal/android/foundation/wallet/model/MutableTopupPreferences;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/MutableTopupPreferences;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 804
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 805
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 806
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/TopupPreferencesSetOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/wallet/operations/TopupPreferencesSetOperation;-><init>(Lcom/paypal/android/foundation/wallet/model/MutableTopupPreferences;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newUpdateBankAccountOperation(Lcom/paypal/android/foundation/wallet/model/MutableBankAccount;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/MutableBankAccount;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/BankAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/ArtifactUpdateOperation;

    const-string/jumbo v1, "/v1/mfsconsumer/wallet/@me/bank-account"

    invoke-direct {v0, v1, p0}, Lcom/paypal/android/foundation/wallet/operations/ArtifactUpdateOperation;-><init>(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/MutableModelObject;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newUpdateCredebitCardOperation(Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/CredebitCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    instance-of v0, p0, Lcom/paypal/android/foundation/wallet/model/MutablePrivateLabelCreditCard;

    if-eqz v0, :cond_11

    .line 235
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/ArtifactUpdateOperation;

    const-string/jumbo v1, "/v1/mfsconsumer/wallet/plcc-card"

    invoke-direct {v0, v1, p0}, Lcom/paypal/android/foundation/wallet/operations/ArtifactUpdateOperation;-><init>(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/MutableModelObject;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 237
    :goto_10
    return-object v0

    :cond_11
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/ArtifactUpdateOperation;

    const-string/jumbo v1, "/v1/mfsconsumer/wallet/@me/payment-card"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/paypal/android/foundation/wallet/operations/ArtifactUpdateOperation;-><init>(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/MutableModelObject;Z)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    goto :goto_10
.end method

.method public static newUpdateGiftCardOperation(Lcom/paypal/android/foundation/wallet/model/MutableGiftCard;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/MutableGiftCard;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/GiftCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 387
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/ArtifactUpdateOperation;

    const-string/jumbo v1, "/v1/mfsconsumer/wallet/@me/gift-card"

    invoke-direct {v0, v1, p0}, Lcom/paypal/android/foundation/wallet/operations/ArtifactUpdateOperation;-><init>(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/MutableModelObject;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newUpdateLoyaltyCardOperation(Lcom/paypal/android/foundation/wallet/model/MutableLoyaltyCard;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/wallet/model/MutableLoyaltyCard;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/LoyaltyCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    new-instance v0, Lcom/paypal/android/foundation/wallet/operations/ArtifactUpdateOperation;

    const-string/jumbo v1, "/v1/mfsconsumer/wallet/@me/loyalty-card"

    invoke-direct {v0, v1, p0}, Lcom/paypal/android/foundation/wallet/operations/ArtifactUpdateOperation;-><init>(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/MutableModelObject;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method
