.class public Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/p2pmobile/wallet/managers/IWalletOperationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$MandateAuthorizationListener;,
        Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$ConfirmDepositsListener;,
        Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$ManualAddBankListener;,
        Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$BankDetailOperationListener;,
        Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$PayPalCashBarcodeResultOperationListener;,
        Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$PayPalCashResultOperationListener;,
        Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$UpdatePaymentPreferencesListener;,
        Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$BalanceTransferSummaryListener;,
        Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$RemoveBankListener;,
        Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$RemoveCredebitCardListener;,
        Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$FinancialInstrumentMetadataCollectionListener;,
        Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$EditCredebitCardListener;,
        Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$InitiateCardConfirmationListener;,
        Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$CompleteCardConfirmationResultListener;,
        Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$AddCredebitCardListener;,
        Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$AccountBalanceListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static final PAYPAL_CONSUMER_APP_ANDROID:Ljava/lang/String; = "paypalconsumerappandroid"


# instance fields
.field private mBankUniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

.field private mCredebitCardUniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

.field private mOutstandingAddCardRequests:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;",
            ">;"
        }
    .end annotation
.end field

.field private mOutstandingFinancialInstrumentMetadataCollectionRequest:Z

.field private mOutstandingGetBankRequests:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOutstandingRemoveCardRequests:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/paypal/android/foundation/core/model/UniqueId;",
            ">;"
        }
    .end annotation
.end field

.field private final mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 107
    const-class v0, Lcom/paypal/android/p2pmobile/wallet/managers/IWalletOperationManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    invoke-direct {v0}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingAddCardRequests:Ljava/util/HashSet;

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingGetBankRequests:Ljava/util/HashSet;

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingRemoveCardRequests:Ljava/util/HashSet;

    .line 121
    return-void
.end method

