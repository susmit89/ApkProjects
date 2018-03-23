.class public Lcom/a2ia/data/ImagePreprocessing;
.super Lcom/a2ia/data/Element;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-static {}, Lcom/a2ia/jni/NativeImagePreprocessing;->ImagePreprocessing()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 493
    invoke-direct {p0, p1}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 494
    return-void
.end method


# virtual methods
.method public getBinarControl()F
    .registers 2

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImagePreprocessing;->getBinarControl(I)F

    move-result v0

    return v0
.end method

.method public getCleanBottom()Lcom/a2ia/data/CleanStrip;
    .registers 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImagePreprocessing;->getCleanBottom(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/CleanStrip;->getValue(I)Lcom/a2ia/data/CleanStrip;

    move-result-object v0

    return-object v0
.end method

.method public getCleanLeft()Lcom/a2ia/data/CleanStrip;
    .registers 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImagePreprocessing;->getCleanLeft(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/CleanStrip;->getValue(I)Lcom/a2ia/data/CleanStrip;

    move-result-object v0

    return-object v0
.end method

.method public getCleanRight()Lcom/a2ia/data/CleanStrip;
    .registers 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImagePreprocessing;->getCleanRight(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/CleanStrip;->getValue(I)Lcom/a2ia/data/CleanStrip;

    move-result-object v0

    return-object v0
.end method

.method public getCleanTop()Lcom/a2ia/data/CleanStrip;
    .registers 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImagePreprocessing;->getCleanTop(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/CleanStrip;->getValue(I)Lcom/a2ia/data/CleanStrip;

    move-result-object v0

    return-object v0
.end method

.method public getCropBottom()J
    .registers 3

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImagePreprocessing;->getCropBottom(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCropLeft()J
    .registers 3

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImagePreprocessing;->getCropLeft(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCropRight()J
    .registers 3

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImagePreprocessing;->getCropRight(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCropTop()J
    .registers 3

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImagePreprocessing;->getCropTop(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDetectTruncatedDocument()Lcom/a2ia/data/Boolean;
    .registers 2

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImagePreprocessing;->getDetectTruncatedDocument(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Boolean;->getValue(I)Lcom/a2ia/data/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentLocation()Lcom/a2ia/data/DocumentLocation;
    .registers 3

    .prologue
    .line 420
    new-instance v0, Lcom/a2ia/data/DocumentLocation;

    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v1

    invoke-static {v1}, Lcom/a2ia/jni/NativeImagePreprocessing;->getDocumentLocation(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a2ia/data/DocumentLocation;-><init>(I)V

    return-object v0
.end method

.method public getModelRegistration()Lcom/a2ia/data/Boolean;
    .registers 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImagePreprocessing;->getModelRegistration(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Boolean;->getValue(I)Lcom/a2ia/data/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getOrientationCorrection()Lcom/a2ia/data/OrientationCorrection;
    .registers 2

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImagePreprocessing;->getOrientationCorrection(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/OrientationCorrection;->getValue(I)Lcom/a2ia/data/OrientationCorrection;

    move-result-object v0

    return-object v0
.end method

.method public getPipelineId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImagePreprocessing;->getPipelineId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseValues()Lcom/a2ia/data/ReverseValue;
    .registers 2

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImagePreprocessing;->getReverseValues(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/ReverseValue;->getValue(I)Lcom/a2ia/data/ReverseValue;

    move-result-object v0

    return-object v0
.end method

.method public getSkewCorrection()Lcom/a2ia/data/Boolean;
    .registers 2

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImagePreprocessing;->getSkewCorrection(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Boolean;->getValue(I)Lcom/a2ia/data/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setBinarControl(F)V
    .registers 3

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeImagePreprocessing;->setBinarControl(IF)V

    .line 375
    return-void
.end method

.method public setCleanBottom(Lcom/a2ia/data/CleanStrip;)V
    .registers 4

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/CleanStrip;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeImagePreprocessing;->setCleanBottom(II)V

    .line 205
    return-void
.end method

.method public setCleanLeft(Lcom/a2ia/data/CleanStrip;)V
    .registers 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/CleanStrip;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeImagePreprocessing;->setCleanLeft(II)V

    .line 71
    return-void
.end method

.method public setCleanRight(Lcom/a2ia/data/CleanStrip;)V
    .registers 4

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/CleanStrip;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeImagePreprocessing;->setCleanRight(II)V

    .line 115
    return-void
.end method

.method public setCleanTop(Lcom/a2ia/data/CleanStrip;)V
    .registers 4

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/CleanStrip;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeImagePreprocessing;->setCleanTop(II)V

    .line 161
    return-void
.end method

.method public setCropBottom(J)V
    .registers 4

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/a2ia/jni/NativeImagePreprocessing;->setCropBottom(IJ)V

    .line 339
    return-void
.end method

.method public setCropLeft(J)V
    .registers 4

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/a2ia/jni/NativeImagePreprocessing;->setCropLeft(IJ)V

    .line 297
    return-void
.end method

.method public setCropRight(J)V
    .registers 4

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/a2ia/jni/NativeImagePreprocessing;->setCropRight(IJ)V

    .line 311
    return-void
.end method

.method public setCropTop(J)V
    .registers 4

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/a2ia/jni/NativeImagePreprocessing;->setCropTop(IJ)V

    .line 325
    return-void
.end method

.method public setDetectTruncatedDocument(Lcom/a2ia/data/Boolean;)V
    .registers 4

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Boolean;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeImagePreprocessing;->setDetectTruncatedDocument(II)V

    .line 473
    return-void
.end method

.method public setDocumentLocation(Lcom/a2ia/data/DocumentLocation;)V
    .registers 4

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/DocumentLocation;->getHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeImagePreprocessing;->setDocumentLocation(II)V

    .line 425
    return-void
.end method

.method public setModelRegistration(Lcom/a2ia/data/Boolean;)V
    .registers 4

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Boolean;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeImagePreprocessing;->setModelRegistration(II)V

    .line 283
    return-void
.end method

.method public setOrientationCorrection(Lcom/a2ia/data/OrientationCorrection;)V
    .registers 4

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/OrientationCorrection;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeImagePreprocessing;->setOrientationCorrection(II)V

    .line 269
    return-void
.end method

.method public setPipelineId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeImagePreprocessing;->setPipelineId(ILjava/lang/String;)V

    .line 487
    return-void
.end method

.method public setReverseValues(Lcom/a2ia/data/ReverseValue;)V
    .registers 4

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/ReverseValue;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeImagePreprocessing;->setReverseValues(II)V

    .line 239
    return-void
.end method

.method public setSkewCorrection(Lcom/a2ia/data/Boolean;)V
    .registers 4

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Boolean;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeImagePreprocessing;->setSkewCorrection(II)V

    .line 417
    return-void
.end method
