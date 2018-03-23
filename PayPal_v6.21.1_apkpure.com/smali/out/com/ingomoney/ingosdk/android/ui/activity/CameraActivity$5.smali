.class Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)V
    .registers 2

    .prologue
    .line 416
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 11

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 418
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;[B)[B

    .line 419
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 420
    new-instance v2, Lcom/android/mms/exif/ExifInterface;

    invoke-direct {v2}, Lcom/android/mms/exif/ExifInterface;-><init>()V

    .line 422
    :try_start_17
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->l(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/mms/exif/ExifInterface;->readExif([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_20} :catch_128

    .line 428
    :goto_20
    sget v0, Lcom/android/mms/exif/ExifInterface;->TAG_ORIENTATION:I

    invoke-virtual {v2, v0}, Lcom/android/mms/exif/ExifInterface;->getTagIntValue(I)Ljava/lang/Integer;

    move-result-object v2

    .line 430
    if-eqz v2, :cond_158

    .line 431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_135

    .line 432
    const/16 v0, 0x5a

    .line 442
    :goto_31
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "EXIF "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    move v2, v0

    .line 446
    :goto_5c
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->e(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)I

    move-result v0

    if-ne v0, v7, :cond_165

    .line 448
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    sget v3, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_image:I

    invoke-virtual {v0, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->k(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 449
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 450
    int-to-float v0, v2

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->k(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->k(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v5, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 451
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 452
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->k(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->k(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->k(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 455
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->k(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 456
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 457
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    sget v3, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_image:I

    invoke-virtual {v0, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 458
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f7

    .line 459
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 460
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 461
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;[B)[B

    .line 467
    :cond_f7
    :goto_f7
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->e(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)I

    move-result v0

    if-ne v7, v0, :cond_17a

    .line 469
    :goto_ff
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    sget v2, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_image:I

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->e(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_1c2

    .line 489
    :goto_113
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1;

    invoke-direct {v1, p0, v6}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;Z)V

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 506
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "onPictureTaken - jpeg"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 507
    return-void

    .line 423
    :catch_128
    move-exception v0

    .line 424
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v3

    const-string/jumbo v4, "IOException reading EXIF"

    invoke-virtual {v3, v4, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 433
    :cond_135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_141

    .line 434
    const/16 v0, 0x10e

    goto/16 :goto_31

    .line 435
    :cond_141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_14c

    .line 436
    const/16 v0, 0xb4

    goto/16 :goto_31

    .line 437
    :cond_14c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_155

    move v0, v1

    .line 438
    goto/16 :goto_31

    :cond_155
    move v0, v1

    .line 440
    goto/16 :goto_31

    .line 444
    :cond_158
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v2, "EXIF NULL"

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    move v2, v1

    goto/16 :goto_5c

    .line 464
    :cond_165
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    sget v2, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_image:I

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->k(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_f7

    :cond_17a
    move v6, v1

    .line 467
    goto :goto_ff

    .line 472
    :pswitch_17c
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->l(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->writeFrontCheckBytes(Landroid/content/Context;[B)Z

    move-result v6

    goto :goto_113

    .line 475
    :pswitch_189
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->l(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->writeFrontIdBytes(Landroid/content/Context;[B)Z

    move-result v6

    goto/16 :goto_113

    .line 478
    :pswitch_197
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->l(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->writeBackCheckBytes(Landroid/content/Context;[B)Z

    move-result v6

    goto/16 :goto_113

    .line 481
    :pswitch_1a5
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->l(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->writeBackIdBytes(Landroid/content/Context;[B)Z

    move-result v6

    goto/16 :goto_113

    .line 484
    :pswitch_1b3
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->l(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->writeVoidBytes(Landroid/content/Context;[B)Z

    move-result v6

    goto/16 :goto_113

    .line 470
    nop

    :pswitch_data_1c2
    .packed-switch 0x0
        :pswitch_17c
        :pswitch_197
        :pswitch_189
        :pswitch_1a5
        :pswitch_1b3
    .end packed-switch
.end method
