.class public final enum Lcom/ingomoney/ingosdk/android/util/NetworkUtil;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ingomoney/ingosdk/android/util/NetworkUtil;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOUR_G_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

.field public static final enum NOT_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

.field public static final enum THREE_G_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

.field public static final enum WIFI_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

.field private static final synthetic a:[Lcom/ingomoney/ingosdk/android/util/NetworkUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    const-string/jumbo v1, "NOT_CONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->NOT_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    .line 12
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    const-string/jumbo v1, "WIFI_CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->WIFI_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    .line 13
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    const-string/jumbo v1, "FOUR_G_CONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->FOUR_G_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    .line 14
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    const-string/jumbo v1, "THREE_G_CONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->THREE_G_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    sget-object v1, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->NOT_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->WIFI_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->FOUR_G_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->THREE_G_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->a:[Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getNetworkConnectivity(Landroid/content/Context;)Lcom/ingomoney/ingosdk/android/util/NetworkUtil;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 17
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    if-nez v0, :cond_f

    .line 20
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->NOT_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    .line 45
    :goto_e
    return-object v0

    .line 24
    :cond_f
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    .line 27
    :goto_1a
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 28
    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    .line 30
    :goto_25
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    .line 33
    :cond_30
    if-eqz v1, :cond_41

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v0, :cond_3a

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v1, v0, :cond_41

    .line 34
    :cond_3a
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->WIFI_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    goto :goto_e

    :cond_3d
    move-object v1, v2

    .line 25
    goto :goto_1a

    :cond_3f
    move-object v3, v2

    .line 28
    goto :goto_25

    .line 37
    :cond_41
    if-eqz v3, :cond_4e

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v0, :cond_4b

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v3, v0, :cond_4e

    .line 38
    :cond_4b
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->THREE_G_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    goto :goto_e

    .line 41
    :cond_4e
    if-eqz v2, :cond_5b

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v0, :cond_58

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v2, v0, :cond_5b

    .line 42
    :cond_58
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->FOUR_G_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    goto :goto_e

    .line 45
    :cond_5b
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->NOT_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    goto :goto_e
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 49
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->getNetworkConnectivity(Landroid/content/Context;)Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->WIFI_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    if-eq v0, v1, :cond_10

    sget-object v1, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->FOUR_G_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    if-eq v0, v1, :cond_10

    sget-object v1, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->THREE_G_CONNECTED:Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    if-ne v0, v1, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ingomoney/ingosdk/android/util/NetworkUtil;
    .registers 2

    .prologue
    .line 10
    const-class v0, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    return-object v0
.end method

.method public static values()[Lcom/ingomoney/ingosdk/android/util/NetworkUtil;
    .registers 1

    .prologue
    .line 10
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->a:[Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    invoke-virtual {v0}, [Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ingomoney/ingosdk/android/util/NetworkUtil;

    return-object v0
.end method
