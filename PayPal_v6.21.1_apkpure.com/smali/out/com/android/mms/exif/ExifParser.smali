.class public Lcom/android/mms/exif/ExifParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mms/exif/ExifParser$ExifTagEvent;,
        Lcom/android/mms/exif/ExifParser$IfdEvent;,
        Lcom/android/mms/exif/ExifParser$ImageEvent;
    }
.end annotation


# static fields
.field protected static final BIG_ENDIAN_TAG:S = 0x4d4ds

.field protected static final DEFAULT_IFD0_OFFSET:I = 0x8

.field public static final EVENT_COMPRESSED_IMAGE:I = 0x3

.field public static final EVENT_END:I = 0x5

.field public static final EVENT_NEW_TAG:I = 0x1

.field public static final EVENT_START_OF_IFD:I = 0x0

.field public static final EVENT_UNCOMPRESSED_STRIP:I = 0x4

.field public static final EVENT_VALUE_OF_REGISTERED_TAG:I = 0x2

.field protected static final EXIF_HEADER:I = 0x45786966

.field protected static final EXIF_HEADER_TAIL:S = 0x0s

.field protected static final LITTLE_ENDIAN_TAG:S = 0x4949s

.field protected static final OFFSET_SIZE:I = 0x2

.field public static final OPTION_IFD_0:I = 0x1

.field public static final OPTION_IFD_1:I = 0x2

.field public static final OPTION_IFD_EXIF:I = 0x4

.field public static final OPTION_IFD_GPS:I = 0x8

.field public static final OPTION_IFD_INTEROPERABILITY:I = 0x10

.field public static final OPTION_THUMBNAIL:I = 0x20

.field private static final TAG_EXIF_IFD:S

.field private static final TAG_GPS_IFD:S

.field private static final TAG_INTEROPERABILITY_IFD:S

.field private static final TAG_JPEG_INTERCHANGE_FORMAT:S

.field private static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:S

.field protected static final TAG_SIZE:I = 0xc

.field private static final TAG_STRIP_BYTE_COUNTS:S

.field private static final TAG_STRIP_OFFSETS:S

.field protected static final TIFF_HEADER_TAIL:S = 0x2as

.field private static final US_ASCII:Ljava/nio/charset/Charset;

.field private static final logger:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field private mApp1End:I

.field private mContainExifData:Z

