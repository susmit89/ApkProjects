.class public Lcom/paypal/android/p2pmobile/paypalcards/usagetracker/PayPalCardsUsageTrackerPlugin;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final TRACKER_KEY_ACTIVATE:Ljava/lang/String; = "paypalcards:activate"

.field public static final TRACKER_KEY_ACTIVATE_SUCCESS:Ljava/lang/String; = "paypalcards:activate:success"

.field public static final TRACKER_KEY_REPORTLOST:Ljava/lang/String; = "paypalcards:reportlost"

.field public static final TRACKER_KEY_VIEWCARD_DETAILS:Ljava/lang/String; = "paypalcards:viewcard:details"

.field public static final TRACKER_KEY_VIEWCARD_DETAILS_BACK:Ljava/lang/String; = "paypalcards:viewcard:details|back"

.field public static final TRACKER_KEY_VIEWCARD_DETAILS_ERROR:Ljava/lang/String; = "paypalcards:viewcard:details:error"

.field public static final TRACKER_KEY_VIEWCARD_DETAILS_LINK_ATMFINDER:Ljava/lang/String; = "paypalcards:viewcard:details|findatm"

.field public static final TRACKER_KEY_VIEWCARD_DETAILS_LINK_AUTOTOPUP:Ljava/lang/String; = "paypalcards:viewcard:details|automatictopup"

.field public static final TRACKER_KEY_VIEWCARD_DETAILS_LINK_CHANGEADDRESS:Ljava/lang/String; = "paypalcards:viewcard:details|changeaddress"

.field public static final TRACKER_KEY_VIEWCARD_DETAILS_LINK_CHANGEPIN:Ljava/lang/String; = "paypalcards:viewcard:details|changepin"

.field public static final TRACKER_KEY_VIEWCARD_DETAILS_LINK_REPORTLOST:Ljava/lang/String; = "paypalcards:viewcard:details|reportlost"

.field public static final TRACKER_KEY_VIEWCARD_EXPIRED:Ljava/lang/String; = "paypalcards:viewcard:expired"

.field private static final UNIQUE_KEY:Ljava/lang/String; = "paypalcards"


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
    .line 35
    sget v0, Lcom/paypal/android/p2pmobile/paypalcards/R$raw;->tracker_paypal_cards:I

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    const-string/jumbo v0, "paypalcards"

    return-object v0
.end method
