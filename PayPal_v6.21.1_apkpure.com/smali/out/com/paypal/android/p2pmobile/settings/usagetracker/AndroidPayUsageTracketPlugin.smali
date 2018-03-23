.class public Lcom/paypal/android/p2pmobile/settings/usagetracker/AndroidPayUsageTracketPlugin;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final ANDROID_PAY_NEEDS_IDV:Ljava/lang/String; = "androidpay:needsidv"

.field public static final ANDROID_PAY_NEEDS_IDV_NEXT:Ljava/lang/String; = "androidpay:needsidv|next"

.field public static final ANDROID_PAY_POPUP:Ljava/lang/String; = "androidpay:popup:setup"

.field public static final ANDROID_PAY_POPUP_NOTNOW:Ljava/lang/String; = "androidpay:popup:setup|notnow"

.field public static final ANDROID_PAY_POPUP_SETITUP:Ljava/lang/String; = "androidpay:popup:setup|setitup"

.field public static final ANDROID_PAY_SETTINGS_HOME:Ljava/lang/String; = "androidpay:settings:home"

.field public static final ANDROID_PAY_SETTINGS_HOME_AUTOTOPUP:Ljava/lang/String; = "androidpay:settings:home|autotopup"

.field public static final ANDROID_PAY_SETTINGS_HOME_DISCONNECT:Ljava/lang/String; = "androidpay:settings:home|disconnect"

.field public static final ANDROID_PAY_SETTINGS_HOME_DISCONNECTDIALOG:Ljava/lang/String; = "androidpay:settings:home:discdialog"

.field public static final ANDROID_PAY_SETTINGS_HOME_DISCONNECTDIALOG_DISCONNECT:Ljava/lang/String; = "androidpay:settings:home:discdialog|disconnect"

.field public static final ANDROID_PAY_SETTINGS_HOME_DISCONNECTDIALOG_STAYLINKED:Ljava/lang/String; = "androidpay:settings:home:discdialog|staylinked"

.field public static final ANDROID_PAY_SETTINGS_HOME_FAQ:Ljava/lang/String; = "androidpay:settings:home|faq"

.field public static final ANDROID_PAY_SETTINGS_HOME_INSTOREPIN:Ljava/lang/String; = "androidpay:settings:home|instorepin"

.field public static final ANDROID_PAY_SETTINGS_HOME_SET_PP_DEFAULT:Ljava/lang/String; = "androidpay:settings:home:setppdefault"

.field public static final ANDROID_PAY_SETTINGS_HOME_SET_PP_DEFAULT_SETITUP:Ljava/lang/String; = "androidpay:settings:home:setppdefault|setitup"

.field public static final ANDROID_PAY_SETTINGS_HOME_VIRTUALCARD:Ljava/lang/String; = "androidpay:settings:home|virtualcard"

.field public static final ANDROID_PAY_SETUP:Ljava/lang/String; = "androidpay:setup"

.field public static final ANDROID_PAY_SETUP_SETITUP:Ljava/lang/String; = "androidpay:setup|setitup"

.field public static final ANDROID_PAY_SETUP_SUCCESS:Ljava/lang/String; = "androidpay:setup:success"

.field public static final ANDROID_PAY_SETUP_SUCCESS_DONE:Ljava/lang/String; = "androidpay:setup:success|done"

.field public static final ANDROID_PAY_SETUP_SUSPENDED_CALLUS_DIALOG:Ljava/lang/String; = "androidpay:suspended:callusdialog"

.field public static final ANDROID_PAY_SETUP_SUSPENDED_CALLUS_DIALOG_CALL:Ljava/lang/String; = "androidpay:suspended:callusdialog|call"

.field public static final ANDROID_PAY_SETUP_SUSPENDED_CALLUS_DIALOG_CANCEL:Ljava/lang/String; = "androidpay:suspended:callusdialog|cancel"

.field public static final ANDROID_PAY_SUSPENDED:Ljava/lang/String; = "androidpay:suspended"

.field public static final ANDROID_PAY_SUSPENDED_CALLUS:Ljava/lang/String; = "androidpay:suspended|callus"

.field public static final UNIQUE_KEY:Ljava/lang/String; = "androidpay"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 64
    const v0, 0x7f0f006d

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    const-string/jumbo v0, "androidpay"

    return-object v0
.end method
