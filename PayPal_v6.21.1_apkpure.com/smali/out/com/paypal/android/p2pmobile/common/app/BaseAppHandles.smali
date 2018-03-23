.class public Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;
.super Lcom/paypal/android/p2pmobile/common/app/CommonHandles;
.source "SourceFile"


# instance fields
.field private mAccountModel:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;

.field private mAtmFinderModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

.field private mCcoModel:Lcom/paypal/android/p2pmobile/cardlesscashout/managers/CcoModel;

.field private mCcoOperationManager:Lcom/paypal/android/p2pmobile/cardlesscashout/managers/ICcoOperationManager;

.field private mCheckEligibilityModel:Lcom/paypal/android/p2pmobile/instorepay/model/CheckEligibilityModel;

.field private mComplianceRestrictionModel:Lcom/paypal/android/p2pmobile/compliance/ComplianceRestrictionModel;

.field private mComplianceRestrictionOperationManager:Lcom/paypal/android/p2pmobile/compliance/managers/IComplianceRestrictionOperationManager;

.field private mCounterPartySocialIdentityOperationManager:Lcom/paypal/android/p2pmobile/qrcode/managers/ICounterPartySocialIdentityOperationManager;

.field private mCountryCallCodeData:Lcom/paypal/android/p2pmobile/settings/data/CountryCallCodeData;

.field private mDonateModel:Lcom/paypal/android/p2pmobile/donate/DonateModel;

.field private mDonationOperationManager:Lcom/paypal/android/p2pmobile/donate/managers/IDonationOperationManager;

.field private mEciFundingPreferenceModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;

.field private mEciOperationManager:Lcom/paypal/android/p2pmobile/ecistore/managers/IEciOperationManager;

.field private mGcmRegistrationManager:Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;

.field private mIInStorePinOperationManager:Lcom/paypal/android/p2pmobile/settings/managers/IInStorePinOperationManager;

.field private mInStoreModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

.field private mIncentiveMockOperationManager:Lcom/paypal/android/p2pmobile/incentive/managers/IIncentiveOperationManager;

.field private mIncentiveModel:Lcom/paypal/android/p2pmobile/incentive/model/IncentiveModel;

.field private mIncentiveOperationManager:Lcom/paypal/android/p2pmobile/incentive/managers/IIncentiveOperationManager;

.field private mMarketingCampaignOperationManager:Lcom/paypal/android/p2pmobile/marketingcampaign/managers/IMarketingCampaignOperationManager;

.field private mMoneyBoxModel:Lcom/paypal/android/p2pmobile/moneybox/model/MoneyBoxModel;

.field private mMoneyBoxOperationManager:Lcom/paypal/android/p2pmobile/moneybox/managers/IMoneyBoxOperationManager;

.field private mMoneyPoolsOperationManager:Lcom/paypal/android/p2pmobile/moneybox/moneypools/managers/IMoneyPoolsOperationManager;

.field private mNFCOnboardingOperationManager:Lcom/paypal/android/p2pmobile/instorepay/managers/INFCOnboardingOperationManager;

.field private mNavigationTileOperationManager:Lcom/paypal/android/p2pmobile/home/managers/INavigationTileOperationManager;

.field private mNavigationTilesModel:Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;

.field private mNfcAntennaModel:Lcom/paypal/android/p2pmobile/instorepay/model/NfcAntennaModel;

.field private mNotificationModel:Lcom/paypal/android/p2pmobile/pushnotification/model/NotificationModel;

.field private mNotificationSettingsOrchestrator:Lcom/paypal/android/p2pmobile/settings/orchestrator/NotificationSettingsOrchestrator;

.field private mOrderAheadModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

.field private mPayPalActivityLifecycleCallbacks:Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;

.field private mPayPalCashModel:Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;

.field private mPlacesModel:Lcom/paypal/android/p2pmobile/places/models/PlacesModel;

.field private mPlacesOperationManager:Lcom/paypal/android/p2pmobile/places/managers/IPlacesOperationManager;

.field private mRecentTransactionManager:Lcom/paypal/android/p2pmobile/ecistore/managers/RecentTransactionManager;

.field private mSendMoneyCountries:Lcom/paypal/android/p2pmobile/p2p/sendmoney/SendMoneyCountries;

.field private mStarPayOperationsManager:Lcom/paypal/android/p2pmobile/wallet/androidpay/managers/IStarPayOperationsManager;

.field private mVirtualCardModel:Lcom/paypal/android/p2pmobile/instorepay/model/VirtualCardModel;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;-><init>(Landroid/content/Context;)V

    .line 125
    return-void
.end method

.method public static getAccountModel()Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;
    .registers 3

    .prologue
    .line 189
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 190
    const-class v1, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;

    monitor-enter v1

    .line 191
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mAccountModel:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;

    if-nez v2, :cond_14

    .line 192
    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mAccountModel:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;

    .line 194
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    .line 195
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mAccountModel:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;

    return-object v0

    .line 194
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public static getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;
    .registers 1

    .prologue
    .line 128
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getAppConfig()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v0

    return-object v0
