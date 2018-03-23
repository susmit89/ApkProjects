.class public Lcom/paypal/android/p2pmobile/settings/usagetracker/AutomaticTopupUsageTrackerPlugin;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final AUTOTOPUP_CHOOSEAMOUNT:Ljava/lang/String; = "autotopup:chooseamount"

.field public static final AUTOTOPUP_CHOOSEAMOUNT_AMOUNT_SELECT:Ljava/lang/String; = "autotopup:chooseamount|amount"

.field public static final AUTOTOPUP_CHOOSEFUNDINGSOURCE:Ljava/lang/String; = "autotopup:choosefundingsource"

.field public static final AUTOTOPUP_CHOOSEFUNDINGSOURCE_SOURCE_SELECT:Ljava/lang/String; = "autotopup:choosefundingsource|fundingsource"

.field public static final AUTOTOPUP_HOME:Ljava/lang/String; = "autotopup"

.field public static final AUTOTOPUP_NOFUNDINGSOURCE:Ljava/lang/String; = "autotopup:nofundingsource"

.field public static final AUTOTOPUP_NOFUNDINGSOURCE_DONE:Ljava/lang/String; = "autotopup:nofundingsource|done"

.field public static final AUTOTOPUP_SETUP:Ljava/lang/String; = "autotopup:setup"

.field public static final AUTOTOPUP_TOGGLE_OFF:Ljava/lang/String; = "autotopup:toggle|off"

.field public static final AUTOTOPUP_TOGGLE_ON:Ljava/lang/String; = "autotopup:toggle|on"

.field public static final AUTOTOPUP_TOPUPAMOUNT:Ljava/lang/String; = "autotopup|topupamount"

.field public static final AUTOTOPUP_TOPUPSOURCE:Ljava/lang/String; = "autotopup|topupsource"

.field public static final AUTOTOPUP_TURNEDOFF:Ljava/lang/String; = "autotopup:turnedoff"

.field public static final AUTOTOPUP_TURNEDOFF_TURNITON:Ljava/lang/String; = "autotopup:turnedoff|turniton"

.field public static final AUTOTOPUP_TURNOFFDIALOG:Ljava/lang/String; = "autotopup:turnoffdialog"

.field public static final AUTOTOPUP_TURNOFFDIALOG_LEAVEITON:Ljava/lang/String; = "autotopup:turnoffdialog|leaveiton"

.field public static final AUTOTOPUP_TURNOFFDIALOG_TURNITOFF:Ljava/lang/String; = "autotopup:turnoffdialog|turnitoff"

.field public static final UNIQUE_KEY:Ljava/lang/String; = "autotopup"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 52
    const v0, 0x7f0f0070

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    const-string/jumbo v0, "autotopup"

    return-object v0
.end method
