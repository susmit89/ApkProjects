.class public Lcom/ingomoney/ingosdk/android/service/A2iaService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final b:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field a:Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;

.field private c:[B

.field private d:[B

.field private e:Ljava/lang/String;

.field public final mBinder:Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface$Stub;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 20
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/service/A2iaService;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->b:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 78
    new-instance v0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/service/A2iaService$1;-><init>(Lcom/ingomoney/ingosdk/android/service/A2iaService;)V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->mBinder:Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface$Stub;

    return-void
.end method

.method static synthetic a()Lcom/ingomoney/ingosdk/android/util/Logger;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->b:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-object v0
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/service/A2iaService;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/service/A2iaService;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/service/A2iaService;[B)[B
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->c:[B

    return-object p1
.end method

.method static synthetic b(Lcom/ingomoney/ingosdk/android/service/A2iaService;)[B
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->c:[B

    return-object v0
.end method

.method static synthetic b(Lcom/ingomoney/ingosdk/android/service/A2iaService;[B)[B
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->d:[B

    return-object p1
.end method

.method static synthetic c(Lcom/ingomoney/ingosdk/android/service/A2iaService;)[B
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->d:[B

    return-object v0
.end method


# virtual methods
.method public broadcastResult(Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;Z)V
    .registers 5

    .prologue
    .line 69
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->b:Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 70
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->b:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "A2iaService broadCastResult()"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 72
    :cond_10
    invoke-static {p0, p1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->writeA2iaOutputWrapper(Landroid/content/Context;Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;)Z

    .line 73
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->A2IA_INTENT:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->A2IA_INTENT_SUCCESS_EXTRA:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->sendBroadcast(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 54
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->b:Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 55
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->b:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "A2iaService onBind()"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 57
    :cond_10
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->mBinder:Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface$Stub;

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 37
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->b:Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 38
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->b:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "A2iaService onCreate()"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 40
    :cond_10
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 45
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->b:Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 46
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->b:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "A2iaService onDestroy()"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 48
    :cond_14
    iput-object v2, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->c:[B

    .line 49
    iput-object v2, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->d:[B

    .line 50
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 29
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->b:Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->b:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "A2iaService onStartCommand"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 32
    :cond_10
    const/4 v0, 0x2

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 62
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->b:Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 63
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->b:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "A2iaService onUnbind()"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 65
    :cond_10
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
