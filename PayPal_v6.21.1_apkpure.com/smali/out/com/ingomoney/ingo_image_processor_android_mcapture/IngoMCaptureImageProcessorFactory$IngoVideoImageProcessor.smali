.class Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;
.super Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IngoVideoImageProcessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:J

.field final synthetic g:Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->g:Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;

    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;-><init>()V

    .line 121
    const-string/jumbo v0, "PREFERRED_LICENSE"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->a:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "PARAMS_FILE_PATH"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->c:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, "BACKUP_LICENSE"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->b:Ljava/lang/String;

    .line 125
    :try_start_26
    const-string/jumbo v0, "IS_LOGGING_ENABLED"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->d:Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_35} :catch_54

    .line 130
    :goto_35
    :try_start_35
    const-string/jumbo v0, "MICR_SCORE"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->e:J
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_44} :catch_59

    .line 135
    :goto_44
    :try_start_44
    const-string/jumbo v0, "ENDORSEMENT_SCORE"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->f:J
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_53} :catch_5e

    .line 139
    :goto_53
    return-void

    .line 126
    :catch_54
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_35

    .line 131
    :catch_59
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_44

    .line 136
    :catch_5e
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_53
.end method


# virtual methods
.method public getDocumentDetector()Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$LicenseInvalidException;
        }
    .end annotation

    .prologue
    .line 404
    new-instance v0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;

    iget-object v1, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->g:Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;

    iget-object v2, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->d:Z

    invoke-direct/range {v0 .. v5}, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;-><init>(Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public isAutoDetectionSupported()Z
    .registers 2

    .prologue
    .line 400
    const/4 v0, 0x1

    return v0
.end method

.method public processImages(Ljava/io/File;Ljava/io/File;)Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 314
    .line 316
    :try_start_1
    new-instance v3, Lcom/a2ia/Engine;

    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->c:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/a2ia/Engine;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_13d
    .catchall {:try_start_1 .. :try_end_8} :catchall_137

    .line 318
    :try_start_8
    iget-boolean v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->d:Z

    if-eqz v0, :cond_10

    .line 319
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/a2ia/Engine;->activateTraces(I)V

    .line 324
    :cond_10
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/a2ia/Engine;->getLicenseInfo(Ljava/lang/String;)Lcom/a2ia/data/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a2ia/data/LicenseInfo;->getStatus()Lcom/a2ia/data/Status;

    move-result-object v0

    sget-object v1, Lcom/a2ia/data/Status;->OK:Lcom/a2ia/data/Status;

    if-ne v0, v1, :cond_9b

    .line 325
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/a2ia/Engine;->setLicense(Ljava/lang/String;)V

    .line 333
    :goto_23
    invoke-static {p1, p2}, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;->a(Ljava/io/File;Ljava/io/File;)Lcom/a2ia/data/Input;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/a2ia/data/Input;->createCheckDocument()Lcom/a2ia/data/CheckDocument;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lcom/a2ia/data/CheckDocument;->getCheck()Lcom/a2ia/data/CheckInput;

    move-result-object v1

    .line 338
    sget-object v4, Lcom/a2ia/data/Country;->US:Lcom/a2ia/data/Country;

    invoke-virtual {v1, v4}, Lcom/a2ia/data/CheckInput;->setCountry(Lcom/a2ia/data/Country;)V

    .line 341
    invoke-virtual {v3, v0}, Lcom/a2ia/Engine;->process(Lcom/a2ia/data/Input;)Lcom/a2ia/data/Output;

    move-result-object v4

    .line 343
    invoke-virtual {v4}, Lcom/a2ia/data/Output;->getStatus()Lcom/a2ia/data/Status;

    move-result-object v0

    .line 344
    sget-object v1, Lcom/a2ia/data/Status;->OK:Lcom/a2ia/data/Status;

    if-ne v0, v1, :cond_fd

    .line 346
    iget-boolean v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->d:Z

    if-eqz v0, :cond_4d

    .line 347
    const-string/jumbo v0, "IMAGE_PROCESSOR"

    const-string/jumbo v1, "Status OK\n\n"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :cond_4d
    new-instance v1, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;-><init>(Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;)V

    .line 352
    invoke-virtual {v4}, Lcom/a2ia/data/Output;->getPreprocessedImage()Lcom/a2ia/data/Image;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/MemoryImage;

    .line 353
    invoke-virtual {v0}, Lcom/a2ia/data/MemoryImage;->getBuffer()[B

    move-result-object v0

    iput-object v0, v1, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->frontCheckImageTiff:[B

    .line 356
    invoke-virtual {v4}, Lcom/a2ia/data/Output;->getLocatedDocumentImage()Lcom/a2ia/data/Image;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/MemoryImage;

    .line 357
    invoke-virtual {v0}, Lcom/a2ia/data/MemoryImage;->getBuffer()[B

    move-result-object v0

    iput-object v0, v1, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->frontCheckImageJpg:[B

    .line 360
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/a2ia/data/Output;->getAdditionalPreprocessedPageItem(I)Lcom/a2ia/data/Image;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/MemoryImage;

    .line 361
    invoke-virtual {v0}, Lcom/a2ia/data/MemoryImage;->getBuffer()[B

    move-result-object v0

    iput-object v0, v1, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->backCheckImageTiff:[B

    .line 364
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/a2ia/data/Output;->getAdditionalLocatedDocumentPageItem(I)Lcom/a2ia/data/Image;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/MemoryImage;

    .line 365
    invoke-virtual {v0}, Lcom/a2ia/data/MemoryImage;->getBuffer()[B

    move-result-object v0

    iput-object v0, v1, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->backCheckImageJpg:[B

    .line 367
    iget-boolean v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->d:Z

    if-eqz v0, :cond_91

    .line 368
    const-string/jumbo v0, "IMAGE_PROCESSOR"

    const-string/jumbo v4, "ValidateCheckImagesWithA2iaAsyncTask doInBackground Success"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_91} :catch_b0
    .catchall {:try_start_8 .. :try_end_91} :catchall_f3

    .line 385
    :cond_91
    if-eqz v3, :cond_99

    .line 387
    invoke-virtual {v3}, Lcom/a2ia/Engine;->clean()V

    .line 388
    invoke-virtual {v3}, Lcom/a2ia/Engine;->close()V

    :cond_99
    move-object v0, v1

    .line 396
    :goto_9a
    return-object v0

    .line 326
    :cond_9b
    :try_start_9b
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/a2ia/Engine;->getLicenseInfo(Ljava/lang/String;)Lcom/a2ia/data/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a2ia/data/LicenseInfo;->getStatus()Lcom/a2ia/data/Status;

    move-result-object v0

    sget-object v1, Lcom/a2ia/data/Status;->OK:Lcom/a2ia/data/Status;

    if-ne v0, v1, :cond_eb

    .line 327
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/a2ia/Engine;->setLicense(Ljava/lang/String;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_ae} :catch_b0
    .catchall {:try_start_9b .. :try_end_ae} :catchall_f3

    goto/16 :goto_23

    .line 379
    :catch_b0
    move-exception v0

    move-object v1, v3

    .line 380
    :goto_b2
    :try_start_b2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error validating images, encountered exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 381
    iget-boolean v4, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->d:Z

    if-eqz v4, :cond_d4

    .line 382
    const-string/jumbo v4, "IMAGE_PROCESSOR"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d4
    .catchall {:try_start_b2 .. :try_end_d4} :catchall_13a

    .line 385
    :cond_d4
    if-eqz v1, :cond_dc

    .line 387
    invoke-virtual {v1}, Lcom/a2ia/Engine;->clean()V

    .line 388
    invoke-virtual {v1}, Lcom/a2ia/Engine;->close()V

    .line 392
    :cond_dc
    :goto_dc
    iget-boolean v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->d:Z

    if-eqz v0, :cond_e9

    .line 393
    const-string/jumbo v0, "IMAGE_PROCESSOR"

    const-string/jumbo v1, "ValidateCheckImagesWithA2iaAsyncTask doInBackground Failure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e9
    move-object v0, v2

    .line 396
    goto :goto_9a

    .line 329
    :cond_eb
    :try_start_eb
    new-instance v0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$LicenseInvalidException;

    iget-object v1, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->g:Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$LicenseInvalidException;-><init>(Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;)V

    throw v0
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f3} :catch_b0
    .catchall {:try_start_eb .. :try_end_f3} :catchall_f3

    .line 385
    :catchall_f3
    move-exception v0

    :goto_f4
    if-eqz v3, :cond_fc

    .line 387
    invoke-virtual {v3}, Lcom/a2ia/Engine;->clean()V

    .line 388
    invoke-virtual {v3}, Lcom/a2ia/Engine;->close()V

    .line 389
    :cond_fc
    throw v0

    .line 373
    :cond_fd
    :try_start_fd
    iget-boolean v1, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->d:Z

    if-eqz v1, :cond_12e

    .line 374
    const-string/jumbo v1, "IMAGE_PROCESSOR"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Fail !! Status :\n\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/a2ia/data/Status;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/a2ia/data/Output;->getStatusContext()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_12e} :catch_b0
    .catchall {:try_start_fd .. :try_end_12e} :catchall_f3

    .line 385
    :cond_12e
    if-eqz v3, :cond_dc

    .line 387
    invoke-virtual {v3}, Lcom/a2ia/Engine;->clean()V

    .line 388
    invoke-virtual {v3}, Lcom/a2ia/Engine;->close()V

    goto :goto_dc

    .line 385
    :catchall_137
    move-exception v0

    move-object v3, v2

    goto :goto_f4

    :catchall_13a
    move-exception v0

    move-object v3, v1

    goto :goto_f4

    .line 379
    :catch_13d
    move-exception v0

    move-object v1, v2

    goto/16 :goto_b2
.end method

.method public processImages([B[B)Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 142
    .line 144
    :try_start_1
    new-instance v3, Lcom/a2ia/Engine;

    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->c:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/a2ia/Engine;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_13d
    .catchall {:try_start_1 .. :try_end_8} :catchall_137

    .line 146
    :try_start_8
    iget-boolean v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->d:Z

    if-eqz v0, :cond_10

    .line 147
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/a2ia/Engine;->activateTraces(I)V

    .line 152
    :cond_10
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/a2ia/Engine;->getLicenseInfo(Ljava/lang/String;)Lcom/a2ia/data/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a2ia/data/LicenseInfo;->getStatus()Lcom/a2ia/data/Status;

    move-result-object v0

    sget-object v1, Lcom/a2ia/data/Status;->OK:Lcom/a2ia/data/Status;

    if-ne v0, v1, :cond_9b

    .line 153
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/a2ia/Engine;->setLicense(Ljava/lang/String;)V

    .line 161
    :goto_23
    invoke-static {p1, p2}, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;->a([B[B)Lcom/a2ia/data/Input;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/a2ia/data/Input;->createCheckDocument()Lcom/a2ia/data/CheckDocument;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/a2ia/data/CheckDocument;->getCheck()Lcom/a2ia/data/CheckInput;

    move-result-object v1

    .line 166
    sget-object v4, Lcom/a2ia/data/Country;->US:Lcom/a2ia/data/Country;

    invoke-virtual {v1, v4}, Lcom/a2ia/data/CheckInput;->setCountry(Lcom/a2ia/data/Country;)V

    .line 169
    invoke-virtual {v3, v0}, Lcom/a2ia/Engine;->process(Lcom/a2ia/data/Input;)Lcom/a2ia/data/Output;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/a2ia/data/Output;->getStatus()Lcom/a2ia/data/Status;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/a2ia/data/Status;->OK:Lcom/a2ia/data/Status;

    if-ne v0, v1, :cond_fd

    .line 174
    iget-boolean v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->d:Z

    if-eqz v0, :cond_4d

    .line 175
    const-string/jumbo v0, "IMAGE_PROCESSOR"

    const-string/jumbo v1, "Status OK\n\n"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_4d
    new-instance v1, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;-><init>(Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;)V

    .line 180
    invoke-virtual {v4}, Lcom/a2ia/data/Output;->getPreprocessedImage()Lcom/a2ia/data/Image;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/MemoryImage;

    .line 181
    invoke-virtual {v0}, Lcom/a2ia/data/MemoryImage;->getBuffer()[B

    move-result-object v0

    iput-object v0, v1, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->frontCheckImageTiff:[B

    .line 184
    invoke-virtual {v4}, Lcom/a2ia/data/Output;->getLocatedDocumentImage()Lcom/a2ia/data/Image;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/MemoryImage;

    .line 185
    invoke-virtual {v0}, Lcom/a2ia/data/MemoryImage;->getBuffer()[B

    move-result-object v0

    iput-object v0, v1, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->frontCheckImageJpg:[B

    .line 188
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/a2ia/data/Output;->getAdditionalPreprocessedPageItem(I)Lcom/a2ia/data/Image;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/MemoryImage;

    .line 189
    invoke-virtual {v0}, Lcom/a2ia/data/MemoryImage;->getBuffer()[B

    move-result-object v0

    iput-object v0, v1, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->backCheckImageTiff:[B

    .line 192
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/a2ia/data/Output;->getAdditionalLocatedDocumentPageItem(I)Lcom/a2ia/data/Image;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/MemoryImage;

    .line 193
    invoke-virtual {v0}, Lcom/a2ia/data/MemoryImage;->getBuffer()[B

    move-result-object v0

    iput-object v0, v1, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->backCheckImageJpg:[B

    .line 195
    iget-boolean v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->d:Z

    if-eqz v0, :cond_91

    .line 196
    const-string/jumbo v0, "IMAGE_PROCESSOR"

    const-string/jumbo v4, "ValidateCheckImagesWithA2iaAsyncTask doInBackground Success"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_91} :catch_b0
    .catchall {:try_start_8 .. :try_end_91} :catchall_f3

    .line 213
    :cond_91
    if-eqz v3, :cond_99

    .line 215
    invoke-virtual {v3}, Lcom/a2ia/Engine;->clean()V

    .line 216
    invoke-virtual {v3}, Lcom/a2ia/Engine;->close()V

    :cond_99
    move-object v0, v1

    .line 224
    :goto_9a
    return-object v0

    .line 154
    :cond_9b
    :try_start_9b
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/a2ia/Engine;->getLicenseInfo(Ljava/lang/String;)Lcom/a2ia/data/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a2ia/data/LicenseInfo;->getStatus()Lcom/a2ia/data/Status;

    move-result-object v0

    sget-object v1, Lcom/a2ia/data/Status;->OK:Lcom/a2ia/data/Status;

    if-ne v0, v1, :cond_eb

    .line 155
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/a2ia/Engine;->setLicense(Ljava/lang/String;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_ae} :catch_b0
    .catchall {:try_start_9b .. :try_end_ae} :catchall_f3

    goto/16 :goto_23

    .line 207
    :catch_b0
    move-exception v0

    move-object v1, v3

    .line 208
    :goto_b2
    :try_start_b2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error validating images, encountered exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    iget-boolean v4, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->d:Z

    if-eqz v4, :cond_d4

    .line 210
    const-string/jumbo v4, "IMAGE_PROCESSOR"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d4
    .catchall {:try_start_b2 .. :try_end_d4} :catchall_13a

    .line 213
    :cond_d4
    if-eqz v1, :cond_dc

    .line 215
    invoke-virtual {v1}, Lcom/a2ia/Engine;->clean()V

    .line 216
    invoke-virtual {v1}, Lcom/a2ia/Engine;->close()V

    .line 220
    :cond_dc
    :goto_dc
    iget-boolean v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->d:Z

    if-eqz v0, :cond_e9

    .line 221
    const-string/jumbo v0, "IMAGE_PROCESSOR"

    const-string/jumbo v1, "ValidateCheckImagesWithA2iaAsyncTask doInBackground Failure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e9
    move-object v0, v2

    .line 224
    goto :goto_9a

    .line 157
    :cond_eb
    :try_start_eb
    new-instance v0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$LicenseInvalidException;

    iget-object v1, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->g:Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$LicenseInvalidException;-><init>(Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;)V

    throw v0
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f3} :catch_b0
    .catchall {:try_start_eb .. :try_end_f3} :catchall_f3

    .line 213
    :catchall_f3
    move-exception v0

    :goto_f4
    if-eqz v3, :cond_fc

    .line 215
    invoke-virtual {v3}, Lcom/a2ia/Engine;->clean()V

    .line 216
    invoke-virtual {v3}, Lcom/a2ia/Engine;->close()V

    .line 217
    :cond_fc
    throw v0

    .line 201
    :cond_fd
    :try_start_fd
    iget-boolean v1, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;->d:Z

    if-eqz v1, :cond_12e

    .line 202
    const-string/jumbo v1, "IMAGE_PROCESSOR"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Fail !! Status :\n\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/a2ia/data/Status;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/a2ia/data/Output;->getStatusContext()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_12e} :catch_b0
    .catchall {:try_start_fd .. :try_end_12e} :catchall_f3

    .line 213
    :cond_12e
    if-eqz v3, :cond_dc

    .line 215
    invoke-virtual {v3}, Lcom/a2ia/Engine;->clean()V

    .line 216
    invoke-virtual {v3}, Lcom/a2ia/Engine;->close()V

    goto :goto_dc

    .line 213
    :catchall_137
    move-exception v0

    move-object v3, v2

    goto :goto_f4

    :catchall_13a
    move-exception v0

    move-object v3, v1

    goto :goto_f4

    .line 207
    :catch_13d
    move-exception v0

    move-object v1, v2

    goto/16 :goto_b2
.end method
