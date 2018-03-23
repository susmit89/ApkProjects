.class public abstract Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;
.super Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback",
        "<",
        "Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;->setA2iAOutputWrapper(Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;)V

    .line 17
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->onComplete(Ljava/lang/Object;)V

    .line 24
    if-nez p1, :cond_10

    .line 26
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;->a2iAFailure:Z

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;->onFailure(Ljava/lang/Object;)V

    .line 40
    :goto_f
    return-void

    .line 30
    :cond_10
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_f
.end method

.method public setA2iAOutputWrapper(Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;

    .line 45
    return-void
.end method
