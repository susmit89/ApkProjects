.class Lcom/android/mms/exif/ExifData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final USER_COMMENT_ASCII:[B

.field private static final USER_COMMENT_JIS:[B

.field private static final USER_COMMENT_UNICODE:[B

.field private static logger:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field private final mByteOrder:Ljava/nio/ByteOrder;

.field private final mIfdDatas:[Lcom/android/mms/exif/IfdData;

.field private final mStripBytes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private mThumbnail:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0x8

    .line 38
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/android/mms/exif/ExifData;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/android/mms/exif/ExifData;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    .line 41
    new-array v0, v2, [B

    fill-array-data v0, :array_22

    sput-object v0, Lcom/android/mms/exif/ExifData;->USER_COMMENT_ASCII:[B

    .line 44
    new-array v0, v2, [B

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/android/mms/exif/ExifData;->USER_COMMENT_JIS:[B

    .line 47
    new-array v0, v2, [B

    fill-array-data v0, :array_32

    sput-object v0, Lcom/android/mms/exif/ExifData;->USER_COMMENT_UNICODE:[B

    return-void

    .line 41
    nop

    :array_22
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 44
    :array_2a
    .array-data 1
        0x4at
        0x49t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 47
    :array_32
    .array-data 1
        0x55t
        0x4et
        0x49t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x0t
    .end array-data
.end method

.method constructor <init>(Ljava/nio/ByteOrder;)V
    .registers 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/mms/exif/IfdData;

    iput-object v0, p0, Lcom/android/mms/exif/ExifData;->mIfdDatas:[Lcom/android/mms/exif/IfdData;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 57
    iput-object p1, p0, Lcom/android/mms/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 58
    return-void
.end method


# virtual methods
.method protected addIfdData(Lcom/android/mms/exif/IfdData;)V
    .registers 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/android/mms/exif/ExifData;->mIfdDatas:[Lcom/android/mms/exif/IfdData;

    invoke-virtual {p1}, Lcom/android/mms/exif/IfdData;->getId()I

    move-result v1

    aput-object p1, v0, v1

    .line 145
    return-void
.end method

.method protected addTag(Lcom/android/mms/exif/ExifTag;)Lcom/android/mms/exif/ExifTag;
    .registers 3

    .prologue
    .line 174
    if-eqz p1, :cond_b

    .line 175
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getIfd()I

    move-result v0

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/android/mms/exif/ExifData;->addTag(Lcom/android/mms/exif/ExifTag;I)Lcom/android/mms/exif/ExifTag;

    move-result-object v0

    .line 178
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected addTag(Lcom/android/mms/exif/ExifTag;I)Lcom/android/mms/exif/ExifTag;
    .registers 4

    .prologue
    .line 186
    if-eqz p1, :cond_11

    invoke-static {p2}, Lcom/android/mms/exif/ExifTag;->isValidIfd(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 187
    invoke-virtual {p0, p2}, Lcom/android/mms/exif/ExifData;->getOrCreateIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Lcom/android/mms/exif/IfdData;->setTag(Lcom/android/mms/exif/ExifTag;)Lcom/android/mms/exif/ExifTag;

    move-result-object v0

    .line 190
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method protected clearThumbnailAndStrips()V
    .registers 2

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mms/exif/ExifData;->mThumbnail:[B

    .line 195
    iget-object v0, p0, Lcom/android/mms/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 323
    if-ne p0, p1, :cond_6

    move v3, v4

    .line 350
    :cond_5
    :goto_5
    return v3

    .line 326
    :cond_6
    if-eqz p1, :cond_5

    .line 329
    instance-of v0, p1, Lcom/android/mms/exif/ExifData;

    if-eqz v0, :cond_5

    .line 330
    check-cast p1, Lcom/android/mms/exif/ExifData;

    .line 331
    iget-object v0, p1, Lcom/android/mms/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    iget-object v1, p0, Lcom/android/mms/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcom/android/mms/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/mms/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcom/android/mms/exif/ExifData;->mThumbnail:[B

    iget-object v1, p0, Lcom/android/mms/exif/ExifData;->mThumbnail:[B

    .line 333
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v3

    .line 336
    :goto_2d
    iget-object v0, p0, Lcom/android/mms/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4f

    .line 337
    iget-object v0, p1, Lcom/android/mms/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/android/mms/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d

    :cond_4f
    move v0, v3

    .line 341
    :goto_50
    const/4 v1, 0x5

    if-ge v0, v1, :cond_68

    .line 342
    invoke-virtual {p1, v0}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v1

    .line 343
    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v2

    .line 344
    if-eq v1, v2, :cond_65

    if-eqz v1, :cond_65

    invoke-virtual {v1, v2}, Lcom/android/mms/exif/IfdData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 341
    :cond_65
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    :cond_68
    move v3, v4

    .line 348
    goto :goto_5
.end method

.method protected getAllTags()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mms/exif/ExifTag;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-object v4, p0, Lcom/android/mms/exif/ExifData;->mIfdDatas:[Lcom/android/mms/exif/IfdData;

    array-length v5, v4

    move v3, v2

    :goto_a
    if-ge v3, v5, :cond_26

    aget-object v1, v4, v3

    .line 263
    if-eqz v1, :cond_22

    .line 264
    invoke-virtual {v1}, Lcom/android/mms/exif/IfdData;->getAllTags()[Lcom/android/mms/exif/ExifTag;

    move-result-object v6

    .line 265
    if-eqz v6, :cond_22

    .line 266
    array-length v7, v6

    move v1, v2

    :goto_18
    if-ge v1, v7, :cond_22

    aget-object v8, v6, v1

    .line 267
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 262
    :cond_22
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_a

    .line 272
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2d

    .line 273
    const/4 v0, 0x0

    .line 275
    :cond_2d
    return-object v0
.end method

.method protected getAllTagsForIfd(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/android/mms/exif/ExifTag;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 283
    iget-object v1, p0, Lcom/android/mms/exif/ExifData;->mIfdDatas:[Lcom/android/mms/exif/IfdData;

    aget-object v1, v1, p1

    .line 284
    if-nez v1, :cond_8

    .line 298
    :cond_7
    :goto_7
    return-object v0

    .line 287
    :cond_8
    invoke-virtual {v1}, Lcom/android/mms/exif/IfdData;->getAllTags()[Lcom/android/mms/exif/ExifTag;

    move-result-object v3

    .line 288
    if-eqz v3, :cond_7

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    array-length v4, v3

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v4, :cond_20

    aget-object v5, v3, v2

    .line 293
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 295
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    .line 298
    goto :goto_7
.end method

.method protected getAllTagsForTagId(S)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List",
            "<",
            "Lcom/android/mms/exif/ExifTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    iget-object v2, p0, Lcom/android/mms/exif/ExifData;->mIfdDatas:[Lcom/android/mms/exif/IfdData;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_1b

    aget-object v4, v2, v1

    .line 308
    if-eqz v4, :cond_18

    .line 309
    invoke-virtual {v4, p1}, Lcom/android/mms/exif/IfdData;->getTag(S)Lcom/android/mms/exif/ExifTag;

    move-result-object v4

    .line 310
    if-eqz v4, :cond_18

    .line 311
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 315
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_22

    .line 316
    const/4 v0, 0x0

    .line 318
    :cond_22
    return-object v0
.end method

.method protected getByteOrder()Ljava/nio/ByteOrder;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/android/mms/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method protected getCompressedThumbnail()[B
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/mms/exif/ExifData;->mThumbnail:[B

    return-object v0
.end method

.method protected getIfdData(I)Lcom/android/mms/exif/IfdData;
    .registers 3

    .prologue
    .line 133
    invoke-static {p1}, Lcom/android/mms/exif/ExifTag;->isValidIfd(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 134
    iget-object v0, p0, Lcom/android/mms/exif/ExifData;->mIfdDatas:[Lcom/android/mms/exif/IfdData;

    aget-object v0, v0, p1

    .line 136
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected getOrCreateIfdData(I)Lcom/android/mms/exif/IfdData;
    .registers 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/android/mms/exif/ExifData;->mIfdDatas:[Lcom/android/mms/exif/IfdData;

    aget-object v0, v0, p1

    .line 153
    if-nez v0, :cond_f

    .line 154
    new-instance v0, Lcom/android/mms/exif/IfdData;

    invoke-direct {v0, p1}, Lcom/android/mms/exif/IfdData;-><init>(I)V

    .line 155
    iget-object v1, p0, Lcom/android/mms/exif/ExifData;->mIfdDatas:[Lcom/android/mms/exif/IfdData;

    aput-object v0, v1, p1

    .line 157
    :cond_f
    return-object v0
.end method

.method protected getStrip(I)[B
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/android/mms/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method protected getStripCount()I
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/android/mms/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected getTag(SI)Lcom/android/mms/exif/ExifTag;
    .registers 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/android/mms/exif/ExifData;->mIfdDatas:[Lcom/android/mms/exif/IfdData;

    aget-object v0, v0, p2

    .line 166
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0, p1}, Lcom/android/mms/exif/IfdData;->getTag(S)Lcom/android/mms/exif/ExifTag;

    move-result-object v0

    goto :goto_7
.end method

.method protected getUserComment()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 222
    iget-object v1, p0, Lcom/android/mms/exif/ExifData;->mIfdDatas:[Lcom/android/mms/exif/IfdData;

    aget-object v1, v1, v4

    .line 223
    if-nez v1, :cond_b

    .line 252
    :cond_a
    :goto_a
    return-object v0

    .line 226
    :cond_b
    sget v2, Lcom/android/mms/exif/ExifInterface;->TAG_USER_COMMENT:I

    invoke-static {v2}, Lcom/android/mms/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/mms/exif/IfdData;->getTag(S)Lcom/android/mms/exif/ExifTag;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_a

    .line 230
    invoke-virtual {v1}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v2

    if-lt v2, v3, :cond_a

    .line 234
    invoke-virtual {v1}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v2

    new-array v2, v2, [B

    .line 235
    invoke-virtual {v1, v2}, Lcom/android/mms/exif/ExifTag;->getBytes([B)V

    .line 237
    new-array v1, v3, [B

    .line 238
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    :try_start_2b
    sget-object v3, Lcom/android/mms/exif/ExifData;->USER_COMMENT_ASCII:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 242
    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x8

    array-length v4, v2

    add-int/lit8 v4, v4, -0x8

    const-string/jumbo v5, "US-ASCII"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v0, v1

    goto :goto_a

    .line 243
    :cond_42
    sget-object v3, Lcom/android/mms/exif/ExifData;->USER_COMMENT_JIS:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 244
    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x8

    array-length v4, v2

    add-int/lit8 v4, v4, -0x8

    const-string/jumbo v5, "EUC-JP"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v0, v1

    goto :goto_a

    .line 245
    :cond_59
    sget-object v3, Lcom/android/mms/exif/ExifData;->USER_COMMENT_UNICODE:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 246
    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x8

    array-length v4, v2

    add-int/lit8 v4, v4, -0x8

    const-string/jumbo v5, "UTF-16"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_6e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2b .. :try_end_6e} :catch_70

    move-object v0, v1

    goto :goto_a

    .line 250
    :catch_70
    move-exception v1

    .line 251
    sget-object v1, Lcom/android/mms/exif/ExifData;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Failed to decode the user comment"

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->warn(Ljava/lang/String;)V

    goto :goto_a
.end method

.method protected hasCompressedThumbnail()Z
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/mms/exif/ExifData;->mThumbnail:[B

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected hasUncompressedStrip()Z
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/android/mms/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected removeTag(SI)V
    .registers 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/android/mms/exif/ExifData;->mIfdDatas:[Lcom/android/mms/exif/IfdData;

    aget-object v0, v0, p2

    .line 211
    if-nez v0, :cond_7

    .line 215
    :goto_6
    return-void

    .line 214
    :cond_7
    invoke-virtual {v0, p1}, Lcom/android/mms/exif/IfdData;->removeTag(S)V

    goto :goto_6
.end method

.method protected setCompressedThumbnail([B)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/android/mms/exif/ExifData;->mThumbnail:[B

    .line 75
    return-void
.end method

.method protected setStripBytes(I[B)V
    .registers 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/mms/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_e

    .line 89
    iget-object v0, p0, Lcom/android/mms/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    :goto_d
    return-void

    .line 91
    :cond_e
    iget-object v0, p0, Lcom/android/mms/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_14
    if-ge v0, p1, :cond_1f

    .line 92
    iget-object v1, p0, Lcom/android/mms/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 94
    :cond_1f
    iget-object v0, p0, Lcom/android/mms/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d
.end method
