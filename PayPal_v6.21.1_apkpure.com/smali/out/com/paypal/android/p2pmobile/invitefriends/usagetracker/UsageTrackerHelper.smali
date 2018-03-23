.class public Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/UsageTrackerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/UsageTrackerHelper$ErrorMessage;
    }
.end annotation


# static fields
.field public static final CONTACTS_LIST_BACK:Ljava/lang/String; = "contactslist|back"

.field public static final CONTACTS_LIST_ENTERED_CONTACT:Ljava/lang/String; = "contactslist|enteredcontact"

.field public static final CONTACTS_LIST_IMPRESSION:Ljava/lang/String; = "contactslist"

.field public static final CONTACTS_LIST_SELECTED_CONTACT:Ljava/lang/String; = "contactslist|selectedcontact"

.field public static final CONTACTS_LIST_SPINNER_END_IMPRESSION:Ljava/lang/String; = "contactslist:spinner:end"

.field public static final CONTACTS_LIST_SPINNER_START_IMPRESSION:Ljava/lang/String; = "contactslist:spinner:start"

.field public static final CONTACTS_PERMISSION_BACK:Ljava/lang/String; = "importcontacts|back"

.field public static final CONTACTS_PERMISSION_IMPORT:Ljava/lang/String; = "importcontacts|import"

.field public static final CONTACTS_PERMISSION_IMPRESSION:Ljava/lang/String; = "importcontacts"

.field public static final CONTACTS_PERMISSION_SYSTEM_DIALOG_ACCESS_DENIED:Ljava/lang/String; = "contactspermissiondialog|accessdenied"

.field public static final CONTACTS_PERMISSION_SYSTEM_DIALOG_ACCESS_GRANTED:Ljava/lang/String; = "contactspermissiondialog|accessgranted"

.field public static final CONTACTS_PERMISSION_SYSTEM_DIALOG_IMPRESSION:Ljava/lang/String; = "contactspermissiondialog"

.field public static final CONTACTS_PERMISSION_SYSTEM_DIALOG_NEVER_ASK_AGAIN:Ljava/lang/String; = "contactspermissiondialog|neveraskagain"

.field public static final CONTACTS_SETTINGS_PROMPT_IMPRESSION:Ljava/lang/String; = "contactssettingsprompt"

.field public static final CONTACTS_SETTINGS_PROMPT_OPEN:Ljava/lang/String; = "contactssettingsprompt|open"

.field public static final CONTACT_SYNCING_END_IMPRESSION:Ljava/lang/String; = "contactsyncing:end"

.field public static final CONTACT_SYNCING_ERROR_IMPRESSION:Ljava/lang/String; = "contactsyncing:error"

.field public static final CONTACT_SYNCING_START_IMPRESSION:Ljava/lang/String; = "contactsyncing:start"

.field private static final DEFAULT_ERROR_CODE:I = 0x0

.field private static final ERROR_CODE_KEY:Ljava/lang/String; = "error_code"

.field private static final ERROR_MESSAGE_KEY:Ljava/lang/String; = "error_message"

.field public static final FETCH_CAMPAIGN_ERROR_IMPRESSION:Ljava/lang/String; = "campaign:fetch|error"

.field public static final HOME_SCREEN_POPUP_IMPRESSION:Ljava/lang/String; = "homescreen_popup"

.field public static final HOME_SCREEN_POPUP_INVITE:Ljava/lang/String; = "homescreen_popup|invite"

.field public static final HOME_SCREEN_POPUP_NOTNOW:Ljava/lang/String; = "homescreen_popup|notnow"

.field public static final INTRO_BACK:Ljava/lang/String; = "intro|back"

.field public static final INTRO_CHOOSE_CONTACTS:Ljava/lang/String; = "intro|choosecontacts"

.field public static final INTRO_IMPRESSION:Ljava/lang/String; = "intro"

.field public static final INTRO_SHARE_LINK:Ljava/lang/String; = "intro|sharelink"

.field private static final INVITER_TOKEN_KEY:Ljava/lang/String; = "inviter_token"

.field private static final KEY_PREFIX:Ljava/lang/String; = "invitefriends:"

.field private static final LOG_TAG:Ljava/lang/String;

.field public static final NO_CONTACTS_BACK:Ljava/lang/String; = "no_contacts|back"

.field public static final NO_CONTACTS_IMPRESSION:Ljava/lang/String; = "no_contacts"

.field public static final NO_CONTACTS_SHARE_LINK:Ljava/lang/String; = "no_contacts|sharelink"

.field private static final NO_REWARD_PREFIX:Ljava/lang/String; = "noreward:"

