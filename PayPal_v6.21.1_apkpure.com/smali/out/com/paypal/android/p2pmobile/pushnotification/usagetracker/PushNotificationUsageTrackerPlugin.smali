.class public Lcom/paypal/android/p2pmobile/pushnotification/usagetracker/PushNotificationUsageTrackerPlugin;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final INVOICE_RECEIVED_USAGE_TRACKER_DATA:Ljava/lang/String; = "pushnotification:invoice|received"

.field public static final INVOICE_REMINDER_USAGE_TRACKER_DATA:Ljava/lang/String; = "pushnotification:invoice|reminder"

.field public static final INVOICE_UPDATE_USAGE_TRACKER_DATA:Ljava/lang/String; = "pushnotification:invoice|update"

.field public static final LIFTOFF_DETAILS_USAGE_TRACKER_DATA:Ljava/lang/String; = "pushnotification:liftoffmr|details"

.field public static final LIFTOFF_GOALS_USAGE_TRACKER_DATA:Ljava/lang/String; = "pushnotification:liftoffmr|goals"

.field public static final LIFTOFF_USAGE_TRACKER_DATA:Ljava/lang/String; = "pushnotification:liftoffmr|trigger"

.field public static final PP_CASH_CARD_ACTIVATE_USAGE_TRACKER_DATA:Ljava/lang/String; = "pushnotification:activate|activate"

.field public static final PP_CASH_CARD_NO_CARD_YET_USAGE_TRACKER_DATA:Ljava/lang/String; = "pushnotification:activate|nocardyet"

.field public static final PP_CASH_CARD_USAGE_TRACKER_DATA:Ljava/lang/String; = "pushnotification:activate|trigger"

.field public static final PURCHASE_MONEY_USAGE_TRACKER_DATA:Ljava/lang/String; = "pushnotification:instorepmt|trigger"

.field public static final RECEIVE_MONEY_USAGE_TRACKER_DATA:Ljava/lang/String; = "pushnotification:receivemoney|trigger"

.field public static final REQUEST_MONEY_USAGE_TRACKER_DATA:Ljava/lang/String; = "pushnotification:requestmoney|trigger"

.field public static final SAY_THANKS_USAGE_TRACKER_DATA:Ljava/lang/String; = "pushnotification:saythanks|trigger"

.field public static final SEND_MONEY_USAGE_TRACKER_DATA:Ljava/lang/String; = "pushnotification:sendmoney|trigger"

.field public static final TPD_USAGE_TRACKER_DATA:Ljava/lang/String; = "pushnotification:tpd|trigger"

.field private static final UNIQUE_KEY:Ljava/lang/String; = "pushnotification"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 42
    const v0, 0x7f0f0093

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    const-string/jumbo v0, "pushnotification"

    return-object v0
.end method
