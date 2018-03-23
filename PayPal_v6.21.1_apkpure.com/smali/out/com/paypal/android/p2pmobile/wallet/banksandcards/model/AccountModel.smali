.class public Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAddedAddress:Lcom/paypal/android/foundation/core/model/MutableAddress;

.field private mAndroidPayIssuanceTokensStatusResult:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AndroidPayIssuanceTokensStatusResult;

.field private mBank:Lcom/paypal/android/foundation/wallet/model/Bank;

.field private mCounterPartySocialIdentityResultManager:Lcom/paypal/android/p2pmobile/qrcode/managers/CounterPartySocialIdentityResultManager;

.field private mCreditBmlTileTrackerId:Ljava/lang/String;

.field private mCreditSynchronyTileTrackerId:Ljava/lang/String;

.field private mCreditTileTitle:Ljava/lang/String;

.field private mCreditTileTrackerId:Ljava/lang/String;

.field private mInStoreCreatePinManagers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/paypal/android/p2pmobile/settings/managers/InStoreCreatePinManager;",
            ">;"
        }
    .end annotation
.end field

.field private mInStorePinMetadataGetManager:Lcom/paypal/android/p2pmobile/settings/managers/InStorePinMetadataGetManager;

.field private mInStorePinUpdateManagers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/paypal/android/p2pmobile/settings/managers/InStorePinUpdateManager;",
            ">;"
        }
    .end annotation
.end field

.field private mInStorePinsGetManagers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/paypal/android/p2pmobile/settings/managers/InStorePinsGetManager;",
            ">;"
        }
    .end annotation
.end field

.field private mIssuanceTokensGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/IssuanceTokensGetManager;

.field private mMarketingCampaignResultManager:Lcom/paypal/android/p2pmobile/marketingcampaign/managers/MarketingCampaignResultManager;

.field private mModelReset:Z

.field private mMoneyPoolsRetrieveSummaryManager:Lcom/paypal/android/p2pmobile/moneybox/moneypools/managers/MoneyPoolsRetrieveSummaryManager;

.field private mSamsungPayIssuanceTokensStatusResult:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/SamsungPayIssuanceTokensStatusResult;

.field private mSelectedAddress:Lcom/paypal/android/foundation/core/model/MutableAddress;

.field private mTopupPreferencesGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesGetManager;

.field private mTopupPreferencesRemoveManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesRemoveManager;

.field private mTopupPreferencesSetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;

.field private mXoomAccountInfo:Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mCreditTileTitle:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mCreditTileTrackerId:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mCreditBmlTileTrackerId:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mCreditSynchronyTileTrackerId:Ljava/lang/String;

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mInStorePinUpdateManagers:Landroid/util/SparseArray;

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mInStorePinsGetManagers:Landroid/util/SparseArray;

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mInStoreCreatePinManagers:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public clearAllTopupOperations()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesGetManager;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesSetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesRemoveManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesRemoveManager;

    if-eqz v0, :cond_23

    :cond_d
    const/4 v0, 0x1

    .line 194
    :goto_e
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesGetManager;

    .line 195
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesSetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;

    .line 196
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesRemoveManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesRemoveManager;

    .line 197
    if-eqz v0, :cond_22

    .line 198
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/TopupPreferencesEvent;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/TopupPreferencesEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 200
    :cond_22
    return-void

    .line 193
    :cond_23
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getAddedAddress()Lcom/paypal/android/foundation/core/model/MutableAddress;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mAddedAddress:Lcom/paypal/android/foundation/core/model/MutableAddress;

    return-object v0
.end method

.method public getAndroidPayIssuanceTokensStatusResult()Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AndroidPayIssuanceTokensStatusResult;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mAndroidPayIssuanceTokensStatusResult:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AndroidPayIssuanceTokensStatusResult;

    if-nez v0, :cond_b

    .line 254
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AndroidPayIssuanceTokensStatusResult;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AndroidPayIssuanceTokensStatusResult;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mAndroidPayIssuanceTokensStatusResult:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AndroidPayIssuanceTokensStatusResult;

    .line 256
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mAndroidPayIssuanceTokensStatusResult:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AndroidPayIssuanceTokensStatusResult;

    return-object v0
