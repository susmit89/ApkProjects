.class Lcom/android/mms/exif/ExifReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field private final mInterface:Lcom/android/mms/exif/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 29
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/android/mms/exif/ExifReader;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/android/mms/exif/ExifReader;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method constructor <init>(Lcom/android/mms/exif/ExifInterface;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/mms/exif/ExifReader;->mInterface:Lcom/android/mms/exif/ExifInterface;

    .line 36
    return-void
.end method


# virtual methods
.method protected read(Ljava/io/InputStream;)Lcom/android/mms/exif/ExifData;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/mms/exif/ExifInvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/mms/exif/ExifReader;->mInterface:Lcom/android/mms/exif/ExifInterface;

    invoke-static {p1, v0}, Lcom/android/mms/exif/ExifParser;->parse(Ljava/io/InputStream;Lcom/android/mms/exif/ExifInterface;)Lcom/android/mms/exif/ExifParser;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/android/mms/exif/ExifData;

    invoke-virtual {v1}, Lcom/android/mms/exif/ExifParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/android/mms/exif/ExifData;-><init>(Ljava/nio/ByteOrder;)V

    .line 51
    invoke-virtual {v1}, Lcom/android/mms/exif/ExifParser;->next()I

    move-result v0

    .line 52
    :goto_13
    const/4 v3, 0x5

    if-eq v0, v3, :cond_97

    .line 53
    packed-switch v0, :pswitch_data_98

    .line 89
    :goto_19
    invoke-virtual {v1}, Lcom/android/mms/exif/ExifParser;->next()I

    move-result v0

    goto :goto_13

    .line 55
    :pswitch_1e
    new-instance v0, Lcom/android/mms/exif/IfdData;

    invoke-virtual {v1}, Lcom/android/mms/exif/ExifParser;->getCurrentIfd()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/android/mms/exif/IfdData;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/android/mms/exif/ExifData;->addIfdData(Lcom/android/mms/exif/IfdData;)V

    goto :goto_19

    .line 58
    :pswitch_2b
    invoke-virtual {v1}, Lcom/android/mms/exif/ExifParser;->getTag()Lcom/android/mms/exif/ExifTag;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/android/mms/exif/ExifTag;->hasValue()Z

    move-result v3

    if-nez v3, :cond_39

    .line 60
    invoke-virtual {v1, v0}, Lcom/android/mms/exif/ExifParser;->registerForTagValue(Lcom/android/mms/exif/ExifTag;)V

    goto :goto_19

    .line 62
    :cond_39
    invoke-virtual {v0}, Lcom/android/mms/exif/ExifTag;->getIfd()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/mms/exif/IfdData;->setTag(Lcom/android/mms/exif/ExifTag;)Lcom/android/mms/exif/ExifTag;

    goto :goto_19

    .line 66
    :pswitch_45
    invoke-virtual {v1}, Lcom/android/mms/exif/ExifParser;->getTag()Lcom/android/mms/exif/ExifTag;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/android/mms/exif/ExifTag;->getDataType()S

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_53

    .line 68
    invoke-virtual {v1, v0}, Lcom/android/mms/exif/ExifParser;->readFullTagValue(Lcom/android/mms/exif/ExifTag;)V

    .line 70
    :cond_53
    invoke-virtual {v0}, Lcom/android/mms/exif/ExifTag;->getIfd()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/mms/exif/IfdData;->setTag(Lcom/android/mms/exif/ExifTag;)Lcom/android/mms/exif/ExifTag;

    goto :goto_19

    .line 73
    :pswitch_5f
    invoke-virtual {v1}, Lcom/android/mms/exif/ExifParser;->getCompressedImageSize()I

    move-result v0

    new-array v0, v0, [B

    .line 74
    array-length v3, v0

    invoke-virtual {v1, v0}, Lcom/android/mms/exif/ExifParser;->read([B)I

    move-result v4

    if-ne v3, v4, :cond_70

    .line 75
    invoke-virtual {v2, v0}, Lcom/android/mms/exif/ExifData;->setCompressedThumbnail([B)V

    goto :goto_19

    .line 77
    :cond_70
    sget-object v0, Lcom/android/mms/exif/ExifReader;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Failed to read the compressed thumbnail"

    invoke-virtual {v0, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->warn(Ljava/lang/String;)V

    goto :goto_19

    .line 81
    :pswitch_79
    invoke-virtual {v1}, Lcom/android/mms/exif/ExifParser;->getStripSize()I

    move-result v0

    new-array v0, v0, [B

    .line 82
    array-length v3, v0

    invoke-virtual {v1, v0}, Lcom/android/mms/exif/ExifParser;->read([B)I

    move-result v4

    if-ne v3, v4, :cond_8e

    .line 83
    invoke-virtual {v1}, Lcom/android/mms/exif/ExifParser;->getStripIndex()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/android/mms/exif/ExifData;->setStripBytes(I[B)V

    goto :goto_19

    .line 85
    :cond_8e
    sget-object v0, Lcom/android/mms/exif/ExifReader;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Failed to read the strip bytes"

    invoke-virtual {v0, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->warn(Ljava/lang/String;)V

    goto :goto_19

    .line 91
    :cond_97
    return-object v2

    .line 53
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_2b
        :pswitch_45
        :pswitch_5f
        :pswitch_79
    .end packed-switch
.end method
