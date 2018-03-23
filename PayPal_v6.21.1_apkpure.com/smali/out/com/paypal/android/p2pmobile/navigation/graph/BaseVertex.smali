.class public Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACCOUNT_PROFILE_PHONE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

.field public static final ACTIVITY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

.field public static final BEGIN:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEEPLINK:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

.field public static final ECI_ORDER_AHEAD:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

.field public static final HOME:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

.field public static final INVOICE_WEB:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

.field public static final MONEY_POOLS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

.field public static final NAME_ACCOUNT_PROFILE_PHONE:Ljava/lang/String; = "account_profile_phone"

.field public static final NAME_ACTIVITY:Ljava/lang/String; = "activity"

.field public static final NAME_BEGIN:Ljava/lang/String; = "begin"

.field public static final NAME_DEEPLINK:Ljava/lang/String; = "deeplink"

.field public static final NAME_ECI_ORDER_AHEAD:Ljava/lang/String; = "eci_order_ahead"

.field public static final NAME_HOME:Ljava/lang/String; = "home"

.field public static final NAME_INVOICE_WEB:Ljava/lang/String; = "invoice_web"

.field public static final NAME_MONEY_POOLS:Ljava/lang/String; = "money_pools"

.field public static final NAME_ONBOARDING:Ljava/lang/String; = "onboarding"

.field public static final NAME_OPTIONS_DETAILS_ADD_MANUAL_BANK:Ljava/lang/String; = "options_details_add_manual_bank"

.field public static final NAME_OPTIONS_DETAILS_PAYMENT_ACCOUNT_CARD:Ljava/lang/String; = "options_details_payment_account_card"

.field public static final NAME_OPTIONS_DETAILS_PAYPALME:Ljava/lang/String; = "options_details_paypalme"

.field public static final NAME_P2P_GIFT_RECEIVED:Ljava/lang/String; = "p2p_gift_received"

.field public static final NAME_PPCASH_STORE_INFO:Ljava/lang/String; = "ppcash_store_info"

.field public static final NAME_PPCASH_STORE_LIST:Ljava/lang/String; = "ppcash_store_list"

.field public static final NAME_REQUEST_MONEY:Ljava/lang/String; = "request_money"

.field public static final NAME_SEND_MONEY:Ljava/lang/String; = "send_money"

.field public static final NAME_TRACK_SHIPPING:Ljava/lang/String; = "track_shipping"

.field public static final NAME_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final ONBOARDING:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

.field public static final OPTIONS_DETAILS_ADD_MANUAL_BANK:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

.field public static final OPTIONS_DETAILS_PAYMENT_ACCOUNT_CARD:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

.field public static final OPTIONS_DETAILS_PAYPALME:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

.field public static final P2P_GIFT_RECEIVED:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

.field public static final PPCASH_STORE_INFO:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

.field public static final PPCASH_STORE_LIST:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

.field public static final REQUEST_MONEY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

.field public static final SEND_MONEY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

.field public static final TRACK_SHIPPING:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

.field public static final UNKNOWN:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

.field private static final sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->sMap:Ljava/util/Map;

    .line 42
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const-string/jumbo v1, "begin"

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->BEGIN:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 43
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const-string/jumbo v1, "home"

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->HOME:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 44
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const-string/jumbo v1, "send_money"

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->SEND_MONEY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 45
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const-string/jumbo v1, "request_money"

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->REQUEST_MONEY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 46
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const-string/jumbo v1, "deeplink"

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->DEEPLINK:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 47
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const-string/jumbo v1, "p2p_gift_received"

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->P2P_GIFT_RECEIVED:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 48
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const-string/jumbo v1, "money_pools"

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->MONEY_POOLS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 49
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const-string/jumbo v1, "invoice_web"

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->INVOICE_WEB:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 50
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const-string/jumbo v1, "track_shipping"

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->TRACK_SHIPPING:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 51
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const-string/jumbo v1, "activity"

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->ACTIVITY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 52
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const-string/jumbo v1, "eci_order_ahead"

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->ECI_ORDER_AHEAD:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 53
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const-string/jumbo v1, "account_profile_phone"

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->ACCOUNT_PROFILE_PHONE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 54
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const-string/jumbo v1, "options_details_add_manual_bank"

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->OPTIONS_DETAILS_ADD_MANUAL_BANK:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 55
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const-string/jumbo v1, "options_details_payment_account_card"

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->OPTIONS_DETAILS_PAYMENT_ACCOUNT_CARD:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 56
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const-string/jumbo v1, "options_details_paypalme"

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->OPTIONS_DETAILS_PAYPALME:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 57
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const-string/jumbo v1, "onboarding"

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->ONBOARDING:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 58
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const-string/jumbo v1, "unknown"

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->UNKNOWN:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 60
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const-string/jumbo v1, "ppcash_store_info"

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->PPCASH_STORE_INFO:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 61
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const-string/jumbo v1, "ppcash_store_list"

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->PPCASH_STORE_LIST:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 87
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex$1;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex$1;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "name must be a non-empty string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->sMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "A vertex of name \"%s\" already exists"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_33
    iput-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    .line 75
    sget-object v1, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->sMap:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->sMap:Ljava/util/Map;

    return-object v0
.end method

.method public static toVertex(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->sMap:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 102
    :goto_14
    if-eqz v0, :cond_19

    :goto_16
    return-object v0

    .line 101
    :cond_17
    const/4 v0, 0x0

    goto :goto_14

    .line 102
    :cond_19
    sget-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->UNKNOWN:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    goto :goto_16
.end method

.method public static values()Ljava/util/Collection;
    .registers 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->sMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 123
    instance-of v0, p1, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    if-nez v0, :cond_6

    .line 124
    const/4 v0, 0x0

    .line 126
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    check-cast p1, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v1, p1, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public final getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return-void
.end method
