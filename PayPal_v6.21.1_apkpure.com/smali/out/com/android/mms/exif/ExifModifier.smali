.class Lcom/android/mms/exif/ExifModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mms/exif/ExifModifier$TagOffset;
    }
.end annotation


# static fields
.field private static final logger:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field private final mByteBuffer:Ljava/nio/ByteBuffer;

.field private final mInterface:Lcom/android/mms/exif/ExifInterface;

.field private mOffsetBase:I

.field private final mTagOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mms/exif/ExifModifier$TagOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final mTagToModified:Lcom/android/mms/exif/ExifData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 32
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/android/mms/exif/ExifModifier;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/android/mms/exif/ExifModifier;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/android/mms/exif/ExifInterface;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/mms/exif/ExifInvalidFormatException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/exif/ExifModifier;->mTagOffsets:Ljava/util/List;

    .line 54
    iput-object p1, p0, Lcom/android/mms/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/android/mms/exif/ExifModifier;->mOffsetBase:I

    .line 56
    iput-object p2, p0, Lcom/android/mms/exif/ExifModifier;->mInterface:Lcom/android/mms/exif/ExifInterface;

    .line 57
    const/4 v2, 0x0

    .line 59
    :try_start_15
    new-instance v1, Lcom/android/mms/exif/ByteBufferInputStream;

    invoke-direct {v1, p1}, Lcom/android/mms/exif/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_3e

    .line 61
    :try_start_1a
    iget-object v0, p0, Lcom/android/mms/exif/ExifModifier;->mInterface:Lcom/android/mms/exif/ExifInterface;

    invoke-static {v1, v0}, Lcom/android/mms/exif/ExifParser;->parse(Ljava/io/InputStream;Lcom/android/mms/exif/ExifInterface;)Lcom/android/mms/exif/ExifParser;

    move-result-object v0

    .line 62
    new-instance v2, Lcom/android/mms/exif/ExifData;

    invoke-virtual {v0}, Lcom/android/mms/exif/ExifParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/mms/exif/ExifData;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v2, p0, Lcom/android/mms/exif/ExifModifier;->mTagToModified:Lcom/android/mms/exif/ExifData;

    .line 63
    iget v2, p0, Lcom/android/mms/exif/ExifModifier;->mOffsetBase:I

    invoke-virtual {v0}, Lcom/android/mms/exif/ExifParser;->getTiffStartPosition()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/mms/exif/ExifModifier;->mOffsetBase:I

    .line 64
    iget-object v0, p0, Lcom/android/mms/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_3a
    .catchall {:try_start_1a .. :try_end_3a} :catchall_44

    .line 66
    invoke-static {v1}, Lcom/android/mms/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 68
    return-void

    .line 66
    :catchall_3e
    move-exception v0

    move-object v1, v2

    :goto_40
    invoke-static {v1}, Lcom/android/mms/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :catchall_44
    move-exception v0

    goto :goto_40
.end method

.method private modify()V
    .registers 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/android/mms/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/android/mms/exif/ExifModifier;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 147
    iget-object v0, p0, Lcom/android/mms/exif/ExifModifier;->mTagOffsets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/exif/ExifModifier$TagOffset;

    .line 148
    iget-object v2, v0, Lcom/android/mms/exif/ExifModifier$TagOffset;->mTag:Lcom/android/mms/exif/ExifTag;

    iget v0, v0, Lcom/android/mms/exif/ExifModifier$TagOffset;->mOffset:I

    invoke-direct {p0, v2, v0}, Lcom/android/mms/exif/ExifModifier;->writeTagValue(Lcom/android/mms/exif/ExifTag;I)V

    goto :goto_f

    .line 150
    :cond_23
    return-void
.end method

