.class Lcom/ingomoney/ingosdk/android/IngoSdkManager$14;
.super Lcom/ingomoney/ingosdk/android/IngoSdkManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;

.field final synthetic b:Lcom/ingomoney/ingosdk/android/IngoSdkManager;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V
    .registers 4

    .prologue
    .line 524
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$14;->b:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    iput-object p3, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$14;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;

    invoke-direct {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$b;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 3

    .prologue
    .line 527
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$14;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;

    iput-object p1, v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;->b:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    .line 528
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$14;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;->run()V

    .line 529
    return-void
.end method

.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 3

    .prologue
    .line 533
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$14;->b:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->b(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    if-nez v0, :cond_10

    .line 534
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$14;->b:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-static {v0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    .line 535
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$b;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    .line 537
    :cond_10
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 524
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$14;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 524
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$14;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
