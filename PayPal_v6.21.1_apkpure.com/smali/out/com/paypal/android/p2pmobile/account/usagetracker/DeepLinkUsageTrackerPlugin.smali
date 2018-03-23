.class public Lcom/paypal/android/p2pmobile/account/usagetracker/DeepLinkUsageTrackerPlugin;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final ADJUST_CAMPAIGN_DEEPLINK_USAGE_TRACKER_DATA:Ljava/lang/String; = "deeplink:adjustcampaign|trigger"

.field public static final APP_INSTALL:Ljava/lang/String; = "deeplink:app:install"

.field public static final EMAIL_DEEPLINK_USAGE_TRACKER_DATA:Ljava/lang/String; = "deeplink:schememailto|trigger"

.field private static final UNIQUE_KEY:Ljava/lang/String; = "deeplink"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 29
    sget v0, Lcom/paypal/android/p2pmobile/account/R$raw;->tracker_deeplink:I

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    const-string/jumbo v0, "deeplink"

    return-object v0
.end method
