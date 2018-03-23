.class public Lcom/paypal/android/p2pmobile/common/usagetracker/AppTransitionUsageTrackerPlugin;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final ENTER_BACKGROUND_USAGE_TRACKER_DATA:Ljava/lang/String; = "appTransition:willEnterBackground"

.field public static final ENTER_FOREGROUND_USAGE_TRACKER_DATA:Ljava/lang/String; = "appTransition:willEnterForeground"

.field public static final FINISH_LAUNCHING_USAGE_TRACKER_DATA:Ljava/lang/String; = "appTransition:didFinishLaunching"

.field private static final UNIQUE_KEY:Ljava/lang/String; = "appTransition"


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
    sget v0, Lcom/paypal/android/p2pmobile/common/R$raw;->tracker_app_transition:I

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    const-string/jumbo v0, "appTransition"

    return-object v0
.end method