.end method

.method public getBank()Lcom/paypal/android/foundation/wallet/model/Bank;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mBank:Lcom/paypal/android/foundation/wallet/model/Bank;

    return-object v0
.end method

.method public getCounterPartySocialIdentityResultManager()Lcom/paypal/android/p2pmobile/qrcode/managers/CounterPartySocialIdentityResultManager;
    .registers 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mCounterPartySocialIdentityResultManager:Lcom/paypal/android/p2pmobile/qrcode/managers/CounterPartySocialIdentityResultManager;

    if-nez v0, :cond_b

    .line 284
    new-instance v0, Lcom/paypal/android/p2pmobile/qrcode/managers/CounterPartySocialIdentityResultManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/qrcode/managers/CounterPartySocialIdentityResultManager;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mCounterPartySocialIdentityResultManager:Lcom/paypal/android/p2pmobile/qrcode/managers/CounterPartySocialIdentityResultManager;

    .line 286
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mCounterPartySocialIdentityResultManager:Lcom/paypal/android/p2pmobile/qrcode/managers/CounterPartySocialIdentityResultManager;

    return-object v0
.end method

.method public getCreditBmlTileTrackerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mCreditBmlTileTrackerId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreditSynchronyTileTrackerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mCreditSynchronyTileTrackerId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreditTileTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mCreditTileTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCreditTileTrackerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mCreditTileTrackerId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentTopupPreferencesSetManager()Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesSetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;

    return-object v0
.end method

.method public getInStoreCreatePinManager(Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;)Lcom/paypal/android/p2pmobile/settings/managers/InStoreCreatePinManager;
    .registers 5
    .param p1    # Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p1}, Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;->ordinal()I

    move-result v1

    .line 243
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mInStoreCreatePinManagers:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/settings/managers/InStoreCreatePinManager;

    .line 244
    if-nez v0, :cond_18

    .line 245
    new-instance v0, Lcom/paypal/android/p2pmobile/settings/managers/InStoreCreatePinManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/settings/managers/InStoreCreatePinManager;-><init>()V

    .line 246
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mInStoreCreatePinManagers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    :cond_18
    return-object v0
.end method

.method public getInStorePinMetadataGetManager()Lcom/paypal/android/p2pmobile/settings/managers/InStorePinMetadataGetManager;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mInStorePinMetadataGetManager:Lcom/paypal/android/p2pmobile/settings/managers/InStorePinMetadataGetManager;

    if-nez v0, :cond_b

    .line 224
    new-instance v0, Lcom/paypal/android/p2pmobile/settings/managers/InStorePinMetadataGetManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/settings/managers/InStorePinMetadataGetManager;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mInStorePinMetadataGetManager:Lcom/paypal/android/p2pmobile/settings/managers/InStorePinMetadataGetManager;

    .line 226
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mInStorePinMetadataGetManager:Lcom/paypal/android/p2pmobile/settings/managers/InStorePinMetadataGetManager;

    return-object v0
.end method

.method public getInStorePinUpdateManager(Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;)Lcom/paypal/android/p2pmobile/settings/managers/InStorePinUpdateManager;
    .registers 5
    .param p1    # Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 212
    invoke-virtual {p1}, Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;->ordinal()I

    move-result v1

    .line 213
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mInStorePinUpdateManagers:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/settings/managers/InStorePinUpdateManager;

    .line 214
    if-nez v0, :cond_18

    .line 215
    new-instance v0, Lcom/paypal/android/p2pmobile/settings/managers/InStorePinUpdateManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/settings/managers/InStorePinUpdateManager;-><init>()V

    .line 216
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mInStorePinUpdateManagers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    :cond_18
    return-object v0
.end method

