.class public Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sInstance:Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;


# instance fields
.field private mActivityTransitionUtils:Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

.field private mNavigationUtils:Lcom/paypal/android/p2pmobile/navigation/util/NavigationUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 70
    new-instance v0, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->sInstance:Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;
    .registers 1

    .prologue
    .line 75
    sget-object v0, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->sInstance:Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;

    return-object v0
.end method


# virtual methods
.method protected getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;
    .registers 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 85
    const-class v1, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    monitor-enter v1

    .line 86
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->mActivityTransitionUtils:Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    if-nez v0, :cond_d

    .line 87
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->getInstance()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->mActivityTransitionUtils:Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    .line 89
    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_11

    .line 90
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->mActivityTransitionUtils:Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    return-object v0

    .line 89
    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method protected getNavigationUtils()Lcom/paypal/android/p2pmobile/navigation/util/NavigationUtils;
    .registers 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 95
    const-class v1, Lcom/paypal/android/p2pmobile/navigation/util/NavigationUtils;

    monitor-enter v1

    .line 96
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->mNavigationUtils:Lcom/paypal/android/p2pmobile/navigation/util/NavigationUtils;

    if-nez v0, :cond_d

    .line 97
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/util/NavigationUtils;->getInstance()Lcom/paypal/android/p2pmobile/navigation/util/NavigationUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->mNavigationUtils:Lcom/paypal/android/p2pmobile/navigation/util/NavigationUtils;

    .line 99
    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_11

    .line 100
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->mNavigationUtils:Lcom/paypal/android/p2pmobile/navigation/util/NavigationUtils;

    return-object v0

    .line 99
    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public goToAmountPage(Landroid/app/Activity;Landroid/os/Bundle;Lcom/paypal/android/p2pmobile/p2p/common/BaseFlowManager;Lcom/paypal/android/p2pmobile/p2p/common/activities/AmountActivity$SourcePage;Landroid/view/View;Lcom/paypal/android/p2pmobile/contacts/models/SearchableContact;Lcom/paypal/android/foundation/core/model/MutableMoneyValue;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            "Lcom/paypal/android/p2pmobile/p2p/common/BaseFlowManager;",
            "Lcom/paypal/android/p2pmobile/p2p/common/activities/AmountActivity$SourcePage;",
            "Landroid/view/View;",
            "Lcom/paypal/android/p2pmobile/contacts/models/SearchableContact;",
            "Lcom/paypal/android/foundation/core/model/MutableMoneyValue;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 172
    const-string/jumbo v1, "extra_flow_manager"

    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 173
    const-string/jumbo v1, "extra_source_page"

    invoke-virtual {p2, v1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 174
    const-string/jumbo v1, "extra_contact"

    invoke-virtual {p2, v1, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    const-string/jumbo v1, "extra_amount"

    invoke-virtual {p2, v1, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    const-string/jumbo v1, "extra_sender_primary_currency"

    invoke-virtual {p2, v1, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v1, "extra_recipient_primary_currency"

    invoke-virtual {p2, v1, p10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v1, "extra_suggested_currency"

    invoke-virtual {p2, v1, p11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v1, "extra_currency_list"

    invoke-virtual {p2, v1, p8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180
    const-string/jumbo v1, "extra_conversion_rates"

    move-object/from16 v0, p12

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 181
    const-string/jumbo v1, "extra_show_fx_currency_selection"

    move/from16 v0, p13

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    const-string/jumbo v1, "extra_enable_fx_amount_dialog"

    move/from16 v0, p14

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    invoke-static {}, Lcom/paypal/android/p2pmobile/p2p/common/utils/UIUtils;->shouldSetupP2PTransitions()Z

    move-result v1

    if-eqz v1, :cond_83

    sget-object v1, Lcom/paypal/android/p2pmobile/p2p/common/activities/AmountActivity$SourcePage;->FROM_SELECT_CONTACT:Lcom/paypal/android/p2pmobile/p2p/common/activities/AmountActivity$SourcePage;

    if-eq p4, v1, :cond_56

    sget-object v1, Lcom/paypal/android/p2pmobile/p2p/common/activities/AmountActivity$SourcePage;->FROM_FX_SPINNER:Lcom/paypal/android/p2pmobile/p2p/common/activities/AmountActivity$SourcePage;

    if-ne p4, v1, :cond_83

    .line 189
    :cond_56
    if-eqz p5, :cond_79

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10094d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/p2p/common/activities/AmountActivity;

    invoke-virtual {v2, p1, v3, p2, v1}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->startActivityWithTransition(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Ljava/util/List;)V

    .line 199
    :goto_78
    return-void

    .line 194
    :cond_79
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/p2p/common/activities/AmountActivity;

    invoke-virtual {v1, p1, v2, p2}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->startActivityWithTransition(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_78

    .line 197
    :cond_83
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/p2p/common/activities/AmountActivity;

    invoke-virtual {v1, p1, v2, p2}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->startActivityWithAnimation(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_78
.end method

.method public goToCardSecurityPage(Landroid/app/Activity;Lcom/paypal/android/p2pmobile/p2p/common/BaseFlowManager;Lcom/paypal/android/p2pmobile/p2p/sendmoney/models/FundingMixPayload;Lcom/paypal/android/foundation/p2p/model/SendMoneyContingency;)V
    .registers 10

    .prologue
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {p3}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/models/FundingMixPayload;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/p2p/sendmoney/models/FundingMixItemPayload;

    .line 296
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/models/FundingMixItemPayload;->getFundingSourceItemPayload()Lcom/paypal/android/p2pmobile/p2p/sendmoney/models/FundingSourceItemPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/models/FundingSourceItemPayload;->getType()Lcom/paypal/android/p2pmobile/p2p/sendmoney/models/FundingSourceItemPayload$Type;

    move-result-object v3

    sget-object v4, Lcom/paypal/android/p2pmobile/p2p/sendmoney/models/FundingSourceItemPayload$Type;->CredebitCard:Lcom/paypal/android/p2pmobile/p2p/sendmoney/models/FundingSourceItemPayload$Type;

    if-ne v3, v4, :cond_9

    .line 297
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/models/FundingMixItemPayload;->getFundingSourceItemPayload()Lcom/paypal/android/p2pmobile/p2p/sendmoney/models/FundingSourceItemPayload;

    move-result-object v0

    .line 301
    :goto_25
    if-eqz v0, :cond_5d

    .line 302
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 303
    const-string/jumbo v2, "extra_flow_manager"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 304
    const-string/jumbo v2, "extra_funding_mix_item_card_cvv_length"

    check-cast p4, Lcom/paypal/android/foundation/p2p/model/CvvContingency;

    invoke-virtual {p4}, Lcom/paypal/android/foundation/p2p/model/CvvContingency;->getCvvLength()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    const-string/jumbo v2, "extra_funding_mix_item_card_name"

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/models/FundingSourceItemPayload;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v2, "extra_funding_mix_item_card_number_partial"

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/models/FundingSourceItemPayload;->getAccountNumberPartial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v0

    const-class v2, Lcom/paypal/android/p2pmobile/p2p/sendmoney/activities/CardSecurityActivity;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->startActivityForResultWithAnimation(Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 312
    return-void

    .line 310
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Funding Source is null or does not contain a CreDebitCard instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    move-object v0, v1

    goto :goto_25
.end method

.method public goToCrossBorderCountryInfoLoadingPage(Landroid/app/Activity;Ljava/lang/String;Lcom/paypal/android/p2pmobile/p2p/common/usagetracker/CrossBorderUsageTrackerHelper;Lcom/paypal/android/p2pmobile/p2p/sendmoney/models/CrossBorderCountryData;Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;)V
    .registers 9

    .prologue
    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    const-string/jumbo v1, "extra_tracker"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 205
    const-string/jumbo v1, "extra_xoom_account_info"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 206
    const-string/jumbo v1, "extra_country_code"

    iget-object v2, p4, Lcom/paypal/android/p2pmobile/p2p/sendmoney/models/CrossBorderCountryData;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string/jumbo v1, "extra_toolbar_title"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/p2p/sendmoney/activities/CrossBorderCountryInfoLoadingActivity;

    invoke-virtual {v1, p1, v2, v0}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->startActivityWithAnimation(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 209
    return-void
.end method

.method public goToPaymentTypePage(Landroid/app/Activity;Lcom/paypal/android/p2pmobile/p2p/common/BaseFlowManager;Lcom/paypal/android/p2pmobile/p2p/sendmoney/activities/SelectPaymentTypeActivity$SourcePage;Landroid/view/View;Lcom/paypal/android/p2pmobile/contacts/models/SearchableContact;Lcom/paypal/android/p2pmobile/p2p/common/PaymentType;)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    .line 234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 235
    const-string/jumbo v1, "extra_flow_manager"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 236
    const-string/jumbo v1, "extra_contact"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    const-string/jumbo v1, "extra_selected_payment_type"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 238
    const-string/jumbo v1, "extra_has_next"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    const-string/jumbo v1, "extra_source_page"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 240
    invoke-static {}, Lcom/paypal/android/p2pmobile/p2p/common/utils/UIUtils;->shouldSetupP2PTransitions()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Lcom/paypal/android/p2pmobile/p2p/sendmoney/activities/SelectPaymentTypeActivity$SourcePage;->FROM_SELECT_CONTACT:Lcom/paypal/android/p2pmobile/p2p/sendmoney/activities/SelectPaymentTypeActivity$SourcePage;

    if-eq p3, v1, :cond_32

    :cond_2e
    sget-object v1, Lcom/paypal/android/p2pmobile/p2p/sendmoney/activities/SelectPaymentTypeActivity$SourcePage;->FROM_FX_SPINNER:Lcom/paypal/android/p2pmobile/p2p/sendmoney/activities/SelectPaymentTypeActivity$SourcePage;

    if-ne p3, v1, :cond_5f

    .line 242
    :cond_32
    const v1, 0x7f090671

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_51

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_51

    .line 244
    const-string/jumbo v1, "extra_no_transitions"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/p2p/sendmoney/activities/SelectPaymentTypeActivity;

    invoke-virtual {v1, p1, v2, v0}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->startActivityWithAnimation(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 253
    :goto_50
    return-void

    .line 248
    :cond_51
    invoke-static {p1, p4}, Lcom/paypal/android/p2pmobile/common/utils/TransitionUtils;->getThumbnailTransitionPairs(Landroid/app/Activity;Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 249
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/p2p/sendmoney/activities/SelectPaymentTypeActivity;

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->startActivityWithTransition(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Ljava/util/List;)V

    goto :goto_50

    .line 251
    :cond_5f
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/p2p/sendmoney/activities/SelectPaymentTypeActivity;

    invoke-virtual {v1, p1, v2, v0}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->startActivityWithAnimation(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_50
.end method

.method public goToSendMoneyFlow(Landroid/app/Activity;Lcom/paypal/android/p2pmobile/p2p/api/sendmoney/SublinkPayload$PaymentType;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    .line 214
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 217
    const-string/jumbo v1, "extra_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 218
    const-string/jumbo v1, "extra_show_contact_headers"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    const-string/jumbo v1, "extra_is_cross_border_flow"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    const-string/jumbo v1, "extra_lock_payment_type"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    const-string/jumbo v1, "extra_hide_payment_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    const-string/jumbo v1, "extra_suggested_country_code"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string/jumbo v1, "extra_suggested_currency_code"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/p2p/sendmoney/activities/SendMoneyEntryActivity;

    invoke-virtual {v1, p1, v2, v0}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->startActivityWithAnimation(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 228
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getNavigationManager()Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->SEND_MONEY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    invoke-interface {v0, p1, v1}, Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;->onNavigatedToNodeForGesture(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;)V

    .line 229
    return-void
.end method

.method public goToThreeDsPage(Landroid/app/Activity;Lcom/paypal/android/foundation/p2p/model/SendMoneyContingency;)V
    .registers 7

    .prologue
    .line 315
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 316
    const-string/jumbo v2, "extra_funding_mix_contingency_threeds_redirect_url"

    move-object v0, p2

    check-cast v0, Lcom/paypal/android/foundation/p2p/model/ThreeDSContingency;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/p2p/model/ThreeDSContingency;->getThreeDSecureRedirectLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string/jumbo v2, "extra_funding_mix_contingency_threeds_payment_auth_req"

    move-object v0, p2

    check-cast v0, Lcom/paypal/android/foundation/p2p/model/ThreeDSContingency;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/p2p/model/ThreeDSContingency;->getThreeDSPaymentAuthenticationRequest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string/jumbo v0, "extra_funding_mix_contingency_should_show_threeds_native_overlay"

    check-cast p2, Lcom/paypal/android/foundation/p2p/model/ThreeDSContingency;

    invoke-virtual {p2}, Lcom/paypal/android/foundation/p2p/model/ThreeDSContingency;->shouldShowThreeDSNativeOverlay()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 319
    const-string/jumbo v0, "extra_funding_mix_contingency_threeds_background_theme"

    sget-object v2, Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment$LaunchMode;->SEND_MONEY:Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment$LaunchMode;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 320
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v0

    const-class v2, Lcom/paypal/android/p2pmobile/wallet/common/activities/WebViewThreeDsActivity;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->startActivityForResultWithAnimation(Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 321
    return-void
.end method

.method public goToUserConsentPage(Landroid/app/Activity;Lcom/paypal/android/p2pmobile/p2p/common/usagetracker/CrossBorderUsageTrackerHelper;Lcom/paypal/android/foundation/p2p/model/DisbursementMethod;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 270
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 271
    const-string/jumbo v1, "extra_tracker"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
    const-string/jumbo v1, "extra_country_code"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string/jumbo v1, "extra_disbursement_method"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 274
    const-string/jumbo v1, "extra_matching_email_exists"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/p2p/sendmoney/activities/XoomUserConsentActivity;

    invoke-virtual {v1, p1, v2, v0}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->startActivityWithAnimation(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 276
    return-void
.end method

.method public goToXoomWebFlow(Landroid/app/Activity;Lcom/paypal/android/p2pmobile/p2p/common/usagetracker/CrossBorderUsageTrackerHelper;Lcom/paypal/android/p2pmobile/p2p/sendmoney/fragments/XoomWebFlowFragment$PathType;Ljava/lang/String;Lcom/paypal/android/foundation/p2p/model/DisbursementMethod;)V
    .registers 9

    .prologue
    .line 258
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 259
    const-string/jumbo v1, "extra_tracker"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260
    const-string/jumbo v1, "extra_web_view_type"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 261
    const-string/jumbo v1, "extra_receiver_country"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    if-eqz p5, :cond_1f

    .line 263
    const-string/jumbo v1, "extra_disbursement_method"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 265
    :cond_1f
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/p2p/sendmoney/activities/XoomWebFlowActivity;

    invoke-virtual {v1, p1, v2, v0}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->startActivityWithAnimation(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 266
    return-void
.end method

.method public navigateToHome(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getNavigationUtils()Lcom/paypal/android/p2pmobile/navigation/util/NavigationUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/navigation/util/NavigationUtils;->navigateToHome(Landroid/content/Context;)V

    .line 157
    return-void
.end method

.method public navigateToOrigin(Landroid/app/Activity;Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getNavigationUtils()Lcom/paypal/android/p2pmobile/navigation/util/NavigationUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/paypal/android/p2pmobile/navigation/util/NavigationUtils;->navigateToOrigin(Landroid/app/Activity;Z)V

    .line 165
    return-void
.end method

.method public setAnimationIfNeeded(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 279
    invoke-static {}, Lcom/paypal/android/p2pmobile/p2p/common/utils/UIUtils;->shouldSetupP2PTransitions()Z

    move-result v0

    if-nez v0, :cond_d

    .line 280
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->setFadeAnimation(Landroid/app/Activity;)V

    .line 282
    :cond_d
    return-void
.end method

.method public setFadeAnimation(Landroid/app/Activity;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->setFadeAnimation(Landroid/app/Activity;)V

    .line 290
    return-void
.end method

.method public startActivityForResultWithAnimation(Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->startActivityForResultWithAnimation(Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 141
    return-void
.end method

.method public startActivityForResultWithTransitions(Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->startActivityForResultWithTransitions(Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 149
    return-void
.end method

.method public startActivityWithAnimation(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->startActivityWithAnimation(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 109
    return-void
.end method

.method public startActivityWithAnimation(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->startActivityWithAnimation(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 117
    return-void
.end method

.method public startActivityWithTransition(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->startActivityWithTransition(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 125
    return-void
.end method

.method public startActivityWithTransition(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/utils/NavigationUtils;->getActivityTransitionUtils()Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/paypal/android/p2pmobile/common/utils/ActivityTransitionUtils;->startActivityWithTransition(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Ljava/util/List;)V

    .line 133
    return-void
.end method
