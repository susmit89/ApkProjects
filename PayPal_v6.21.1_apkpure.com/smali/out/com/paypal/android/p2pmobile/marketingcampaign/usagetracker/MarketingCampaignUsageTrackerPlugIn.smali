.class public Lcom/paypal/android/p2pmobile/marketingcampaign/usagetracker/MarketingCampaignUsageTrackerPlugIn;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final CAMPAIGN_HOME_POPUP:Ljava/lang/String; = "marketingcampaign:homescreen_popup"

.field public static final CAMPAIGN_HOME_POPUP_CLICKRESULT_FAILURE:Ljava/lang/String; = "marketingcampaign:homescreen_popup|clickresultfailure"

.field public static final CAMPAIGN_HOME_POPUP_CLICKRESULT_SUCCESS:Ljava/lang/String; = "marketingcampaign:homescreen_popup|clickresultsuccess"

.field public static final CAMPAIGN_HOME_POPUP_IMPRESULT_FAILURE:Ljava/lang/String; = "marketingcampaign:homescreen_popup|impressionresultfailure"

.field public static final CAMPAIGN_HOME_POPUP_IMPRESULT_SUCCESS:Ljava/lang/String; = "marketingcampaign:homescreen_popup|impressionresultsuccess"

.field public static final CAMPAIGN_HOME_POPUP_NEGATIVE:Ljava/lang/String; = "marketingcampaign:homescreen_popup|negative"

.field public static final CAMPAIGN_HOME_POPUP_POSITIVE:Ljava/lang/String; = "marketingcampaign:homescreen_popup|positive"

.field public static final MARKETING_CAMPAIGN_USAGE_TRACKER_REF_ID:Ljava/lang/String; = "ref_id"

.field private static final UNIQUE_KEY:Ljava/lang/String; = "marketingcampaign"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 47
    const v0, 0x7f0f0087

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    const-string/jumbo v0, "marketingcampaign"

    return-object v0
.end method