.method public getInStorePinsGetManager(Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;)Lcom/paypal/android/p2pmobile/settings/managers/InStorePinsGetManager;
    .registers 5
    .param p1    # Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 231
    invoke-virtual {p1}, Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;->ordinal()I

    move-result v1

    .line 232
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mInStorePinsGetManagers:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/settings/managers/InStorePinsGetManager;

    .line 233
    if-nez v0, :cond_18

    .line 234
    new-instance v0, Lcom/paypal/android/p2pmobile/settings/managers/InStorePinsGetManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/settings/managers/InStorePinsGetManager;-><init>()V

    .line 235
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mInStorePinsGetManagers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    :cond_18
    return-object v0
.end method

.method public getIssuanceTokensGetManager()Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/IssuanceTokensGetManager;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mIssuanceTokensGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/IssuanceTokensGetManager;

    if-nez v0, :cond_b

    .line 205
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/IssuanceTokensGetManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/IssuanceTokensGetManager;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mIssuanceTokensGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/IssuanceTokensGetManager;

    .line 207
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mIssuanceTokensGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/IssuanceTokensGetManager;

    return-object v0
.end method

.method public getMarketingCampaignGetManager()Lcom/paypal/android/p2pmobile/marketingcampaign/managers/MarketingCampaignResultManager;
    .registers 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mMarketingCampaignResultManager:Lcom/paypal/android/p2pmobile/marketingcampaign/managers/MarketingCampaignResultManager;

    if-nez v0, :cond_b

    .line 277
    new-instance v0, Lcom/paypal/android/p2pmobile/marketingcampaign/managers/MarketingCampaignResultManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/marketingcampaign/managers/MarketingCampaignResultManager;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mMarketingCampaignResultManager:Lcom/paypal/android/p2pmobile/marketingcampaign/managers/MarketingCampaignResultManager;

    .line 279
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mMarketingCampaignResultManager:Lcom/paypal/android/p2pmobile/marketingcampaign/managers/MarketingCampaignResultManager;

    return-object v0
.end method

.method public getMoneyPoolsRetrieveSummaryManager()Lcom/paypal/android/p2pmobile/moneybox/moneypools/managers/MoneyPoolsRetrieveSummaryManager;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mMoneyPoolsRetrieveSummaryManager:Lcom/paypal/android/p2pmobile/moneybox/moneypools/managers/MoneyPoolsRetrieveSummaryManager;

    if-nez v0, :cond_b

    .line 270
    new-instance v0, Lcom/paypal/android/p2pmobile/moneybox/moneypools/managers/MoneyPoolsRetrieveSummaryManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/moneybox/moneypools/managers/MoneyPoolsRetrieveSummaryManager;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mMoneyPoolsRetrieveSummaryManager:Lcom/paypal/android/p2pmobile/moneybox/moneypools/managers/MoneyPoolsRetrieveSummaryManager;

    .line 272
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mMoneyPoolsRetrieveSummaryManager:Lcom/paypal/android/p2pmobile/moneybox/moneypools/managers/MoneyPoolsRetrieveSummaryManager;

    return-object v0
.end method

.method public getSamsungPayIssuanceTokensStatusResult()Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/SamsungPayIssuanceTokensStatusResult;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mSamsungPayIssuanceTokensStatusResult:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/SamsungPayIssuanceTokensStatusResult;

    if-nez v0, :cond_b

    .line 262
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/SamsungPayIssuanceTokensStatusResult;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/SamsungPayIssuanceTokensStatusResult;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mSamsungPayIssuanceTokensStatusResult:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/SamsungPayIssuanceTokensStatusResult;

    .line 264
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mSamsungPayIssuanceTokensStatusResult:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/SamsungPayIssuanceTokensStatusResult;

    return-object v0
.end method

.method public getSelectedAddress()Lcom/paypal/android/foundation/core/model/MutableAddress;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mSelectedAddress:Lcom/paypal/android/foundation/core/model/MutableAddress;

    return-object v0
.end method