.end method

.method public static getCcoModel()Lcom/paypal/android/p2pmobile/cardlesscashout/managers/CcoModel;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 444
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 445
    const-class v1, Lcom/paypal/android/p2pmobile/cardlesscashout/managers/CcoModel;

    monitor-enter v1

    .line 446
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mCcoModel:Lcom/paypal/android/p2pmobile/cardlesscashout/managers/CcoModel;

    if-nez v2, :cond_14

    .line 447
    new-instance v2, Lcom/paypal/android/p2pmobile/cardlesscashout/managers/CcoModel;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/cardlesscashout/managers/CcoModel;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mCcoModel:Lcom/paypal/android/p2pmobile/cardlesscashout/managers/CcoModel;

    .line 449
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    .line 450
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mCcoModel:Lcom/paypal/android/p2pmobile/cardlesscashout/managers/CcoModel;

    return-object v0

    .line 449
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public static getCcoOperationManager()Lcom/paypal/android/p2pmobile/cardlesscashout/managers/ICcoOperationManager;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 455
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 456
    const-class v1, Lcom/paypal/android/p2pmobile/cardlesscashout/managers/ICcoOperationManager;

    monitor-enter v1

    .line 457
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mCcoOperationManager:Lcom/paypal/android/p2pmobile/cardlesscashout/managers/ICcoOperationManager;

    if-nez v2, :cond_13

    .line 458
    invoke-static {}, Lcom/paypal/android/p2pmobile/cardlesscashout/managers/CcoOperationManager;->newInstance()Lcom/paypal/android/p2pmobile/cardlesscashout/managers/ICcoOperationManager;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mCcoOperationManager:Lcom/paypal/android/p2pmobile/cardlesscashout/managers/ICcoOperationManager;

    .line 460
    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_17

    .line 461
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mCcoOperationManager:Lcom/paypal/android/p2pmobile/cardlesscashout/managers/ICcoOperationManager;

    return-object v0

    .line 460
    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public static getCheckEligiblityModel()Lcom/paypal/android/p2pmobile/instorepay/model/CheckEligibilityModel;
    .registers 3

    .prologue
    .line 239
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 240
    const-class v1, Lcom/paypal/android/p2pmobile/instorepay/model/CheckEligibilityModel;

    monitor-enter v1

    .line 241
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mCheckEligibilityModel:Lcom/paypal/android/p2pmobile/instorepay/model/CheckEligibilityModel;

    if-nez v2, :cond_14

    .line 242
    new-instance v2, Lcom/paypal/android/p2pmobile/instorepay/model/CheckEligibilityModel;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/instorepay/model/CheckEligibilityModel;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mCheckEligibilityModel:Lcom/paypal/android/p2pmobile/instorepay/model/CheckEligibilityModel;

    .line 244
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    .line 245
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mCheckEligibilityModel:Lcom/paypal/android/p2pmobile/instorepay/model/CheckEligibilityModel;

    return-object v0

    .line 244
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public static getComplianceRestrictionModel()Lcom/paypal/android/p2pmobile/compliance/ComplianceRestrictionModel;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 311
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 312
    const-class v1, Lcom/paypal/android/p2pmobile/compliance/ComplianceRestrictionModel;

    monitor-enter v1

    .line 313
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mComplianceRestrictionModel:Lcom/paypal/android/p2pmobile/compliance/ComplianceRestrictionModel;

    if-nez v2, :cond_14

    .line 314
    new-instance v2, Lcom/paypal/android/p2pmobile/compliance/ComplianceRestrictionModel;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/compliance/ComplianceRestrictionModel;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mComplianceRestrictionModel:Lcom/paypal/android/p2pmobile/compliance/ComplianceRestrictionModel;

    .line 316
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    .line 317
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mComplianceRestrictionModel:Lcom/paypal/android/p2pmobile/compliance/ComplianceRestrictionModel;

    return-object v0

    .line 316
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public static getComplianceRestrictionOperationManager()Lcom/paypal/android/p2pmobile/compliance/managers/IComplianceRestrictionOperationManager;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 415
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 416
    const-class v1, Lcom/paypal/android/p2pmobile/compliance/managers/ComplianceRestrictionOperationManager;

    monitor-enter v1

    .line 417
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mComplianceRestrictionOperationManager:Lcom/paypal/android/p2pmobile/compliance/managers/IComplianceRestrictionOperationManager;

    if-nez v2, :cond_13

    .line 418
    invoke-static {}, Lcom/paypal/android/p2pmobile/compliance/managers/ComplianceRestrictionOperationManager;->newInstance()Lcom/paypal/android/p2pmobile/compliance/managers/IComplianceRestrictionOperationManager;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mComplianceRestrictionOperationManager:Lcom/paypal/android/p2pmobile/compliance/managers/IComplianceRestrictionOperationManager;

    .line 420
    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_17

    .line 421
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mComplianceRestrictionOperationManager:Lcom/paypal/android/p2pmobile/compliance/managers/IComplianceRestrictionOperationManager;

    return-object v0

    .line 420
    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public static getCounterPartySocialIdentityOperationManager()Lcom/paypal/android/p2pmobile/qrcode/managers/ICounterPartySocialIdentityOperationManager;
    .registers 3

    .prologue
    .line 533
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 534
    const-class v1, Lcom/paypal/android/p2pmobile/qrcode/managers/CounterPartySocialIdentityOperationManager;

    monitor-enter v1

    .line 535
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mCounterPartySocialIdentityOperationManager:Lcom/paypal/android/p2pmobile/qrcode/managers/ICounterPartySocialIdentityOperationManager;

    if-nez v2, :cond_14

    .line 536
    new-instance v2, Lcom/paypal/android/p2pmobile/qrcode/managers/CounterPartySocialIdentityOperationManager;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/qrcode/managers/CounterPartySocialIdentityOperationManager;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mCounterPartySocialIdentityOperationManager:Lcom/paypal/android/p2pmobile/qrcode/managers/ICounterPartySocialIdentityOperationManager;

    .line 538
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    .line 539
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mCounterPartySocialIdentityOperationManager:Lcom/paypal/android/p2pmobile/qrcode/managers/ICounterPartySocialIdentityOperationManager;

    return-object v0

    .line 538
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public static getCountryCallCodeData()Lcom/paypal/android/p2pmobile/settings/data/CountryCallCodeData;
    .registers 4

    .prologue
    .line 282
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 283
    const-class v1, Lcom/paypal/android/p2pmobile/settings/data/CountryCallCodeData;

    monitor-enter v1

    .line 284
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mCountryCallCodeData:Lcom/paypal/android/p2pmobile/settings/data/CountryCallCodeData;

    if-nez v2, :cond_18

    .line 285
    new-instance v2, Lcom/paypal/android/p2pmobile/settings/data/CountryCallCodeData;

    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/paypal/android/p2pmobile/settings/data/CountryCallCodeData;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mCountryCallCodeData:Lcom/paypal/android/p2pmobile/settings/data/CountryCallCodeData;

    .line 287
    :cond_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1c

    .line 288
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mCountryCallCodeData:Lcom/paypal/android/p2pmobile/settings/data/CountryCallCodeData;

    return-object v0

    .line 287
    :catchall_1c
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public static getDonateModel()Lcom/paypal/android/p2pmobile/donate/DonateModel;
    .registers 3

    .prologue
    .line 199
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 200
    const-class v1, Lcom/paypal/android/p2pmobile/donate/DonateModel;

    monitor-enter v1

    .line 201
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mDonateModel:Lcom/paypal/android/p2pmobile/donate/DonateModel;

    if-nez v2, :cond_14

    .line 202
    new-instance v2, Lcom/paypal/android/p2pmobile/donate/DonateModel;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/donate/DonateModel;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mDonateModel:Lcom/paypal/android/p2pmobile/donate/DonateModel;

    .line 204
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    .line 205
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mDonateModel:Lcom/paypal/android/p2pmobile/donate/DonateModel;

    return-object v0

    .line 204
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public static getDonationOperationManager()Lcom/paypal/android/p2pmobile/donate/managers/IDonationOperationManager;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 393
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 394
    const-class v1, Lcom/paypal/android/p2pmobile/donate/managers/DonationOperationManager;

    monitor-enter v1

    .line 395
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mDonationOperationManager:Lcom/paypal/android/p2pmobile/donate/managers/IDonationOperationManager;

    if-nez v2, :cond_13

    .line 396
    invoke-static {}, Lcom/paypal/android/p2pmobile/donate/managers/DonationOperationManager;->newInstance()Lcom/paypal/android/p2pmobile/donate/managers/IDonationOperationManager;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mDonationOperationManager:Lcom/paypal/android/p2pmobile/donate/managers/IDonationOperationManager;

    .line 398
    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_17

    .line 399
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mDonationOperationManager:Lcom/paypal/android/p2pmobile/donate/managers/IDonationOperationManager;

    return-object v0

    .line 398
    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public static getEciFundingPreferenceModel()Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;
    .registers 3

    .prologue
    .line 169
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 170
    const-class v1, Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;

    monitor-enter v1

    .line 171
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mEciFundingPreferenceModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;

    if-nez v2, :cond_14

    .line 172
    new-instance v2, Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mEciFundingPreferenceModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;

    .line 174
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    .line 175
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mEciFundingPreferenceModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;

    return-object v0

    .line 174
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public static getEciOperationManager()Lcom/paypal/android/p2pmobile/ecistore/managers/IEciOperationManager;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 371
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 372
    const-class v1, Lcom/paypal/android/p2pmobile/ecistore/managers/EciOperationManager;

    monitor-enter v1

    .line 373
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mEciOperationManager:Lcom/paypal/android/p2pmobile/ecistore/managers/IEciOperationManager;

    if-nez v2, :cond_13

    .line 374
    invoke-static {}, Lcom/paypal/android/p2pmobile/ecistore/managers/EciOperationManager;->newInstance()Lcom/paypal/android/p2pmobile/ecistore/managers/IEciOperationManager;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mEciOperationManager:Lcom/paypal/android/p2pmobile/ecistore/managers/IEciOperationManager;

    .line 376
    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_17

    .line 377
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mEciOperationManager:Lcom/paypal/android/p2pmobile/ecistore/managers/IEciOperationManager;

    return-object v0

    .line 376
    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public static getEciStoreModel(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;)Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;
    .registers 6

    .prologue
    .line 140
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 141
    const/4 v1, 0x0

    .line 142
    const-class v2, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    monitor-enter v2

    .line 143
    :try_start_a
    sget-object v3, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles$1;->$SwitchMap$com$paypal$android$p2pmobile$places$models$PlacesModel$Type:[I

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_4c

    move-object v0, v1

    .line 164
    :goto_16
    monitor-exit v2

    .line 165
    return-object v0

    .line 145
    :pswitch_18
    iget-object v1, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mInStoreModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    if-nez v1, :cond_25

    .line 146
    new-instance v1, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    sget-object v3, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->IN_STORE:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    invoke-direct {v1, v3}, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;-><init>(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;)V

    iput-object v1, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mInStoreModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    .line 148
    :cond_25
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mInStoreModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    goto :goto_16

    .line 151
    :pswitch_28
    iget-object v1, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mOrderAheadModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    if-nez v1, :cond_35

    .line 152
    new-instance v1, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    sget-object v3, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->ORDER_AHEAD:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    invoke-direct {v1, v3}, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;-><init>(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;)V

    iput-object v1, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mOrderAheadModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    .line 154
    :cond_35
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mOrderAheadModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    goto :goto_16

    .line 157
    :pswitch_38
    iget-object v1, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mAtmFinderModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    if-nez v1, :cond_45

    .line 158
    new-instance v1, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    sget-object v3, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->ATM_FINDER:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    invoke-direct {v1, v3}, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;-><init>(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;)V

    iput-object v1, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mAtmFinderModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    .line 160
    :cond_45
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mAtmFinderModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    goto :goto_16

    .line 164
    :catchall_48
    move-exception v0

    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_a .. :try_end_4a} :catchall_48

    throw v0

    .line 143
    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_18
        :pswitch_28
        :pswitch_38
    .end packed-switch