.field private final mCorrespondingEvent:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDataAboveIfd0:[B

.field private mIfd0Position:I

.field private mIfdStartOffset:I

.field private mIfdType:I

.field private mImageEvent:Lcom/android/mms/exif/ExifParser$ImageEvent;

.field private final mInterface:Lcom/android/mms/exif/ExifInterface;

.field private mJpegSizeTag:Lcom/android/mms/exif/ExifTag;

.field private mNeedToParseOffsetsInCurrentIfd:Z

.field private mNumOfTagInIfd:I

.field private mOffsetToApp1EndFromSOF:I

.field private final mOptions:I

.field private mStripCount:I

.field private mStripSizeTag:Lcom/android/mms/exif/ExifTag;

.field private mTag:Lcom/android/mms/exif/ExifTag;

.field private mTiffStartPosition:I

.field private final mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 72
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/android/mms/exif/ExifParser;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/android/mms/exif/ExifParser;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    .line 145
    const-string/jumbo v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/android/mms/exif/ExifParser;->US_ASCII:Ljava/nio/charset/Charset;

    .line 168
    sget v0, Lcom/android/mms/exif/ExifInterface;->TAG_EXIF_IFD:I

    .line 169
    invoke-static {v0}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/android/mms/exif/ExifParser;->TAG_EXIF_IFD:S

    .line 170
    sget v0, Lcom/android/mms/exif/ExifInterface;->TAG_GPS_IFD:I

    invoke-static {v0}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/android/mms/exif/ExifParser;->TAG_GPS_IFD:S

    .line 171
    sget v0, Lcom/android/mms/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    .line 172
    invoke-static {v0}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/android/mms/exif/ExifParser;->TAG_INTEROPERABILITY_IFD:S

    .line 173
    sget v0, Lcom/android/mms/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    .line 174
    invoke-static {v0}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/android/mms/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT:S

    .line 175
    sget v0, Lcom/android/mms/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 176
    invoke-static {v0}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/android/mms/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:S

    .line 177
    sget v0, Lcom/android/mms/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    .line 178
    invoke-static {v0}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/android/mms/exif/ExifParser;->TAG_STRIP_OFFSETS:S

    .line 179
    sget v0, Lcom/android/mms/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    .line 180
    invoke-static {v0}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/android/mms/exif/ExifParser;->TAG_STRIP_BYTE_COUNTS:S

    .line 179
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;ILcom/android/mms/exif/ExifInterface;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/mms/exif/ExifInvalidFormatException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput v4, p0, Lcom/android/mms/exif/ExifParser;->mIfdStartOffset:I

    .line 152
    iput v4, p0, Lcom/android/mms/exif/ExifParser;->mNumOfTagInIfd:I

    .line 160
    iput-boolean v4, p0, Lcom/android/mms/exif/ExifParser;->mContainExifData:Z

    .line 162
    iput v4, p0, Lcom/android/mms/exif/ExifParser;->mOffsetToApp1EndFromSOF:I

    .line 182
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/mms/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 206
    if-nez p1, :cond_1e

    .line 207
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Null argument inputStream to ExifParser"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_1e
    iput-object p3, p0, Lcom/android/mms/exif/ExifParser;->mInterface:Lcom/android/mms/exif/ExifInterface;

    .line 213
    invoke-direct {p0, p1}, Lcom/android/mms/exif/ExifParser;->seekTiffData(Ljava/io/InputStream;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mms/exif/ExifParser;->mContainExifData:Z

    .line 214
    new-instance v0, Lcom/android/mms/exif/CountedDataInputStream;

    invoke-direct {v0, p1}, Lcom/android/mms/exif/CountedDataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    .line 215
    iput p2, p0, Lcom/android/mms/exif/ExifParser;->mOptions:I

    .line 216
    iget-boolean v0, p0, Lcom/android/mms/exif/ExifParser;->mContainExifData:Z

    if-nez v0, :cond_34

    .line 234
    :cond_33
    :goto_33
    return-void

    .line 220
    :cond_34
    invoke-direct {p0}, Lcom/android/mms/exif/ExifParser;->parseTiffHeader()V

    .line 221
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/android/mms/exif/CountedDataInputStream;->readUnsignedInt()J

    move-result-wide v0

    .line 222
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_5e

    .line 223
    new-instance v2, Lcom/android/mms/exif/ExifInvalidFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/android/mms/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 225
    :cond_5e
    long-to-int v2, v0

    iput v2, p0, Lcom/android/mms/exif/ExifParser;->mIfd0Position:I

    .line 226
    iput v4, p0, Lcom/android/mms/exif/ExifParser;->mIfdType:I

    .line 227
    invoke-direct {p0, v4}, Lcom/android/mms/exif/ExifParser;->isIfdRequested(I)Z

    move-result v2

    if-nez v2, :cond_6f

    invoke-direct {p0}, Lcom/android/mms/exif/ExifParser;->needToParseOffsetsInCurrentIfd()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 228
    :cond_6f
    invoke-direct {p0, v4, v0, v1}, Lcom/android/mms/exif/ExifParser;->registerIfd(IJ)V

    .line 229
    const-wide/16 v2, 0x8

    cmp-long v2, v0, v2

    if-eqz v2, :cond_33

    .line 230
    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/mms/exif/ExifParser;->mDataAboveIfd0:[B

    .line 231
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mDataAboveIfd0:[B

    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifParser;->read([B)I

    goto :goto_33
.end method

.method private checkAllowed(II)Z
    .registers 4

    .prologue
    .line 641
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mInterface:Lcom/android/mms/exif/ExifInterface;

    invoke-virtual {v0}, Lcom/android/mms/exif/ExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 642
    if-nez v0, :cond_e

    .line 643
    const/4 v0, 0x0

    .line 645
    :goto_d
    return v0

    :cond_e
    invoke-static {v0, p1}, Lcom/android/mms/exif/ExifInterface;->isIfdAllowed(II)Z

    move-result v0

    goto :goto_d
.end method

.method private checkOffsetOrImageTag(Lcom/android/mms/exif/ExifTag;)V
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 590
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v1

    if-nez v1, :cond_b

    .line 638
    :cond_a
    :goto_a
    return-void

    .line 593
    :cond_b
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getTagId()S

    move-result v1

    .line 594
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getIfd()I

    move-result v2

    .line 595
    sget-short v3, Lcom/android/mms/exif/ExifParser;->TAG_EXIF_IFD:S

    if-ne v1, v3, :cond_33

    sget v3, Lcom/android/mms/exif/ExifInterface;->TAG_EXIF_IFD:I

    invoke-direct {p0, v2, v3}, Lcom/android/mms/exif/ExifParser;->checkAllowed(II)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 596
    invoke-direct {p0, v5}, Lcom/android/mms/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 597
    invoke-direct {p0, v4}, Lcom/android/mms/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 598
    :cond_2b
    invoke-virtual {p1, v0}, Lcom/android/mms/exif/ExifTag;->getValueAt(I)J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, Lcom/android/mms/exif/ExifParser;->registerIfd(IJ)V

    goto :goto_a

    .line 600
    :cond_33
    sget-short v3, Lcom/android/mms/exif/ExifParser;->TAG_GPS_IFD:S

    if-ne v1, v3, :cond_4d

    sget v3, Lcom/android/mms/exif/ExifInterface;->TAG_GPS_IFD:I

    invoke-direct {p0, v2, v3}, Lcom/android/mms/exif/ExifParser;->checkAllowed(II)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 601
    invoke-direct {p0, v6}, Lcom/android/mms/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 602
    invoke-virtual {p1, v0}, Lcom/android/mms/exif/ExifTag;->getValueAt(I)J

    move-result-wide v0

    invoke-direct {p0, v6, v0, v1}, Lcom/android/mms/exif/ExifParser;->registerIfd(IJ)V

    goto :goto_a

    .line 604
    :cond_4d
    sget-short v3, Lcom/android/mms/exif/ExifParser;->TAG_INTEROPERABILITY_IFD:S

    if-ne v1, v3, :cond_67

    sget v3, Lcom/android/mms/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    .line 605
    invoke-direct {p0, v2, v3}, Lcom/android/mms/exif/ExifParser;->checkAllowed(II)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 606
    invoke-direct {p0, v4}, Lcom/android/mms/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 607
    invoke-virtual {p1, v0}, Lcom/android/mms/exif/ExifTag;->getValueAt(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lcom/android/mms/exif/ExifParser;->registerIfd(IJ)V

    goto :goto_a

    .line 609
    :cond_67
    sget-short v3, Lcom/android/mms/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT:S

    if-ne v1, v3, :cond_81

    sget v3, Lcom/android/mms/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    .line 610
    invoke-direct {p0, v2, v3}, Lcom/android/mms/exif/ExifParser;->checkAllowed(II)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 611
    invoke-direct {p0}, Lcom/android/mms/exif/ExifParser;->isThumbnailRequested()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 612
    invoke-virtual {p1, v0}, Lcom/android/mms/exif/ExifTag;->getValueAt(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/mms/exif/ExifParser;->registerCompressedImage(J)V

    goto :goto_a

    .line 614
    :cond_81
    sget-short v3, Lcom/android/mms/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:S

    if-ne v1, v3, :cond_97

    sget v3, Lcom/android/mms/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 615
    invoke-direct {p0, v2, v3}, Lcom/android/mms/exif/ExifParser;->checkAllowed(II)Z

    move-result v3

    if-eqz v3, :cond_97

    .line 616
    invoke-direct {p0}, Lcom/android/mms/exif/ExifParser;->isThumbnailRequested()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 617
    iput-object p1, p0, Lcom/android/mms/exif/ExifParser;->mJpegSizeTag:Lcom/android/mms/exif/ExifTag;

    goto/16 :goto_a

    .line 619
    :cond_97
    sget-short v3, Lcom/android/mms/exif/ExifParser;->TAG_STRIP_OFFSETS:S

    if-ne v1, v3, :cond_e1

    sget v3, Lcom/android/mms/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-direct {p0, v2, v3}, Lcom/android/mms/exif/ExifParser;->checkAllowed(II)Z

    move-result v3

    if-eqz v3, :cond_e1

    .line 620
    invoke-direct {p0}, Lcom/android/mms/exif/ExifParser;->isThumbnailRequested()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 621
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 622
    :goto_af
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 623
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getDataType()S

    move-result v1

    if-ne v1, v4, :cond_c5

    .line 624
    invoke-virtual {p1, v0}, Lcom/android/mms/exif/ExifTag;->getValueAt(I)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/android/mms/exif/ExifParser;->registerUncompressedStrip(IJ)V

    .line 622
    :goto_c2
    add-int/lit8 v0, v0, 0x1

    goto :goto_af

    .line 626
    :cond_c5
    invoke-virtual {p1, v0}, Lcom/android/mms/exif/ExifTag;->getValueAt(I)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/android/mms/exif/ExifParser;->registerUncompressedStrip(IJ)V

    goto :goto_c2

    .line 630
    :cond_cd
    iget-object v1, p0, Lcom/android/mms/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/mms/exif/ExifParser$ExifTagEvent;

    invoke-direct {v3, p1, v0}, Lcom/android/mms/exif/ExifParser$ExifTagEvent;-><init>(Lcom/android/mms/exif/ExifTag;Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 633
    :cond_e1
    sget-short v0, Lcom/android/mms/exif/ExifParser;->TAG_STRIP_BYTE_COUNTS:S

    if-ne v1, v0, :cond_a

    sget v0, Lcom/android/mms/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    .line 634
    invoke-direct {p0, v2, v0}, Lcom/android/mms/exif/ExifParser;->checkAllowed(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 635
    invoke-direct {p0}, Lcom/android/mms/exif/ExifParser;->isThumbnailRequested()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 636
    iput-object p1, p0, Lcom/android/mms/exif/ExifParser;->mStripSizeTag:Lcom/android/mms/exif/ExifTag;

    goto/16 :goto_a
.end method

.method private isIfdRequested(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    packed-switch p1, :pswitch_data_30

    move v0, v1

    .line 197
    :cond_6
    :goto_6
    return v0

    .line 187
    :pswitch_7
    iget v2, p0, Lcom/android/mms/exif/ExifParser;->mOptions:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_6

    .line 189
    :pswitch_f
    iget v2, p0, Lcom/android/mms/exif/ExifParser;->mOptions:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_6

    .line 191
    :pswitch_17
    iget v2, p0, Lcom/android/mms/exif/ExifParser;->mOptions:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_6

    .line 193
    :pswitch_1f
    iget v2, p0, Lcom/android/mms/exif/ExifParser;->mOptions:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_6

    .line 195
    :pswitch_27
    iget v2, p0, Lcom/android/mms/exif/ExifParser;->mOptions:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_6

    .line 185
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_7
        :pswitch_f
        :pswitch_17
        :pswitch_27
        :pswitch_1f
    .end packed-switch
.end method

.method private isThumbnailRequested()Z
    .registers 2

    .prologue
    .line 201
    iget v0, p0, Lcom/android/mms/exif/ExifParser;->mOptions:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private needToParseOffsetsInCurrentIfd()Z
    .registers 5

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 395
    iget v2, p0, Lcom/android/mms/exif/ExifParser;->mIfdType:I

    packed-switch v2, :pswitch_data_30

    .line 406
    :cond_8
    :goto_8
    return v0

    .line 397
    :pswitch_9
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/android/mms/exif/ExifParser;->isIfdRequested(I)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/android/mms/exif/ExifParser;->isIfdRequested(I)Z

    move-result v2

    if-nez v2, :cond_23

    .line 398
    invoke-direct {p0, v3}, Lcom/android/mms/exif/ExifParser;->isIfdRequested(I)Z

    move-result v2

    if-nez v2, :cond_23

    .line 399
    invoke-direct {p0, v1}, Lcom/android/mms/exif/ExifParser;->isIfdRequested(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_23
    move v0, v1

    goto :goto_8

    .line 401
    :pswitch_25
    invoke-direct {p0}, Lcom/android/mms/exif/ExifParser;->isThumbnailRequested()Z

    move-result v0

    goto :goto_8

    .line 404
    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/android/mms/exif/ExifParser;->isIfdRequested(I)Z

    move-result v0

    goto :goto_8

    .line 395
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_9
        :pswitch_25
        :pswitch_2a
    .end packed-switch
.end method

.method protected static parse(Ljava/io/InputStream;ILcom/android/mms/exif/ExifInterface;)Lcom/android/mms/exif/ExifParser;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/mms/exif/ExifInvalidFormatException;
        }
    .end annotation

    .prologue
    .line 244
    new-instance v0, Lcom/android/mms/exif/ExifParser;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/mms/exif/ExifParser;-><init>(Ljava/io/InputStream;ILcom/android/mms/exif/ExifInterface;)V

    return-object v0
.end method

.method protected static parse(Ljava/io/InputStream;Lcom/android/mms/exif/ExifInterface;)Lcom/android/mms/exif/ExifParser;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/mms/exif/ExifInvalidFormatException;
        }
    .end annotation

    .prologue
    .line 257
    new-instance v0, Lcom/android/mms/exif/ExifParser;

    const/16 v1, 0x3f

    invoke-direct {v0, p0, v1, p1}, Lcom/android/mms/exif/ExifParser;-><init>(Ljava/io/InputStream;ILcom/android/mms/exif/ExifInterface;)V

    return-object v0
.end method

.method private parseTiffHeader()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/mms/exif/ExifInvalidFormatException;
        }
    .end annotation

    .prologue
    .line 741
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/android/mms/exif/CountedDataInputStream;->readShort()S

    move-result v0

    .line 742
    const/16 v1, 0x4949

    if-ne v1, v0, :cond_24

    .line 743
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/android/mms/exif/CountedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 750
    :goto_11
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/android/mms/exif/CountedDataInputStream;->readShort()S

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_39

    .line 751
    new-instance v0, Lcom/android/mms/exif/ExifInvalidFormatException;

    const-string/jumbo v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lcom/android/mms/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_24
    const/16 v1, 0x4d4d

    if-ne v1, v0, :cond_30

    .line 745
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/android/mms/exif/CountedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    goto :goto_11

    .line 747
    :cond_30
    new-instance v0, Lcom/android/mms/exif/ExifInvalidFormatException;

    const-string/jumbo v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lcom/android/mms/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_39
    return-void
.end method

.method private readTag()Lcom/android/mms/exif/ExifTag;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/mms/exif/ExifInvalidFormatException;
        }
    .end annotation

    .prologue
    const-wide/32 v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 537
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/android/mms/exif/CountedDataInputStream;->readShort()S

    move-result v1

    .line 538
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/android/mms/exif/CountedDataInputStream;->readShort()S

    move-result v2

    .line 539
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/android/mms/exif/CountedDataInputStream;->readUnsignedInt()J

    move-result-wide v8

    .line 540
    cmp-long v0, v8, v10

    if-lez v0, :cond_24

    .line 541
    new-instance v0, Lcom/android/mms/exif/ExifInvalidFormatException;

    const-string/jumbo v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lcom/android/mms/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_24
    invoke-static {v2}, Lcom/android/mms/exif/ExifTag;->isValidType(S)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 546
    sget-object v0, Lcom/android/mms/exif/ExifParser;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Tag %04x: Invalid data type %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->warn(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/android/mms/exif/CountedDataInputStream;->skip(J)J

    .line 548
    const/4 v0, 0x0

    .line 581
    :goto_4d
    return-object v0

    .line 551
    :cond_4e
    new-instance v0, Lcom/android/mms/exif/ExifTag;

    long-to-int v3, v8

    iget v4, p0, Lcom/android/mms/exif/ExifParser;->mIfdType:I

    long-to-int v7, v8

    if-eqz v7, :cond_73

    :goto_56
    invoke-direct/range {v0 .. v5}, Lcom/android/mms/exif/ExifTag;-><init>(SSIIZ)V

    .line 553
    invoke-virtual {v0}, Lcom/android/mms/exif/ExifTag;->getDataSize()I

    move-result v1

    .line 554
    const/4 v3, 0x4

    if-le v1, v3, :cond_94

    .line 555
    iget-object v1, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    invoke-virtual {v1}, Lcom/android/mms/exif/CountedDataInputStream;->readUnsignedInt()J

    move-result-wide v4

    .line 556
    cmp-long v1, v4, v10

    if-lez v1, :cond_75

    .line 557
    new-instance v0, Lcom/android/mms/exif/ExifInvalidFormatException;

    const-string/jumbo v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lcom/android/mms/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    move v5, v6

    .line 551
    goto :goto_56

    .line 562
    :cond_75
    iget v1, p0, Lcom/android/mms/exif/ExifParser;->mIfd0Position:I

    int-to-long v10, v1

    cmp-long v1, v4, v10

    if-gez v1, :cond_8f

    const/4 v1, 0x7

    if-ne v2, v1, :cond_8f

    .line 563
    long-to-int v1, v8

    new-array v1, v1, [B

    .line 564
    iget-object v2, p0, Lcom/android/mms/exif/ExifParser;->mDataAboveIfd0:[B

    long-to-int v3, v4

    add-int/lit8 v3, v3, -0x8

    long-to-int v4, v8

    invoke-static {v2, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    invoke-virtual {v0, v1}, Lcom/android/mms/exif/ExifTag;->setValue([B)Z

    goto :goto_4d

    .line 568
    :cond_8f
    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/android/mms/exif/ExifTag;->setOffset(I)V

    goto :goto_4d

    .line 571
    :cond_94
    invoke-virtual {v0}, Lcom/android/mms/exif/ExifTag;->hasDefinedCount()Z

    move-result v2

    .line 573
    invoke-virtual {v0, v6}, Lcom/android/mms/exif/ExifTag;->setHasDefinedCount(Z)V

    .line 575
    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifParser;->readFullTagValue(Lcom/android/mms/exif/ExifTag;)V

    .line 576
    invoke-virtual {v0, v2}, Lcom/android/mms/exif/ExifTag;->setHasDefinedCount(Z)V

    .line 577
    iget-object v2, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/android/mms/exif/CountedDataInputStream;->skip(J)J

    .line 579
    iget-object v1, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    invoke-virtual {v1}, Lcom/android/mms/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Lcom/android/mms/exif/ExifTag;->setOffset(I)V

    goto :goto_4d
.end method

.method private registerCompressedImage(J)V
    .registers 8

    .prologue
    .line 528
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    long-to-int v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/mms/exif/ExifParser$ImageEvent;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/android/mms/exif/ExifParser$ImageEvent;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    return-void
.end method

.method private registerIfd(IJ)V
    .registers 8

    .prologue
    .line 524
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/mms/exif/ExifParser$IfdEvent;

    invoke-direct {p0, p1}, Lcom/android/mms/exif/ExifParser;->isIfdRequested(I)Z

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/android/mms/exif/ExifParser$IfdEvent;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    return-void
.end method

.method private registerUncompressedStrip(IJ)V
    .registers 8

    .prologue
    .line 532
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/mms/exif/ExifParser$ImageEvent;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lcom/android/mms/exif/ExifParser$ImageEvent;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    return-void
.end method

.method private seekTiffData(Ljava/io/InputStream;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/mms/exif/ExifInvalidFormatException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 757
    new-instance v3, Lcom/android/mms/exif/CountedDataInputStream;

    invoke-direct {v3, p1}, Lcom/android/mms/exif/CountedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 758
    invoke-virtual {v3}, Lcom/android/mms/exif/CountedDataInputStream;->readShort()S

    move-result v1

    const/16 v2, -0x28

    if-eq v1, v2, :cond_17

    .line 759
    new-instance v0, Lcom/android/mms/exif/ExifInvalidFormatException;

    const-string/jumbo v1, "Invalid JPEG format"

    invoke-direct {v0, v1}, Lcom/android/mms/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 762
    :cond_17
    invoke-virtual {v3}, Lcom/android/mms/exif/CountedDataInputStream;->readShort()S

    move-result v1

    move v2, v1

    .line 763
    :goto_1c
    const/16 v1, -0x27

    if-eq v2, v1, :cond_53

    .line 764
    invoke-static {v2}, Lcom/android/mms/exif/JpegHeader;->isSofMarker(S)Z

    move-result v1

    if-nez v1, :cond_53

    .line 765
    invoke-virtual {v3}, Lcom/android/mms/exif/CountedDataInputStream;->readUnsignedShort()I

    move-result v1

    .line 768
    const/16 v4, -0x1f

    if-ne v2, v4, :cond_54

    .line 771
    const/16 v2, 0x8

    if-lt v1, v2, :cond_54

    .line 772
    invoke-virtual {v3}, Lcom/android/mms/exif/CountedDataInputStream;->readInt()I

    move-result v2

    .line 773
    invoke-virtual {v3}, Lcom/android/mms/exif/CountedDataInputStream;->readShort()S

    move-result v4

    .line 774
    add-int/lit8 v1, v1, -0x6

    .line 775
    const v5, 0x45786966

    if-ne v2, v5, :cond_54

    if-nez v4, :cond_54

    .line 776
    invoke-virtual {v3}, Lcom/android/mms/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v0

    iput v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStartPosition:I

    .line 777
    iput v1, p0, Lcom/android/mms/exif/ExifParser;->mApp1End:I

    .line 778
    iget v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStartPosition:I

    iget v1, p0, Lcom/android/mms/exif/ExifParser;->mApp1End:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/exif/ExifParser;->mOffsetToApp1EndFromSOF:I

    .line 779
    const/4 v0, 0x1

    .line 789
    :cond_53
    :goto_53
    return v0

    .line 783
    :cond_54
    const/4 v2, 0x2

    if-lt v1, v2, :cond_65

    add-int/lit8 v2, v1, -0x2

    int-to-long v4, v2

    add-int/lit8 v1, v1, -0x2

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Lcom/android/mms/exif/CountedDataInputStream;->skip(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6e

    .line 784
    :cond_65
    sget-object v1, Lcom/android/mms/exif/ExifParser;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Invalid JPEG format."

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->warn(Ljava/lang/String;)V

    goto :goto_53

    .line 787
    :cond_6e
    invoke-virtual {v3}, Lcom/android/mms/exif/CountedDataInputStream;->readShort()S

    move-result v1

    move v2, v1

    .line 788
    goto :goto_1c
.end method

.method private skipTo(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 500
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/android/mms/exif/CountedDataInputStream;->skipTo(J)V

    .line 501
    :goto_6
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_22

    .line 502
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_6

    .line 504
    :cond_22
    return-void
.end method


# virtual methods
.method protected getByteOrder()Ljava/nio/ByteOrder;
    .registers 2

    .prologue
    .line 917
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/android/mms/exif/CountedDataInputStream;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method protected getCompressedImageSize()I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 493
    iget-object v1, p0, Lcom/android/mms/exif/ExifParser;->mJpegSizeTag:Lcom/android/mms/exif/ExifTag;

    if-nez v1, :cond_6

    .line 496
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/android/mms/exif/ExifParser;->mJpegSizeTag:Lcom/android/mms/exif/ExifTag;

    invoke-virtual {v1, v0}, Lcom/android/mms/exif/ExifTag;->getValueAt(I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_5
.end method

.method protected getCurrentIfd()I
    .registers 2

    .prologue
    .line 455
    iget v0, p0, Lcom/android/mms/exif/ExifParser;->mIfdType:I

    return v0
.end method

.method protected getOffsetToExifEndFromSOF()I
    .registers 2

    .prologue
    .line 793
    iget v0, p0, Lcom/android/mms/exif/ExifParser;->mOffsetToApp1EndFromSOF:I

    return v0
.end method

.method protected getStripCount()I
    .registers 2

    .prologue
    .line 475
    iget v0, p0, Lcom/android/mms/exif/ExifParser;->mStripCount:I

    return v0
.end method

.method protected getStripIndex()I
    .registers 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mImageEvent:Lcom/android/mms/exif/ExifParser$ImageEvent;

    iget v0, v0, Lcom/android/mms/exif/ExifParser$ImageEvent;->stripIndex:I

    return v0
.end method

.method protected getStripSize()I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 483
    iget-object v1, p0, Lcom/android/mms/exif/ExifParser;->mStripSizeTag:Lcom/android/mms/exif/ExifTag;

    if-nez v1, :cond_6

    .line 485
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/android/mms/exif/ExifParser;->mStripSizeTag:Lcom/android/mms/exif/ExifTag;

    invoke-virtual {v1, v0}, Lcom/android/mms/exif/ExifTag;->getValueAt(I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_5
.end method

.method protected getTag()Lcom/android/mms/exif/ExifTag;
    .registers 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTag:Lcom/android/mms/exif/ExifTag;

    return-object v0
.end method

.method protected getTagCountInCurrentIfd()I
    .registers 2

    .prologue
    .line 442
    iget v0, p0, Lcom/android/mms/exif/ExifParser;->mNumOfTagInIfd:I

    return v0
.end method

.method protected getTiffStartPosition()I
    .registers 2

    .prologue
    .line 797
    iget v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStartPosition:I

    return v0
.end method

.method protected next()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/mms/exif/ExifInvalidFormatException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v0, 0x1

    .line 275
    iget-boolean v3, p0, Lcom/android/mms/exif/ExifParser;->mContainExifData:Z

    if-nez v3, :cond_b

    move v0, v2

    .line 356
    :cond_a
    :goto_a
    return v0

    .line 278
    :cond_b
    iget-object v3, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    invoke-virtual {v3}, Lcom/android/mms/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v3

    .line 279
    iget v4, p0, Lcom/android/mms/exif/ExifParser;->mIfdStartOffset:I

    add-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/android/mms/exif/ExifParser;->mNumOfTagInIfd:I

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v4, v5

    .line 280
    if-ge v3, v4, :cond_35

    .line 281
    invoke-direct {p0}, Lcom/android/mms/exif/ExifParser;->readTag()Lcom/android/mms/exif/ExifTag;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/exif/ExifParser;->mTag:Lcom/android/mms/exif/ExifTag;

    .line 282
    iget-object v1, p0, Lcom/android/mms/exif/ExifParser;->mTag:Lcom/android/mms/exif/ExifTag;

    if-nez v1, :cond_2b

    .line 283
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifParser;->next()I

    move-result v0

    goto :goto_a

    .line 285
    :cond_2b
    iget-boolean v1, p0, Lcom/android/mms/exif/ExifParser;->mNeedToParseOffsetsInCurrentIfd:Z

    if-eqz v1, :cond_a

    .line 286
    iget-object v1, p0, Lcom/android/mms/exif/ExifParser;->mTag:Lcom/android/mms/exif/ExifTag;

    invoke-direct {p0, v1}, Lcom/android/mms/exif/ExifParser;->checkOffsetOrImageTag(Lcom/android/mms/exif/ExifTag;)V

    goto :goto_a

    .line 289
    :cond_35
    if-ne v3, v4, :cond_52

    .line 291
    iget v3, p0, Lcom/android/mms/exif/ExifParser;->mIfdType:I

    if-nez v3, :cond_bb

    .line 292
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v4

    .line 293
    invoke-direct {p0, v0}, Lcom/android/mms/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-direct {p0}, Lcom/android/mms/exif/ExifParser;->isThumbnailRequested()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 294
    :cond_4b
    cmp-long v1, v4, v6

    if-eqz v1, :cond_52

    .line 295
    invoke-direct {p0, v0, v4, v5}, Lcom/android/mms/exif/ExifParser;->registerIfd(IJ)V

    .line 315
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_196

    .line 316
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v3

    .line 317
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 319
    :try_start_64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mms/exif/ExifParser;->skipTo(I)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_71} :catch_11a

    .line 325
    instance-of v0, v1, Lcom/android/mms/exif/ExifParser$IfdEvent;

    if-eqz v0, :cond_168

    move-object v0, v1

    .line 326
    check-cast v0, Lcom/android/mms/exif/ExifParser$IfdEvent;

    iget v0, v0, Lcom/android/mms/exif/ExifParser$IfdEvent;->ifd:I

    iput v0, p0, Lcom/android/mms/exif/ExifParser;->mIfdType:I

    .line 327
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/android/mms/exif/CountedDataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/android/mms/exif/ExifParser;->mNumOfTagInIfd:I

    .line 328
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mms/exif/ExifParser;->mIfdStartOffset:I

    .line 330
    iget v0, p0, Lcom/android/mms/exif/ExifParser;->mNumOfTagInIfd:I

    mul-int/lit8 v0, v0, 0xc

    iget v3, p0, Lcom/android/mms/exif/ExifParser;->mIfdStartOffset:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/android/mms/exif/ExifParser;->mApp1End:I

    if-le v0, v3, :cond_154

    .line 331
    sget-object v0, Lcom/android/mms/exif/ExifParser;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid size of IFD "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/android/mms/exif/ExifParser;->mIfdType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->warn(Ljava/lang/String;)V

    move v0, v2

    .line 332
    goto/16 :goto_a

    .line 301
    :cond_bb
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_199

    .line 302
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    .line 303
    invoke-virtual {v3}, Lcom/android/mms/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v3

    sub-int/2addr v0, v3

    .line 305
    :goto_da
    if-ge v0, v1, :cond_f7

    .line 306
    sget-object v1, Lcom/android/mms/exif/ExifParser;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid size of link to next IFD: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->warn(Ljava/lang/String;)V

    goto/16 :goto_52

    .line 308
    :cond_f7
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v0

    .line 309
    cmp-long v3, v0, v6

    if-eqz v3, :cond_52

    .line 310
    sget-object v3, Lcom/android/mms/exif/ExifParser;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Invalid link to next IFD: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->warn(Ljava/lang/String;)V

    goto/16 :goto_52

    .line 320
    :catch_11a
    move-exception v0

    .line 321
    sget-object v0, Lcom/android/mms/exif/ExifParser;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Failed to skip to data at: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", the file may be broken."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->warn(Ljava/lang/String;)V

    goto/16 :goto_52

    .line 335
    :cond_154
    invoke-direct {p0}, Lcom/android/mms/exif/ExifParser;->needToParseOffsetsInCurrentIfd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mms/exif/ExifParser;->mNeedToParseOffsetsInCurrentIfd:Z

    .line 336
    check-cast v1, Lcom/android/mms/exif/ExifParser$IfdEvent;

    iget-boolean v0, v1, Lcom/android/mms/exif/ExifParser$IfdEvent;->isRequested:Z

    if-eqz v0, :cond_163

    .line 337
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 339
    :cond_163
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifParser;->skipRemainingTagsInCurrentIfd()V

    goto/16 :goto_52

    .line 341
    :cond_168
    instance-of v0, v1, Lcom/android/mms/exif/ExifParser$ImageEvent;

    if-eqz v0, :cond_176

    .line 342
    check-cast v1, Lcom/android/mms/exif/ExifParser$ImageEvent;

    iput-object v1, p0, Lcom/android/mms/exif/ExifParser;->mImageEvent:Lcom/android/mms/exif/ExifParser$ImageEvent;

    .line 343
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mImageEvent:Lcom/android/mms/exif/ExifParser$ImageEvent;

    iget v0, v0, Lcom/android/mms/exif/ExifParser$ImageEvent;->type:I

    goto/16 :goto_a

    .line 345
    :cond_176
    check-cast v1, Lcom/android/mms/exif/ExifParser$ExifTagEvent;

    .line 346
    iget-object v0, v1, Lcom/android/mms/exif/ExifParser$ExifTagEvent;->tag:Lcom/android/mms/exif/ExifTag;

    iput-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTag:Lcom/android/mms/exif/ExifTag;

    .line 347
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTag:Lcom/android/mms/exif/ExifTag;

    invoke-virtual {v0}, Lcom/android/mms/exif/ExifTag;->getDataType()S

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_18f

    .line 348
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTag:Lcom/android/mms/exif/ExifTag;

    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifParser;->readFullTagValue(Lcom/android/mms/exif/ExifTag;)V

    .line 349
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTag:Lcom/android/mms/exif/ExifTag;

    invoke-direct {p0, v0}, Lcom/android/mms/exif/ExifParser;->checkOffsetOrImageTag(Lcom/android/mms/exif/ExifTag;)V

    .line 351
    :cond_18f
    iget-boolean v0, v1, Lcom/android/mms/exif/ExifParser$ExifTagEvent;->isRequested:Z

    if-eqz v0, :cond_52

    .line 352
    const/4 v0, 0x2

    goto/16 :goto_a

    :cond_196
    move v0, v2

    .line 356
    goto/16 :goto_a

    :cond_199
    move v0, v1

    goto/16 :goto_da
.end method

.method protected read([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 811
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    invoke-virtual {v0, p1}, Lcom/android/mms/exif/CountedDataInputStream;->read([B)I

    move-result v0

    return v0
.end method

.method protected read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 804
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/mms/exif/CountedDataInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method protected readFullTagValue(Lcom/android/mms/exif/ExifTag;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 650
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getDataType()S

    move-result v0

    .line 651
    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v2, 0x7

    if-eq v0, v2, :cond_e

    const/4 v2, 0x1

    if-ne v0, v2, :cond_81

    .line 653
    :cond_e
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v2

    .line 654
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_81

    .line 655
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    invoke-virtual {v3}, Lcom/android/mms/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_81

    .line 657
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 658
    instance-of v2, v0, Lcom/android/mms/exif/ExifParser$ImageEvent;

    if-eqz v2, :cond_89

    .line 660
    sget-object v0, Lcom/android/mms/exif/ExifParser;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->warn(Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 662
    sget-object v2, Lcom/android/mms/exif/ExifParser;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid thumbnail offset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->warn(Ljava/lang/String;)V

    .line 682
    :cond_81
    :goto_81
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getDataType()S

    move-result v0

    packed-switch v0, :pswitch_data_1c0

    .line 737
    :goto_88
    :pswitch_88
    return-void

    .line 665
    :cond_89
    instance-of v2, v0, Lcom/android/mms/exif/ExifParser$IfdEvent;

    if-eqz v2, :cond_fc

    .line 666
    sget-object v2, Lcom/android/mms/exif/ExifParser;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Ifd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v0, Lcom/android/mms/exif/ExifParser$IfdEvent;

    iget v0, v0, Lcom/android/mms/exif/ExifParser$IfdEvent;->ifd:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " overlaps value for tag: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 667
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-virtual {v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->warn(Ljava/lang/String;)V

    .line 673
    :cond_b9
    :goto_b9
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    .line 674
    invoke-virtual {v2}, Lcom/android/mms/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v2

    sub-int/2addr v0, v2

    .line 675
    sget-object v2, Lcom/android/mms/exif/ExifParser;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid size of tag: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " setting count to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->warn(Ljava/lang/String;)V

    .line 677
    invoke-virtual {p1, v0}, Lcom/android/mms/exif/ExifTag;->forceSetComponentCount(I)V

    goto :goto_81

    .line 668
    :cond_fc
    instance-of v2, v0, Lcom/android/mms/exif/ExifParser$ExifTagEvent;

    if-eqz v2, :cond_b9

    .line 669
    sget-object v2, Lcom/android/mms/exif/ExifParser;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Tag value for tag: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v0, Lcom/android/mms/exif/ExifParser$ExifTagEvent;

    iget-object v0, v0, Lcom/android/mms/exif/ExifParser$ExifTagEvent;->tag:Lcom/android/mms/exif/ExifTag;

    .line 670
    invoke-virtual {v0}, Lcom/android/mms/exif/ExifTag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " overlaps value for tag: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 671
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-virtual {v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->warn(Ljava/lang/String;)V

    goto :goto_b9

    .line 685
    :pswitch_131
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v0, v0, [B

    .line 686
    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifParser;->read([B)I

    .line 687
    invoke-virtual {p1, v0}, Lcom/android/mms/exif/ExifTag;->setValue([B)Z

    goto/16 :goto_88

    .line 691
    :pswitch_13f
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifParser;->readString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/mms/exif/ExifTag;->setValue(Ljava/lang/String;)Z

    goto/16 :goto_88

    .line 694
    :pswitch_14c
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v0, v0, [J

    .line 695
    array-length v2, v0

    :goto_153
    if-ge v1, v2, :cond_15e

    .line 696
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 695
    add-int/lit8 v1, v1, 0x1

    goto :goto_153

    .line 698
    :cond_15e
    invoke-virtual {p1, v0}, Lcom/android/mms/exif/ExifTag;->setValue([J)Z

    goto/16 :goto_88

    .line 702
    :pswitch_163
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v0, v0, [Lcom/android/mms/exif/Rational;

    .line 703
    array-length v2, v0

    :goto_16a
    if-ge v1, v2, :cond_175

    .line 704
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifParser;->readUnsignedRational()Lcom/android/mms/exif/Rational;

    move-result-object v3

    aput-object v3, v0, v1

    .line 703
    add-int/lit8 v1, v1, 0x1

    goto :goto_16a

    .line 706
    :cond_175
    invoke-virtual {p1, v0}, Lcom/android/mms/exif/ExifTag;->setValue([Lcom/android/mms/exif/Rational;)Z

    goto/16 :goto_88

    .line 710
    :pswitch_17a
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v0, v0, [I

    .line 711
    array-length v2, v0

    :goto_181
    if-ge v1, v2, :cond_18c

    .line 712
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifParser;->readUnsignedShort()I

    move-result v3

    aput v3, v0, v1

    .line 711
    add-int/lit8 v1, v1, 0x1

    goto :goto_181

    .line 714
    :cond_18c
    invoke-virtual {p1, v0}, Lcom/android/mms/exif/ExifTag;->setValue([I)Z

    goto/16 :goto_88

    .line 718
    :pswitch_191
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v0, v0, [I

    .line 719
    array-length v2, v0

    :goto_198
    if-ge v1, v2, :cond_1a3

    .line 720
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifParser;->readLong()I

    move-result v3

    aput v3, v0, v1

    .line 719
    add-int/lit8 v1, v1, 0x1

    goto :goto_198

    .line 722
    :cond_1a3
    invoke-virtual {p1, v0}, Lcom/android/mms/exif/ExifTag;->setValue([I)Z

    goto/16 :goto_88

    .line 726
    :pswitch_1a8
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v2, v0, [Lcom/android/mms/exif/Rational;

    .line 727
    array-length v3, v2

    move v0, v1

    :goto_1b0
    if-ge v0, v3, :cond_1bb

    .line 728
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifParser;->readRational()Lcom/android/mms/exif/Rational;

    move-result-object v1

    aput-object v1, v2, v0

    .line 727
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b0

    .line 730
    :cond_1bb
    invoke-virtual {p1, v2}, Lcom/android/mms/exif/ExifTag;->setValue([Lcom/android/mms/exif/Rational;)Z

    goto/16 :goto_88

    .line 682
    :pswitch_data_1c0
    .packed-switch 0x1
        :pswitch_131
        :pswitch_13f
        :pswitch_17a
        :pswitch_14c
        :pswitch_163
        :pswitch_88
        :pswitch_131
        :pswitch_88
        :pswitch_191
        :pswitch_1a8
    .end packed-switch
.end method

.method protected readLong()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 866
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/android/mms/exif/CountedDataInputStream;->readInt()I

    move-result v0

    return v0
.end method

.method protected readRational()Lcom/android/mms/exif/Rational;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 873
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifParser;->readLong()I

    move-result v0

    .line 874
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifParser;->readLong()I

    move-result v1

    .line 875
    new-instance v2, Lcom/android/mms/exif/Rational;

    int-to-long v4, v0

    int-to-long v0, v1

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/android/mms/exif/Rational;-><init>(JJ)V

    return-object v2
.end method

.method protected readString(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 820
    sget-object v0, Lcom/android/mms/exif/ExifParser;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/android/mms/exif/ExifParser;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected readString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 829
    if-lez p1, :cond_9

    .line 830
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    invoke-virtual {v0, p1, p2}, Lcom/android/mms/exif/CountedDataInputStream;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 832
    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method protected readUnsignedLong()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 849
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifParser;->readLong()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method protected readUnsignedRational()Lcom/android/mms/exif/Rational;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 857
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v0

    .line 858
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v2

    .line 859
    new-instance v4, Lcom/android/mms/exif/Rational;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/android/mms/exif/Rational;-><init>(JJ)V

    return-object v4
.end method

.method protected readUnsignedShort()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 841
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/android/mms/exif/CountedDataInputStream;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method protected registerForTagValue(Lcom/android/mms/exif/ExifTag;)V
    .registers 6

    .prologue
    .line 516
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getOffset()I

    move-result v0

    iget-object v1, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    invoke-virtual {v1}, Lcom/android/mms/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v1

    if-lt v0, v1, :cond_1f

    .line 517
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/mms/exif/ExifParser$ExifTagEvent;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/android/mms/exif/ExifParser$ExifTagEvent;-><init>(Lcom/android/mms/exif/ExifTag;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :cond_1f
    return-void
.end method

.method protected skipRemainingTagsInCurrentIfd()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/mms/exif/ExifInvalidFormatException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 367
    iget v0, p0, Lcom/android/mms/exif/ExifParser;->mIfdStartOffset:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/mms/exif/ExifParser;->mNumOfTagInIfd:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    .line 368
    iget-object v0, p0, Lcom/android/mms/exif/ExifParser;->mTiffStream:Lcom/android/mms/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/android/mms/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v0

    .line 369
    if-le v0, v1, :cond_13

    .line 392
    :cond_12
    :goto_12
    return-void

    .line 372
    :cond_13
    iget-boolean v2, p0, Lcom/android/mms/exif/ExifParser;->mNeedToParseOffsetsInCurrentIfd:Z

    if-eqz v2, :cond_2b

    .line 373
    :cond_17
    :goto_17
    if-ge v0, v1, :cond_2e

    .line 374
    invoke-direct {p0}, Lcom/android/mms/exif/ExifParser;->readTag()Lcom/android/mms/exif/ExifTag;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mms/exif/ExifParser;->mTag:Lcom/android/mms/exif/ExifTag;

    .line 375
    add-int/lit8 v0, v0, 0xc

    .line 376
    iget-object v2, p0, Lcom/android/mms/exif/ExifParser;->mTag:Lcom/android/mms/exif/ExifTag;

    if-eqz v2, :cond_17

    .line 379
    iget-object v2, p0, Lcom/android/mms/exif/ExifParser;->mTag:Lcom/android/mms/exif/ExifTag;

    invoke-direct {p0, v2}, Lcom/android/mms/exif/ExifParser;->checkOffsetOrImageTag(Lcom/android/mms/exif/ExifTag;)V

    goto :goto_17

    .line 382
    :cond_2b
    invoke-direct {p0, v1}, Lcom/android/mms/exif/ExifParser;->skipTo(I)V

    .line 384
    :cond_2e
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v0

    .line 386
    iget v2, p0, Lcom/android/mms/exif/ExifParser;->mIfdType:I

    if-nez v2, :cond_12

    .line 387
    invoke-direct {p0, v4}, Lcom/android/mms/exif/ExifParser;->isIfdRequested(I)Z

    move-result v2

    if-nez v2, :cond_42

    invoke-direct {p0}, Lcom/android/mms/exif/ExifParser;->isThumbnailRequested()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 388
    :cond_42
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_12

    .line 389
    invoke-direct {p0, v4, v0, v1}, Lcom/android/mms/exif/ExifParser;->registerIfd(IJ)V

    goto :goto_12
.end method
