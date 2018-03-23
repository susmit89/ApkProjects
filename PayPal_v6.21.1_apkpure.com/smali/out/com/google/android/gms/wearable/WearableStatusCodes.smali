.class public final Lcom/google/android/gms/wearable/WearableStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final ASSET_UNAVAILABLE:I = 0xfa5

.field public static final DATA_ITEM_TOO_LARGE:I = 0xfa3

.field public static final DUPLICATE_CAPABILITY:I = 0xfa6

.field public static final DUPLICATE_LISTENER:I = 0xfa1

.field public static final INVALID_TARGET_NODE:I = 0xfa4

.field public static final TARGET_NODE_NOT_CONNECTED:I = 0xfa0

.field public static final UNKNOWN_CAPABILITY:I = 0xfa7

.field public static final UNKNOWN_LISTENER:I = 0xfa2

.field public static final WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED:I = 0xfa8


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 2

    packed-switch p0, :pswitch_data_20

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_8
    const-string/jumbo v0, "TARGET_NODE_NOT_CONNECTED"

    goto :goto_7

    :pswitch_c
    const-string/jumbo v0, "DUPLICATE_LISTENER"

    goto :goto_7

    :pswitch_10
    const-string/jumbo v0, "UNKNOWN_LISTENER"

    goto :goto_7

    :pswitch_14
    const-string/jumbo v0, "DATA_ITEM_TOO_LARGE"

    goto :goto_7

    :pswitch_18
    const-string/jumbo v0, "INVALID_TARGET_NODE"

    goto :goto_7

    :pswitch_1c
    const-string/jumbo v0, "ASSET_UNAVAILABLE"

    goto :goto_7

    :pswitch_data_20
    .packed-switch 0xfa0
        :pswitch_8
        :pswitch_c
        :pswitch_10
        :pswitch_14
        :pswitch_18
        :pswitch_1c
    .end packed-switch
.end method