.end method

.method public static getGCMRegistrationManager()Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;
    .registers 4

    .prologue
    .line 249
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 250
    const-class v1, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;

    monitor-enter v1

    .line 251
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mGcmRegistrationManager:Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;

    if-nez v2, :cond_18

    .line 252
    new-instance v2, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;

    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mGcmRegistrationManager:Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;

    .line 254
    :cond_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1c

    .line 255
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mGcmRegistrationManager:Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;

    return-object v0

    .line 254
    :catchall_1c
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public static getInStorePinOperationManager()Lcom/paypal/android/p2pmobile/settings/managers/IInStorePinOperationManager;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 426
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 427
    const-class v1, Lcom/paypal/android/p2pmobile/settings/managers/InStorePinOperationManager;

    monitor-enter v1

    .line 428
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mIInStorePinOperationManager:Lcom/paypal/android/p2pmobile/settings/managers/IInStorePinOperationManager;

    if-nez v2, :cond_13

    .line 429
    invoke-static {}, Lcom/paypal/android/p2pmobile/settings/managers/InStorePinOperationManager;->newInstance()Lcom/paypal/android/p2pmobile/settings/managers/InStorePinOperationManager;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mIInStorePinOperationManager:Lcom/paypal/android/p2pmobile/settings/managers/IInStorePinOperationManager;

    .line 431
    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_17

    .line 432
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mIInStorePinOperationManager:Lcom/paypal/android/p2pmobile/settings/managers/IInStorePinOperationManager;

    return-object v0

    .line 431
    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public static getIncentiveModel()Lcom/paypal/android/p2pmobile/incentive/model/IncentiveModel;
    .registers 3

    .prologue
    .line 331
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 332
    const-class v1, Lcom/paypal/android/p2pmobile/incentive/model/IncentiveModel;

    monitor-enter v1

    .line 333
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mIncentiveModel:Lcom/paypal/android/p2pmobile/incentive/model/IncentiveModel;

    if-nez v2, :cond_14

    .line 334
    new-instance v2, Lcom/paypal/android/p2pmobile/incentive/model/IncentiveModel;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/incentive/model/IncentiveModel;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mIncentiveModel:Lcom/paypal/android/p2pmobile/incentive/model/IncentiveModel;

    .line 336
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    .line 337
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mIncentiveModel:Lcom/paypal/android/p2pmobile/incentive/model/IncentiveModel;

    return-object v0

    .line 336
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public static getIncentiveOperationManager()Lcom/paypal/android/p2pmobile/incentive/managers/IIncentiveOperationManager;
    .registers 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 437
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 438
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getLocalAppConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;->getMockServiceConfig()Z

    move-result v0

    .line 439
    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->instantiateIncentiveOperationManager(Z)Lcom/paypal/android/p2pmobile/incentive/managers/IIncentiveOperationManager;

    move-result-object v0

    return-object v0
