.class Lcom/android/mms/exif/ExifOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field private final mBuffer:Ljava/nio/ByteBuffer;

.field private mByteToCopy:I

.field private mByteToSkip:I

.field private mExifData:Lcom/android/mms/exif/ExifData;

.field private final mInterface:Lcom/android/mms/exif/ExifInterface;

.field private final mSingleByteArray:[B

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 62
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/android/mms/exif/ExifOutputStream;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/android/mms/exif/ExifOutputStream;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method protected constructor <init>(Ljava/io/OutputStream;Lcom/android/mms/exif/ExifInterface;)V
    .registers 5

    .prologue
    .line 89
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mState:I

    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mSingleByteArray:[B

    .line 85
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 90
    iput-object p2, p0, Lcom/android/mms/exif/ExifOutputStream;->mInterface:Lcom/android/mms/exif/ExifInterface;

    .line 91
    return-void
.end method

.method private calculateAllOffset()I
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 438
    const/16 v0, 0x8

    .line 439
    iget-object v2, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v2, v1}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v2

    .line 440
    invoke-direct {p0, v2, v0}, Lcom/android/mms/exif/ExifOutputStream;->calculateOffsetOfIfd(Lcom/android/mms/exif/IfdData;I)I

    move-result v0

    .line 441
    sget v3, Lcom/android/mms/exif/ExifInterface;->TAG_EXIF_IFD:I

    invoke-static {v3}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/mms/exif/IfdData;->getTag(S)Lcom/android/mms/exif/ExifTag;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/mms/exif/ExifTag;->setValue(I)Z

    .line 443
    iget-object v3, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v3

    .line 444
    invoke-direct {p0, v3, v0}, Lcom/android/mms/exif/ExifOutputStream;->calculateOffsetOfIfd(Lcom/android/mms/exif/IfdData;I)I

    move-result v0

    .line 446
    iget-object v4, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v4

    .line 447
    if-eqz v4, :cond_3f

    .line 448
    sget v5, Lcom/android/mms/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    invoke-static {v5}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/mms/exif/IfdData;->getTag(S)Lcom/android/mms/exif/ExifTag;

    move-result-object v3

    .line 449
    invoke-virtual {v3, v0}, Lcom/android/mms/exif/ExifTag;->setValue(I)Z

    .line 450
    invoke-direct {p0, v4, v0}, Lcom/android/mms/exif/ExifOutputStream;->calculateOffsetOfIfd(Lcom/android/mms/exif/IfdData;I)I

    move-result v0

    .line 453
    :cond_3f
    iget-object v3, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v3

    .line 454
    if-eqz v3, :cond_59

    .line 455
    sget v4, Lcom/android/mms/exif/ExifInterface;->TAG_GPS_IFD:I

    invoke-static {v4}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/mms/exif/IfdData;->getTag(S)Lcom/android/mms/exif/ExifTag;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/mms/exif/ExifTag;->setValue(I)Z

    .line 456
    invoke-direct {p0, v3, v0}, Lcom/android/mms/exif/ExifOutputStream;->calculateOffsetOfIfd(Lcom/android/mms/exif/IfdData;I)I

    move-result v0

    .line 459
    :cond_59
    iget-object v3, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v3

    .line 460
    if-eqz v3, :cond_69

    .line 461
    invoke-virtual {v2, v0}, Lcom/android/mms/exif/IfdData;->setOffsetToNextIfd(I)V

    .line 462
    invoke-direct {p0, v3, v0}, Lcom/android/mms/exif/ExifOutputStream;->calculateOffsetOfIfd(Lcom/android/mms/exif/IfdData;I)I

    move-result v0

    .line 466
    :cond_69
    iget-object v2, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v2}, Lcom/android/mms/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v2

    if-eqz v2, :cond_87

    .line 467
    sget v1, Lcom/android/mms/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    invoke-static {v1}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/mms/exif/IfdData;->getTag(S)Lcom/android/mms/exif/ExifTag;

    move-result-object v1

    .line 468
    invoke-virtual {v1, v0}, Lcom/android/mms/exif/ExifTag;->setValue(I)Z

    .line 469
    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v1}, Lcom/android/mms/exif/ExifData;->getCompressedThumbnail()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, v0

    .line 480
    :goto_86
    return v1

    .line 470
    :cond_87
    iget-object v2, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v2}, Lcom/android/mms/exif/ExifData;->hasUncompressedStrip()Z

    move-result v2

    if-eqz v2, :cond_be

    .line 471
    iget-object v2, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v2}, Lcom/android/mms/exif/ExifData;->getStripCount()I

    move-result v2

    .line 472
    new-array v2, v2, [J

    move v6, v1

    move v1, v0

    move v0, v6

    .line 473
    :goto_9a
    iget-object v4, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v4}, Lcom/android/mms/exif/ExifData;->getStripCount()I

    move-result v4

    if-ge v0, v4, :cond_b0

    .line 474
    int-to-long v4, v1

    aput-wide v4, v2, v0

    .line 475
    iget-object v4, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v4, v0}, Lcom/android/mms/exif/ExifData;->getStrip(I)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v1, v4

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_9a

    .line 477
    :cond_b0
    sget v0, Lcom/android/mms/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-static {v0}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/android/mms/exif/IfdData;->getTag(S)Lcom/android/mms/exif/ExifTag;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/mms/exif/ExifTag;->setValue([J)Z

    goto :goto_86

    :cond_be
    move v1, v0

    goto :goto_86
.end method

.method private calculateOffsetOfIfd(Lcom/android/mms/exif/IfdData;I)I
    .registers 11

    .prologue
    .line 313
    invoke-virtual {p1}, Lcom/android/mms/exif/IfdData;->getTagCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int v1, p2, v0

    .line 314
    invoke-virtual {p1}, Lcom/android/mms/exif/IfdData;->getAllTags()[Lcom/android/mms/exif/ExifTag;

    move-result-object v2

    .line 315
    array-length v3, v2

    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_15
    if-ge v1, v3, :cond_2b

    aget-object v4, v2, v1

    .line 316
    invoke-virtual {v4}, Lcom/android/mms/exif/ExifTag;->getDataSize()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_28

    .line 317
    invoke-virtual {v4, v0}, Lcom/android/mms/exif/ExifTag;->setOffset(I)V

    .line 318
    invoke-virtual {v4}, Lcom/android/mms/exif/ExifTag;->getDataSize()I

    move-result v4

    add-int/2addr v0, v4

    .line 315
    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 321
    :cond_2b
    return v0
.end method

.method private createRequiredIfdAndTag()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 326
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v0, v2}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v0

    .line 327
    if-nez v0, :cond_15

    .line 328
    new-instance v0, Lcom/android/mms/exif/IfdData;

    invoke-direct {v0, v2}, Lcom/android/mms/exif/IfdData;-><init>(I)V

    .line 329
    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v1, v0}, Lcom/android/mms/exif/ExifData;->addIfdData(Lcom/android/mms/exif/IfdData;)V

    .line 331
    :cond_15
    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mInterface:Lcom/android/mms/exif/ExifInterface;

    sget v3, Lcom/android/mms/exif/ExifInterface;->TAG_EXIF_IFD:I

    invoke-virtual {v1, v3}, Lcom/android/mms/exif/ExifInterface;->buildUninitializedTag(I)Lcom/android/mms/exif/ExifTag;

    move-result-object v1

    .line 332
    if-nez v1, :cond_3b

    .line 333
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No definition for crucial exif tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/mms/exif/ExifInterface;->TAG_EXIF_IFD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_3b
    invoke-virtual {v0, v1}, Lcom/android/mms/exif/IfdData;->setTag(Lcom/android/mms/exif/ExifTag;)Lcom/android/mms/exif/ExifTag;

    .line 339
    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v1, v4}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v1

    .line 340
    if-nez v1, :cond_50

    .line 341
    new-instance v1, Lcom/android/mms/exif/IfdData;

    invoke-direct {v1, v4}, Lcom/android/mms/exif/IfdData;-><init>(I)V

    .line 342
    iget-object v3, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v3, v1}, Lcom/android/mms/exif/ExifData;->addIfdData(Lcom/android/mms/exif/IfdData;)V

    .line 346
    :cond_50
    iget-object v3, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v3

    .line 347
    if-eqz v3, :cond_82

    .line 348
    iget-object v3, p0, Lcom/android/mms/exif/ExifOutputStream;->mInterface:Lcom/android/mms/exif/ExifInterface;

    sget v4, Lcom/android/mms/exif/ExifInterface;->TAG_GPS_IFD:I

    invoke-virtual {v3, v4}, Lcom/android/mms/exif/ExifInterface;->buildUninitializedTag(I)Lcom/android/mms/exif/ExifTag;

    move-result-object v3

    .line 349
    if-nez v3, :cond_7f

    .line 350
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No definition for crucial exif tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/mms/exif/ExifInterface;->TAG_GPS_IFD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_7f
    invoke-virtual {v0, v3}, Lcom/android/mms/exif/IfdData;->setTag(Lcom/android/mms/exif/ExifTag;)Lcom/android/mms/exif/ExifTag;

    .line 357
    :cond_82
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_b4

    .line 359
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mInterface:Lcom/android/mms/exif/ExifInterface;

    sget v3, Lcom/android/mms/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    .line 360
    invoke-virtual {v0, v3}, Lcom/android/mms/exif/ExifInterface;->buildUninitializedTag(I)Lcom/android/mms/exif/ExifTag;

    move-result-object v0

    .line 361
    if-nez v0, :cond_b1

    .line 362
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No definition for crucial exif tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/mms/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_b1
    invoke-virtual {v1, v0}, Lcom/android/mms/exif/IfdData;->setTag(Lcom/android/mms/exif/ExifTag;)Lcom/android/mms/exif/ExifTag;

    .line 368
    :cond_b4
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v0, v5}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v1}, Lcom/android/mms/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v1

    if-eqz v1, :cond_13d

    .line 373
    if-nez v0, :cond_ce

    .line 374
    new-instance v0, Lcom/android/mms/exif/IfdData;

    invoke-direct {v0, v5}, Lcom/android/mms/exif/IfdData;-><init>(I)V

    .line 375
    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v1, v0}, Lcom/android/mms/exif/ExifData;->addIfdData(Lcom/android/mms/exif/IfdData;)V

    .line 378
    :cond_ce
    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mInterface:Lcom/android/mms/exif/ExifInterface;

    sget v2, Lcom/android/mms/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    .line 379
    invoke-virtual {v1, v2}, Lcom/android/mms/exif/ExifInterface;->buildUninitializedTag(I)Lcom/android/mms/exif/ExifTag;

    move-result-object v1

    .line 380
    if-nez v1, :cond_f4

    .line 381
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No definition for crucial exif tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/mms/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_f4
    invoke-virtual {v0, v1}, Lcom/android/mms/exif/IfdData;->setTag(Lcom/android/mms/exif/ExifTag;)Lcom/android/mms/exif/ExifTag;

    .line 386
    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mInterface:Lcom/android/mms/exif/ExifInterface;

    sget v2, Lcom/android/mms/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 387
    invoke-virtual {v1, v2}, Lcom/android/mms/exif/ExifInterface;->buildUninitializedTag(I)Lcom/android/mms/exif/ExifTag;

    move-result-object v1

    .line 388
    if-nez v1, :cond_11d

    .line 389
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No definition for crucial exif tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/mms/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_11d
    iget-object v2, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v2}, Lcom/android/mms/exif/ExifData;->getCompressedThumbnail()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Lcom/android/mms/exif/ExifTag;->setValue(I)Z

    .line 394
    invoke-virtual {v0, v1}, Lcom/android/mms/exif/IfdData;->setTag(Lcom/android/mms/exif/ExifTag;)Lcom/android/mms/exif/ExifTag;

    .line 397
    sget v1, Lcom/android/mms/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-static {v1}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mms/exif/IfdData;->removeTag(S)V

    .line 398
    sget v1, Lcom/android/mms/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    invoke-static {v1}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mms/exif/IfdData;->removeTag(S)V

    .line 435
    :cond_13c
    :goto_13c
    return-void

    .line 399
    :cond_13d
    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v1}, Lcom/android/mms/exif/ExifData;->hasUncompressedStrip()Z

    move-result v1

    if-eqz v1, :cond_1d8

    .line 400
    if-nez v0, :cond_151

    .line 401
    new-instance v0, Lcom/android/mms/exif/IfdData;

    invoke-direct {v0, v5}, Lcom/android/mms/exif/IfdData;-><init>(I)V

    .line 402
    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v1, v0}, Lcom/android/mms/exif/ExifData;->addIfdData(Lcom/android/mms/exif/IfdData;)V

    .line 404
    :cond_151
    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v1}, Lcom/android/mms/exif/ExifData;->getStripCount()I

    move-result v1

    .line 405
    iget-object v3, p0, Lcom/android/mms/exif/ExifOutputStream;->mInterface:Lcom/android/mms/exif/ExifInterface;

    sget v4, Lcom/android/mms/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-virtual {v3, v4}, Lcom/android/mms/exif/ExifInterface;->buildUninitializedTag(I)Lcom/android/mms/exif/ExifTag;

    move-result-object v3

    .line 406
    if-nez v3, :cond_17d

    .line 407
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No definition for crucial exif tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/mms/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_17d
    iget-object v4, p0, Lcom/android/mms/exif/ExifOutputStream;->mInterface:Lcom/android/mms/exif/ExifInterface;

    sget v5, Lcom/android/mms/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    .line 411
    invoke-virtual {v4, v5}, Lcom/android/mms/exif/ExifInterface;->buildUninitializedTag(I)Lcom/android/mms/exif/ExifTag;

    move-result-object v4

    .line 412
    if-nez v4, :cond_1a3

    .line 413
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No definition for crucial exif tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/mms/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_1a3
    new-array v5, v1, [J

    move v1, v2

    .line 417
    :goto_1a6
    iget-object v2, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v2}, Lcom/android/mms/exif/ExifData;->getStripCount()I

    move-result v2

    if-ge v1, v2, :cond_1bb

    .line 418
    iget-object v2, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v2, v1}, Lcom/android/mms/exif/ExifData;->getStrip(I)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v6, v2

    aput-wide v6, v5, v1

    .line 417
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a6

    .line 420
    :cond_1bb
    invoke-virtual {v4, v5}, Lcom/android/mms/exif/ExifTag;->setValue([J)Z

    .line 421
    invoke-virtual {v0, v3}, Lcom/android/mms/exif/IfdData;->setTag(Lcom/android/mms/exif/ExifTag;)Lcom/android/mms/exif/ExifTag;

    .line 422
    invoke-virtual {v0, v4}, Lcom/android/mms/exif/IfdData;->setTag(Lcom/android/mms/exif/ExifTag;)Lcom/android/mms/exif/ExifTag;

    .line 424
    sget v1, Lcom/android/mms/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    invoke-static {v1}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mms/exif/IfdData;->removeTag(S)V

    .line 425
    sget v1, Lcom/android/mms/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 426
    invoke-static {v1}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    .line 425
    invoke-virtual {v0, v1}, Lcom/android/mms/exif/IfdData;->removeTag(S)V

    goto/16 :goto_13c

    .line 427
    :cond_1d8
    if-eqz v0, :cond_13c

    .line 429
    sget v1, Lcom/android/mms/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-static {v1}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mms/exif/IfdData;->removeTag(S)V

    .line 430
    sget v1, Lcom/android/mms/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    invoke-static {v1}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mms/exif/IfdData;->removeTag(S)V

    .line 431
    sget v1, Lcom/android/mms/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    invoke-static {v1}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mms/exif/IfdData;->removeTag(S)V

    .line 432
    sget v1, Lcom/android/mms/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 433
    invoke-static {v1}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    .line 432
    invoke-virtual {v0, v1}, Lcom/android/mms/exif/IfdData;->removeTag(S)V

    goto/16 :goto_13c
.end method

.method private requestByteToBuffer(I[BII)I
    .registers 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v0, p1, v0

    .line 111
    if-le p4, v0, :cond_b

    move p4, v0

    .line 112
    :cond_b
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 113
    return p4
.end method

.method private stripNullValueTags(Lcom/android/mms/exif/ExifData;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mms/exif/ExifData;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mms/exif/ExifTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifData;->getAllTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/exif/ExifTag;

    .line 249
    invoke-virtual {v0}, Lcom/android/mms/exif/ExifTag;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Lcom/android/mms/exif/ExifTag;->getTagId()S

    move-result v3

    invoke-static {v3}, Lcom/android/mms/exif/ExifInterface;->isOffsetTag(S)Z

    move-result v3

    if-nez v3, :cond_d

    .line 250
    invoke-virtual {v0}, Lcom/android/mms/exif/ExifTag;->getTagId()S

    move-result v3

    invoke-virtual {v0}, Lcom/android/mms/exif/ExifTag;->getIfd()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/android/mms/exif/ExifData;->removeTag(SI)V

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 254
    :cond_38
    return-object v1
.end method

.method private writeAllTags(Lcom/android/mms/exif/OrderedDataOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 268
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/mms/exif/ExifOutputStream;->writeIfd(Lcom/android/mms/exif/IfdData;Lcom/android/mms/exif/OrderedDataOutputStream;)V

    .line 269
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/mms/exif/ExifOutputStream;->writeIfd(Lcom/android/mms/exif/IfdData;Lcom/android/mms/exif/OrderedDataOutputStream;)V

    .line 270
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_21

    .line 272
    invoke-direct {p0, v0, p1}, Lcom/android/mms/exif/ExifOutputStream;->writeIfd(Lcom/android/mms/exif/IfdData;Lcom/android/mms/exif/OrderedDataOutputStream;)V

    .line 274
    :cond_21
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_2d

    .line 276
    invoke-direct {p0, v0, p1}, Lcom/android/mms/exif/ExifOutputStream;->writeIfd(Lcom/android/mms/exif/IfdData;Lcom/android/mms/exif/OrderedDataOutputStream;)V

    .line 278
    :cond_2d
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v0, v2}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_3e

    .line 280
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v0, v2}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/mms/exif/ExifOutputStream;->writeIfd(Lcom/android/mms/exif/IfdData;Lcom/android/mms/exif/OrderedDataOutputStream;)V

    .line 282
    :cond_3e
    return-void
.end method

.method private writeExifData()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    if-nez v0, :cond_5

    .line 244
    :cond_4
    return-void

    .line 219
    :cond_5
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-direct {p0, v0}, Lcom/android/mms/exif/ExifOutputStream;->stripNullValueTags(Lcom/android/mms/exif/ExifData;)Ljava/util/ArrayList;

    move-result-object v0

    .line 220
    invoke-direct {p0}, Lcom/android/mms/exif/ExifOutputStream;->createRequiredIfdAndTag()V

    .line 221
    invoke-direct {p0}, Lcom/android/mms/exif/ExifOutputStream;->calculateAllOffset()I

    move-result v1

    .line 222
    add-int/lit8 v2, v1, 0x8

    const v3, 0xffff

    if-le v2, v3, :cond_22

    .line 223
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Exif header is too large (>64Kb)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_22
    new-instance v2, Lcom/android/mms/exif/OrderedDataOutputStream;

    iget-object v3, p0, Lcom/android/mms/exif/ExifOutputStream;->out:Ljava/io/OutputStream;

    invoke-direct {v2, v3}, Lcom/android/mms/exif/OrderedDataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 226
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lcom/android/mms/exif/OrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)Lcom/android/mms/exif/OrderedDataOutputStream;

    .line 227
    const/16 v3, -0x1f

    invoke-virtual {v2, v3}, Lcom/android/mms/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/mms/exif/OrderedDataOutputStream;

    .line 228
    add-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Lcom/android/mms/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/mms/exif/OrderedDataOutputStream;

    .line 229
    const v1, 0x45786966

    invoke-virtual {v2, v1}, Lcom/android/mms/exif/OrderedDataOutputStream;->writeInt(I)Lcom/android/mms/exif/OrderedDataOutputStream;

    .line 230
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/android/mms/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/mms/exif/OrderedDataOutputStream;

    .line 231
    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v1}, Lcom/android/mms/exif/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v3, :cond_81

    .line 232
    const/16 v1, 0x4d4d

    invoke-virtual {v2, v1}, Lcom/android/mms/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/mms/exif/OrderedDataOutputStream;

    .line 236
    :goto_52
    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v1}, Lcom/android/mms/exif/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/mms/exif/OrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)Lcom/android/mms/exif/OrderedDataOutputStream;

    .line 237
    const/16 v1, 0x2a

    invoke-virtual {v2, v1}, Lcom/android/mms/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/mms/exif/OrderedDataOutputStream;

    .line 238
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/android/mms/exif/OrderedDataOutputStream;->writeInt(I)Lcom/android/mms/exif/OrderedDataOutputStream;

    .line 239
    invoke-direct {p0, v2}, Lcom/android/mms/exif/ExifOutputStream;->writeAllTags(Lcom/android/mms/exif/OrderedDataOutputStream;)V

    .line 240
    invoke-direct {p0, v2}, Lcom/android/mms/exif/ExifOutputStream;->writeThumbnail(Lcom/android/mms/exif/OrderedDataOutputStream;)V

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/exif/ExifTag;

    .line 242
    iget-object v2, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v2, v0}, Lcom/android/mms/exif/ExifData;->addTag(Lcom/android/mms/exif/ExifTag;)Lcom/android/mms/exif/ExifTag;

    goto :goto_6f

    .line 234
    :cond_81
    const/16 v1, 0x4949

    invoke-virtual {v2, v1}, Lcom/android/mms/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/mms/exif/OrderedDataOutputStream;

    goto :goto_52