.method static synthetic access$000(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)Z
    .registers 3

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->removeCardFromSetIfNeeded(Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$102(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;Z)Z
    .registers 2

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingFinancialInstrumentMetadataCollectionRequest:Z

    return p1
.end method

.method static synthetic access$200(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;)Lcom/paypal/android/foundation/core/model/UniqueId;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mCredebitCardUniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

    return-object v0
.end method

.method static synthetic access$202(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;Lcom/paypal/android/foundation/core/model/UniqueId;)Lcom/paypal/android/foundation/core/model/UniqueId;
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mCredebitCardUniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

    return-object p1
.end method

.method static synthetic access$300(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;Lcom/paypal/android/foundation/core/model/UniqueId;)Z
    .registers 3

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->removeCardFromRemoveCardSetIfNeeded(Lcom/paypal/android/foundation/core/model/UniqueId;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;)Lcom/paypal/android/foundation/core/model/UniqueId;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mBankUniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

    return-object v0
.end method

.method static synthetic access$402(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;Lcom/paypal/android/foundation/core/model/UniqueId;)Lcom/paypal/android/foundation/core/model/UniqueId;
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mBankUniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

    return-object p1
.end method

.method static synthetic access$500(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->removeGetBankFromSetIfNeeded(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized addCardToRemoveCardSetIfNeeded(Lcom/paypal/android/foundation/core/model/UniqueId;)Z
    .registers 3

    .prologue
    .line 540
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingRemoveCardRequests:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized addCardToSetIfNeeded(Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)Z
    .registers 3

    .prologue
    .line 536
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingAddCardRequests:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingAddCardRequests:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_16

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_12
    monitor-exit p0

    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_12

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private addGetBankToSetIfNeeded(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 552
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingGetBankRequests:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingGetBankRequests:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private isValidCountryCode(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 560
    if-eqz p1, :cond_b

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static newInstance()Lcom/paypal/android/p2pmobile/wallet/managers/IWalletOperationManager;
    .registers 1

    .prologue
    .line 124
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;-><init>()V

    return-object v0
.end method

.method private declared-synchronized removeCardFromRemoveCardSetIfNeeded(Lcom/paypal/android/foundation/core/model/UniqueId;)Z
    .registers 3

    .prologue
    .line 548
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingRemoveCardRequests:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized removeCardFromSetIfNeeded(Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)Z
    .registers 3

    .prologue
    .line 544
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingAddCardRequests:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private removeGetBankFromSetIfNeeded(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingGetBankRequests:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addCredebitCard(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 168
    if-nez p1, :cond_c

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Please provide a valid ChallengePresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_c
    invoke-direct {p0, p2}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->addCardToSetIfNeeded(Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 173
    const/4 v0, 0x0

    .line 183
    :goto_13
    return v0

    .line 176
    :cond_14
    invoke-static {}, Lcom/paypal/android/p2pmobile/wallet/utils/WalletUtils;->isCardConfirmation3DSFeatureEnabled()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 177
    invoke-virtual {p2, v0}, Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;->setInitConfirmCard(Z)V

    .line 180
    :cond_1d
    invoke-static {p2, p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newCreateCredebitCardOperation(Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v1

    .line 181
    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$AddCredebitCardListener;

    invoke-direct {v2, p0, p2}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$AddCredebitCardListener;-><init>(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)V

    .line 182
    iget-object v3, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    invoke-virtual {v3, v1, v2}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    goto :goto_13
.end method

.method public cancelBalanceWithdrawal(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 952
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 953
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 954
    invoke-static {p2, p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newBalanceCancelWithdrawalOperation(Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 955
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$2;

    invoke-direct {v2, p0}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$2;-><init>(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;)V

    invoke-virtual {v1, v0, v2}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 968
    return-void
.end method

.method public completeThreeDs(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 188
    if-nez p1, :cond_b

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Please provide a valid ChallengePresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_b
    invoke-static {p2, p3, p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newCompleteCardConfirmationOperation(Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$CompleteCardConfirmationResultListener;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$CompleteCardConfirmationResultListener;-><init>(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;)V

    .line 194
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    invoke-virtual {v2, v0, v1}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 195
    const/4 v0, 0x1

    return v0
.end method

.method public confirmBankWithPayPalCode(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;Ljava/lang/String;)V
    .registers 7
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

    .prologue
    .line 466
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 467
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 469
    invoke-static {p2, p3, p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newBankAccountConfirmOperation(Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$ConfirmDepositsListener;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$ConfirmDepositsListener;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 471
    return-void
.end method

.method public confirmDeposits(Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;Lcom/paypal/android/foundation/core/model/MutableMoneyValue;Lcom/paypal/android/foundation/core/model/MutableMoneyValue;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z
    .registers 8
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

    .prologue
    .line 456
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 457
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 459
    invoke-static {p1, p2, p3, p4}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newBankAccountConfirmOperation(Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;Lcom/paypal/android/foundation/core/model/MutableMoneyValue;Lcom/paypal/android/foundation/core/model/MutableMoneyValue;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$ConfirmDepositsListener;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$ConfirmDepositsListener;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 461
    const/4 v0, 0x1

    return v0
.end method

.method public getBankDetail(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z
    .registers 7

    .prologue
    .line 429
    if-nez p3, :cond_b

    .line 430
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Please provide a valid ChallengePresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_b
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->addGetBankToSetIfNeeded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 433
    const/4 v0, 0x0

    .line 437
    :goto_12
    return v0

    .line 435
    :cond_13
    invoke-static {p1, p2, p3}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newBankDetailsGetOperation(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$BankDetailOperationListener;

    invoke-direct {v2, p0, p1}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$BankDetailOperationListener;-><init>(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 437
    const/4 v0, 0x1

    goto :goto_12
.end method

.method public initiateThreeDs(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/wallet/model/CardConfirmationMethod$Method;Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;)Z
    .registers 7

    .prologue
    .line 200
    if-nez p1, :cond_b

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Please provide a valid Challenge Presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_b
    invoke-static {p3, p2, p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newInitiateCardConfirmationOperation(Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;Lcom/paypal/android/foundation/wallet/model/CardConfirmationMethod$Method;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$InitiateCardConfirmationListener;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$InitiateCardConfirmationListener;-><init>(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;)V

    .line 206
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    invoke-virtual {v2, v0, v1}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public mandateAuthorization(Lcom/paypal/android/foundation/wallet/model/BankAccountAuthorizationRequest;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .registers 6
    .param p1    # Lcom/paypal/android/foundation/wallet/model/BankAccountAuthorizationRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 509
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 510
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 511
    invoke-static {p1, p2}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newBankAccountAuthorizeOperation(Lcom/paypal/android/foundation/wallet/model/BankAccountAuthorizationRequest;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 512
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$MandateAuthorizationListener;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$MandateAuthorizationListener;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 513
    return-void
.end method

.method public manualAddBank(Lcom/paypal/android/foundation/wallet/model/MutableBankAccount;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z
    .registers 6

    .prologue
    .line 446
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 447
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 449
    invoke-static {p1, p2}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newCreateBankAccountOperation(Lcom/paypal/android/foundation/wallet/model/MutableBankAccount;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$ManualAddBankListener;

    invoke-direct {v2, p0}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$ManualAddBankListener;-><init>(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;)V

    invoke-virtual {v1, v0, v2}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 451
    const/4 v0, 0x1

    return v0
.end method

.method public removeBank(Lcom/paypal/android/foundation/core/model/UniqueId;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z
    .registers 6

    .prologue
    .line 250
    if-nez p2, :cond_b

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Please provide a valid challengePresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_b
    if-nez p1, :cond_16

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Please provide a valid bank id to delete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_16
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mBankUniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

    .line 258
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->addCardToRemoveCardSetIfNeeded(Lcom/paypal/android/foundation/core/model/UniqueId;)Z

    .line 259
    check-cast p1, Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;

    invoke-static {p1, p2}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newDeleteBankAccountOperation(Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$RemoveBankListener;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$RemoveBankListener;-><init>(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;)V

    .line 261
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    invoke-virtual {v2, v0, v1}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 262
    const/4 v0, 0x1

    return v0
.end method

.method public removeCredebitCard(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/core/model/UniqueId;)Z
    .registers 6

    .prologue
    .line 229
    if-nez p1, :cond_b

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Please provide a valid ChallengePresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_b
    if-nez p2, :cond_16

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Please provide a valid card id to delete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_16
    iput-object p2, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mCredebitCardUniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

    .line 238
    invoke-direct {p0, p2}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->addCardToRemoveCardSetIfNeeded(Lcom/paypal/android/foundation/core/model/UniqueId;)Z

    .line 239
    check-cast p2, Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;

    invoke-static {p2, p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newDeleteCredebitCardOperation(Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$RemoveCredebitCardListener;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$RemoveCredebitCardListener;-><init>(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;)V

    .line 241
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    invoke-virtual {v2, v0, v1}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 520
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingFinancialInstrumentMetadataCollectionRequest:Z

    .line 522
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingAddCardRequests:Ljava/util/HashSet;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingAddCardRequests:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 523
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingAddCardRequests:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 526
    :cond_14
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingGetBankRequests:Ljava/util/HashSet;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingGetBankRequests:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 527
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingGetBankRequests:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 530
    :cond_25
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingRemoveCardRequests:Ljava/util/HashSet;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingRemoveCardRequests:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 531
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingRemoveCardRequests:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 533
    :cond_36
    return-void
.end method

.method public retrieveAccountBalance(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->retrieveAccountBalance(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/core/operations/OperationsProxy;)Z

    move-result v0

    return v0
.end method

.method public retrieveAccountBalance(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/core/operations/OperationsProxy;)Z
    .registers 5

    .prologue
    .line 137
    if-nez p1, :cond_b

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Please provide a valid ChallengePresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_b
    invoke-static {}, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;->getInstance()Lcom/paypal/android/p2pmobile/wallet/WalletHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;->getWalletModel()Lcom/paypal/android/p2pmobile/wallet/WalletModel;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->isBalanceRefreshAllowed()Z

    move-result v0

    if-nez v0, :cond_27

    .line 150
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/wallet/balance/events/AccountBalanceEvent;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/wallet/balance/events/AccountBalanceEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 151
    const/4 v0, 0x0

    .line 159
    :goto_26
    return v0

    .line 154
    :cond_27
    invoke-static {p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newAccountBalanceRetrieveOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$AccountBalanceListener;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$AccountBalanceListener;-><init>(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;)V

    .line 157
    if-nez p2, :cond_34

    iget-object p2, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    .line 158
    :cond_34
    invoke-virtual {p2, v0, v1}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 159
    const/4 v0, 0x1

    goto :goto_26
.end method

.method public retrieveBalanceAddSummary(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/p2pmobile/wallet/balance/BalanceAddFundsChallengePresenter;)Z
    .registers 6

    .prologue
    .line 370
    if-nez p1, :cond_b

    .line 371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Please provide a valid ChallengePresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_b
    if-nez p2, :cond_16

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Please provide a valid BalanceAddFundsChallengePresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_16
    invoke-static {p2, p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newBalanceAddOperation(Lcom/paypal/android/foundation/wallet/BalanceAddChallengePresenter;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 379
    new-instance v1, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$BalanceTransferSummaryListener;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$BalanceTransferSummaryListener;-><init>(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;)V

    .line 380
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    invoke-virtual {v2, v0, v1}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 381
    const/4 v0, 0x1

    return v0
.end method

.method public retrieveBalanceAddWithdrawEligibility(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z
    .registers 5
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 358
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 359
    invoke-static {}, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;->getInstance()Lcom/paypal/android/p2pmobile/wallet/WalletHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;->getWalletModel()Lcom/paypal/android/p2pmobile/wallet/WalletModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->getBalanceAddWithdrawEligibilityManager()Lcom/paypal/android/p2pmobile/wallet/managers/BalanceAddWithdrawEligibilityManager;

    move-result-object v0

    .line 360
    invoke-static {p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newBalanceAddWithdrawalEligibilityGetOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v1

    .line 361
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    invoke-virtual {v0, v2, v1}, Lcom/paypal/android/p2pmobile/wallet/managers/BalanceAddWithdrawEligibilityManager;->execute(Lcom/paypal/android/foundation/core/operations/OperationsProxy;Lcom/paypal/android/foundation/core/operations/Operation;)Z

    move-result v0

    return v0
.end method

.method public retrieveBalanceWithdrawEligibility(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/p2pmobile/wallet/balance/BalanceWithdrawChallengePresenter;)Z
    .registers 6
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/p2pmobile/wallet/balance/BalanceWithdrawChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 348
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 349
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 351
    invoke-static {}, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;->getInstance()Lcom/paypal/android/p2pmobile/wallet/WalletHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;->getWalletModel()Lcom/paypal/android/p2pmobile/wallet/WalletModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->getBalanceTransferResultManager()Lcom/paypal/android/p2pmobile/wallet/managers/BalanceTransferResultManager;

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/paypal/android/p2pmobile/wallet/utils/WalletUtils;->isCardArtEnabled()Z

    move-result v1

    invoke-static {v1, p2, p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newBalanceWithdrawOperation(ZLcom/paypal/android/foundation/wallet/BalanceWithdrawalChallengePresenter;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v1

    .line 353
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    invoke-virtual {v0, v2, v1}, Lcom/paypal/android/p2pmobile/wallet/managers/BalanceTransferResultManager;->execute(Lcom/paypal/android/foundation/core/operations/OperationsProxy;Lcom/paypal/android/foundation/core/operations/Operation;)Z

    move-result v0

    return v0
.end method

.method public retrieveBalanceWithdrawSummary(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/p2pmobile/wallet/balance/BalanceWithdrawChallengePresenter;)Z
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 333
    if-nez p1, :cond_b

    .line 334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Please provide a valid ChallengePresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_b
    if-nez p2, :cond_16

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Please provide a valid BalanceWithdrawChallengePresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_16
    invoke-static {p2, p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newBalanceWithdrawalOperation(Lcom/paypal/android/foundation/wallet/BalanceWithdrawalChallengePresenter;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 341
    new-instance v1, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$BalanceTransferSummaryListener;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$BalanceTransferSummaryListener;-><init>(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;)V

    .line 342
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    invoke-virtual {v2, v0, v1}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 343
    const/4 v0, 0x1

    return v0
.end method

.method public retrieveBankAccountDetail(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;)V
    .registers 6
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 931
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 932
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 933
    invoke-static {p2, p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newBankAccountGetOperation(Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 934
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$1;

    invoke-direct {v2, p0}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$1;-><init>(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;)V

    invoke-virtual {v1, v0, v2}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 948
    return-void
.end method

.method public retrieveBarcodeData(Lcom/paypal/android/foundation/cash/model/PayPalCashRetailerDetail;Ljava/lang/String;Lcom/paypal/android/foundation/core/model/GeoLocation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .registers 8

    .prologue
    .line 417
    if-nez p4, :cond_b

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Please provide a valid ChallengePresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_b
    invoke-static {p1, p2, p3, p4}, Lcom/paypal/android/foundation/cash/operations/PayPalCashOperationFactory;->getPayPalCashBarcodeResultOperation(Lcom/paypal/android/foundation/cash/model/PayPalCashRetailerDetail;Ljava/lang/String;Lcom/paypal/android/foundation/core/model/GeoLocation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$PayPalCashBarcodeResultOperationListener;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$PayPalCashBarcodeResultOperationListener;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 422
    return-void
.end method

.method public retrieveFinancialInstrumentMetadataCollection(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataRequestBuilder;)Z
    .registers 7
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataRequestBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 289
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 290
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 291
    iget-boolean v1, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingFinancialInstrumentMetadataCollectionRequest:Z

    if-eqz v1, :cond_d

    .line 292
    const/4 v0, 0x0

    .line 297
    :goto_c
    return v0

    .line 294
    :cond_d
    invoke-static {p2, p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newFinancialInstrumentMetadataGetOperation(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataRequestBuilder;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v1

    .line 295
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    new-instance v3, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$FinancialInstrumentMetadataCollectionListener;

    invoke-direct {v3, p0}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$FinancialInstrumentMetadataCollectionListener;-><init>(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;)V

    invoke-virtual {v2, v1, v3}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 296
    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingFinancialInstrumentMetadataCollectionRequest:Z

    goto :goto_c
.end method

.method public retrieveFinancialInstrumentMetadataCollection(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Ljava/lang/String;)Z
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 271
    if-nez p1, :cond_b

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Please provide a valid ChallengePresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_b
    invoke-direct {p0, p2}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->isValidCountryCode(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Please provide a valid country code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_1a
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingFinancialInstrumentMetadataCollectionRequest:Z

    if-eqz v0, :cond_20

    .line 280
    const/4 v0, 0x0

    .line 284
    :goto_1f
    return v0

    .line 282
    :cond_20
    invoke-static {p2, p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newFinancialInstrumentMetadataGetOperation(Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$FinancialInstrumentMetadataCollectionListener;

    invoke-direct {v2, p0}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$FinancialInstrumentMetadataCollectionListener;-><init>(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;)V

    invoke-virtual {v1, v0, v2}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 284
    const/4 v0, 0x1

    goto :goto_1f
.end method

.method public retrieveFinancialInstrumentMetadataCollectionByType(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Ljava/lang/String;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentType$Type;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentActionType$Type;)Z
    .registers 9
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

    .prologue
    const/4 v0, 0x1

    .line 311
    iget-boolean v1, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingFinancialInstrumentMetadataCollectionRequest:Z

    if-eqz v1, :cond_7

    .line 312
    const/4 v0, 0x0

    .line 323
    :goto_6
    return v0

    .line 314
    :cond_7
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 315
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireCountryCode(Ljava/lang/Object;)V

    .line 316
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 317
    invoke-static {p4}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 320
    invoke-static {p2, p3, p4, p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newFinancialInstrumentMetadataGetOperation(Ljava/lang/String;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentType$Type;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentActionType$Type;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v1

    .line 321
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    new-instance v3, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$FinancialInstrumentMetadataCollectionListener;

    invoke-direct {v3, p0}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$FinancialInstrumentMetadataCollectionListener;-><init>(Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;)V

    invoke-virtual {v2, v1, v3}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 322
    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mOutstandingFinancialInstrumentMetadataCollectionRequest:Z

    goto :goto_6
.end method

.method public retrieveFundingInstrumentsByEnumSet(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Ljava/util/EnumSet;)Z
    .registers 4
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

    .prologue
    .line 389
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    invoke-virtual {p0, p1, p2, v0}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->retrieveFundingInstrumentsByEnumSet(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Ljava/util/EnumSet;Lcom/paypal/android/foundation/core/operations/OperationsProxy;)Z

    move-result v0

    return v0
.end method

.method public retrieveFundingInstrumentsByEnumSet(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Ljava/util/EnumSet;Lcom/paypal/android/foundation/core/operations/OperationsProxy;)Z
    .registers 6
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

    .prologue
    .line 394
    if-nez p1, :cond_b

    .line 395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Please provide a valid ChallengePresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_b
    invoke-static {}, Lcom/paypal/android/p2pmobile/wallet/utils/WalletUtils;->isCardArtEnabled()Z

    move-result v0

    invoke-static {p2, v0, p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newFundingInstrumentRetrievalOperation(Ljava/util/EnumSet;ZLcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 400
    if-nez p3, :cond_17

    iget-object p3, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    .line 401
    :cond_17
    new-instance v1, Lcom/paypal/android/p2pmobile/wallet/managers/FundingInstrumentListener;

    invoke-direct {v1, p2}, Lcom/paypal/android/p2pmobile/wallet/managers/FundingInstrumentListener;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {p3, v0, v1}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 402
    const/4 v0, 0x1

    return v0
.end method

.method public retrievePayPalCashRetailerDetails(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/cash/PayPalCashCipKycChallengePresenter;)Z
    .registers 6

    .prologue
    .line 407
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 408
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 410
    invoke-static {p1, p2}, Lcom/paypal/android/foundation/cash/operations/PayPalCashOperationFactory;->getPayPalCashRetailerDetailsOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/cash/PayPalCashCipKycChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$PayPalCashResultOperationListener;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$PayPalCashResultOperationListener;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 412
    const/4 v0, 0x1

    return v0
.end method

.method public updateCredebitCard(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)Z
    .registers 6

    .prologue
    .line 215
    if-nez p1, :cond_b

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Please provide a valid ChallengePresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_b
    invoke-static {p2, p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newUpdateCredebitCardOperation(Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$EditCredebitCardListener;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$EditCredebitCardListener;-><init>()V

    .line 220
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    invoke-virtual {v2, v0, v1}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public updatePaymentPreferences(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/wallet/model/FundingSource;)Z
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 479
    if-nez p1, :cond_b

    .line 480
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Please provide a valid ChallengePresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_b
    if-nez p2, :cond_16

    .line 483
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "fundingSource cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_16
    invoke-static {p2, p1}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newPaymentPreferencesUpdateOperation(Lcom/paypal/android/foundation/wallet/model/FundingSource;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$UpdatePaymentPreferencesListener;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$UpdatePaymentPreferencesListener;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 487
    const/4 v0, 0x1

    return v0
.end method

.method public updatePaymentPreferences(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/wallet/model/FundingSource;Lcom/paypal/android/foundation/wallet/operations/PaymentPreference$Channel;Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$FlowContextProvider;)Z
    .registers 8

    .prologue
    .line 496
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 497
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 498
    invoke-static {p4}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 499
    invoke-static {p2, p3, p1, p4}, Lcom/paypal/android/foundation/wallet/operations/WalletOperationFactory;->newPaymentPreferencesUpdateOperation(Lcom/paypal/android/foundation/wallet/model/FundingSource;Lcom/paypal/android/foundation/wallet/operations/PaymentPreference$Channel;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$FlowContextProvider;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$UpdatePaymentPreferencesListener;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager$UpdatePaymentPreferencesListener;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 501
    const/4 v0, 0x1

    return v0
.end method
