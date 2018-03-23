.class public Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sBaseWalletHandles:Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;


# instance fields
.field private mBalanceAddWithdrawEligibilityManager:Lcom/paypal/android/p2pmobile/wallet/managers/BalanceAddWithdrawEligibilityManager;

.field private mBalanceTransferResultManager:Lcom/paypal/android/p2pmobile/wallet/managers/BalanceTransferResultManager;

.field private mIssuanceTokensGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/IssuanceTokensGetManager;

.field private mPayPalCashModel:Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;

.field private mTopupPreferencesGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesGetManager;

.field private mTopupPreferencesRemoveManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesRemoveManager;

.field private mTopupPreferencesSetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;

.field private mWalletModel:Lcom/paypal/android/p2pmobile/wallet/WalletModel;

.field private mWalletOperationManager:Lcom/paypal/android/p2pmobile/wallet/managers/IWalletOperationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->sBaseWalletHandles:Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->sBaseWalletHandles:Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;

    return-object v0
.end method

.method public static getPayPalCashModel()Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;
    .registers 3

    .prologue
    .line 111
    invoke-static {}, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->getInstance()Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;

    move-result-object v0

    .line 112
    const-class v1, Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;

    monitor-enter v1

    .line 113
    :try_start_7
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mPayPalCashModel:Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;

    if-nez v2, :cond_12

    .line 114
    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mPayPalCashModel:Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;

    .line 116
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 117
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mPayPalCashModel:Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;

    return-object v0

    .line 116
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public getBalanceAddWithdrawEligibilityManager()Lcom/paypal/android/p2pmobile/wallet/managers/BalanceAddWithdrawEligibilityManager;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mBalanceAddWithdrawEligibilityManager:Lcom/paypal/android/p2pmobile/wallet/managers/BalanceAddWithdrawEligibilityManager;

    if-nez v0, :cond_b

    .line 61
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/managers/BalanceAddWithdrawEligibilityManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/wallet/managers/BalanceAddWithdrawEligibilityManager;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mBalanceAddWithdrawEligibilityManager:Lcom/paypal/android/p2pmobile/wallet/managers/BalanceAddWithdrawEligibilityManager;

    .line 63
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mBalanceAddWithdrawEligibilityManager:Lcom/paypal/android/p2pmobile/wallet/managers/BalanceAddWithdrawEligibilityManager;

    return-object v0
.end method

.method public getBalanceTransferResultManager()Lcom/paypal/android/p2pmobile/wallet/managers/BalanceTransferResultManager;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mBalanceTransferResultManager:Lcom/paypal/android/p2pmobile/wallet/managers/BalanceTransferResultManager;

    if-nez v0, :cond_b

    .line 68
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/managers/BalanceTransferResultManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/wallet/managers/BalanceTransferResultManager;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mBalanceTransferResultManager:Lcom/paypal/android/p2pmobile/wallet/managers/BalanceTransferResultManager;

    .line 70
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mBalanceTransferResultManager:Lcom/paypal/android/p2pmobile/wallet/managers/BalanceTransferResultManager;

    return-object v0
.end method

.method public getCurrentTopupPreferencesSetManager()Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mTopupPreferencesSetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;

    return-object v0
.end method

.method public getIssuanceTokensGetManager()Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/IssuanceTokensGetManager;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mIssuanceTokensGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/IssuanceTokensGetManager;

    if-nez v0, :cond_b

    .line 105
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/IssuanceTokensGetManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/IssuanceTokensGetManager;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mIssuanceTokensGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/IssuanceTokensGetManager;

    .line 107
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mIssuanceTokensGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/IssuanceTokensGetManager;

    return-object v0
.end method

.method public getTopupPreferencesGetManager()Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesGetManager;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mTopupPreferencesGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesGetManager;

    if-nez v0, :cond_b

    .line 76
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesGetManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesGetManager;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mTopupPreferencesGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesGetManager;

    .line 78
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mTopupPreferencesGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesGetManager;

    return-object v0
.end method

.method public getTopupPreferencesRemoveManager()Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesRemoveManager;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mTopupPreferencesRemoveManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesRemoveManager;

    if-nez v0, :cond_b

    .line 97
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesRemoveManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesRemoveManager;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mTopupPreferencesRemoveManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesRemoveManager;

    .line 99
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mTopupPreferencesRemoveManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesRemoveManager;

    return-object v0
.end method

.method public getTopupPreferencesSetManager(Lcom/paypal/android/foundation/wallet/model/MutableTopupPreferences;)Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;
    .registers 3
    .param p1    # Lcom/paypal/android/foundation/wallet/model/MutableTopupPreferences;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mTopupPreferencesSetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mTopupPreferencesSetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;->getMutableTopupPreferences()Lcom/paypal/android/foundation/wallet/model/MutableTopupPreferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/wallet/model/MutableTopupPreferences;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 89
    :cond_10
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;

    invoke-direct {v0, p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;-><init>(Lcom/paypal/android/foundation/wallet/model/MutableTopupPreferences;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mTopupPreferencesSetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;

    .line 91
    :cond_17
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mTopupPreferencesSetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;

    return-object v0
.end method

.method public getWalletModel()Lcom/paypal/android/p2pmobile/wallet/WalletModel;
    .registers 3

    .prologue
    .line 51
    const-class v1, Lcom/paypal/android/p2pmobile/wallet/WalletModel;

    monitor-enter v1

    .line 52
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mWalletModel:Lcom/paypal/android/p2pmobile/wallet/WalletModel;

    if-nez v0, :cond_e

    .line 53
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/WalletModel;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mWalletModel:Lcom/paypal/android/p2pmobile/wallet/WalletModel;

    .line 55
    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 56
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mWalletModel:Lcom/paypal/android/p2pmobile/wallet/WalletModel;

    return-object v0

    .line 55
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public getWalletOperationManager()Lcom/paypal/android/p2pmobile/wallet/managers/IWalletOperationManager;
    .registers 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 122
    invoke-static {}, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->getInstance()Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;

    move-result-object v0

    .line 123
    const-class v1, Lcom/paypal/android/p2pmobile/wallet/WalletModel;

    monitor-enter v1

    .line 124
    :try_start_7
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mWalletOperationManager:Lcom/paypal/android/p2pmobile/wallet/managers/IWalletOperationManager;

    if-nez v2, :cond_11

    .line 125
    invoke-static {}, Lcom/paypal/android/p2pmobile/wallet/managers/WalletOperationManager;->newInstance()Lcom/paypal/android/p2pmobile/wallet/managers/IWalletOperationManager;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mWalletOperationManager:Lcom/paypal/android/p2pmobile/wallet/managers/IWalletOperationManager;

    .line 127
    :cond_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_15

    .line 128
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;->mWalletOperationManager:Lcom/paypal/android/p2pmobile/wallet/managers/IWalletOperationManager;

    return-object v0

    .line 127
    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public purge()V
    .registers 1

    .prologue
    .line 135
    return-void
.end method
