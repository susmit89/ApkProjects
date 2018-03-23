.class public Lcom/paypal/android/p2pmobile/incentive/usagetracker/IncentiveUsageTrackerPlugIn;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final BROWSER_OFFER_CLICK:Ljava/lang/String; = "incentive:browse_offer|click"

.field public static final BROWSER_OFFER_DETAILS:Ljava/lang/String; = "incentive:browse_offer"

.field public static final OFFER_DETAILS:Ljava/lang/String; = "incentive:offer_details"

.field public static final OFFER_DETAILS_CLICK:Ljava/lang/String; = "incentive:offer_details|click"

.field public static final OFFER_DETAILS_DELETE:Ljava/lang/String; = "incentive:offer_details|delete"

.field public static final OFFER_DETAILS_ERROR:Ljava/lang/String; = "incentive:offer_details|error"

.field public static final OFFER_DETAILS_TOGGLE:Ljava/lang/String; = "incentive:offer_details|toggle"

.field public static final OFFER_LIST:Ljava/lang/String; = "incentive:offers"

.field public static final OFFER_LIST_CLICK:Ljava/lang/String; = "incentive:offers|click"

.field public static final OFFER_LIST_DATA:Ljava/lang/String; = "incentive:offers|data"

.field public static final OFFER_LIST_EMPTY:Ljava/lang/String; = "incentive:offers|empty"

.field public static final OFFER_LIST_ENABLE_OFFER:Ljava/lang/String; = "incentive:offers|enable"

.field public static final OFFER_LIST_ERROR:Ljava/lang/String; = "incentive:offers|error"

.field private static final UNIQUE_KEY:Ljava/lang/String; = "incentive"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 58
    const v0, 0x7f0f0080

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    const-string/jumbo v0, "incentive"

    return-object v0
.end method