.method public getTopupPreferencesGetManager()Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesGetManager;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesGetManager;

    if-nez v0, :cond_b

    .line 166
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesGetManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesGetManager;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesGetManager;

    .line 168
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesGetManager;

    return-object v0
.end method

.method public getTopupPreferencesRemoveManager()Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesRemoveManager;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesRemoveManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesRemoveManager;

    if-nez v0, :cond_b

    .line 187
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesRemoveManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesRemoveManager;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesRemoveManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesRemoveManager;

    .line 189
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesRemoveManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesRemoveManager;

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
    .line 178
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesSetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesSetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;->getMutableTopupPreferences()Lcom/paypal/android/foundation/wallet/model/MutableTopupPreferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/wallet/model/MutableTopupPreferences;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 179
    :cond_10
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;

    invoke-direct {v0, p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;-><init>(Lcom/paypal/android/foundation/wallet/model/MutableTopupPreferences;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesSetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;

    .line 181
    :cond_17
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesSetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;

    return-object v0
.end method

.method public getXoomAccountInfo()Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mXoomAccountInfo:Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;

    return-object v0
.end method

.method public isModelReset()Z
    .registers 2

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mModelReset:Z

    return v0
.end method

.method public purge()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 128
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mCreditTileTitle:Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mCreditTileTrackerId:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mCreditBmlTileTrackerId:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mCreditSynchronyTileTrackerId:Ljava/lang/String;

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mModelReset:Z

    .line 133
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesGetManager;

    .line 134
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesSetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesSetManager;

    .line 135
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mTopupPreferencesRemoveManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/TopupPreferencesRemoveManager;

    .line 136
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mIssuanceTokensGetManager:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/IssuanceTokensGetManager;

    .line 137
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mInStorePinUpdateManagers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 138
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mInStorePinMetadataGetManager:Lcom/paypal/android/p2pmobile/settings/managers/InStorePinMetadataGetManager;

    .line 139
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mInStoreCreatePinManagers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 140
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mInStorePinsGetManagers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 141
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mXoomAccountInfo:Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;

    .line 142
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mAndroidPayIssuanceTokensStatusResult:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AndroidPayIssuanceTokensStatusResult;

    .line 143
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mMoneyPoolsRetrieveSummaryManager:Lcom/paypal/android/p2pmobile/moneybox/moneypools/managers/MoneyPoolsRetrieveSummaryManager;

    .line 144
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mMarketingCampaignResultManager:Lcom/paypal/android/p2pmobile/marketingcampaign/managers/MarketingCampaignResultManager;

    .line 145
    return-void
.end method

.method public resetAddedAddress()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->setAddedAddress(Lcom/paypal/android/foundation/core/model/MutableAddress;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->setSelectedAddress(Lcom/paypal/android/foundation/core/model/MutableAddress;)V

    .line 82
    return-void
.end method

.method public resetModelReset()V
    .registers 2

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mModelReset:Z

    .line 153
    return-void
.end method

.method public setAddedAddress(Lcom/paypal/android/foundation/core/model/MutableAddress;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mAddedAddress:Lcom/paypal/android/foundation/core/model/MutableAddress;

    .line 69
    return-void
.end method

.method public setBank(Lcom/paypal/android/foundation/wallet/model/Bank;)V
    .registers 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mBank:Lcom/paypal/android/foundation/wallet/model/Bank;

    .line 161
    return-void
.end method

.method public setCreditBmlTileTrackerId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mCreditBmlTileTrackerId:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setCreditSynchronyTileTrackerId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mCreditSynchronyTileTrackerId:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setCreditTileTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mCreditTileTitle:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setCreditTileTrackerId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mCreditTileTrackerId:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setSelectedAddress(Lcom/paypal/android/foundation/core/model/MutableAddress;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mSelectedAddress:Lcom/paypal/android/foundation/core/model/MutableAddress;

    .line 77
    return-void
.end method

.method public setXoomAccountInfo(Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;)V
    .registers 2
    .param p1    # Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 119
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->mXoomAccountInfo:Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;

    .line 120
    return-void
.end method
