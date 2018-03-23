.class public Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IngoVideoDocumentDetector"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;

.field public a2iaDocumentDetector:Lcom/a2ia/DocumentDetector;

.field public engine:Lcom/a2ia/Engine;

.field public isLoggingEnabled:Z


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$LicenseInvalidException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 415
    iput-object p1, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->a:Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    :try_start_6
    new-instance v0, Lcom/a2ia/Engine;

    invoke-direct {v0, p4}, Lcom/a2ia/Engine;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->engine:Lcom/a2ia/Engine;

    .line 421
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->engine:Lcom/a2ia/Engine;

    invoke-virtual {v0, p2}, Lcom/a2ia/Engine;->getLicenseInfo(Ljava/lang/String;)Lcom/a2ia/data/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a2ia/data/LicenseInfo;->getStatus()Lcom/a2ia/data/Status;

    move-result-object v0

    sget-object v2, Lcom/a2ia/data/Status;->OK:Lcom/a2ia/data/Status;

    if-ne v0, v2, :cond_3b

    .line 422
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->engine:Lcom/a2ia/Engine;

    invoke-virtual {v0, p2}, Lcom/a2ia/Engine;->setLicense(Ljava/lang/String;)V

    .line 434
    :goto_20
    if-eqz p5, :cond_28

    .line 435
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->engine:Lcom/a2ia/Engine;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/a2ia/Engine;->activateTraces(I)V

    .line 438
    :cond_28
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->engine:Lcom/a2ia/Engine;

    invoke-virtual {v0}, Lcom/a2ia/Engine;->createDocumentDetector()Lcom/a2ia/DocumentDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->a2iaDocumentDetector:Lcom/a2ia/DocumentDetector;

    .line 439
    iput-boolean p5, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->isLoggingEnabled:Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_32} :catch_4f

    move v0, v1

    .line 450
    :goto_33
    if-eqz v0, :cond_7b

    .line 451
    new-instance v0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$LicenseInvalidException;

    invoke-direct {v0, p1}, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$LicenseInvalidException;-><init>(Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;)V

    throw v0

    .line 423
    :cond_3b
    :try_start_3b
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->engine:Lcom/a2ia/Engine;

    invoke-virtual {v0, p3}, Lcom/a2ia/Engine;->getLicenseInfo(Ljava/lang/String;)Lcom/a2ia/data/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a2ia/data/LicenseInfo;->getStatus()Lcom/a2ia/data/Status;

    move-result-object v0

    sget-object v2, Lcom/a2ia/data/Status;->OK:Lcom/a2ia/data/Status;

    if-ne v0, v2, :cond_64

    .line 424
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->engine:Lcom/a2ia/Engine;

    invoke-virtual {v0, p3}, Lcom/a2ia/Engine;->setLicense(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4e} :catch_4f

    goto :goto_20

    .line 440
    :catch_4f
    move-exception v0

    .line 441
    if-eqz p5, :cond_5e

    .line 442
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 444
    const-string/jumbo v2, "IMAGE_PROCESSOR"

    const-string/jumbo v3, "Invalid License"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    :cond_5e
    instance-of v0, v0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$LicenseInvalidException;

    if-eqz v0, :cond_7c

    .line 447
    const/4 v0, 0x1

    goto :goto_33

    .line 426
    :cond_64
    :try_start_64
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->engine:Lcom/a2ia/Engine;

    if-eqz v0, :cond_75

    .line 427
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->engine:Lcom/a2ia/Engine;

    invoke-virtual {v0}, Lcom/a2ia/Engine;->clean()V

    .line 428
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->engine:Lcom/a2ia/Engine;

    invoke-virtual {v0}, Lcom/a2ia/Engine;->close()V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->engine:Lcom/a2ia/Engine;

    .line 431
    :cond_75
    new-instance v0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$LicenseInvalidException;

    invoke-direct {v0, p1}, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$LicenseInvalidException;-><init>(Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;)V

    throw v0
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_7b} :catch_4f

    .line 453
    :cond_7b
    return-void

    :cond_7c
    move v0, v1

    goto :goto_33
.end method


# virtual methods
.method public clean()V
    .registers 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->a2iaDocumentDetector:Lcom/a2ia/DocumentDetector;

    if-eqz v0, :cond_9

    .line 475
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->a2iaDocumentDetector:Lcom/a2ia/DocumentDetector;

    invoke-virtual {v0}, Lcom/a2ia/DocumentDetector;->clean()V

    .line 477
    :cond_9
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->engine:Lcom/a2ia/Engine;

    if-eqz v0, :cond_1a

    .line 478
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->engine:Lcom/a2ia/Engine;

    invoke-virtual {v0}, Lcom/a2ia/Engine;->clean()V

    .line 479
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->engine:Lcom/a2ia/Engine;

    invoke-virtual {v0}, Lcom/a2ia/Engine;->close()V

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->engine:Lcom/a2ia/Engine;

    .line 482
    :cond_1a
    return-void
.end method

.method public init(III)V
    .registers 5

    .prologue
    .line 469
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->a2iaDocumentDetector:Lcom/a2ia/DocumentDetector;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a2ia/DocumentDetector;->init(III)V

    .line 470
    return-void
.end method

.method public processCameraData([B)Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;
    .registers 5

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->isLoggingEnabled:Z

    if-eqz v0, :cond_d

    .line 458
    const-string/jumbo v0, "IMAGE_PROCESSOR"

    const-string/jumbo v1, "processCameraData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    :cond_d
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->a2iaDocumentDetector:Lcom/a2ia/DocumentDetector;

    invoke-virtual {v0, p1}, Lcom/a2ia/DocumentDetector;->process([B)Lcom/a2ia/DocumentDetectionResult;

    move-result-object v0

    .line 461
    iget-boolean v1, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->isLoggingEnabled:Z

    if-eqz v1, :cond_20

    .line 462
    const-string/jumbo v1, "IMAGE_PROCESSOR"

    const-string/jumbo v2, "image processor result returned"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    :cond_20
    new-instance v1, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetectorResult;

    iget-object v2, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;->a:Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;

    invoke-direct {v1, v2, v0}, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetectorResult;-><init>(Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;Lcom/a2ia/DocumentDetectionResult;)V

    return-object v1
.end method
