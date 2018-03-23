.class Lcom/ingomoney/ingosdk/android/service/A2iaService$1$1;
.super Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/service/A2iaService$1;->validateImages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/service/A2iaService$1;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/service/A2iaService$1;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService$1;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;)V
    .registers 4

    .prologue
    .line 93
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 94
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "A2iaService validateImages() onSuccess, stopping self, broadcasting"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 97
    :cond_1c
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->broadcastResult(Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;Z)V

    .line 98
    return-void
.end method

.method protected b(Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;)V
    .registers 4

    .prologue
    .line 102
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 103
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "A2iaService validateImages() onFailure, stopping self, broadcasting"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 105
    :cond_13
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService;

    invoke-static {v0, p1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->writeA2iaOutputWrapper(Landroid/content/Context;Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;)Z

    .line 107
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/service/A2iaService$1;->a:Lcom/ingomoney/ingosdk/android/service/A2iaService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ingomoney/ingosdk/android/service/A2iaService;->broadcastResult(Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;Z)V

    .line 108
    return-void
.end method

.method protected synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 90
    check-cast p1, Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/service/A2iaService$1$1;->b(Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;)V

    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 90
    check-cast p1, Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/service/A2iaService$1$1;->a(Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;)V

    return-void
.end method
