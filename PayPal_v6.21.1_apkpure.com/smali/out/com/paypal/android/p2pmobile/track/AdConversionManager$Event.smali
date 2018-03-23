.class public final enum Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/track/AdConversionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum DEVICE_APP_NAME:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum DEVICE_ID:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum DEVICE_PLATFORM:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum DEVICE_TYPE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum PURCHASE_CHECK_IN:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum REQUEST_MONEY_COMPLETE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum REQUEST_MONEY_START:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum SEND_MONEY_COMPLETE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum SEND_MONEY_START:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum SETTINGS_ADD_PHOTO:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum SETTINGS_PIN_CHANGE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum USER_INSTALL:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum USER_INSTALL_TIMESTAMP:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum USER_LOGIN:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum USER_PAYPAL_ACCOUNT_ID:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum USER_SIGN_UP_COMPLETE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum USER_SIGN_UP_START:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum WALLET_ADD_BALANCE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum WALLET_ADD_LOYALTY_CARD:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum WALLET_CHECK_BALANCE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum WALLET_CHECK_PAYPAL_CREDIT_BALANCE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum WALLET_PPCASH:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum WALLET_PPCASHNEXT:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

.field public static final enum WALLET_WITHDRAW_MONEY_COMPLETE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;


# instance fields
.field private mEvent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "DEVICE_ID"

    const-string/jumbo v2, "j11jmi"

    invoke-direct {v0, v1, v4, v2}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->DEVICE_ID:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 26
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "DEVICE_TYPE"

    const-string/jumbo v2, "p1zqbg"

    invoke-direct {v0, v1, v5, v2}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->DEVICE_TYPE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 27
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "DEVICE_PLATFORM"

    const-string/jumbo v2, "lfpqnc"

    invoke-direct {v0, v1, v6, v2}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->DEVICE_PLATFORM:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 28
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "DEVICE_APP_NAME"

    const-string/jumbo v2, "c6wfue"

    invoke-direct {v0, v1, v7, v2}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->DEVICE_APP_NAME:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 29
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "USER_PAYPAL_ACCOUNT_ID"

    const-string/jumbo v2, "1vjktp"

    invoke-direct {v0, v1, v8, v2}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->USER_PAYPAL_ACCOUNT_ID:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 30
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "USER_INSTALL"

    const/4 v2, 0x5

    const-string/jumbo v3, "i2fsc0"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->USER_INSTALL:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 31
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "USER_INSTALL_TIMESTAMP"

    const/4 v2, 0x6

    const-string/jumbo v3, "pj8khq"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->USER_INSTALL_TIMESTAMP:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 32
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "USER_LOGIN"

    const/4 v2, 0x7

    const-string/jumbo v3, "11jziy"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->USER_LOGIN:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 33
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "USER_SIGN_UP_START"

    const/16 v2, 0x8

    const-string/jumbo v3, "5lrd9m"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->USER_SIGN_UP_START:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 34
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "USER_SIGN_UP_COMPLETE"

    const/16 v2, 0x9

    const-string/jumbo v3, "63r75x"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->USER_SIGN_UP_COMPLETE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 35
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "WALLET_ADD_BALANCE"

    const/16 v2, 0xa

    const-string/jumbo v3, "gou0cj"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->WALLET_ADD_BALANCE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 36
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "WALLET_CHECK_PAYPAL_CREDIT_BALANCE"

    const/16 v2, 0xb

    const-string/jumbo v3, "4hu7hr"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->WALLET_CHECK_PAYPAL_CREDIT_BALANCE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 37
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "WALLET_CHECK_BALANCE"

    const/16 v2, 0xc

    const-string/jumbo v3, "q38dsy"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->WALLET_CHECK_BALANCE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 38
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "WALLET_ADD_LOYALTY_CARD"

    const/16 v2, 0xd

    const-string/jumbo v3, "9191on"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->WALLET_ADD_LOYALTY_CARD:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 39
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "WALLET_WITHDRAW_MONEY_COMPLETE"

    const/16 v2, 0xe

    const-string/jumbo v3, "kwo15n"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->WALLET_WITHDRAW_MONEY_COMPLETE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 40
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "SEND_MONEY_START"

    const/16 v2, 0xf

    const-string/jumbo v3, "cx2gzw"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->SEND_MONEY_START:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 41
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "SEND_MONEY_COMPLETE"

    const/16 v2, 0x10

    const-string/jumbo v3, "t00nxo"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->SEND_MONEY_COMPLETE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 42
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "REQUEST_MONEY_START"

    const/16 v2, 0x11

    const-string/jumbo v3, "xte7wn"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->REQUEST_MONEY_START:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 43
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "REQUEST_MONEY_COMPLETE"

    const/16 v2, 0x12

    const-string/jumbo v3, "1xcnqh"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->REQUEST_MONEY_COMPLETE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 44
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "PURCHASE_CHECK_IN"

    const/16 v2, 0x13

    const-string/jumbo v3, "m2zg44"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->PURCHASE_CHECK_IN:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 45
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "SETTINGS_ADD_PHOTO"

    const/16 v2, 0x14

    const-string/jumbo v3, "4a9q0m"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->SETTINGS_ADD_PHOTO:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 46
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "SETTINGS_PIN_CHANGE"

    const/16 v2, 0x15

    const-string/jumbo v3, "aafo08"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->SETTINGS_PIN_CHANGE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 47
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "WALLET_PPCASH"

    const/16 v2, 0x16

    const-string/jumbo v3, "86p95p "

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->WALLET_PPCASH:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 48
    new-instance v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    const-string/jumbo v1, "WALLET_PPCASHNEXT"

    const/16 v2, 0x17

    const-string/jumbo v3, "n35gvv"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->WALLET_PPCASHNEXT:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    .line 24
    const/16 v0, 0x18

    new-array v0, v0, [Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    sget-object v1, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->DEVICE_ID:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v1, v0, v4

    sget-object v1, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->DEVICE_TYPE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v1, v0, v5

    sget-object v1, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->DEVICE_PLATFORM:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v1, v0, v6

    sget-object v1, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->DEVICE_APP_NAME:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v1, v0, v7

    sget-object v1, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->USER_PAYPAL_ACCOUNT_ID:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->USER_INSTALL:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->USER_INSTALL_TIMESTAMP:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->USER_LOGIN:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->USER_SIGN_UP_START:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->USER_SIGN_UP_COMPLETE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->WALLET_ADD_BALANCE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->WALLET_CHECK_PAYPAL_CREDIT_BALANCE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->WALLET_CHECK_BALANCE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->WALLET_ADD_LOYALTY_CARD:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->WALLET_WITHDRAW_MONEY_COMPLETE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->SEND_MONEY_START:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->SEND_MONEY_COMPLETE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->REQUEST_MONEY_START:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->REQUEST_MONEY_COMPLETE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->PURCHASE_CHECK_IN:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->SETTINGS_ADD_PHOTO:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->SETTINGS_PIN_CHANGE:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->WALLET_PPCASH:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->WALLET_PPCASHNEXT:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    aput-object v2, v0, v1

    sput-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->$VALUES:[Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->mEvent:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;
    .registers 2

    .prologue
    .line 24
    const-class v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    return-object v0
.end method

.method public static values()[Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->$VALUES:[Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    invoke-virtual {v0}, [Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    return-object v0
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->mEvent:Ljava/lang/String;

    return-object v0
.end method
