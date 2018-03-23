.class public abstract Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;
.super Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->onComplete(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;->onFailure(Ljava/lang/Object;)V

    .line 29
    :goto_f
    return-void

    .line 27
    :cond_10
    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_f
.end method
