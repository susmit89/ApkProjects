.class public abstract Lcom/ingomoney/ingosdk/android/asynctask/callback/SavePictureAsyncTaskCallback;
.super Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->onComplete(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 21
    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/asynctask/callback/SavePictureAsyncTaskCallback;->onSuccess(Ljava/lang/Object;)V

    .line 27
    :goto_f
    return-void

    .line 25
    :cond_10
    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/asynctask/callback/SavePictureAsyncTaskCallback;->onFailure(Ljava/lang/Object;)V

    goto :goto_f
.end method
