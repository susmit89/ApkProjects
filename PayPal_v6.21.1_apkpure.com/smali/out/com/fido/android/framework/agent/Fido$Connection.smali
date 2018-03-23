.class Lcom/fido/android/framework/agent/Fido$Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fido/android/framework/agent/Fido;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Connection"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFidoService:Lcom/fido/android/framework/service/IFidoService;

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 172
    const-class v0, Lcom/fido/android/framework/agent/Fido$Connection;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fido/android/framework/agent/Fido$Connection;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fido/android/framework/agent/Fido$ServiceException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object v2, p0, Lcom/fido/android/framework/agent/Fido$Connection;->mFidoService:Lcom/fido/android/framework/service/IFidoService;

    .line 176
    iput-object v2, p0, Lcom/fido/android/framework/agent/Fido$Connection;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 177
    iput-object v2, p0, Lcom/fido/android/framework/agent/Fido$Connection;->mContext:Landroid/content/Context;

    .line 189
    if-eqz p2, :cond_e

    if-nez p1, :cond_17

    .line 190
    :cond_e
    new-instance v0, Lcom/fido/android/framework/agent/Fido$ServiceException;

    const-string/jumbo v1, "Invalid parameter exception"

    invoke-direct {v0, v1, v2}, Lcom/fido/android/framework/agent/Fido$ServiceException;-><init>(Ljava/lang/String;Lcom/fido/android/framework/agent/Fido$1;)V

    throw v0

    .line 195
    :cond_17
    iput-object p1, p0, Lcom/fido/android/framework/agent/Fido$Connection;->mContext:Landroid/content/Context;

    .line 196
    iput-object v2, p0, Lcom/fido/android/framework/agent/Fido$Connection;->mFidoService:Lcom/fido/android/framework/service/IFidoService;

    .line 197
    new-instance v0, Lcom/fido/android/framework/agent/Fido$Connection$1;

    invoke-direct {v0, p0, p2}, Lcom/fido/android/framework/agent/Fido$Connection$1;-><init>(Lcom/fido/android/framework/agent/Fido$Connection;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/fido/android/framework/agent/Fido$Connection;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 213
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/fido/android/framework/agent/Fido$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fido/android/framework/agent/Fido$ServiceException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0, p1, p2}, Lcom/fido/android/framework/agent/Fido$Connection;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$100(Lcom/fido/android/framework/agent/Fido$Connection;)Lcom/fido/android/framework/service/IFidoService;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido$Connection;->mFidoService:Lcom/fido/android/framework/service/IFidoService;

    return-object v0
.end method

.method static synthetic access$102(Lcom/fido/android/framework/agent/Fido$Connection;Lcom/fido/android/framework/service/IFidoService;)Lcom/fido/android/framework/service/IFidoService;
    .registers 2

    .prologue
    .line 170
    iput-object p1, p0, Lcom/fido/android/framework/agent/Fido$Connection;->mFidoService:Lcom/fido/android/framework/service/IFidoService;

    return-object p1
.end method

