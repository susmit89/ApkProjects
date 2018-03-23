.class public Lcom/paypal/android/p2pmobile/home/usagetracker/HomeUsageTrackerPlugIn;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final HOME:Ljava/lang/String; = "home"

.field public static final HOME_CIP_STATUS:Ljava/lang/String; = "cipstatus"

.field public static final HOME_ERROR:Ljava/lang/String; = "home|error"

.field public static final HOME_LINK_ACCOUNT:Ljava/lang/String; = "home|account"

.field public static final HOME_LINK_ACORNS_MINI:Ljava/lang/String; = "home|acorns_mini"

.field public static final HOME_LINK_ACTIVITY:Ljava/lang/String; = "home|activity"

.field public static final HOME_LINK_ATM_FINDER:Ljava/lang/String; = "home|atmfinder"

.field public static final HOME_LINK_BALANCE:Ljava/lang/String; = "home|balance"

.field public static final HOME_LINK_BENEFITS_MINI:Ljava/lang/String; = "home|benefitstile"

.field public static final HOME_LINK_CHECK_CAPTURE:Ljava/lang/String; = "home|checkcapture"

.field public static final HOME_LINK_DONATE:Ljava/lang/String; = "home|donate"

.field public static final HOME_LINK_INVESTMENTS_MINI:Ljava/lang/String; = "home|investments_mini"

.field public static final HOME_LINK_LOYALTY_CARDS:Ljava/lang/String; = "home|loyalty"

.field public static final HOME_LINK_MESSAGE_CENTER:Ljava/lang/String; = "home|messagecenter"

.field public static final HOME_LINK_MONEYBOX_CREATE_INFO:Ljava/lang/String; = "home|moneybox_create_info"

.field public static final HOME_LINK_MONEYBOX_HOME:Ljava/lang/String; = "home|moneybox_home"

.field public static final HOME_LINK_MONEYPOOLS_MINI:Ljava/lang/String; = "home|moneypools_mini"

.field public static final HOME_LINK_MONEYPOOLS_SUMMARY:Ljava/lang/String; = "home|moneypools_summary"

.field public static final HOME_LINK_OFFERS:Ljava/lang/String; = "home|offers"

.field public static final HOME_LINK_ORDER_AHEAD:Ljava/lang/String; = "home|orderahead"

.field public static final HOME_LINK_PAY_IN_STORE:Ljava/lang/String; = "home|payinstore"

.field public static final HOME_LINK_PP_CREDIT:Ljava/lang/String; = "home|ppcredit"

.field public static final HOME_LINK_PP_CREDIT_BML:Ljava/lang/String; = "home|ppcreditbml"

.field public static final HOME_LINK_PP_CREDIT_EBAY_MASTERCARD:Ljava/lang/String; = "home|ppcredit_ebaymastercard"

.field public static final HOME_LINK_PP_CREDIT_ERROR:Ljava/lang/String; = "home|ppcredittileerror"

.field public static final HOME_LINK_PP_CREDIT_EXTRA_MASTERCARD:Ljava/lang/String; = "home|ppcredit_extramastercard"

.field public static final HOME_LINK_PP_CREDIT_SMART_CONNECT:Ljava/lang/String; = "home|ppcredit_smartconnect"

.field public static final HOME_LINK_PP_CREDIT_SYNCHRONY:Ljava/lang/String; = "home|ppcreditsynchrony"

.field public static final HOME_LINK_QR_CODE:Ljava/lang/String; = "home|qrcode"

.field public static final HOME_LINK_REQUEST_MONEY:Ljava/lang/String; = "home|requestmoney"

.field public static final HOME_LINK_SEND_MONEY:Ljava/lang/String; = "home|sendmoney"

.field public static final HOME_LINK_TAP:Ljava/lang/String; = "home|tap"

.field private static final HOME_MONEY_TILE:Ljava/lang/String; = "home:available-funds"

.field public static final HOME_MONEY_TILE_ADD_MONEY:Ljava/lang/String; = "home:available-funds|add-money"

.field public static final HOME_MONEY_TILE_CLAIM_IT:Ljava/lang/String; = "home:available-funds|claim"

.field public static final HOME_MONEY_TILE_HOLDS_INFO:Ljava/lang/String; = "home:money|holds-info"

.field public static final HOME_PREPAID:Ljava/lang/String; = "prepaid"

.field private static final UNIQUE_KEY:Ljava/lang/String; = "home"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 78
    const v0, 0x7f0f007f

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    const-string/jumbo v0, "home"

    return-object v0
.end method
