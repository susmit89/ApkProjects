.class synthetic Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$noknok$android$client$appsdk$IAppSDK$ClientLocation:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 47
    invoke-static {}, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;->values()[Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy$1;->$SwitchMap$com$noknok$android$client$appsdk$IAppSDK$ClientLocation:[I

    :try_start_9
    sget-object v0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy$1;->$SwitchMap$com$noknok$android$client$appsdk$IAppSDK$ClientLocation:[I

    sget-object v1, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;->REMOTE_CLIENT:Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    invoke-virtual {v1}, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_22

    :goto_14
    :try_start_14
    sget-object v0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy$1;->$SwitchMap$com$noknok$android$client$appsdk$IAppSDK$ClientLocation:[I

    sget-object v1, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;->LOCAL_CLIENT:Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    invoke-virtual {v1}, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_20

    :goto_1f
    return-void

    :catch_20
    move-exception v0

    goto :goto_1f

    :catch_22
    move-exception v0

    goto :goto_14
.end method
