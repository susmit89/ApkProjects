.class public final Lcom/coremedia/iso/IsoTypeReader;
.super Ljava/lang/Object;
.source "IsoTypeReader.java"


# static fields
.field private static codeBytes:[B

.field private static codeCache:Lcom/googlecode/mp4parser/util/IntHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 159
    new-instance v0, Lcom/googlecode/mp4parser/util/IntHashMap;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/util/IntHashMap;-><init>()V

    sput-object v0, Lcom/coremedia/iso/IsoTypeReader;->codeCache:Lcom/googlecode/mp4parser/util/IntHashMap;

    .line 160
    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Lcom/coremedia/iso/IsoTypeReader;->codeBytes:[B

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2int(B)I
    .registers 1
    .param p0, "b"    # B

    .prologue
    .line 72
    if-gez p0, :cond_4

    add-int/lit16 p0, p0, 0x100

    .end local p0    # "b":B
    :cond_4
    return p0
.end method

.method public static read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 7
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 163
    sget-object v4, Lcom/coremedia/iso/IsoTypeReader;->codeBytes:[B

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 165
    sget-object v4, Lcom/coremedia/iso/IsoTypeReader;->codeBytes:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x18

    const/high16 v5, -0x1000000

    and-int v3, v4, v5

    .line 166
    .local v3, "result":I
    sget-object v4, Lcom/coremedia/iso/IsoTypeReader;->codeBytes:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 167
    sget-object v4, Lcom/coremedia/iso/IsoTypeReader;->codeBytes:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 168
    sget-object v4, Lcom/coremedia/iso/IsoTypeReader;->codeBytes:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 171
    sget-object v4, Lcom/coremedia/iso/IsoTypeReader;->codeCache:Lcom/googlecode/mp4parser/util/IntHashMap;

    invoke-virtual {v4, v3}, Lcom/googlecode/mp4parser/util/IntHashMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "code":Ljava/lang/String;
    if-eqz v0, :cond_3b

    move-object v1, v0

    .line 177
    .end local v0    # "code":Ljava/lang/String;
    :goto_3a
    return-object v1

    .line 175
    .restart local v0    # "code":Ljava/lang/String;
    :cond_3b
    :try_start_3b
    new-instance v1, Ljava/lang/String;

    sget-object v4, Lcom/coremedia/iso/IsoTypeReader;->codeBytes:[B

    const-string v5, "ISO-8859-1"

    invoke-direct {v1, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_44
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3b .. :try_end_44} :catch_4b

    .line 176
    .end local v0    # "code":Ljava/lang/String;
    .local v1, "code":Ljava/lang/String;
    :try_start_44
    sget-object v4, Lcom/coremedia/iso/IsoTypeReader;->codeCache:Lcom/googlecode/mp4parser/util/IntHashMap;

    invoke-virtual {v4, v3, v1}, Lcom/googlecode/mp4parser/util/IntHashMap;->put(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_44 .. :try_end_49} :catch_52

    move-object v0, v1

    .line 177
    .end local v1    # "code":Ljava/lang/String;
    .restart local v0    # "code":Ljava/lang/String;
    goto :goto_3a

    .line 178
    :catch_4b
    move-exception v2

    .line 179
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    :goto_4c
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 178
    .end local v0    # "code":Ljava/lang/String;
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v1    # "code":Ljava/lang/String;
    :catch_52
    move-exception v2

    move-object v0, v1

    .end local v1    # "code":Ljava/lang/String;
    .restart local v0    # "code":Ljava/lang/String;
    goto :goto_4c
.end method

.method public static readFixedPoint0230(Ljava/nio/ByteBuffer;)D
    .registers 7
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 127
    const/4 v2, 0x4

    new-array v0, v2, [B

    .line 128
    .local v0, "bytes":[B
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 130
    const/4 v1, 0x0

    .line 131
    .local v1, "result":I
    const/4 v2, 0x0

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x18

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 132
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 133
    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 134
    const/4 v2, 0x3

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 135
    int-to-double v2, v1

    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v2, v4

    return-wide v2
.end method

.method public static readFixedPoint1616(Ljava/nio/ByteBuffer;)D
    .registers 7
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 113
    const/4 v2, 0x4

    new-array v0, v2, [B

    .line 114
    .local v0, "bytes":[B
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 116
    const/4 v1, 0x0

    .line 117
    .local v1, "result":I
    const/4 v2, 0x0

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x18

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 118
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 119
    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 120
    const/4 v2, 0x3

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 121
    int-to-double v2, v1

    const-wide/high16 v4, 0x40f0000000000000L    # 65536.0

    div-double/2addr v2, v4

    return-wide v2
.end method

.method public static readFixedPoint88(Ljava/nio/ByteBuffer;)F
    .registers 5
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 140
    const/4 v2, 0x2

    new-array v0, v2, [B

    .line 141
    .local v0, "bytes":[B
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 142
    const/4 v1, 0x0

    .line 143
    .local v1, "result":S
    const/4 v2, 0x0

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    .line 144
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v1

    int-to-short v1, v2

    .line 145
    int-to-float v2, v1

    const/high16 v3, 0x43800000    # 256.0f

    div-float/2addr v2, v3

    return v2
.end method

.method public static readIso639(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 6
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 149
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 150
    .local v0, "bits":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .local v3, "result":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_a
    const/4 v4, 0x3

    if-lt v2, v4, :cond_12

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 152
    :cond_12
    rsub-int/lit8 v4, v2, 0x2

    mul-int/lit8 v4, v4, 0x5

    shr-int v4, v0, v4

    and-int/lit8 v1, v4, 0x1f

    .line 153
    .local v1, "c":I
    add-int/lit8 v4, v1, 0x60

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_a
.end method

.method public static readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 4
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 85
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    :goto_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .local v1, "read":I
    if-nez v1, :cond_14

    .line 90
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/coremedia/iso/Utf8;->convert([B)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 88
    :cond_14
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_5
.end method

.method public static readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .registers 4
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "length"    # I

    .prologue
    .line 94
    new-array v0, p1, [B

    .line 95
    .local v0, "buffer":[B
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 96
    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->convert([B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static readUInt16(Ljava/nio/ByteBuffer;)I
    .registers 3
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 55
    .local v0, "result":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public static readUInt16BE(Ljava/nio/ByteBuffer;)I
    .registers 3
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    .local v0, "result":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public static readUInt24(Ljava/nio/ByteBuffer;)I
    .registers 3
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    .local v0, "result":I
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public static readUInt32(Ljava/nio/ByteBuffer;)J
    .registers 5
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v0, v2

    .line 39
    .local v0, "i":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_11

    .line 40
    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    .line 42
    :cond_11
    return-wide v0
.end method

.method public static readUInt32BE(Ljava/nio/ByteBuffer;)J
    .registers 13
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 28
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v0, v8

    .line 29
    .local v0, "ch1":J
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v2, v8

    .line 30
    .local v2, "ch2":J
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v4, v8

    .line 31
    .local v4, "ch3":J
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v6, v8

    .line 32
    .local v6, "ch4":J
    const/16 v8, 0x18

    shl-long v8, v6, v8

    const/16 v10, 0x10

    shl-long v10, v4, v10

    add-long/2addr v8, v10

    const/16 v10, 0x8

    shl-long v10, v2, v10

    add-long/2addr v8, v10

    const/4 v10, 0x0

    shl-long v10, v0, v10

    add-long/2addr v8, v10

    return-wide v8
.end method

.method public static readUInt64(Ljava/nio/ByteBuffer;)J
    .registers 6
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 101
    const-wide/16 v0, 0x0

    .line 103
    .local v0, "result":J
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 104
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_18

    .line 105
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 107
    :cond_18
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 109
    return-wide v0
.end method

.method public static readUInt8(Ljava/nio/ByteBuffer;)I
    .registers 2
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result v0

    return v0
.end method