.end method

.method private writeIfd(Lcom/android/mms/exif/IfdData;Lcom/android/mms/exif/OrderedDataOutputStream;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p1}, Lcom/android/mms/exif/IfdData;->getAllTags()[Lcom/android/mms/exif/ExifTag;

    move-result-object v3

    .line 287
    array-length v1, v3

    int-to-short v1, v1

    invoke-virtual {p2, v1}, Lcom/android/mms/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/mms/exif/OrderedDataOutputStream;

    .line 288
    array-length v4, v3

    move v2, v0

    :goto_d
    if-ge v2, v4, :cond_49

    aget-object v1, v3, v2

    .line 289
    invoke-virtual {v1}, Lcom/android/mms/exif/ExifTag;->getTagId()S

    move-result v5

    invoke-virtual {p2, v5}, Lcom/android/mms/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/mms/exif/OrderedDataOutputStream;

    .line 290
    invoke-virtual {v1}, Lcom/android/mms/exif/ExifTag;->getDataType()S

    move-result v5

    invoke-virtual {p2, v5}, Lcom/android/mms/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/mms/exif/OrderedDataOutputStream;

    .line 291
    invoke-virtual {v1}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/android/mms/exif/OrderedDataOutputStream;->writeInt(I)Lcom/android/mms/exif/OrderedDataOutputStream;

    .line 295
    invoke-virtual {v1}, Lcom/android/mms/exif/ExifTag;->getDataSize()I

    move-result v5

    if-le v5, v6, :cond_37

    .line 296
    invoke-virtual {v1}, Lcom/android/mms/exif/ExifTag;->getOffset()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/mms/exif/OrderedDataOutputStream;->writeInt(I)Lcom/android/mms/exif/OrderedDataOutputStream;

    .line 288
    :cond_33
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_d

    .line 298
    :cond_37
    invoke-static {v1, p2}, Lcom/android/mms/exif/ExifOutputStream;->writeTagValue(Lcom/android/mms/exif/ExifTag;Lcom/android/mms/exif/OrderedDataOutputStream;)V

    .line 299
    invoke-virtual {v1}, Lcom/android/mms/exif/ExifTag;->getDataSize()I

    move-result v1

    rsub-int/lit8 v5, v1, 0x4

    move v1, v0

    :goto_41
    if-ge v1, v5, :cond_33

    .line 300
    invoke-virtual {p2, v0}, Lcom/android/mms/exif/OrderedDataOutputStream;->write(I)V

    .line 299
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 304
    :cond_49
    invoke-virtual {p1}, Lcom/android/mms/exif/IfdData;->getOffsetToNextIfd()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/mms/exif/OrderedDataOutputStream;->writeInt(I)Lcom/android/mms/exif/OrderedDataOutputStream;

    .line 305
    array-length v1, v3

    :goto_51
    if-ge v0, v1, :cond_61

    aget-object v2, v3, v0

    .line 306
    invoke-virtual {v2}, Lcom/android/mms/exif/ExifTag;->getDataSize()I

    move-result v4

    if-le v4, v6, :cond_5e

    .line 307
    invoke-static {v2, p2}, Lcom/android/mms/exif/ExifOutputStream;->writeTagValue(Lcom/android/mms/exif/ExifTag;Lcom/android/mms/exif/OrderedDataOutputStream;)V

    .line 305
    :cond_5e
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    .line 310
    :cond_61
    return-void
.end method

.method static writeTagValue(Lcom/android/mms/exif/ExifTag;Lcom/android/mms/exif/OrderedDataOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifTag;->getDataType()S

    move-result v1

    packed-switch v1, :pswitch_data_64

    .line 520
    :cond_8
    :goto_8
    :pswitch_8
    return-void

    .line 487
    :pswitch_9
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifTag;->getStringByte()[B

    move-result-object v1

    .line 488
    array-length v2, v1

    invoke-virtual {p0}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v3

    if-ne v2, v3, :cond_1d

    .line 489
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aput-byte v0, v1, v2

    .line 490
    invoke-virtual {p1, v1}, Lcom/android/mms/exif/OrderedDataOutputStream;->write([B)V

    goto :goto_8

    .line 492
    :cond_1d
    invoke-virtual {p1, v1}, Lcom/android/mms/exif/OrderedDataOutputStream;->write([B)V

    .line 493
    invoke-virtual {p1, v0}, Lcom/android/mms/exif/OrderedDataOutputStream;->write(I)V

    goto :goto_8

    .line 498
    :pswitch_24
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v1

    :goto_28
    if-ge v0, v1, :cond_8

    .line 499
    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifTag;->getValueAt(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/android/mms/exif/OrderedDataOutputStream;->writeInt(I)Lcom/android/mms/exif/OrderedDataOutputStream;

    .line 498
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 504
    :pswitch_35
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v1

    :goto_39
    if-ge v0, v1, :cond_8

    .line 505
    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifTag;->getRational(I)Lcom/android/mms/exif/Rational;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/mms/exif/OrderedDataOutputStream;->writeRational(Lcom/android/mms/exif/Rational;)Lcom/android/mms/exif/OrderedDataOutputStream;

    .line 504
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 510
    :pswitch_45
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v0, v0, [B

    .line 511
    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifTag;->getBytes([B)V

    .line 512
    invoke-virtual {p1, v0}, Lcom/android/mms/exif/OrderedDataOutputStream;->write([B)V

    goto :goto_8

    .line 515
    :pswitch_52
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v1

    :goto_56
    if-ge v0, v1, :cond_8

    .line 516
    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifTag;->getValueAt(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lcom/android/mms/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/mms/exif/OrderedDataOutputStream;

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    .line 485
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_45
        :pswitch_9
        :pswitch_52
        :pswitch_24
        :pswitch_35
        :pswitch_8
        :pswitch_45
        :pswitch_8
        :pswitch_24
        :pswitch_35
    .end packed-switch
.end method

.method private writeThumbnail(Lcom/android/mms/exif/OrderedDataOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v0}, Lcom/android/mms/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 259
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v0}, Lcom/android/mms/exif/ExifData;->getCompressedThumbnail()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/mms/exif/OrderedDataOutputStream;->write([B)V

    .line 265
    :cond_11
    return-void

    .line 260
    :cond_12
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v0}, Lcom/android/mms/exif/ExifData;->hasUncompressedStrip()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 261
    const/4 v0, 0x0

    :goto_1b
    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v1}, Lcom/android/mms/exif/ExifData;->getStripCount()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 262
    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v1, v0}, Lcom/android/mms/exif/ExifData;->getStrip(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/mms/exif/OrderedDataOutputStream;->write([B)V

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b
.end method


# virtual methods
.method protected setExifData(Lcom/android/mms/exif/ExifData;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/android/mms/exif/ExifOutputStream;->mExifData:Lcom/android/mms/exif/ExifData;

    .line 99
    return-void
.end method

.method public write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mSingleByteArray:[B

    const/4 v1, 0x0

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 201
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mSingleByteArray:[B

    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifOutputStream;->write([B)V

    .line 202
    return-void
.end method

.method public write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/mms/exif/ExifOutputStream;->write([BII)V

    .line 210
    return-void
.end method

.method public write([BII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v5, 0xffff

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 122
    :goto_6
    iget v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mByteToSkip:I

    if-gtz v0, :cond_12

    iget v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mByteToCopy:I

    if-gtz v0, :cond_12

    iget v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mState:I

    if-eq v0, v2, :cond_103

    :cond_12
    if-lez p3, :cond_103

    .line 124
    iget v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mByteToSkip:I

    if-lez v0, :cond_25

    .line 125
    iget v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mByteToSkip:I

    if-le p3, v0, :cond_3e

    iget v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mByteToSkip:I

    .line 126
    :goto_1e
    sub-int/2addr p3, v0

    .line 127
    iget v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mByteToSkip:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mByteToSkip:I

    .line 128
    add-int/2addr p2, v0

    .line 130
    :cond_25
    iget v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mByteToCopy:I

    if-lez v0, :cond_3b

    .line 131
    iget v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mByteToCopy:I

    if-le p3, v0, :cond_40

    iget v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mByteToCopy:I

    .line 132
    :goto_2f
    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 133
    sub-int/2addr p3, v0

    .line 134
    iget v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mByteToCopy:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mByteToCopy:I

    .line 135
    add-int/2addr p2, v0

    .line 137
    :cond_3b
    if-nez p3, :cond_42

    .line 192
    :cond_3d
    :goto_3d
    return-void

    :cond_3e
    move v0, p3

    .line 125
    goto :goto_1e

    :cond_40
    move v0, p3

    .line 131
    goto :goto_2f

    .line 140
    :cond_42
    iget v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mState:I

    packed-switch v0, :pswitch_data_10c

    goto :goto_6

    .line 142
    :pswitch_48
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/android/mms/exif/ExifOutputStream;->requestByteToBuffer(I[BII)I

    move-result v0

    .line 143
    add-int/2addr p2, v0

    .line 144
    sub-int/2addr p3, v0

    .line 145
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v2, :cond_3d

    .line 148
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 149
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, -0x28

    if-eq v0, v1, :cond_6e

    .line 150
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_6e
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 153
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mState:I

    .line 154
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 155
    invoke-direct {p0}, Lcom/android/mms/exif/ExifOutputStream;->writeExifData()V

    goto :goto_6

    .line 160
    :pswitch_85
    invoke-direct {p0, v4, p1, p2, p3}, Lcom/android/mms/exif/ExifOutputStream;->requestByteToBuffer(I[BII)I

    move-result v0

    .line 161
    add-int/2addr p2, v0

    .line 162
    sub-int/2addr p3, v0

    .line 164
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v2, :cond_ad

    .line 165
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 166
    const/16 v1, -0x27

    if-ne v0, v1, :cond_ad

    .line 167
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 168
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 171
    :cond_ad
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v4, :cond_3d

    .line 174
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 175
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 176
    const/16 v1, -0x1f

    if-ne v0, v1, :cond_d8

    .line 177
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mByteToSkip:I

    .line 178
    iput v2, p0, Lcom/android/mms/exif/ExifOutputStream;->mState:I

    .line 186
    :goto_d1
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_6

    .line 179
    :cond_d8
    invoke-static {v0}, Lcom/android/mms/exif/JpegHeader;->isSofMarker(S)Z

    move-result v0

    if-nez v0, :cond_f5

    .line 180
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 181
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/mms/exif/ExifOutputStream;->mByteToCopy:I

    goto :goto_d1

    .line 183
    :cond_f5
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/android/mms/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 184
    iput v2, p0, Lcom/android/mms/exif/ExifOutputStream;->mState:I

    goto :goto_d1

    .line 189
    :cond_103
    if-lez p3, :cond_3d

    .line 190
    iget-object v0, p0, Lcom/android/mms/exif/ExifOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_3d

    .line 140
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_48
        :pswitch_85
    .end packed-switch
.end method
