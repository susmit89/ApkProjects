.class public Lcom/paypal/android/p2pmobile/common/managers/PopupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/common/managers/PopupManager$PromotionPromptsLogicLedger;
    }
.end annotation


# static fields
.field private static final EMPTY_JSON_ARRAY:Ljava/lang/String; = "[]"

.field public static final MIN_SANS_CHALLANGE_AUTH_FOR_PROMOTION:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static sDisplayedPromotionForcefully:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 58
    const-class v0, Lcom/paypal/android/p2pmobile/instorepay/fragments/NfcInterstitialDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->TAG:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->sDisplayedPromotionForcefully:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static evaluatePromotionDialogDisplay(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;Lcom/paypal/android/p2pmobile/common/managers/PopupManager$PromotionPromptsLogicLedger;)Z
    .registers 5

    .prologue
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;->getCampaignType()Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignType;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v0, v1, p2}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->shouldShowPromotionDialog(Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignType;Ljava/lang/String;Lcom/paypal/android/p2pmobile/common/managers/PopupManager$PromotionPromptsLogicLedger;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 105
    invoke-static {p0, p1}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->showPromotionDialog(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 107
    invoke-static {p0, p1}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->persistStatusOfDisplayedPromotion(Landroid/content/Context;Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;)V

    .line 108
    const/4 v0, 0x1

    .line 111
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private static getDisplayedRewardPromotions(Landroid/content/Context;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 223
    const-string/jumbo v0, "com.paypal.android.p2pmobile.INVITE_FRIENDS_REWARD_PROMOTIONS_DISPLAYED_KEY"

    const-string/jumbo v2, "[]"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    :try_start_13
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3e

    .line 228
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_2a} :catch_2d

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 230
    :catch_2d
    move-exception v0

    .line 233
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 234
    const-string/jumbo v1, "com.paypal.android.p2pmobile.INVITE_FRIENDS_REWARD_PROMOTIONS_DISPLAYED_KEY"

    const-string/jumbo v3, "[]"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    :cond_3e
    return-object v2
.end method

.method public static getLoginSansAuthChallangeCounter(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 197
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 198
    const-string/jumbo v1, "com.paypal.android.p2pmobile.LOGIN_SANS_AUTH_CHALLANGE_COUNTER_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static hasDisplayedNotificationPromotion(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 210
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 211
    const-string/jumbo v1, "com.paypal.android.p2pmobile.INVITE_FRIENDS_NOTIFICATION_PROMOTION_DISPLAYED_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static hasNFCPopupBeenShownBefore(Landroid/content/Context;)Z
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 291
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 292
    const-string/jumbo v1, "nfc_interstitial_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static increaseLoginSansAuthChallangeCounter(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 202
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 204
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->getLoginSansAuthChallangeCounter(Landroid/content/Context;)I

    move-result v1

    .line 205
    const-string/jumbo v2, "com.paypal.android.p2pmobile.LOGIN_SANS_AUTH_CHALLANGE_COUNTER_KEY"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    return-void
.end method

.method private static isTypeReward(Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;)Z
    .registers 3

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;->getCampaignType()Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignType;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignType;->REWARD:Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static markRewardPromotionAsDisplayed(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 261
    :cond_6
    :goto_6
    return-void

    .line 248
    :cond_7
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->getDisplayedRewardPromotions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 256
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 257
    const-string/jumbo v2, "com.paypal.android.p2pmobile.INVITE_FRIENDS_REWARD_PROMOTIONS_DISPLAYED_KEY"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 259
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6
.end method

.method private static persistStatusOfDisplayedPromotion(Landroid/content/Context;Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;)V
    .registers 3

    .prologue
    .line 115
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->isTypeReward(Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 116
    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->markRewardPromotionAsDisplayed(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    :goto_d
    return-void

    .line 119
    :cond_e
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->setDisplayedNotificationPromotion(Landroid/content/Context;)V

    goto :goto_d
.end method

.method public static requestDialog(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getAccountProfileConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/AccountProfileConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/appconfig/configNode/AccountProfileConfig;->isForceInviteFriendsPromotionEnabled()Z

    move-result v2

    .line 70
    if-eqz v2, :cond_1a

    sget-boolean v2, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->sDisplayedPromotionForcefully:Z

    if-nez v2, :cond_1a

    .line 72
    invoke-static {p0, p1}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->showPromotionDialog(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;)Z

    .line 73
    sput-boolean v0, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->sDisplayedPromotionForcefully:Z

    .line 96
    :goto_19
    return v0

    .line 77
    :cond_1a
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/paypal/android/p2pmobile/invitefriends/Fragments/InviteFriendsPromotionDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/invitefriends/Fragments/InviteFriendsPromotionDialogFragment;

    .line 78
    if-eqz v0, :cond_34

    .line 81
    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->setupInviteFriendsDialogListeners(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;)V

    .line 82
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/invitefriends/Fragments/InviteFriendsPromotionDialogFragment;->refreshView()V

    move v0, v1

    .line 83
    goto :goto_19

    .line 86
    :cond_34
    new-instance v0, Lcom/paypal/android/p2pmobile/common/managers/PopupManager$PromotionPromptsLogicLedger;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager$PromotionPromptsLogicLedger;-><init>()V

    .line 87
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->hasDisplayedNotificationPromotion(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/paypal/android/p2pmobile/common/managers/PopupManager$PromotionPromptsLogicLedger;->notificationPromotionDisplayed:Z

    .line 88
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->getDisplayedRewardPromotions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/managers/PopupManager$PromotionPromptsLogicLedger;->rewardPromotionsDisplayed:Ljava/util/List;

    .line 89
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->getLoginSansAuthChallangeCounter(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lcom/paypal/android/p2pmobile/common/managers/PopupManager$PromotionPromptsLogicLedger;->numberOfSansChallangeLogins:I

    .line 92
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/wallet/utils/AndroidPayUtils;->shouldShowHomeScreenPopup(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_56

    .line 93
    invoke-static {p0, p1, v0}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->evaluatePromotionDialogDisplay(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;Lcom/paypal/android/p2pmobile/common/managers/PopupManager$PromotionPromptsLogicLedger;)Z

    move-result v0

    goto :goto_19

    :cond_56
    move v0, v1

    .line 96
    goto :goto_19
.end method

.method private static setDisplayedNotificationPromotion(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 215
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 217
    const-string/jumbo v1, "com.paypal.android.p2pmobile.INVITE_FRIENDS_NOTIFICATION_PROMOTION_DISPLAYED_KEY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    return-void
.end method

.method private static setupInviteFriendsDialogListeners(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;)V
    .registers 4

    .prologue
    .line 155
    const v0, 0x7f100749

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/common/managers/PopupManager$1;

    invoke-direct {v1, p0, p1}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager$1;-><init>(Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifier;Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 163
    const v0, 0x7f100748

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/common/managers/PopupManager$2;

    invoke-direct {v1, p0, p1}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager$2;-><init>(Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifier;Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 170
    return-void
.end method

.method private static shouldShowPromotionDialog(Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignType;Ljava/lang/String;Lcom/paypal/android/p2pmobile/common/managers/PopupManager$PromotionPromptsLogicLedger;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 176
    const/4 v1, 0x0

    .line 177
    iget v2, p2, Lcom/paypal/android/p2pmobile/common/managers/PopupManager$PromotionPromptsLogicLedger;->numberOfSansChallangeLogins:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_24

    .line 178
    sget-object v2, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignType;->REWARD:Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignType;

    if-ne p0, v2, :cond_18

    .line 179
    iget-object v2, p2, Lcom/paypal/android/p2pmobile/common/managers/PopupManager$PromotionPromptsLogicLedger;->rewardPromotionsDisplayed:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 189
    :cond_17
    :goto_17
    return v0

    .line 183
    :cond_18
    iget-object v2, p2, Lcom/paypal/android/p2pmobile/common/managers/PopupManager$PromotionPromptsLogicLedger;->rewardPromotionsDisplayed:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_24

    iget-boolean v2, p2, Lcom/paypal/android/p2pmobile/common/managers/PopupManager$PromotionPromptsLogicLedger;->notificationPromotionDisplayed:Z

    if-eqz v2, :cond_17

    :cond_24
    move v0, v1

    goto :goto_17
.end method

.method public static showNFCPopupDialog(Landroid/support/v4/app/FragmentManager;)V
    .registers 3
    .param p0    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 279
    sget-object v0, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/instorepay/fragments/NfcInterstitialDialogFragment;

    .line 280
    if-eqz v0, :cond_11

    .line 281
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/instorepay/fragments/NfcInterstitialDialogFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 288
    :goto_10
    return-void

    .line 285
    :cond_11
    new-instance v0, Lcom/paypal/android/p2pmobile/instorepay/fragments/NfcInterstitialDialogFragment;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/instorepay/fragments/NfcInterstitialDialogFragment;-><init>()V

    .line 287
    :cond_16
    sget-object v1, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/paypal/android/p2pmobile/instorepay/fragments/NfcInterstitialDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_10
.end method

.method public static showPromotionDialog(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/paypal/android/p2pmobile/invitefriends/Fragments/InviteFriendsPromotionDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;

    .line 129
    if-eqz v0, :cond_15

    move v0, v1

    .line 151
    :goto_14
    return v0

    .line 135
    :cond_15
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "AndroidPaySetupDialog"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;

    .line 136
    if-nez v0, :cond_28

    sget-boolean v0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->hasSeenAndroidPayPopUpInSession:Z

    if-eqz v0, :cond_2a

    :cond_28
    move v0, v1

    .line 137
    goto :goto_14

    .line 140
    :cond_2a
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->isTypeReward(Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, 0x7f080244

    .line 142
    :goto_33
    new-instance v1, Lcom/paypal/android/p2pmobile/invitefriends/Fragments/InviteFriendsPromotionDialogFragment$DialogBuilder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/invitefriends/Fragments/InviteFriendsPromotionDialogFragment$DialogBuilder;-><init>()V

    .line 143
    const-string/jumbo v2, ""

    .line 144
    invoke-virtual {v1, v0, v2}, Lcom/paypal/android/p2pmobile/invitefriends/Fragments/InviteFriendsPromotionDialogFragment$DialogBuilder;->withImage(ILjava/lang/String;)Lcom/paypal/android/p2pmobile/common/fragments/BaseDialogFragmentBuilder;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/invitefriends/Fragments/InviteFriendsPromotionDialogFragment$DialogBuilder;

    .line 145
    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;->getShortHeaderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/invitefriends/Fragments/InviteFriendsPromotionDialogFragment$DialogBuilder;->withTitle(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/common/fragments/BaseDialogFragmentBuilder;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/invitefriends/Fragments/InviteFriendsPromotionDialogFragment$DialogBuilder;

    .line 146
    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;->getShortBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/invitefriends/Fragments/InviteFriendsPromotionDialogFragment$DialogBuilder;->withMessage(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/common/fragments/BaseDialogFragmentBuilder;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/invitefriends/Fragments/InviteFriendsPromotionDialogFragment$DialogBuilder;

    .line 147
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/invitefriends/Fragments/InviteFriendsPromotionDialogFragment$DialogBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/invitefriends/Fragments/InviteFriendsPromotionDialogFragment;

    .line 148
    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->setupInviteFriendsDialogListeners(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;)V

    .line 149
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/invitefriends/Fragments/InviteFriendsPromotionDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/p2pmobile/invitefriends/Fragments/InviteFriendsPromotionDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x1

    goto :goto_14

    .line 140
    :cond_6d
    const v0, 0x7f080243

    goto :goto_33
.end method

.method public static updateNFCInterstitialPageSharedPrefs(Landroid/content/Context;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 296
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 298
    const-string/jumbo v1, "nfc_interstitial_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 299
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "nfc_interstitial_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    :cond_1d
    return-void
.end method