.field private static final REWARD_PREFIX:Ljava/lang/String; = "reward:"

.field private static sInviterToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const-class v0, Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/UsageTrackerHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/UsageTrackerHelper;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCampaignPrefix()Ljava/lang/String;
    .registers 1

    .prologue
    .line 158
    invoke-static {}, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;->getInstance()Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;->isRewardCampaign()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 159
    const-string/jumbo v0, "reward:"

    .line 161
    :goto_d
    return-object v0

    :cond_e
    const-string/jumbo v0, "noreward:"

    goto :goto_d
.end method

.method private static getFullKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 150
    const-string/jumbo v0, "campaign:fetch|error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 152
    const-string/jumbo v0, "%s%s"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "invitefriends:"

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_1c
    return-object v0

    :cond_1d
    const-string/jumbo v0, "%s%s%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "invitefriends:"

    aput-object v2, v1, v3

    invoke-static {}, Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/UsageTrackerHelper;->getCampaignPrefix()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
.end method

.method private static getUsageData()Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;
    .registers 3

    .prologue
    .line 138
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;

    invoke-direct {v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;-><init>()V

    .line 139
    const-string/jumbo v1, "inviter_token"

    sget-object v2, Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/UsageTrackerHelper;->sInviterToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-object v0
.end method

.method public static resetInviterToken()V
    .registers 1

    .prologue
    .line 80
    const-string/jumbo v0, ""

    sput-object v0, Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/UsageTrackerHelper;->sInviterToken:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static setInviterToken(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 76
    sput-object p0, Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/UsageTrackerHelper;->sInviterToken:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public static track(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 88
    invoke-static {}, Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/UsageTrackerHelper;->getUsageData()Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;

    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/UsageTrackerHelper;->track(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    .line 90
    return-void
.end method

.method public static track(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V
    .registers 6

    .prologue
    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    :goto_6
    return-void

    .line 100
    :cond_7
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/UsageTrackerHelper;->updateUsageData(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    .line 103
    :try_start_a
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v0

    invoke-static {p0}, Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/UsageTrackerHelper;->getFullKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->trackWithKey(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_15} :catch_16

    goto :goto_6

    .line 104
    :catch_16
    move-exception v0

    .line 105
    sget-object v1, Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/UsageTrackerHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not log event \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' due to error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6
.end method

.method public static trackError(Ljava/lang/String;Lcom/paypal/android/foundation/core/message/FailureMessage;)V
    .registers 5

    .prologue
    .line 114
    const-string/jumbo v0, "An unexpected failure has occurred"

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz p1, :cond_3a

    .line 117
    invoke-interface {p1}, Lcom/paypal/android/foundation/core/message/FailureMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 118
    invoke-interface {p1}, Lcom/paypal/android/foundation/core/message/FailureMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 120
    :goto_15
    instance-of v0, p1, Lcom/paypal/android/foundation/core/model/ServiceMessage;

    if-eqz v0, :cond_36

    move-object v0, p1

    .line 121
    check-cast v0, Lcom/paypal/android/foundation/core/model/ServiceMessage;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/ServiceMessage;->getCode()Lcom/paypal/android/foundation/core/model/ServiceMessage$Code;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/ServiceMessage$Code;->ordinal()I

    move-result v0

    .line 123
    :goto_24
    instance-of v2, p1, Lcom/paypal/android/foundation/core/message/ClientMessage;

    if-eqz v2, :cond_32

    .line 124
    check-cast p1, Lcom/paypal/android/foundation/core/message/ClientMessage;

    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/message/ClientMessage;->getCode()Lcom/paypal/android/foundation/core/message/ClientMessage$Code;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/message/ClientMessage$Code;->ordinal()I

    move-result v0

    .line 127
    :cond_32
    :goto_32
    invoke-static {p0, v1, v0}, Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/UsageTrackerHelper;->trackError(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    return-void

    :cond_36
    move v0, v2

    goto :goto_24

    :cond_38
    move-object v1, v0

    goto :goto_15

    :cond_3a
    move-object v1, v0

    move v0, v2

    goto :goto_32
.end method

.method public static trackError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/UsageTrackerHelper;->trackError(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    return-void
.end method

.method private static trackError(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 131
    invoke-static {}, Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/UsageTrackerHelper;->getUsageData()Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v1, "error_message"

    invoke-virtual {v0, v1, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/UsageTrackerHelper;->track(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    .line 135
    return-void
.end method

.method private static updateUsageData(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V
    .registers 3

    .prologue
    .line 144
    const-string/jumbo v0, "inviter_token"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 145
    const-string/jumbo v0, "inviter_token"

    sget-object v1, Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/UsageTrackerHelper;->sInviterToken:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_11
    return-void
.end method
