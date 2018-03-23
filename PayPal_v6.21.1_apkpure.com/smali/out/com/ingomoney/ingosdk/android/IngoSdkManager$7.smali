.class Lcom/ingomoney/ingosdk/android/IngoSdkManager$7;
.super Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/IngoSdkManager;->launchCheckCaptureFlow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/IngoSdkManager;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 875
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$7;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 878
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$7;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(Lcom/ingomoney/ingosdk/android/IngoSdkManager;ZLjava/lang/String;)V

    .line 879
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 883
    invoke-static {}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->b()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    .line 884
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$7;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Z)V

    .line 885
    return-void
.end method

.method protected synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 875
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$7;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 875
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$7;->a(Ljava/lang/String;)V

    return-void
.end method
