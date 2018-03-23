.class public Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageProcessingTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

.field private b:Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback",
            "<",
            "Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;Ljava/io/File;Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback",
            "<",
            "Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 141
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->b:Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;

    .line 142
    iput-object p3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->c:Ljava/io/File;

    .line 143
    iput-object p4, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->d:Ljava/io/File;

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;)Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->b:Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;
    .registers 6

    .prologue
    .line 164
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "Image Processor Task doInBackground"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessorFactory;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessorFactory;

    .line 167
    if-eqz v0, :cond_5b

    .line 168
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getA2iaLicense()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-virtual {v3}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "parms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ingomoney/ingosdk/android/util/ImageProcessorConfigurationBuilder;->getConfiguration(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessorFactory;->createImageProcessor(Ljava/util/Map;)Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->d:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;->processImages(Ljava/io/File;Ljava/io/File;)Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;

    move-result-object v0

    .line 170
    :goto_5a
    return-object v0

    :cond_5b
    const/4 v0, 0x0

    goto :goto_5a
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 134
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->doInBackground([Ljava/lang/Void;)Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;

    move-result-object v0

    return-object v0
.end method

.method public hideProgressDialog()V
    .registers 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;)V

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 175
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "Image Processing Task Cancelled"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method protected onCancelled(Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;)V
    .registers 4

    .prologue
    .line 180
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "Image Processing Task Cancelled"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 134
    check-cast p1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->onCancelled(Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;)V

    return-void
.end method

.method protected onPostExecute(Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;)V
    .registers 4

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 186
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 187
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->p:Ljava/util/Timer;

    .line 188
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->b:Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;

    invoke-virtual {v0, p1}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->onComplete(Ljava/lang/Object;)V

    .line 191
    :cond_1a
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 134
    check-cast p1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->onPostExecute(Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .prologue
    .line 157
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 158
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "Image Processor Task onPreExecute"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->b:Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->json_request_default:I

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->safeShowProgressDialogForMessage(Ljava/lang/String;)V

    .line 160
    return-void
.end method
