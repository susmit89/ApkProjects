.class public Lcom/noknok/android/client/appsdk/AppSDKFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const-class v0, Lcom/noknok/android/client/appsdk/AppSDKFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noknok/android/client/appsdk/AppSDKFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance(Lcom/noknok/android/client/appsdk/ProtocolType;Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;)Lcom/noknok/android/client/appsdk/IAppSDK;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 24
    .line 27
    sget-object v0, Lcom/noknok/android/client/appsdk/ProtocolType;->OSTP:Lcom/noknok/android/client/appsdk/ProtocolType;

    if-ne p0, v0, :cond_27

    .line 28
    const-string/jumbo v0, "com.noknok.android.client.appsdk.ostp.OstpAppSDKProxy"

    .line 32
    :goto_8
    if-eqz v0, :cond_38

    .line 34
    :try_start_a
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 36
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noknok/android/client/appsdk/IAppSDK;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_2f

    .line 41
    :goto_26
    return-object v0

    .line 29
    :cond_27
    sget-object v0, Lcom/noknok/android/client/appsdk/ProtocolType;->UAF:Lcom/noknok/android/client/appsdk/ProtocolType;

    if-ne p0, v0, :cond_3a

    .line 30
    const-string/jumbo v0, "com.noknok.android.client.appsdk.uaf.UafAppSDKProxy"

    goto :goto_8

    .line 37
    :catch_2f
    move-exception v0

    .line 38
    sget-object v2, Lcom/noknok/android/client/appsdk/AppSDKFactory;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Protocol type not supported"

    invoke-static {v2, v3, v0}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_38
    move-object v0, v1

    goto :goto_26

    :cond_3a
    move-object v0, v1

    goto :goto_8
.end method
