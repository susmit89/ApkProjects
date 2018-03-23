.class public Lcom/paypal/android/p2pmobile/wallet/WalletModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/wallet/WalletModel$FundingSourceProvider;
    }
.end annotation


# static fields
.field private static final OPERATION_DELAY_MS:I = 0x320

.field public static final REFRESH_DELTA_FOR_BALANCE_IN_MILLI_SECS:J = 0x7530L


# instance fields
.field private final FUNDING_INSTRUMENT_ENUMSET_ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;",
            ">;"
        }
    .end annotation
.end field

.field private mAccountBalance:Lcom/paypal/android/foundation/account/model/AccountBalance;

.field private mBalanceAddWithdrawEligibilityManager:Lcom/paypal/android/p2pmobile/wallet/managers/BalanceAddWithdrawEligibilityManager;

.field public mBalanceForceRefresh:Z

.field public mBalanceNeedsRefresh:Z

.field private mBalanceTransferResultManager:Lcom/paypal/android/p2pmobile/wallet/managers/BalanceTransferResultManager;

.field private mBank:Lcom/paypal/android/foundation/wallet/model/Bank;

.field private mBankAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field private mCredebitCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/CredebitCard;",
            ">;"
        }
    .end annotation
.end field

.field private mCreditAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/CreditAccount;",
            ">;"
        }
    .end annotation
.end field

.field private mFinancialInstrumentMetadataCollection:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataCollection;

.field private mFundingSourceProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/p2pmobile/wallet/WalletModel$FundingSourceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mIsWalletModelReset:Z

.field private mLastBalanceRefresh:J

.field private mOnlinePreferableFundingSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingSource;",
            ">;"
        }
    .end annotation
.end field

.field private mOnlinePreferredFundingSource:Lcom/paypal/android/foundation/wallet/model/FundingSource;

.field private mOutstandingAddCardRequests:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPreferredFundingSource:Lcom/paypal/android/foundation/wallet/model/FundingSource;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mOutstandingAddCardRequests:Ljava/util/HashSet;

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mLastBalanceRefresh:J

    .line 71
    iput-boolean v4, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBalanceNeedsRefresh:Z

    .line 72
    iput-boolean v3, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBalanceForceRefresh:Z

    .line 81
    sget-object v0, Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;->AccountBalance:Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;

    sget-object v2, Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;->BankAccount:Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;

    aput-object v2, v1, v3

    sget-object v2, Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;->CredebitCard:Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v3, Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;->CreditAccount:Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;->GiftCard:Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;->LoyaltyCard:Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->FUNDING_INSTRUMENT_ENUMSET_ALL:Ljava/util/EnumSet;

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/paypal/android/p2pmobile/wallet/WalletModel;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mOutstandingAddCardRequests:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$100(Lcom/paypal/android/p2pmobile/wallet/WalletModel;)Ljava/util/List;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mCredebitCards:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$102(Lcom/paypal/android/p2pmobile/wallet/WalletModel;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mCredebitCards:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Lcom/paypal/android/p2pmobile/wallet/WalletModel;Lcom/paypal/android/foundation/wallet/model/CredebitCard;Lcom/paypal/android/foundation/wallet/model/CredebitCard;)Z
    .registers 4

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->haveSameId(Lcom/paypal/android/foundation/wallet/model/CredebitCard;Lcom/paypal/android/foundation/wallet/model/CredebitCard;)Z

    move-result v0

    return v0
.end method

.method private addCredebitCard(Lcom/paypal/android/foundation/wallet/model/CredebitCard;)V
    .registers 8

    .prologue
    .line 363
    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/CredebitCard;->getExpirationMonth()I

    move-result v0

    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/CredebitCard;->getExpirationYear()I

    move-result v1

    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/CredebitCard;->getCardNumberPartial()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->paramsToRequestId(IILjava/lang/String;)I

    move-result v0

    .line 364
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mOutstandingAddCardRequests:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 389
    :goto_1c
    return-void

    .line 367
    :cond_1d
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mOutstandingAddCardRequests:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/WalletModel$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/paypal/android/p2pmobile/wallet/WalletModel$1;-><init>(Lcom/paypal/android/p2pmobile/wallet/WalletModel;ILcom/paypal/android/foundation/wallet/model/CredebitCard;)V

    const-wide/16 v4, 0x320

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1c
.end method

