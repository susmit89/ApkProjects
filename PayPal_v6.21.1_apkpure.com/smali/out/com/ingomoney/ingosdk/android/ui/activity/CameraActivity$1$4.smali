.class Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;)V
    .registers 2

    .prologue
    .line 211
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->j(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 216
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v3, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->j(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Z

    move-result v0

    if-nez v0, :cond_59

    move v0, v1

    :goto_26
    invoke-static {v3, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->b(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;Z)Z

    .line 218
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->k(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 219
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->k(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 222
    :cond_3e
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->e(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_164

    .line 302
    :pswitch_49
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->setResult(I)V

    .line 303
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->finish()V

    .line 308
    :cond_58
    :goto_58
    return-void

    :cond_59
    move v0, v2

    .line 216
    goto :goto_26

    .line 224
    :pswitch_5b
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;-><init>()V

    .line 225
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;

    invoke-direct {v1}, Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;-><init>()V

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;->kycDocument:Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;

    .line 226
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;->kycDocument:Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;

    iput v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;->contentType:I

    .line 227
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;->kycDocument:Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;

    const/4 v2, 0x3

    iput v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;->documentType:I

    .line 228
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;->kycDocument:Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v3

    iget-object v3, v3, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->customerId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_id_back"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;->fileName:Ljava/lang/String;

    .line 229
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;->kycDocument:Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->getBackIdBytes(Landroid/content/Context;)[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;->documentContent:Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4$1;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v3, v3, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-direct {v2, p0, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    goto :goto_58

    .line 252
    :pswitch_b3
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;-><init>()V

    .line 253
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;

    invoke-direct {v1}, Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;-><init>()V

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;->kycDocument:Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;

    .line 254
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;->kycDocument:Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;

    iput v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;->contentType:I

    .line 255
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;->kycDocument:Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;

    iput v5, v1, Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;->documentType:I

    .line 256
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;->kycDocument:Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v3

    iget-object v3, v3, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->customerId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_id_front"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;->fileName:Ljava/lang/String;

    .line 257
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;->kycDocument:Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->getFrontIdBytes(Landroid/content/Context;)[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;->documentContent:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4$2;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v3, v3, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-direct {v2, p0, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    goto/16 :goto_58

    .line 279
    :pswitch_10b
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;-><init>()V

    .line 280
    new-instance v3, Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;

    invoke-direct {v3}, Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;-><init>()V

    iput-object v3, v0, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;->kycDocument:Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;

    .line 281
    iget-object v3, v0, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;->kycDocument:Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;

    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v4, v4, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v4}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->l(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)[B

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;->documentContent:Ljava/lang/String;

    .line 282
    iget-object v3, v0, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;->kycDocument:Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;

    iput v2, v3, Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;->contentType:I

    .line 283
    iget-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;->kycDocument:Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;

    iput v1, v2, Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;->documentType:I

    .line 284
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/UploadKYCDocumentRequest;->kycDocument:Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v3

    iget-object v3, v3, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->customerId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_self_portrait"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/KycDocument;->fileName:Ljava/lang/String;

    .line 285
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4$3;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v3, v3, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-direct {v2, p0, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4$3;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    goto/16 :goto_58

    .line 222
    nop

    :pswitch_data_164
    .packed-switch 0x2
        :pswitch_b3
        :pswitch_5b
        :pswitch_49
        :pswitch_10b
    .end packed-switch
.end method
