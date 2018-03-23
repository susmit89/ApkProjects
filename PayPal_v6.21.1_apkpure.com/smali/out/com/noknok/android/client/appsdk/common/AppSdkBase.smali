.class public abstract Lcom/noknok/android/client/appsdk/common/AppSdkBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noknok/android/client/appsdk/IAppSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noknok/android/client/appsdk/common/AppSdkBase$CommunicationResponse;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected isInitialized:Z

.field protected mClientLocation:Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

.field protected mContext:Landroid/content/Context;

.field protected mResponse:Lcom/noknok/android/client/appsdk/FidoOut;

.field protected semLock:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class v0, Lcom/noknok/android/client/appsdk/common/AppSdkBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->TAG:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->mContext:Landroid/content/Context;

    .line 21
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->semLock:Ljava/util/concurrent/Semaphore;

    .line 22
    iput-boolean v2, p0, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->isInitialized:Z

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/noknok/android/client/appsdk/common/AppSdkBase;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public NotifyResponse(Ljava/lang/String;)Lcom/noknok/android/client/appsdk/ResultType;
    .registers 3

    .prologue
    .line 44
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->FAILURE:Lcom/noknok/android/client/appsdk/ResultType;

    return-object v0
.end method

.method public cancel()V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "AppSDKBase cancel called"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v0, Lcom/noknok/android/client/appsdk/FidoOut;

    invoke-direct {v0}, Lcom/noknok/android/client/appsdk/FidoOut;-><init>()V

    .line 51
    sget-object v1, Lcom/noknok/android/client/appsdk/ResultType;->CANCELED:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v1, v0, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;

    .line 52
    iput-object v0, p0, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->mResponse:Lcom/noknok/android/client/appsdk/FidoOut;

    .line 53
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->semLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 54
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Ongoing process has been cancelled"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void
.end method

.method public init(Landroid/content/Context;)S
    .registers 4

    .prologue
    .line 26
    if-nez p1, :cond_b

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The aContext cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->mContext:Landroid/content/Context;

    .line 30
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {v0}, Lcom/noknok/android/client/appsdk/ResultType;->ordinal()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public process(Lcom/noknok/android/client/appsdk/FidoIn;)Lcom/noknok/android/client/appsdk/FidoOut;
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "AppSDKBase process called"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->mContext:Landroid/content/Context;

    if-nez v0, :cond_12

    .line 37
    new-instance v0, Lcom/noknok/android/client/appsdk/IAppSDK$InitNotCalledException;

    invoke-direct {v0}, Lcom/noknok/android/client/appsdk/IAppSDK$InitNotCalledException;-><init>()V

    throw v0

    .line 39
    :cond_12
    new-instance v0, Lcom/noknok/android/client/appsdk/FidoOut;

    invoke-direct {v0}, Lcom/noknok/android/client/appsdk/FidoOut;-><init>()V

    return-object v0
.end method