.method private generateCredebitCardToAdd(Landroid/content/Context;IILjava/lang/String;)Lcom/paypal/android/foundation/wallet/model/CredebitCard;
    .registers 8

    .prologue
    .line 415
    const v0, 0x7f0f0020

    :try_start_3
    invoke-static {p1, v0}, Lcom/paypal/android/p2pmobile/common/utils/ResourceUtils;->getStringFromRawResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 416
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 417
    const-string/jumbo v0, "expirationYear"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    const-string/jumbo v0, "expirationMonth"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    const-string/jumbo v0, "cardNumberPartial"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    const-class v0, Lcom/paypal/android/foundation/wallet/model/CredebitCard;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/model/DataObject;->deserialize(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)Lcom/paypal/android/foundation/core/model/IDataObject;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/CredebitCard;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_27} :catch_28

    return-object v0

    .line 421
    :catch_28
    move-exception v0

    .line 422
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getTestUniqueId(Lcom/paypal/android/foundation/wallet/model/CredebitCard;)I
    .registers 5

    .prologue
    .line 409
    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/CredebitCard;->getExpirationMonth()I

    move-result v0

    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/CredebitCard;->getExpirationYear()I

    move-result v1

    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/CredebitCard;->getCardNumberPartial()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->paramsToRequestId(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private haveSameId(Lcom/paypal/android/foundation/wallet/model/CredebitCard;Lcom/paypal/android/foundation/wallet/model/CredebitCard;)Z
    .registers 5

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->getTestUniqueId(Lcom/paypal/android/foundation/wallet/model/CredebitCard;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->getTestUniqueId(Lcom/paypal/android/foundation/wallet/model/CredebitCard;)I

    move-result v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private paramsToRequestId(IILjava/lang/String;)I
    .registers 5

    .prologue
    .line 427
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    .line 429
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p2

    .line 430
    return v0
.end method


# virtual methods
.method public addCredebitCard(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 357
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 358
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->generateCredebitCardToAdd(Landroid/content/Context;IILjava/lang/String;)Lcom/paypal/android/foundation/wallet/model/CredebitCard;

    move-result-object v0

    .line 359
    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->addCredebitCard(Lcom/paypal/android/foundation/wallet/model/CredebitCard;)V

    .line 360
    return-void
.end method

.method public addFundingSourceProvider(Lcom/paypal/android/p2pmobile/wallet/WalletModel$FundingSourceProvider;)V
    .registers 3
    .param p1    # Lcom/paypal/android/p2pmobile/wallet/WalletModel$FundingSourceProvider;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 122
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mFundingSourceProviders:Ljava/util/List;

    if-nez v0, :cond_b

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mFundingSourceProviders:Ljava/util/List;

    .line 125
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mFundingSourceProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 126
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mFundingSourceProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_18
    return-void
.end method

.method public addTestCredebitCard(Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)V
    .registers 6

    .prologue
    .line 349
    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;->getExpirationMonth()I

    move-result v0

    .line 350
    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;->getExpirationYear()I

    move-result v1

    .line 351
    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-virtual {p0, v0, v1, v2}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->addCredebitCard(IILjava/lang/String;)V

    .line 354
    return-void
.end method

.method public getAccountBalance()Lcom/paypal/android/foundation/account/model/AccountBalance;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mAccountBalance:Lcom/paypal/android/foundation/account/model/AccountBalance;

    return-object v0
.end method

.method public getBalanceAddWithdrawEligibilityManager()Lcom/paypal/android/p2pmobile/wallet/managers/BalanceAddWithdrawEligibilityManager;
    .registers 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBalanceAddWithdrawEligibilityManager:Lcom/paypal/android/p2pmobile/wallet/managers/BalanceAddWithdrawEligibilityManager;

    if-nez v0, :cond_b

    .line 237
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/managers/BalanceAddWithdrawEligibilityManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/wallet/managers/BalanceAddWithdrawEligibilityManager;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBalanceAddWithdrawEligibilityManager:Lcom/paypal/android/p2pmobile/wallet/managers/BalanceAddWithdrawEligibilityManager;

    .line 239
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBalanceAddWithdrawEligibilityManager:Lcom/paypal/android/p2pmobile/wallet/managers/BalanceAddWithdrawEligibilityManager;

    return-object v0
.end method

.method public getBalanceTransferResultManager()Lcom/paypal/android/p2pmobile/wallet/managers/BalanceTransferResultManager;
    .registers 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBalanceTransferResultManager:Lcom/paypal/android/p2pmobile/wallet/managers/BalanceTransferResultManager;

    if-nez v0, :cond_b

    .line 397
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/managers/BalanceTransferResultManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/wallet/managers/BalanceTransferResultManager;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBalanceTransferResultManager:Lcom/paypal/android/p2pmobile/wallet/managers/BalanceTransferResultManager;

    .line 399
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBalanceTransferResultManager:Lcom/paypal/android/p2pmobile/wallet/managers/BalanceTransferResultManager;

    return-object v0
.end method

.method public getBank()Lcom/paypal/android/foundation/wallet/model/Bank;
    .registers 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBank:Lcom/paypal/android/foundation/wallet/model/Bank;

    return-object v0
.end method

.method public getBankAccountById(Lcom/paypal/android/foundation/core/model/UniqueId;)Lcom/paypal/android/foundation/wallet/model/BankAccount;
    .registers 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 215
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBankAccounts:Ljava/util/List;

    if-eqz v0, :cond_24

    if-eqz p1, :cond_24

    .line 217
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBankAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/BankAccount;

    .line 218
    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getUniqueId()Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/paypal/android/foundation/core/model/UniqueId;->equalsUniqueId(Lcom/paypal/android/foundation/core/model/UniqueId;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 224
    :goto_23
    return-object v0

    :cond_24
    move-object v0, v1

    goto :goto_23
.end method

.method public getBankAccounts()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/BankAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBankAccounts:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBankAccounts:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    :goto_b
    return-object v0

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_b
.end method

.method public getCredebitCardById(Lcom/paypal/android/foundation/core/model/UniqueId;)Lcom/paypal/android/foundation/wallet/model/CredebitCard;
    .registers 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 201
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mCredebitCards:Ljava/util/List;

    if-eqz v0, :cond_24

    if-eqz p1, :cond_24

    .line 203
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mCredebitCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/CredebitCard;

    .line 204
    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/CredebitCard;->getUniqueId()Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/paypal/android/foundation/core/model/UniqueId;->equalsUniqueId(Lcom/paypal/android/foundation/core/model/UniqueId;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 210
    :goto_23
    return-object v0

    :cond_24
    move-object v0, v1

    goto :goto_23
.end method

.method public getCredebitCards()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/CredebitCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mCredebitCards:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mCredebitCards:Ljava/util/List;

    .line 173
    :goto_6
    return-object v0

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_6
.end method

.method public getFinancialInstrumentMetadataCollection()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataCollection;
    .registers 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mFinancialInstrumentMetadataCollection:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataCollection;

    return-object v0
.end method

.method public getFundingSourceById(Lcom/paypal/android/foundation/core/model/UniqueId;)Lcom/paypal/android/foundation/wallet/model/FundingSource;
    .registers 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->FUNDING_INSTRUMENT_ENUMSET_ALL:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->getFundingSourcesByEnumSet(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object v0

    .line 279
    if-eqz p1, :cond_29

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FundingSource;

    .line 281
    invoke-interface {v0}, Lcom/paypal/android/foundation/wallet/model/FundingSource;->getUniqueId()Lcom/paypal/android/foundation/core/model/UniqueId;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Lcom/paypal/android/foundation/wallet/model/FundingSource;->getUniqueId()Lcom/paypal/android/foundation/core/model/UniqueId;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/paypal/android/foundation/core/model/UniqueId;->equalsUniqueId(Lcom/paypal/android/foundation/core/model/UniqueId;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 286
    :goto_28
    return-object v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public getFundingSourcesByEnumSet(Ljava/util/EnumSet;)Ljava/util/List;
    .registers 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;

    .line 246
    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/WalletModel$2;->$SwitchMap$com$paypal$android$foundation$wallet$model$FundingInstruments$FundingInstrument:[I

    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_62

    goto :goto_9

    .line 248
    :pswitch_21
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getProfileOrchestrator()Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v0

    .line 249
    iget-object v3, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mAccountBalance:Lcom/paypal/android/foundation/account/model/AccountBalance;

    if-eqz v3, :cond_9

    .line 251
    if-eqz v0, :cond_9

    sget-object v3, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$BalanceType;->MONEY:Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$BalanceType;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getBalanceType()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$BalanceType;

    move-result-object v0

    if-eq v3, v0, :cond_9

    .line 252
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mAccountBalance:Lcom/paypal/android/foundation/account/model/AccountBalance;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 257
    :pswitch_3d
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBankAccounts:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 258
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBankAccounts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 262
    :pswitch_47
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mCredebitCards:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 263
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mCredebitCards:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 267
    :pswitch_51
    invoke-static {}, Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;->getInstance()Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;->getCreditModel()Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->getCreditAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 273
    :cond_61
    return-object v1

    .line 246
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_21
        :pswitch_3d
        :pswitch_47
        :pswitch_51
    .end packed-switch
.end method

.method public getOnlinePreferableFundingSources()Ljava/util/List;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mOnlinePreferableFundingSources:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 343
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mOnlinePreferableFundingSources:Ljava/util/List;

    .line 345
    :goto_6
    return-object v0

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_6
.end method

.method public getOnlinePreferredFundingSource()Lcom/paypal/android/foundation/wallet/model/FundingSource;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mOnlinePreferredFundingSource:Lcom/paypal/android/foundation/wallet/model/FundingSource;

    return-object v0
.end method

.method public getPreferredFundingSource()Lcom/paypal/android/foundation/wallet/model/FundingSource;
    .registers 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mPreferredFundingSource:Lcom/paypal/android/foundation/wallet/model/FundingSource;

    return-object v0
.end method

.method public isAddCredebitCardOperationInProgress()Z
    .registers 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mOutstandingAddCardRequests:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public isBalanceRefreshAllowed()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 460
    iget-wide v2, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mLastBalanceRefresh:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    .line 471
    :goto_a
    return v1

    .line 465
    :cond_b
    iget-boolean v2, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBalanceForceRefresh:Z

    if-eqz v2, :cond_12

    .line 466
    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBalanceForceRefresh:Z

    goto :goto_a

    .line 470
    :cond_12
    iget-wide v2, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mLastBalanceRefresh:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 471
    iget-boolean v4, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBalanceNeedsRefresh:Z

    if-nez v4, :cond_27

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_28

    :cond_27
    move v0, v1

    :cond_28
    move v1, v0

    goto :goto_a
.end method

.method public isModelReset()Z
    .registers 2

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mIsWalletModelReset:Z

    return v0
.end method

.method public purge()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 434
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mOutstandingAddCardRequests:Ljava/util/HashSet;

    .line 435
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mFinancialInstrumentMetadataCollection:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataCollection;

    .line 436
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mAccountBalance:Lcom/paypal/android/foundation/account/model/AccountBalance;

    .line 437
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mCreditAccounts:Ljava/util/List;

    .line 438
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBankAccounts:Ljava/util/List;

    .line 439
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mAccountBalance:Lcom/paypal/android/foundation/account/model/AccountBalance;

    .line 440
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mPreferredFundingSource:Lcom/paypal/android/foundation/wallet/model/FundingSource;

    .line 441
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mOnlinePreferredFundingSource:Lcom/paypal/android/foundation/wallet/model/FundingSource;

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mIsWalletModelReset:Z

    .line 443
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBalanceAddWithdrawEligibilityManager:Lcom/paypal/android/p2pmobile/wallet/managers/BalanceAddWithdrawEligibilityManager;

    .line 444
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBalanceTransferResultManager:Lcom/paypal/android/p2pmobile/wallet/managers/BalanceTransferResultManager;

    .line 445
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mFundingSourceProviders:Ljava/util/List;

    if-eqz v0, :cond_37

    .line 446
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mFundingSourceProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/wallet/WalletModel$FundingSourceProvider;

    .line 447
    invoke-interface {v0}, Lcom/paypal/android/p2pmobile/wallet/WalletModel$FundingSourceProvider;->purge()V

    goto :goto_27

    .line 450
    :cond_37
    return-void
.end method

.method public removeFundingSourceProvider(Lcom/paypal/android/p2pmobile/wallet/WalletModel$FundingSourceProvider;)V
    .registers 3
    .param p1    # Lcom/paypal/android/p2pmobile/wallet/WalletModel$FundingSourceProvider;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 137
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mFundingSourceProviders:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 138
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mFundingSourceProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    :cond_9
    return-void
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 453
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mLastBalanceRefresh:J

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBalanceForceRefresh:Z

    .line 455
    invoke-static {}, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;->getInstance()Lcom/paypal/android/p2pmobile/wallet/WalletHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;->getWalletOperationManager()Lcom/paypal/android/p2pmobile/wallet/managers/IWalletOperationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/p2pmobile/wallet/managers/IWalletOperationManager;->reset()V

    .line 456
    return-void
.end method

.method public setAccountBalance(Lcom/paypal/android/foundation/account/model/AccountBalance;)V
    .registers 4

    .prologue
    .line 147
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mAccountBalance:Lcom/paypal/android/foundation/account/model/AccountBalance;

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mLastBalanceRefresh:J

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBalanceNeedsRefresh:Z

    .line 150
    return-void
.end method

.method public setBank(Lcom/paypal/android/foundation/wallet/model/Bank;)V
    .registers 2

    .prologue
    .line 483
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBank:Lcom/paypal/android/foundation/wallet/model/Bank;

    .line 484
    return-void
.end method

.method public setBankAccounts(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/BankAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBankAccounts:Ljava/util/List;

    .line 154
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBankAccounts:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBankAccounts:Ljava/util/List;

    new-instance v1, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/FundingInstrumentUtil$BankComparator;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/FundingInstrumentUtil$BankComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    :cond_10
    return-void
.end method

.method public setCredebitCards(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/CredebitCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mCredebitCards:Ljava/util/List;

    .line 166
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mCredebitCards:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mCredebitCards:Ljava/util/List;

    new-instance v1, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/FundingInstrumentUtil$CredebitComparator;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/FundingInstrumentUtil$CredebitComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 167
    :cond_10
    return-void
.end method

.method public setFinancialInstrumentMetadataCollection(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataCollection;)V
    .registers 2

    .prologue
    .line 232
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mFinancialInstrumentMetadataCollection:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataCollection;

    .line 233
    return-void
.end method

.method public setOnlinePreferableFundingSources()V
    .registers 4

    .prologue
    .line 316
    sget-object v0, Lcom/paypal/android/p2pmobile/common/utils/IConstants;->ONLINE_PREFERRED_FUNDING_INSTRUMENTS:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->getFundingSourcesByEnumSet(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mOnlinePreferableFundingSources:Ljava/util/List;

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FundingSource;

    .line 320
    invoke-interface {v0}, Lcom/paypal/android/foundation/wallet/model/FundingSource;->isUserOnlinePreferable()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 322
    instance-of v2, v0, Lcom/paypal/android/foundation/account/model/AccountBalance;

    if-eqz v2, :cond_45

    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getAppConfig()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->isPayPalBalanceOnlinePaymentPreferenceEnabled()Z

    move-result v2

    if-nez v2, :cond_45

    .line 328
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Lcom/paypal/android/foundation/wallet/model/FundingSource;->isUserOnlinePreferred()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 329
    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->setOnlinePreferredFundingSource(Lcom/paypal/android/foundation/wallet/model/FundingSource;)V

    goto :goto_17

    .line 325
    :cond_45
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mOnlinePreferableFundingSources:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 333
    :cond_4b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mOnlinePreferableFundingSources:Ljava/util/List;

    if-eqz v0, :cond_54

    .line 334
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mOnlinePreferableFundingSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 336
    :cond_54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->setOnlinePreferredFundingSource(Lcom/paypal/android/foundation/wallet/model/FundingSource;)V

    .line 338
    :cond_58
    return-void
.end method

.method public setOnlinePreferredFundingSource(Lcom/paypal/android/foundation/wallet/model/FundingSource;)V
    .registers 2
    .param p1    # Lcom/paypal/android/foundation/wallet/model/FundingSource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 312
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mOnlinePreferredFundingSource:Lcom/paypal/android/foundation/wallet/model/FundingSource;

    .line 313
    return-void
.end method

.method public setPreferredFundingSource()V
    .registers 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->FUNDING_INSTRUMENT_ENUMSET_ALL:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->getFundingSourcesByEnumSet(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2d

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FundingSource;

    .line 293
    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/paypal/android/foundation/wallet/model/FundingSource;->isUserOfflinePreferable()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Lcom/paypal/android/foundation/wallet/model/FundingSource;->isUserOfflinePreferred()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 294
    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mPreferredFundingSource:Lcom/paypal/android/foundation/wallet/model/FundingSource;

    goto :goto_10

    .line 298
    :cond_2d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mPreferredFundingSource:Lcom/paypal/android/foundation/wallet/model/FundingSource;

    .line 300
    :cond_30
    return-void
.end method

.method public updateBankAccount(Lcom/paypal/android/foundation/wallet/model/BankAccount;)V
    .registers 4
    .param p1    # Lcom/paypal/android/foundation/wallet/model/BankAccount;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 187
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBankAccounts:Ljava/util/List;

    if-eqz v0, :cond_1a

    .line 188
    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getUniqueId()Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->getBankAccountById(Lcom/paypal/android/foundation/core/model/UniqueId;)Lcom/paypal/android/foundation/wallet/model/BankAccount;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBankAccounts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 191
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1a

    .line 192
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mBankAccounts:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_1a
    return-void
.end method

.method public updateCredebitCard(Lcom/paypal/android/foundation/core/model/UniqueId;Lcom/paypal/android/foundation/wallet/model/CredebitCard;)V
    .registers 5

    .prologue
    .line 177
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mCredebitCards:Ljava/util/List;

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1c

    .line 178
    invoke-virtual {p2}, Lcom/paypal/android/foundation/wallet/model/CredebitCard;->getUniqueId()Lcom/paypal/android/foundation/wallet/model/CredebitCard$Id;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->getCredebitCardById(Lcom/paypal/android/foundation/core/model/UniqueId;)Lcom/paypal/android/foundation/wallet/model/CredebitCard;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mCredebitCards:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 180
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    .line 181
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->mCredebitCards:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_1c
    return-void
.end method