.method static synthetic access$600(Lcom/fido/android/framework/agent/Fido$Connection;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/fido/android/framework/agent/Fido$Connection;->bindService(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/fido/android/framework/agent/Fido$Connection;)V
    .registers 1

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/fido/android/framework/agent/Fido$Connection;->unbindService()V

    return-void
.end method

.method static synthetic access$800(Lcom/fido/android/framework/agent/Fido$Connection;Ljava/util/List;)Lcom/noknok/android/client/appsdk/ResultType;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fido/android/framework/agent/Fido$ServiceException;,
            Lcom/fido/android/framework/agent/Fido$RequestException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/fido/android/framework/agent/Fido$Connection;->sendXmlCommand(Ljava/util/List;)Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v0

    return-object v0
.end method

.method private bindService(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 224
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fido/android/framework/service/IFidoService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/fido/android/framework/agent/Fido$Connection;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fido/android/framework/agent/Fido$Connection;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method private sendXmlCommand(Ljava/util/List;)Lcom/noknok/android/client/appsdk/ResultType;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noknok/android/client/appsdk/ResultType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fido/android/framework/agent/Fido$ServiceException;,
            Lcom/fido/android/framework/agent/Fido$RequestException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 255
    :try_start_2
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido$Connection;->mFidoService:Lcom/fido/android/framework/service/IFidoService;

    if-nez v0, :cond_28

    .line 257
    invoke-static {}, Lcom/fido/android/framework/agent/Fido;->access$200()Lcom/fido/android/framework/agent/Fido;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fido/android/framework/agent/Fido;->uninit()V

    .line 258
    new-instance v0, Lcom/fido/android/framework/agent/Fido$ServiceException;

    const-string/jumbo v2, "Service disconnected"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/fido/android/framework/agent/Fido$ServiceException;-><init>(Ljava/lang/String;Lcom/fido/android/framework/agent/Fido$1;)V

    throw v0
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_17} :catch_17

    .line 271
    :catch_17
    move-exception v0

    invoke-static {}, Lcom/fido/android/framework/agent/Fido;->access$200()Lcom/fido/android/framework/agent/Fido;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fido/android/framework/agent/Fido;->uninit()V

    .line 272
    new-instance v0, Lcom/fido/android/framework/agent/Fido$ServiceException;

    const-string/jumbo v2, "Remote exception"

    invoke-direct {v0, v2, v1}, Lcom/fido/android/framework/agent/Fido$ServiceException;-><init>(Ljava/lang/String;Lcom/fido/android/framework/agent/Fido$1;)V

    throw v0

    .line 261
    :cond_28
    :try_start_28
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido$Connection;->mFidoService:Lcom/fido/android/framework/service/IFidoService;

    invoke-interface {v0, p1}, Lcom/fido/android/framework/service/IFidoService;->processXmlCommand(Ljava/util/List;)I

    move-result v2

    .line 264
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_40

    .line 265
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    :goto_3b
    invoke-direct {p0, v2, v0}, Lcom/fido/android/framework/agent/Fido$Connection;->validate(ILjava/lang/String;)Lcom/noknok/android/client/appsdk/ResultType;
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_3e} :catch_17

    move-result-object v0

    return-object v0

    :cond_40
    move-object v0, v1

    goto :goto_3b
.end method

.method private unbindService()V
    .registers 4

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido$Connection;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fido/android/framework/agent/Fido$Connection;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_b

    .line 241
    :goto_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fido/android/framework/agent/Fido$Connection;->mFidoService:Lcom/fido/android/framework/service/IFidoService;

    .line 242
    return-void

    .line 238
    :catch_b
    move-exception v0

    .line 239
    sget-object v1, Lcom/fido/android/framework/agent/Fido$Connection;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "failed unbinding service"

    invoke-static {v1, v2, v0}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7
.end method

.method private validate(ILjava/lang/String;)Lcom/noknok/android/client/appsdk/ResultType;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fido/android/framework/agent/Fido$ServiceException;,
            Lcom/fido/android/framework/agent/Fido$RequestException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 291
    if-eqz p2, :cond_1b

    move-object v0, p2

    .line 294
    :goto_4
    if-ltz p1, :cond_1f

    invoke-static {}, Lcom/fido/android/framework/agent/Fido;->access$300()[Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_1f

    .line 295
    invoke-static {}, Lcom/fido/android/framework/agent/Fido;->access$300()[Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v1

    aget-object v1, v1, p1

    .line 298
    if-nez p2, :cond_32

    .line 299
    new-instance v1, Lcom/fido/android/framework/agent/Fido$ServiceException;

    invoke-direct {v1, v0, v2}, Lcom/fido/android/framework/agent/Fido$ServiceException;-><init>(Ljava/lang/String;Lcom/fido/android/framework/agent/Fido$1;)V

    throw v1

    .line 291
    :cond_1b
    const-string/jumbo v0, "Validate string is null"

    goto :goto_4

    .line 302
    :cond_1f
    invoke-static {}, Lcom/fido/android/framework/agent/Fido;->access$300()[Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v1

    array-length v1, v1

    if-ne p1, v1, :cond_2c

    .line 303
    new-instance v1, Lcom/fido/android/framework/agent/Fido$RequestException;

    invoke-direct {v1, v0, v2}, Lcom/fido/android/framework/agent/Fido$RequestException;-><init>(Ljava/lang/String;Lcom/fido/android/framework/agent/Fido$1;)V

    throw v1

    .line 306
    :cond_2c
    new-instance v1, Lcom/fido/android/framework/agent/Fido$ServiceException;

    invoke-direct {v1, v0, v2}, Lcom/fido/android/framework/agent/Fido$ServiceException;-><init>(Ljava/lang/String;Lcom/fido/android/framework/agent/Fido$1;)V

    throw v1

    .line 310
    :cond_32
    return-object v1
.end method
