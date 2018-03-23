.class public Lcom/paypal/android/p2pmobile/appwidget/usagetracker/WidgetLauncherUsageTrackerPlugin;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_WIDGET_USAGE_TRACKER_DATA:Ljava/lang/String; = "widgetlauncher:activity|trigger"

.field public static final INSTORE_PAY_WIDGET_USAGE_TRACKER_DATA:Ljava/lang/String; = "widgetlauncher:instore|trigger"

.field public static final ORDER_AHEAD_WIDGET_USAGE_TRACKER_DATA:Ljava/lang/String; = "widgetlauncher:orderahead|trigger"

.field public static final REQUEST_MONEY_WIDGET_USAGE_TRACKER_DATA:Ljava/lang/String; = "widgetlauncher:requestmoney|trigger"

.field public static final SEND_WIDGET_USAGE_TRACKER_DATA:Ljava/lang/String; = "widgetlauncher:sendmoney|trigger"

.field private static final UNIQUE_KEY:Ljava/lang/String; = "widgetlauncher"

.field public static final WIDGET_LAUNCHER_INSTALL_USAGE_TRACKER_DATA:Ljava/lang/String; = "widgetlauncher:installation|trigger"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 32
    const v0, 0x7f0f009d

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    const-string/jumbo v0, "widgetlauncher"

    return-object v0
.end method
