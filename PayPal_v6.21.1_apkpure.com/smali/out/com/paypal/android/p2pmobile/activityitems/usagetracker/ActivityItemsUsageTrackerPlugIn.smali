.class public Lcom/paypal/android/p2pmobile/activityitems/usagetracker/ActivityItemsUsageTrackerPlugIn;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_DETAIL:Ljava/lang/String; = "activity:detail"

.field public static final ACTIVITY_DETAIL_CONTACT:Ljava/lang/String; = "activity:detail|contact"

.field public static final ACTIVITY_DETAIL_CONTACT_CANCEL:Ljava/lang/String; = "activity:detail|contactCancel"

.field public static final ACTIVITY_DETAIL_CONTACT_EMAIL:Ljava/lang/String; = "activity:detail|contactEmail"

.field public static final ACTIVITY_DETAIL_CONTACT_PHONE:Ljava/lang/String; = "activity:detail|contactPhone"

.field public static final ACTIVITY_DETAIL_CONTACT_SITE:Ljava/lang/String; = "activity:detail|contactSite"

.field public static final ACTIVITY_DETAIL_CONTACT_URL:Ljava/lang/String; = "activity:detail|contactUrl"

.field public static final ACTIVITY_DETAIL_ERROR:Ljava/lang/String; = "activity:detail|error"

.field public static final ACTIVITY_DETAIL_GIFT:Ljava/lang/String; = "activity:detail|gift"

.field public static final ACTIVITY_DETAIL_NOTE:Ljava/lang/String; = "activity:detail|note"

.field public static final ACTIVITY_DETAIL_PAY_NOW_BUTTON:Ljava/lang/String; = "activity:detail|payNowButton"

.field public static final ACTIVITY_DETAIL_REQUEST_CANCEL:Ljava/lang/String; = "activity:detail|requestCancel"

.field public static final ACTIVITY_DETAIL_REQUEST_PAY:Ljava/lang/String; = "activity:detail|requestPay"

.field public static final ACTIVITY_DETAIL_SAY_THANKS:Ljava/lang/String; = "activity:detail|sayThanks"

.field public static final ACTIVITY_DETAIL_SEND_MONEY:Ljava/lang/String; = "activity:detail|sendMoney"

.field public static final ACTIVITY_DETAIL_TRACK_SHIPPING:Ljava/lang/String; = "activity:detail|afterShip"

.field public static final ACTIVITY_DETAIL_TRACK_SHIPPING_BUTTON:Ljava/lang/String; = "activity:detail|afterShipTrackShippingButton"

.field public static final ACTIVITY_DETAIL_VIEW_HISTORY:Ljava/lang/String; = "activity:detail|viewHistory"

.field public static final ACTIVITY_DETAIL_VIEW_INVOICE:Ljava/lang/String; = "activity:detail|viewInvoiceButton"

.field public static final ACTIVITY_FILTER:Ljava/lang/String; = "activity:filter"

.field public static final ACTIVITY_FILTER_CURRENT_YEAR:Ljava/lang/String; = "activity:filter:timeline|currentYear"

.field public static final ACTIVITY_FILTER_DATER_ANGE_FROM:Ljava/lang/String; = "activity:filter:timeline|dateRangeFrom"

.field public static final ACTIVITY_FILTER_DATE_RANGE_TO:Ljava/lang/String; = "activity:filter:timeline|dateRangeTo"

.field public static final ACTIVITY_FILTER_DONE:Ljava/lang/String; = "activity:filter:timeline|done"

.field public static final ACTIVITY_FILTER_NO_FILTER:Ljava/lang/String; = "activity:filter:timeline|noFilter"

.field public static final ACTIVITY_FILTER_PAST_90_DAYS:Ljava/lang/String; = "activity:filter:timeline|past90Days"

.field public static final ACTIVITY_FILTER_PAST_MONTH:Ljava/lang/String; = "activity:filter:timeline|pastMonth"

.field public static final ACTIVITY_FILTER_PAST_YEAR:Ljava/lang/String; = "activity:filter:timeline|pastYear"

.field public static final ACTIVITY_HISTORY_DETAILS:Ljava/lang/String; = "activity:history|activityDetails"

.field public static final ACTIVITY_PAY_NOW_CANCEL:Ljava/lang/String; = "activity:payNow|cancel"

.field public static final ACTIVITY_PAY_NOW_OK:Ljava/lang/String; = "activity:payNow|ok"

.field public static final ACTIVITY_PAY_NOW_OK_ERROR_CANCEL:Ljava/lang/String; = "activity:payNow|errorCancel"

.field public static final ACTIVITY_PAY_NOW_OK_ERROR_TRY_AGAIN:Ljava/lang/String; = "activity:payNow|errorTryAgain"

.field public static final ACTIVITY_PAY_NOW_PAY:Ljava/lang/String; = "activity:payNow|pay"

.field public static final ACTIVITY_SEE_HISTORY:Ljava/lang/String; = "activity:history"

.field public static final ACTIVITY_SUMMARY:Ljava/lang/String; = "activity:summary"

.field public static final ACTIVITY_SUMMARY_ALL:Ljava/lang/String; = "activity:summary|All"

.field public static final ACTIVITY_SUMMARY_DATE_FILTER:Ljava/lang/String; = "activity:summary|datefilter"

.field public static final ACTIVITY_SUMMARY_ERROR:Ljava/lang/String; = "activity:summary|error"

.field public static final ACTIVITY_SUMMARY_MONEY_IN_FILTER:Ljava/lang/String; = "activity:summary|moneyInFilter"

.field public static final ACTIVITY_SUMMARY_MONEY_OUT_FILTER:Ljava/lang/String; = "activity:summary|moneyOutFilter"

.field public static final ACTIVITY_SUMMARY_PULL_2_REFRESH:Ljava/lang/String; = "activity:summary|pull2refresh"

.field public static final ACTIVITY_SUMMARY_XOOM_BANNER:Ljava/lang/String; = "activity:summary|xoomactivitybanner"

.field public static final ACTIVITY_XOOM_POPUP_CONTINUE:Ljava/lang/String; = "activity:xoompopup|xoomcontinue"

.field public static final ACTIVITY_XOOM_POPUP_GO_BACK:Ljava/lang/String; = "activity:xoompopup|xoomgoback"

.field private static final UNIQUE_KEY:Ljava/lang/String; = "activity"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 84
    return-void
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 93
    sget v0, Lcom/paypal/android/p2pmobile/activityitems/R$raw;->tracker_activity_items:I

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 88
    const-string/jumbo v0, "activity"

    return-object v0
.end method
