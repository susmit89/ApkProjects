.class public Lcom/paypal/android/p2pmobile/donate/usagetracker/DonateUsageTrackerPlugIn;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final CHARITY_NAME:Ljava/lang/String; = "charityName"

.field public static final CHECKBOX_STATUS:Ljava/lang/String; = "checkBoxStatus"

.field public static final DONATE_ALL_CHARITIES:Ljava/lang/String; = "donate|allCharities"

.field public static final DONATE_BOTTOM_CELL_CLICKED:Ljava/lang/String; = "donate|bottomCellClicked"

.field public static final DONATE_BUTTON:Ljava/lang/String; = "donate|Donate"

.field public static final DONATE_CHARITY_DETAIL:Ljava/lang/String; = "donate:CharityDetail"

.field public static final DONATE_CHARITY_DETAIL_BACK_FROM_VISIT_WEBSITE:Ljava/lang/String; = "donate:CharityDetail|backFromVisitWebsite"

.field public static final DONATE_CHARITY_DETAIL_VISIT_WEBSITE:Ljava/lang/String; = "donate:CharityDetail|visitWebsite"

.field public static final DONATE_CHARITY_LIST:Ljava/lang/String; = "donate:charityList"

.field public static final DONATE_CHARITY_LIST_ERROR:Ljava/lang/String; = "donate:charityList|error"

.field public static final DONATE_CHARITY_LIST_LOCATION_PERMISSION:Ljava/lang/String; = "donate:charityList|locationPermission"

.field public static final DONATE_CONFIRMATION:Ljava/lang/String; = "donate:confirmation"

.field public static final DONATE_CONFIRMATION_DONATE_MORE:Ljava/lang/String; = "donate:confirmation|DonateMore"

.field public static final DONATE_CONFIRMATION_DONE:Ljava/lang/String; = "donate:confirmation|Done"

.field public static final DONATE_CONFIRMATION_SHARE_THIS_CAUSE:Ljava/lang/String; = "donate:confirmation|shareThisCauseButtonClicked"

.field public static final DONATE_CONFIRMATION_VIEW_ACTIVITY:Ljava/lang/String; = "donate:confirmation|ViewActivity"

.field public static final DONATE_DEEPLINKING_FAILED:Ljava/lang/String; = "donate:deeplinkingToCharityDetail|failed"

.field public static final DONATE_DEEPLINKING_SUCCESSFUL:Ljava/lang/String; = "donate:deeplinkingToCharityDetail|successful"

.field public static final DONATE_DONATE_AMOUNT:Ljava/lang/String; = "donate:DonateAmount"

.field public static final DONATE_DONATE_AMOUNT_SHARE_USER_INFO_CHECKBOX:Ljava/lang/String; = "donate:DonateAmount|shareUserInfoCheckBox"

.field public static final DONATE_DONATE_NEXT:Ljava/lang/String; = "donate:DonateAmount|DonateNext"

.field public static final DONATE_FAILED:Ljava/lang/String; = "donate:failed|error"

.field public static final DONATE_FEATURED_CHARITIES:Ljava/lang/String; = "donate|featuredCharities"

.field public static final DONATE_FOR_YOU_TAB_CLICKED:Ljava/lang/String; = "donate|forYouTabClicked"

.field public static final DONATE_INTRO:Ljava/lang/String; = "donate:intro"

.field public static final DONATE_INTRO_LETS_GO_BUTTON_CLICKED:Ljava/lang/String; = "donate:intro|letsGoButtonClicked"

.field public static final DONATE_NO_SEARCH_RESULTS:Ljava/lang/String; = "donate:noSearchResults"

.field public static final DONATE_PENDING:Ljava/lang/String; = "donate:pending"

.field public static final DONATE_PENDING_OK:Ljava/lang/String; = "donate:pending|Ok"

.field public static final DONATE_POPULAR_TAB_CLICKED:Ljava/lang/String; = "donate|popularTabClicked"

.field public static final DONATE_SEARCH:Ljava/lang/String; = "donate|searchCharity"

.field public static final DONATE_START:Ljava/lang/String; = "donate:start"

.field public static final DONATE_TURN_ON_LOCATION_CELL_CLICKED:Ljava/lang/String; = "donate|turnOnLocationCellClicked"

.field public static final DONATE_TURN_ON_LOCATION_PAGE:Ljava/lang/String; = "donate:turnOnLocationPage"

.field public static final DONATE_TURN_ON_LOCATION_PAGE_BUTTON_CLICKED:Ljava/lang/String; = "donate:turnOnLocationPage|turnOnLocationButtonClicked"

.field public static final DONATE_TURN_ON_LOCATION_PAGE_SKIP_BUTTON_CLICKED:Ljava/lang/String; = "donate:turnOnLocationPage|skipButtonClicked"

.field public static final DONATE_WEB_VIEW_CANCEL:Ljava/lang/String; = "donate:webView|Cancel"

.field public static final EC_TOKEN:Ljava/lang/String; = "ecToken"

.field public static final LOCATION_PERMISSION:Ljava/lang/String; = "locationPermission"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final PAYER_ID:Ljava/lang/String; = "payerId"

.field public static final SEARCH_TEXT:Ljava/lang/String; = "searchText"

.field private static final UNIQUE_KEY:Ljava/lang/String; = "donate"

.field public static final URL:Ljava/lang/String; = "url"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 75
    return-void
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 84
    const v0, 0x7f0f007a

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    const-string/jumbo v0, "donate"

    return-object v0
.end method
