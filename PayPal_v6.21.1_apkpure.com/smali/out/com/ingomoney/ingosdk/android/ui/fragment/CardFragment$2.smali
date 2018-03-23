.class Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$2;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->loadCardImage(Lcom/ingomoney/ingosdk/android/http/json/model/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$2;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 4

    .prologue
    .line 138
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "Error Downloading Image"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 126
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$2;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method public onImageResult(Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;)V
    .registers 6

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$2;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->imageLoaded:Z

    .line 130
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$2;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    .line 131
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$2;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;->image:[B

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;->image:[B

    array-length v3, v3

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    :cond_1c
    return-void
.end method
