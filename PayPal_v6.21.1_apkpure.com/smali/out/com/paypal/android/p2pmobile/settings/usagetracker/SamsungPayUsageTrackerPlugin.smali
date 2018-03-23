.class public Lcom/paypal/android/p2pmobile/settings/usagetracker/SamsungPayUsageTrackerPlugin;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final SAMSUNG_PAY_SETTINGS_HOME:Ljava/lang/String; = "samsungpay:settings:home"

.field public static final SAMSUNG_PAY_SETTINGS_HOME_AUTOTOPUP:Ljava/lang/String; = "samsungpay:settings:home|autotopup"

.field public static final SAMSUNG_PAY_SETTINGS_HOME_INSTOREPIN:Ljava/lang/String; = "samsungpay:settings:home|instorepin"

.field public static final UNIQUE_KEY:Ljava/lang/String; = "samsungpay"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 38
    const v0, 0x7f0f0098

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    const-string/jumbo v0, "samsungpay"

    return-object v0
.end method
