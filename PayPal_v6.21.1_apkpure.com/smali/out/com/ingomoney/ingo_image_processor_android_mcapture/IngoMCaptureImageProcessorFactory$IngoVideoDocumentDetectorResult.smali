.class public Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetectorResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IngoVideoDocumentDetectorResult"
.end annotation


# instance fields
.field a:Lcom/a2ia/DocumentDetectionResult;

.field final synthetic b:Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;Lcom/a2ia/DocumentDetectionResult;)V
    .registers 3

    .prologue
    .line 490
    iput-object p1, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetectorResult;->b:Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iput-object p2, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetectorResult;->a:Lcom/a2ia/DocumentDetectionResult;

    .line 492
    return-void
.end method


# virtual methods
.method public getCoordinatesForCanvasSize(II)[F
    .registers 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetectorResult;->a:Lcom/a2ia/DocumentDetectionResult;

    if-nez v0, :cond_8

    .line 507
    const/4 v0, 0x0

    new-array v0, v0, [F

    .line 510
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetectorResult;->a:Lcom/a2ia/DocumentDetectionResult;

    invoke-virtual {v0, p1, p2}, Lcom/a2ia/DocumentDetectionResult;->getCoordinatesForCanvasSize(II)[F

    move-result-object v0

    goto :goto_7
.end method

.method public isDetected()Z
    .registers 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetectorResult;->a:Lcom/a2ia/DocumentDetectionResult;

    if-nez v0, :cond_6

    .line 497
    const/4 v0, 0x0

    .line 500
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetectorResult;->a:Lcom/a2ia/DocumentDetectionResult;

    invoke-virtual {v0}, Lcom/a2ia/DocumentDetectionResult;->isDetected()Z

    move-result v0

    goto :goto_5
.end method
