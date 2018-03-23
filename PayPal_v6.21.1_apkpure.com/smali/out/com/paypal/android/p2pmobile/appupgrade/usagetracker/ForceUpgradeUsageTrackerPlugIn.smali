.class public Lcom/paypal/android/p2pmobile/appupgrade/usagetracker/ForceUpgradeUsageTrackerPlugIn;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final INFO_1:Ljava/lang/String; = "force_upgrade:info_1"

.field public static final INFO_2:Ljava/lang/String; = "force_upgrade:info_2"

.field private static final UNIQUE_KEY:Ljava/lang/String; = "force_upgrade"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 40
    const v0, 0x7f0f007e

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    const-string/jumbo v0, "force_upgrade"

    return-object v0
.end method