.end method

.method public static getMarketingCampaignOperationManager()Lcom/paypal/android/p2pmobile/marketingcampaign/managers/IMarketingCampaignOperationManager;
    .registers 3

    .prologue
    .line 523
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 524
    const-class v1, Lcom/paypal/android/p2pmobile/marketingcampaign/managers/MarketingCampaignOperationManager;

    monitor-enter v1

    .line 525
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mMarketingCampaignOperationManager:Lcom/paypal/android/p2pmobile/marketingcampaign/managers/IMarketingCampaignOperationManager;

    if-nez v2, :cond_14

    .line 526
    new-instance v2, Lcom/paypal/android/p2pmobile/marketingcampaign/managers/MarketingCampaignOperationManager;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/marketingcampaign/managers/MarketingCampaignOperationManager;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mMarketingCampaignOperationManager:Lcom/paypal/android/p2pmobile/marketingcampaign/managers/IMarketingCampaignOperationManager;

    .line 528
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    .line 529
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mMarketingCampaignOperationManager:Lcom/paypal/android/p2pmobile/marketingcampaign/managers/IMarketingCampaignOperationManager;

    return-object v0

    .line 528
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public static getMoneyBoxModel()Lcom/paypal/android/p2pmobile/moneybox/model/MoneyBoxModel;
    .registers 3

    .prologue
    .line 493
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 494
    const-class v1, Lcom/paypal/android/p2pmobile/moneybox/model/MoneyBoxModel;

    monitor-enter v1

    .line 495
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mMoneyBoxModel:Lcom/paypal/android/p2pmobile/moneybox/model/MoneyBoxModel;

    if-nez v2, :cond_14

    .line 496
    new-instance v2, Lcom/paypal/android/p2pmobile/moneybox/model/MoneyBoxModel;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/moneybox/model/MoneyBoxModel;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mMoneyBoxModel:Lcom/paypal/android/p2pmobile/moneybox/model/MoneyBoxModel;

    .line 498
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    .line 499
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mMoneyBoxModel:Lcom/paypal/android/p2pmobile/moneybox/model/MoneyBoxModel;

    return-object v0

    .line 498
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public static getMoneyBoxOperationManager()Lcom/paypal/android/p2pmobile/moneybox/managers/IMoneyBoxOperationManager;
    .registers 3

    .prologue
    .line 503
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 504
    const-class v1, Lcom/paypal/android/p2pmobile/moneybox/managers/MoneyBoxOperationManager;

    monitor-enter v1

    .line 505
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mMoneyBoxOperationManager:Lcom/paypal/android/p2pmobile/moneybox/managers/IMoneyBoxOperationManager;

    if-nez v2, :cond_13

    .line 506
    invoke-static {}, Lcom/paypal/android/p2pmobile/moneybox/managers/MoneyBoxOperationManager;->newInstance()Lcom/paypal/android/p2pmobile/moneybox/managers/IMoneyBoxOperationManager;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mMoneyBoxOperationManager:Lcom/paypal/android/p2pmobile/moneybox/managers/IMoneyBoxOperationManager;

    .line 508
    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_17

    .line 509
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mMoneyBoxOperationManager:Lcom/paypal/android/p2pmobile/moneybox/managers/IMoneyBoxOperationManager;

    return-object v0

    .line 508
    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public static getMoneyPoolsOperationManager()Lcom/paypal/android/p2pmobile/moneybox/moneypools/managers/IMoneyPoolsOperationManager;
    .registers 3

    .prologue
    .line 513
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 514
    const-class v1, Lcom/paypal/android/p2pmobile/moneybox/moneypools/managers/IMoneyPoolsOperationManager;

    monitor-enter v1

    .line 515
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mMoneyPoolsOperationManager:Lcom/paypal/android/p2pmobile/moneybox/moneypools/managers/IMoneyPoolsOperationManager;

    if-nez v2, :cond_14

    .line 516
    new-instance v2, Lcom/paypal/android/p2pmobile/moneybox/moneypools/managers/MoneyPoolsOperationManager;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/moneybox/moneypools/managers/MoneyPoolsOperationManager;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mMoneyPoolsOperationManager:Lcom/paypal/android/p2pmobile/moneybox/moneypools/managers/IMoneyPoolsOperationManager;

    .line 518
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    .line 519
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mMoneyPoolsOperationManager:Lcom/paypal/android/p2pmobile/moneybox/moneypools/managers/IMoneyPoolsOperationManager;

    return-object v0

    .line 518
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public static getNFCOnboardingOperationManager()Lcom/paypal/android/p2pmobile/instorepay/managers/INFCOnboardingOperationManager;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 404
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 405
    const-class v1, Lcom/paypal/android/p2pmobile/instorepay/managers/NFCOnboardingOperationManager;

    monitor-enter v1

    .line 406
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mNFCOnboardingOperationManager:Lcom/paypal/android/p2pmobile/instorepay/managers/INFCOnboardingOperationManager;

    if-nez v2, :cond_13

    .line 407
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/managers/NFCOnboardingOperationManager;->newInstance()Lcom/paypal/android/p2pmobile/instorepay/managers/INFCOnboardingOperationManager;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mNFCOnboardingOperationManager:Lcom/paypal/android/p2pmobile/instorepay/managers/INFCOnboardingOperationManager;

    .line 409
    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_17

    .line 410
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mNFCOnboardingOperationManager:Lcom/paypal/android/p2pmobile/instorepay/managers/INFCOnboardingOperationManager;

    return-object v0

    .line 409
    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public static getNavigationManager()Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 136
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getNavigationManager()Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public static getNavigationTileOperationManager()Lcom/paypal/android/p2pmobile/home/managers/INavigationTileOperationManager;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 382
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 383
    const-class v1, Lcom/paypal/android/p2pmobile/home/managers/NavigationTileOperationManager;

    monitor-enter v1

    .line 384
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mNavigationTileOperationManager:Lcom/paypal/android/p2pmobile/home/managers/INavigationTileOperationManager;

    if-nez v2, :cond_13

    .line 385
    invoke-static {}, Lcom/paypal/android/p2pmobile/home/managers/NavigationTileOperationManager;->newInstance()Lcom/paypal/android/p2pmobile/home/managers/INavigationTileOperationManager;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mNavigationTileOperationManager:Lcom/paypal/android/p2pmobile/home/managers/INavigationTileOperationManager;

    .line 387
    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_17

    .line 388
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mNavigationTileOperationManager:Lcom/paypal/android/p2pmobile/home/managers/INavigationTileOperationManager;

    return-object v0

    .line 387
    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public static getNavigationTilesModel()Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;
    .registers 3

    .prologue
    .line 219
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 220
    const-class v1, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;

    monitor-enter v1

    .line 221
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mNavigationTilesModel:Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;

    if-nez v2, :cond_14

    .line 222
    new-instance v2, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mNavigationTilesModel:Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;

    .line 224
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    .line 225
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mNavigationTilesModel:Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;

    return-object v0

    .line 224
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public static getNfcAntennaModel()Lcom/paypal/android/p2pmobile/instorepay/model/NfcAntennaModel;
    .registers 4

    .prologue
    .line 270
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 271
    const-class v1, Lcom/paypal/android/p2pmobile/instorepay/model/NfcAntennaModel;

    monitor-enter v1

    .line 272
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mNfcAntennaModel:Lcom/paypal/android/p2pmobile/instorepay/model/NfcAntennaModel;

    if-nez v2, :cond_18

    .line 273
    new-instance v2, Lcom/paypal/android/p2pmobile/instorepay/model/NfcAntennaModel;

    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/paypal/android/p2pmobile/instorepay/model/NfcAntennaModel;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mNfcAntennaModel:Lcom/paypal/android/p2pmobile/instorepay/model/NfcAntennaModel;

    .line 275
    :cond_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1c

    .line 276
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mNfcAntennaModel:Lcom/paypal/android/p2pmobile/instorepay/model/NfcAntennaModel;

    return-object v0

    .line 275
    :catchall_1c
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public static getNotificationModel()Lcom/paypal/android/p2pmobile/pushnotification/model/NotificationModel;
    .registers 3

    .prologue
    .line 209
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 210
    const-class v1, Lcom/paypal/android/p2pmobile/pushnotification/model/NotificationModel;

    monitor-enter v1

    .line 211
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mNotificationModel:Lcom/paypal/android/p2pmobile/pushnotification/model/NotificationModel;

    if-nez v2, :cond_14

    .line 212
    new-instance v2, Lcom/paypal/android/p2pmobile/pushnotification/model/NotificationModel;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/pushnotification/model/NotificationModel;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mNotificationModel:Lcom/paypal/android/p2pmobile/pushnotification/model/NotificationModel;

    .line 214
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    .line 215
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mNotificationModel:Lcom/paypal/android/p2pmobile/pushnotification/model/NotificationModel;

    return-object v0

    .line 214
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public static getNotificationSettingsOrchestrator()Lcom/paypal/android/p2pmobile/settings/orchestrator/NotificationSettingsOrchestrator;
    .registers 3

    .prologue
    .line 260
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 261
    const-class v1, Lcom/paypal/android/p2pmobile/settings/orchestrator/NotificationSettingsOrchestrator;

    monitor-enter v1

    .line 262
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mNotificationSettingsOrchestrator:Lcom/paypal/android/p2pmobile/settings/orchestrator/NotificationSettingsOrchestrator;

    if-nez v2, :cond_14

    .line 263
    new-instance v2, Lcom/paypal/android/p2pmobile/settings/orchestrator/NotificationSettingsOrchestrator;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/settings/orchestrator/NotificationSettingsOrchestrator;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mNotificationSettingsOrchestrator:Lcom/paypal/android/p2pmobile/settings/orchestrator/NotificationSettingsOrchestrator;

    .line 265
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    .line 266
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mNotificationSettingsOrchestrator:Lcom/paypal/android/p2pmobile/settings/orchestrator/NotificationSettingsOrchestrator;

    return-object v0

    .line 265
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public static getPayPalActivityLifecycleCallbacks()Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;
    .registers 3

    .prologue
    .line 321
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 322
    const-class v1, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;

    monitor-enter v1

    .line 323
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mPayPalActivityLifecycleCallbacks:Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;

    if-nez v2, :cond_14

    .line 324
    new-instance v2, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mPayPalActivityLifecycleCallbacks:Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;

    .line 326
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    .line 327
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mPayPalActivityLifecycleCallbacks:Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;

    return-object v0

    .line 326
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public static getPayPalCashModel()Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;
    .registers 3

    .prologue
    .line 341
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 342
    const-class v1, Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;

    monitor-enter v1

    .line 343
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mPayPalCashModel:Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;

    if-nez v2, :cond_14

    .line 344
    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mPayPalCashModel:Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;

    .line 346
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    .line 347
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mPayPalCashModel:Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;

    return-object v0

    .line 346
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public static getPlacesModel(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;)Lcom/paypal/android/p2pmobile/places/models/PlacesModel;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 470
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 471
    if-eqz p0, :cond_1f

    .line 472
    const-class v1, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;

    monitor-enter v1

    .line 473
    :try_start_b
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mPlacesModel:Lcom/paypal/android/p2pmobile/places/models/PlacesModel;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mPlacesModel:Lcom/paypal/android/p2pmobile/places/models/PlacesModel;

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->getModelType()Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    move-result-object v2

    if-eq v2, p0, :cond_1e

    .line 474
    :cond_17
    new-instance v2, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;

    invoke-direct {v2, p0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;-><init>(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;)V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mPlacesModel:Lcom/paypal/android/p2pmobile/places/models/PlacesModel;

    .line 476
    :cond_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_22

    .line 478
    :cond_1f
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mPlacesModel:Lcom/paypal/android/p2pmobile/places/models/PlacesModel;

    return-object v0

    .line 476
    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method

.method public static getPlacesOperationManager()Lcom/paypal/android/p2pmobile/places/managers/IPlacesOperationManager;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 483
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 484
    const-class v1, Lcom/paypal/android/p2pmobile/places/managers/PlacesOperationManager;

    monitor-enter v1

    .line 485
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mPlacesOperationManager:Lcom/paypal/android/p2pmobile/places/managers/IPlacesOperationManager;

    if-nez v2, :cond_13

    .line 486
    invoke-static {}, Lcom/paypal/android/p2pmobile/places/managers/PlacesOperationManager;->newInstance()Lcom/paypal/android/p2pmobile/places/managers/IPlacesOperationManager;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mPlacesOperationManager:Lcom/paypal/android/p2pmobile/places/managers/IPlacesOperationManager;

    .line 488
    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_17

    .line 489
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mPlacesOperationManager:Lcom/paypal/android/p2pmobile/places/managers/IPlacesOperationManager;

    return-object v0

    .line 488
    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public static getRecentTransactionManager()Lcom/paypal/android/p2pmobile/ecistore/managers/RecentTransactionManager;
    .registers 5

    .prologue
    .line 179
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 180
    const-class v1, Lcom/paypal/android/p2pmobile/ecistore/managers/RecentTransactionManager;

    monitor-enter v1

    .line 181
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mRecentTransactionManager:Lcom/paypal/android/p2pmobile/ecistore/managers/RecentTransactionManager;

    if-nez v2, :cond_19

    .line 182
    new-instance v2, Lcom/paypal/android/p2pmobile/ecistore/managers/RecentTransactionManager;

    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/paypal/android/p2pmobile/ecistore/managers/RecentTransactionManager;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mRecentTransactionManager:Lcom/paypal/android/p2pmobile/ecistore/managers/RecentTransactionManager;

    .line 184
    :cond_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1d

    .line 185
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mRecentTransactionManager:Lcom/paypal/android/p2pmobile/ecistore/managers/RecentTransactionManager;

    return-object v0

    .line 184
    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public static getSendMoneyCountries()Lcom/paypal/android/p2pmobile/p2p/sendmoney/SendMoneyCountries;
    .registers 4

    .prologue
    .line 293
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 294
    const-class v1, Lcom/paypal/android/p2pmobile/p2p/sendmoney/SendMoneyCountries;

    monitor-enter v1

    .line 295
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mSendMoneyCountries:Lcom/paypal/android/p2pmobile/p2p/sendmoney/SendMoneyCountries;

    if-nez v2, :cond_18

    .line 296
    new-instance v2, Lcom/paypal/android/p2pmobile/p2p/sendmoney/SendMoneyCountries;

    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/SendMoneyCountries;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mSendMoneyCountries:Lcom/paypal/android/p2pmobile/p2p/sendmoney/SendMoneyCountries;

    .line 298
    :cond_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1c

    .line 299
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mSendMoneyCountries:Lcom/paypal/android/p2pmobile/p2p/sendmoney/SendMoneyCountries;

    return-object v0

    .line 298
    :catchall_1c
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public static getStarPayOperationsManager()Lcom/paypal/android/p2pmobile/wallet/androidpay/managers/IStarPayOperationsManager;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 544
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 545
    const-class v1, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;

    monitor-enter v1

    .line 546
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mStarPayOperationsManager:Lcom/paypal/android/p2pmobile/wallet/androidpay/managers/IStarPayOperationsManager;

    if-nez v2, :cond_13

    .line 547
    invoke-static {}, Lcom/paypal/android/p2pmobile/wallet/androidpay/managers/StarPayOperationsManager;->newInstance()Lcom/paypal/android/p2pmobile/wallet/androidpay/managers/IStarPayOperationsManager;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mStarPayOperationsManager:Lcom/paypal/android/p2pmobile/wallet/androidpay/managers/IStarPayOperationsManager;

    .line 549
    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_17

    .line 550
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mStarPayOperationsManager:Lcom/paypal/android/p2pmobile/wallet/androidpay/managers/IStarPayOperationsManager;

    return-object v0

    .line 549
    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public static getVirtualCardModel()Lcom/paypal/android/p2pmobile/instorepay/model/VirtualCardModel;
    .registers 3

    .prologue
    .line 229
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 230
    const-class v1, Lcom/paypal/android/p2pmobile/instorepay/model/VirtualCardModel;

    monitor-enter v1

    .line 231
    :try_start_9
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mVirtualCardModel:Lcom/paypal/android/p2pmobile/instorepay/model/VirtualCardModel;

    if-nez v2, :cond_14

    .line 232
    new-instance v2, Lcom/paypal/android/p2pmobile/instorepay/model/VirtualCardModel;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/instorepay/model/VirtualCardModel;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mVirtualCardModel:Lcom/paypal/android/p2pmobile/instorepay/model/VirtualCardModel;

    .line 234
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    .line 235
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mVirtualCardModel:Lcom/paypal/android/p2pmobile/instorepay/model/VirtualCardModel;

    return-object v0

    .line 234
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method private static instantiateIncentiveOperationManager(Z)Lcom/paypal/android/p2pmobile/incentive/managers/IIncentiveOperationManager;
    .registers 4

    .prologue
    .line 351
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 353
    const-class v1, Lcom/paypal/android/p2pmobile/incentive/managers/IIncentiveOperationManager;

    monitor-enter v1

    .line 354
    if-eqz p0, :cond_1d

    .line 355
    :try_start_b
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mIncentiveMockOperationManager:Lcom/paypal/android/p2pmobile/incentive/managers/IIncentiveOperationManager;

    if-nez v2, :cond_19

    .line 356
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/android/p2pmobile/incentive/managers/IncentiveMockOperationManager;->newInstance(Landroid/content/Context;)Lcom/paypal/android/p2pmobile/incentive/managers/IIncentiveOperationManager;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mIncentiveMockOperationManager:Lcom/paypal/android/p2pmobile/incentive/managers/IIncentiveOperationManager;

    .line 358
    :cond_19
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mIncentiveMockOperationManager:Lcom/paypal/android/p2pmobile/incentive/managers/IIncentiveOperationManager;

    .line 365
    :goto_1b
    monitor-exit v1

    .line 366
    return-object v0

    .line 360
    :cond_1d
    iget-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mIncentiveOperationManager:Lcom/paypal/android/p2pmobile/incentive/managers/IIncentiveOperationManager;

    if-nez v2, :cond_27

    .line 361
    invoke-static {}, Lcom/paypal/android/p2pmobile/incentive/managers/IncentiveOperationManager;->newInstance()Lcom/paypal/android/p2pmobile/incentive/managers/IIncentiveOperationManager;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mIncentiveOperationManager:Lcom/paypal/android/p2pmobile/incentive/managers/IIncentiveOperationManager;

    .line 363
    :cond_27
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mIncentiveOperationManager:Lcom/paypal/android/p2pmobile/incentive/managers/IIncentiveOperationManager;

    goto :goto_1b

    .line 365
    :catchall_2a
    move-exception v0

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_2a

    throw v0
.end method

.method public static resetSendMoneyCountries()V
    .registers 3

    .prologue
    .line 303
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;

    .line 304
    const-class v1, Lcom/paypal/android/p2pmobile/p2p/sendmoney/SendMoneyCountries;

    monitor-enter v1

    .line 305
    const/4 v2, 0x0

    :try_start_a
    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->mSendMoneyCountries:Lcom/paypal/android/p2pmobile/p2p/sendmoney/SendMoneyCountries;

    .line 306
    monitor-exit v1

    .line 307
    return-void

    .line 306
    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_e

    throw v0
.end method
