.class Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$2;
.super Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback",
        "<",
        "Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 976
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;)V
    .registers 4

    .prologue
    .line 979
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "Image Processing task onPostExecute"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iput-object p1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->n:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;

    .line 983
    if-eqz p1, :cond_41

    .line 984
    invoke-virtual {p1}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->isOcrSupported()Z

    move-result v0

    if-nez v0, :cond_20

    .line 985
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->g(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V

    .line 996
    :cond_1f
    :goto_1f
    return-void

    .line 987
    :cond_20
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->verifyImageProcessingWarnings([Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 988
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->n:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->generateClientOcrData(Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;)Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;

    move-result-object v0

    .line 989
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-static {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;)V

    goto :goto_1f

    .line 993
    :cond_41
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->q:Z

    .line 994
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->validateImages()V

    goto :goto_1f
.end method

.method protected b(Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;)V
    .registers 4

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->q:Z

    .line 1001
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->validateImages()V

    .line 1002
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 1006
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->onComplete(Ljava/lang/Object;)V

    .line 1007
    if-eqz p1, :cond_b

    .line 1008
    check-cast p1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$2;->a(Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;)V

    .line 1012
    :goto_a
    return-void

    .line 1010
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$2;->b(Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;)V

    goto :goto_a
.end method

.method protected synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 976
    check-cast p1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$2;->b(Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;)V

    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 976
    check-cast p1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$2;->a(Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;)V

    return-void
.end method
