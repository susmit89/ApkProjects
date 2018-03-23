.class Lcom/ingomoney/ingosdk/android/IngoSdkManager$5;
.super Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/IngoSdkManager;->extractZipAndProceed(Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

.field final synthetic b:Lcom/ingomoney/ingosdk/android/IngoSdkManager;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V
    .registers 4

    .prologue
    .line 826
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$5;->b:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    iput-object p3, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$5;->a:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 829
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$5;->b:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$5;->a:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V

    .line 830
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 834
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$5;->b:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$5;->a:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V

    .line 835
    return-void
.end method

.method protected synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 826
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$5;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 826
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$5;->a(Ljava/lang/String;)V

    return-void
.end method
