.class public Lcom/paypal/android/p2pmobile/wallet/paypalcash/usagetracker/PayPalCashUsageTrackerPlugIn;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final BARCODE_LEARN_MORE:Ljava/lang/String; = "paypal_cash:barcode|learnmore"

.field public static final BARCODE_SWIPE:Ljava/lang/String; = "paypal_cash:barcode|swipe"

.field public static final FIRST_USE:Ljava/lang/String; = "paypal_cash:firstuse"

.field public static final FIRST_USE_BACK_ARROW:Ljava/lang/String; = "paypal_cash:firstuse|backarrow"

.field public static final FIRST_USE_CONTINUE:Ljava/lang/String; = "paypal_cash:firstuse|continue"

.field public static final HOLDER_ACTION:Ljava/lang/String; = "action"

.field public static final HOLDER_ERROR_CODE:Ljava/lang/String; = "errorcode"

.field public static final HOLDER_ERROR_MESSAGE:Ljava/lang/String; = "errormessage"

.field public static final HOLDER_RETAILER_NAME:Ljava/lang/String; = "retailername"

.field public static final RETAILERS_SELECT:Ljava/lang/String; = "paypal_cash:view-retailers|select"

.field public static final RETAILER_ACTION:Ljava/lang/String; = "paypal_cash:retailer|action"

.field private static final RETAILER_NAME_ERROR:Ljava/lang/String; = "error"

.field public static final START_ERROR:Ljava/lang/String; = "paypal_cash:start-error"

.field public static final START_ERROR_ACTION:Ljava/lang/String; = "paypal_cash:start-error|action"

.field public static final TRACKER_ACTION_GENERATE_BARCODE:Ljava/lang/String; = "generatebarcode"

.field public static final TRACKER_ACTION_LEARN_MORE:Ljava/lang/String; = "learnmore"

.field private static final TRACKER_ERROR_ADDRESS:Ljava/lang/String; = "addresserror"

.field private static final TRACKER_ERROR_ADDRESS_ACTION:Ljava/lang/String; = "gotosettings"

.field public static final TRACKER_ERROR_CIP:Ljava/lang/String; = "CIPerror"

.field public static final TRACKER_ERROR_CIP_ACTION:Ljava/lang/String; = "continue"

.field public static final TRACKER_ERROR_CIP_CANCEL:Ljava/lang/String; = "CIPCancel"

.field private static final TRACKER_ERROR_CONFIRM_EMAIL:Ljava/lang/String; = "confirmemailerror"

.field private static final TRACKER_ERROR_CONFIRM_EMAIL_ACTION:Ljava/lang/String; = "confirm"

.field private static final TRACKER_ERROR_P2P_SETTING:Ljava/lang/String; = "P2Psettingerror"

.field private static final TRACKER_ERROR_P2P_SETTING_ACTION:Ljava/lang/String; = "gotosettings"

.field private static final TRACKER_ERROR_RESTRICTION:Ljava/lang/String; = "restrictionerror"

.field private static final TRACKER_ERROR_RESTRICTION_ACTION:Ljava/lang/String; = "customerservice"

.field private static final UNIQUE_KEY:Ljava/lang/String; = "paypal_cash"

.field public static final VIEW_BARCODE:Ljava/lang/String; = "paypal_cash:barcode"

.field public static final VIEW_BARCODE_ERROR:Ljava/lang/String; = "paypal_cash:barcode-error"

.field public static final VIEW_RETAILER:Ljava/lang/String; = "paypal_cash:retailer"

.field public static final VIEW_RETAILERS:Ljava/lang/String; = "paypal_cash:view-retailers"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public static convertRetailerName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 90
    const-string/jumbo v0, "error"

    .line 97
    :goto_9
    return-object v0

    .line 92
    :cond_a
    const-string/jumbo v0, "[^A-Za-z0-9]"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 95
    const-string/jumbo v0, "error"

    goto :goto_9

    .line 97
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static getErrorActionForUsageTracker(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 119
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/wallet/paypalcash/fragments/PayPalCashErrorFragment$PayPalCashErrorCode;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 120
    const-string/jumbo v0, ""

    .line 133
    :goto_9
    return-object v0

    .line 122
    :cond_a
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/wallet/paypalcash/fragments/PayPalCashErrorFragment$PayPalCashErrorCode;->valueOf(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/wallet/paypalcash/fragments/PayPalCashErrorFragment$PayPalCashErrorCode;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/paypal/android/p2pmobile/wallet/paypalcash/usagetracker/PayPalCashUsageTrackerPlugIn$1;->$SwitchMap$com$paypal$android$p2pmobile$wallet$paypalcash$fragments$PayPalCashErrorFragment$PayPalCashErrorCode:[I

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/paypalcash/fragments/PayPalCashErrorFragment$PayPalCashErrorCode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2e

    .line 133
    const-string/jumbo v0, ""

    goto :goto_9

    .line 125
    :pswitch_1d
    const-string/jumbo v0, "gotosettings"

    goto :goto_9

    .line 127
    :pswitch_21
    const-string/jumbo v0, "gotosettings"

    goto :goto_9

    .line 129
    :pswitch_25
    const-string/jumbo v0, "customerservice"

    goto :goto_9

    .line 131
    :pswitch_29
    const-string/jumbo v0, "confirm"

    goto :goto_9

    .line 123
    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_21
        :pswitch_25
        :pswitch_29
    .end packed-switch
.end method

.method public static getErrorTypeForUsageTracker(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 101
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/wallet/paypalcash/fragments/PayPalCashErrorFragment$PayPalCashErrorCode;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 102
    const-string/jumbo v0, ""

    .line 115
    :goto_9
    return-object v0

    .line 104
    :cond_a
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/wallet/paypalcash/fragments/PayPalCashErrorFragment$PayPalCashErrorCode;->valueOf(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/wallet/paypalcash/fragments/PayPalCashErrorFragment$PayPalCashErrorCode;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/paypal/android/p2pmobile/wallet/paypalcash/usagetracker/PayPalCashUsageTrackerPlugIn$1;->$SwitchMap$com$paypal$android$p2pmobile$wallet$paypalcash$fragments$PayPalCashErrorFragment$PayPalCashErrorCode:[I

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/paypalcash/fragments/PayPalCashErrorFragment$PayPalCashErrorCode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2e

    .line 115
    const-string/jumbo v0, ""

    goto :goto_9

    .line 107
    :pswitch_1d
    const-string/jumbo v0, "P2Psettingerror"

    goto :goto_9

    .line 109
    :pswitch_21
    const-string/jumbo v0, "addresserror"

    goto :goto_9

    .line 111
    :pswitch_25
    const-string/jumbo v0, "restrictionerror"

    goto :goto_9

    .line 113
    :pswitch_29
    const-string/jumbo v0, "confirmemailerror"

    goto :goto_9

    .line 105
    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_21
        :pswitch_25
        :pswitch_29
    .end packed-switch
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 73
    const v0, 0x7f0f008d

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    const-string/jumbo v0, "paypal_cash"

    return-object v0
.end method
