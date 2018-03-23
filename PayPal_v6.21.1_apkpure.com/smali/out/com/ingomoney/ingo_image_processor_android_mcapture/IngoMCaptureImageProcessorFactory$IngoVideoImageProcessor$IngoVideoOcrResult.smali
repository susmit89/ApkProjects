.class public Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;
.super Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IngoVideoOcrResult"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;

.field public backCheckImageJpg:[B

.field public backCheckImageTiff:[B

.field public frontCheckImageJpg:[B

.field public frontCheckImageTiff:[B


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;)V
    .registers 2

    .prologue
    .line 228
    iput-object p1, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->b:Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;

    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmountInPennies()J
    .registers 3

    .prologue
    .line 299
    iget-wide v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->amountInPennies:J

    return-wide v0
.end method

.method public getAmountScore()J
    .registers 3

    .prologue
    .line 304
    iget-wide v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->amountScore:J

    return-wide v0
.end method

.method public getBackCroppedJpgBytes()[B
    .registers 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->backCheckImageJpg:[B

    return-object v0
.end method

.method public getBackTiffBytes()[B
    .registers 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->backCheckImageTiff:[B

    return-object v0
.end method

.method public getCheckDateScore()J
    .registers 3

    .prologue
    .line 294
    iget-wide v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->checkDateScore:J

    return-wide v0
.end method

.method public getEndorsementScore()J
    .registers 3

    .prologue
    .line 264
    iget-wide v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->endorsmentScore:J

    return-wide v0
.end method

.method public getFrontCroppedJpgBytes()[B
    .registers 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->frontCheckImageJpg:[B

    return-object v0
.end method

.method public getFrontTiffBytes()[B
    .registers 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->frontCheckImageTiff:[B

    return-object v0
.end method

.method public getMicr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->micr:Ljava/lang/String;

    return-object v0
.end method

.method public getMicrScore()J
    .registers 3

    .prologue
    .line 269
    iget-wide v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->micrScore:J

    return-wide v0
.end method

.method public isCheckDateDetected()Z
    .registers 2

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->noDate:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public isEndorsementPresent()Z
    .registers 2

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->isEndorsementPresent:Z

    return v0
.end method

.method public isMicrDetected()Z
    .registers 2

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor$IngoVideoOcrResult;->a:Z

    return v0
.end method

.method public isOcrSuccess()Z
    .registers 2

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public isOcrSupported()Z
    .registers 2

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method
