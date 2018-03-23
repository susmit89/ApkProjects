.class Lcom/ingomoney/ingosdk/android/service/A2iaService$1;
.super Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/service/A2iaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/service/A2iaService;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/service/A2iaService;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService;

    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getPid()I
    .registers 3

    .prologue
    .line 80
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 81
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "A2iaService getPid()"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 83
    :cond_13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method public readBackBytes(I)V
    .registers 4

    .prologue
    .line 125
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 126
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "A2iaService setBackBytes()"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 128
    :cond_13
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->getBackCheckBytes(Landroid/content/Context;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->b(Lcom/ingomoney/ingosdk/android/service/A2iaService;[B)[B

    .line 129
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->deleteBackCheckFile(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 130
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "Error deleting check image!"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    .line 132
    :cond_34
    return-void
.end method

.method public readFrontBytes(I)V
    .registers 4

    .prologue
    .line 115
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 116
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "A2iaService setFrontBytes()"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 118
    :cond_13
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->getFrontCheckBytes(Landroid/content/Context;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a(Lcom/ingomoney/ingosdk/android/service/A2iaService;[B)[B

    .line 119
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->deleteFrontCheckFile(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 120
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "Error deleting check image!"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    .line 122
    :cond_34
    return-void
.end method

.method public setParamsFolder(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 135
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 136
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "A2iaService setParamsFolder()"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 138
    :cond_13
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService;

    invoke-static {v0, p1}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a(Lcom/ingomoney/ingosdk/android/service/A2iaService;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    return-void
.end method

.method public validateImages()V
    .registers 7

    .prologue
    .line 87
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 88
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "A2iaService validateImages()"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 90
    :cond_13
    new-instance v0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1$1;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService;

    invoke-direct {v0, p0, v1}, Lcom/ingomoney/ingosdk/android/service/A2iaService$1$1;-><init>(Lcom/ingomoney/ingosdk/android/service/A2iaService$1;Landroid/content/Context;)V

    .line 110
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService;

    new-instance v2, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService;

    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a(Lcom/ingomoney/ingosdk/android/service/A2iaService;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService;

    invoke-static {v4}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->b(Lcom/ingomoney/ingosdk/android/service/A2iaService;)[B

    move-result-object v4

    iget-object v5, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService;

    invoke-static {v5}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->c(Lcom/ingomoney/ingosdk/android/service/A2iaService;)[B

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;-><init>(Ljava/lang/String;[B[BLcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;)V

    iput-object v2, v1, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a:Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;

    .line 111
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a:Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 112
    return-void
.end method