.method private writeTagValue(Lcom/android/mms/exif/ExifTag;I)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcom/android/mms/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/android/mms/exif/ExifModifier;->mOffsetBase:I

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getDataType()S

    move-result v1

    packed-switch v1, :pswitch_data_8a

    .line 195
    :cond_10
    :goto_10
    :pswitch_10
    return-void

    .line 160
    :pswitch_11
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getStringByte()[B

    move-result-object v1

    .line 161
    array-length v2, v1

    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v3

    if-ne v2, v3, :cond_27

    .line 162
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aput-byte v0, v1, v2

    .line 163
    iget-object v0, p0, Lcom/android/mms/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_10

    .line 165
    :cond_27
    iget-object v2, p0, Lcom/android/mms/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 166
    iget-object v1, p0, Lcom/android/mms/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_10

    .line 171
    :pswitch_32
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v1

    :goto_36
    if-ge v0, v1, :cond_10

    .line 172
    iget-object v2, p0, Lcom/android/mms/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/android/mms/exif/ExifTag;->getValueAt(I)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 177
    :pswitch_45
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v1

    :goto_49
    if-ge v0, v1, :cond_10

    .line 178
    invoke-virtual {p1, v0}, Lcom/android/mms/exif/ExifTag;->getRational(I)Lcom/android/mms/exif/Rational;

    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/android/mms/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/android/mms/exif/Rational;->getNumerator()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 180
    iget-object v3, p0, Lcom/android/mms/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/android/mms/exif/Rational;->getDenominator()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    .line 185
    :pswitch_66
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v0, v0, [B

    .line 186
    invoke-virtual {p1, v0}, Lcom/android/mms/exif/ExifTag;->getBytes([B)V

    .line 187
    iget-object v1, p0, Lcom/android/mms/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_10

    .line 190
    :pswitch_75
    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v1

    :goto_79
    if-ge v0, v1, :cond_10

    .line 191
    iget-object v2, p0, Lcom/android/mms/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/android/mms/exif/ExifTag;->getValueAt(I)J

    move-result-wide v4

    long-to-int v3, v4

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_79

    .line 158
    nop

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_66
        :pswitch_11
        :pswitch_75
        :pswitch_32
        :pswitch_45
        :pswitch_10
        :pswitch_66
        :pswitch_10
        :pswitch_32
        :pswitch_45
    .end packed-switch
.end method


# virtual methods
.method protected commit()Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/mms/exif/ExifInvalidFormatException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    const/4 v3, 0x0

    .line 77
    :try_start_3
    new-instance v2, Lcom/android/mms/exif/ByteBufferInputStream;

    iget-object v4, p0, Lcom/android/mms/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v2, v4}, Lcom/android/mms/exif/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_eb

    .line 79
    const/4 v3, 0x5

    :try_start_b
    new-array v5, v3, [Lcom/android/mms/exif/IfdData;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/mms/exif/ExifModifier;->mTagToModified:Lcom/android/mms/exif/ExifData;

    const/4 v6, 0x0

    .line 80
    invoke-virtual {v4, v6}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/mms/exif/ExifModifier;->mTagToModified:Lcom/android/mms/exif/ExifData;

    const/4 v6, 0x1

    .line 81
    invoke-virtual {v4, v6}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/mms/exif/ExifModifier;->mTagToModified:Lcom/android/mms/exif/ExifData;

    const/4 v6, 0x2

    .line 82
    invoke-virtual {v4, v6}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/mms/exif/ExifModifier;->mTagToModified:Lcom/android/mms/exif/ExifData;

    const/4 v6, 0x3

    .line 83
    invoke-virtual {v4, v6}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/android/mms/exif/ExifModifier;->mTagToModified:Lcom/android/mms/exif/ExifData;

    const/4 v6, 0x4

    .line 84
    invoke-virtual {v4, v6}, Lcom/android/mms/exif/ExifData;->getIfdData(I)Lcom/android/mms/exif/IfdData;

    move-result-object v4

    aput-object v4, v5, v3

    .line 87
    const/4 v3, 0x0

    aget-object v3, v5, v3

    if-eqz v3, :cond_ee

    move v3, v1

    .line 90
    :goto_45
    const/4 v4, 0x1

    aget-object v4, v5, v4

    if-eqz v4, :cond_4c

    .line 91
    or-int/lit8 v3, v3, 0x2

    .line 93
    :cond_4c
    const/4 v4, 0x2

    aget-object v4, v5, v4

    if-eqz v4, :cond_53

    .line 94
    or-int/lit8 v3, v3, 0x4

    .line 96
    :cond_53
    const/4 v4, 0x4

    aget-object v4, v5, v4

    if-eqz v4, :cond_5a

    .line 97
    or-int/lit8 v3, v3, 0x8

    .line 99
    :cond_5a
    const/4 v4, 0x3

    aget-object v4, v5, v4

    if-eqz v4, :cond_61

    .line 100
    or-int/lit8 v3, v3, 0x10

    .line 103
    :cond_61
    iget-object v4, p0, Lcom/android/mms/exif/ExifModifier;->mInterface:Lcom/android/mms/exif/ExifInterface;

    invoke-static {v2, v3, v4}, Lcom/android/mms/exif/ExifParser;->parse(Ljava/io/InputStream;ILcom/android/mms/exif/ExifInterface;)Lcom/android/mms/exif/ExifParser;

    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/android/mms/exif/ExifParser;->next()I

    move-result v4

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_6c
    const/4 v7, 0x5

    if-eq v4, v7, :cond_ce

    .line 107
    packed-switch v4, :pswitch_data_f2

    .line 131
    :cond_72
    :goto_72
    invoke-virtual {v6}, Lcom/android/mms/exif/ExifParser;->next()I

    move-result v4

    goto :goto_6c

    .line 109
    :pswitch_77
    invoke-virtual {v6}, Lcom/android/mms/exif/ExifParser;->getCurrentIfd()I

    move-result v3

    aget-object v3, v5, v3

    .line 110
    if-nez v3, :cond_72

    .line 111
    invoke-virtual {v6}, Lcom/android/mms/exif/ExifParser;->skipRemainingTagsInCurrentIfd()V
    :try_end_82
    .catchall {:try_start_b .. :try_end_82} :catchall_83

    goto :goto_72

    .line 140
    :catchall_83
    move-exception v0

    move-object v1, v2

    :goto_85
    invoke-static {v1}, Lcom/android/mms/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    .line 115
    :pswitch_89
    :try_start_89
    invoke-virtual {v6}, Lcom/android/mms/exif/ExifParser;->getTag()Lcom/android/mms/exif/ExifTag;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/android/mms/exif/ExifTag;->getTagId()S

    move-result v7

    invoke-virtual {v3, v7}, Lcom/android/mms/exif/IfdData;->getTag(S)Lcom/android/mms/exif/ExifTag;

    move-result-object v7

    .line 117
    if-eqz v7, :cond_72

    .line 118
    invoke-virtual {v7}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v8

    invoke-virtual {v4}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v9

    if-ne v8, v9, :cond_ab

    .line 119
    invoke-virtual {v7}, Lcom/android/mms/exif/ExifTag;->getDataType()S

    move-result v8

    invoke-virtual {v4}, Lcom/android/mms/exif/ExifTag;->getDataType()S
    :try_end_a8
    .catchall {:try_start_89 .. :try_end_a8} :catchall_83

    move-result v9

    if-eq v8, v9, :cond_af

    .line 140
    :cond_ab
    invoke-static {v2}, Lcom/android/mms/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 142
    :goto_ae
    return v0

    .line 122
    :cond_af
    :try_start_af
    iget-object v8, p0, Lcom/android/mms/exif/ExifModifier;->mTagOffsets:Ljava/util/List;

    new-instance v9, Lcom/android/mms/exif/ExifModifier$TagOffset;

    invoke-virtual {v4}, Lcom/android/mms/exif/ExifTag;->getOffset()I

    move-result v10

    invoke-direct {v9, v7, v10}, Lcom/android/mms/exif/ExifModifier$TagOffset;-><init>(Lcom/android/mms/exif/ExifTag;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v4}, Lcom/android/mms/exif/ExifTag;->getTagId()S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/mms/exif/IfdData;->removeTag(S)V

    .line 124
    invoke-virtual {v3}, Lcom/android/mms/exif/IfdData;->getTagCount()I

    move-result v4

    if-nez v4, :cond_72

    .line 125
    invoke-virtual {v6}, Lcom/android/mms/exif/ExifParser;->skipRemainingTagsInCurrentIfd()V

    goto :goto_72

    .line 133
    :cond_ce
    array-length v4, v5

    move v3, v0

    :goto_d0
    if-ge v3, v4, :cond_e3

    aget-object v6, v5, v3

    .line 134
    if-eqz v6, :cond_e0

    invoke-virtual {v6}, Lcom/android/mms/exif/IfdData;->getTagCount()I
    :try_end_d9
    .catchall {:try_start_af .. :try_end_d9} :catchall_83

    move-result v6

    if-lez v6, :cond_e0

    .line 140
    invoke-static {v2}, Lcom/android/mms/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_ae

    .line 133
    :cond_e0
    add-int/lit8 v3, v3, 0x1

    goto :goto_d0

    .line 138
    :cond_e3
    :try_start_e3
    invoke-direct {p0}, Lcom/android/mms/exif/ExifModifier;->modify()V
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_83

    .line 140
    invoke-static {v2}, Lcom/android/mms/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    move v0, v1

    .line 142
    goto :goto_ae

    .line 140
    :catchall_eb
    move-exception v0

    move-object v1, v3

    goto :goto_85

    :cond_ee
    move v3, v0

    goto/16 :goto_45

    .line 107
    nop

    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_77
        :pswitch_89
    .end packed-switch
.end method

.method protected getByteOrder()Ljava/nio/ByteOrder;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/android/mms/exif/ExifModifier;->mTagToModified:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v0}, Lcom/android/mms/exif/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public modifyTag(Lcom/android/mms/exif/ExifTag;)V
    .registers 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/android/mms/exif/ExifModifier;->mTagToModified:Lcom/android/mms/exif/ExifData;

    invoke-virtual {v0, p1}, Lcom/android/mms/exif/ExifData;->addTag(Lcom/android/mms/exif/ExifTag;)Lcom/android/mms/exif/ExifTag;

    .line 199
    return-void
.end method
