.class public final Lbj;
.super Lokio/ByteString;
.source "SourceFile"


# instance fields
.field final transient e:[[B

.field final transient f:[I


# direct methods
.method public constructor <init>(Lokio/Buffer;I)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 56
    iget-wide v0, p1, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, Lbk;->a(JJJ)V

    .line 61
    iget-object v0, p1, Lokio/Buffer;->a:Lbh;

    move v1, v6

    move v2, v6

    :goto_11
    if-ge v2, p2, :cond_2d

    .line 62
    iget v3, v0, Lbh;->c:I

    iget v4, v0, Lbh;->b:I

    if-ne v3, v4, :cond_22

    .line 63
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "s.limit == s.pos"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 65
    :cond_22
    iget v3, v0, Lbh;->c:I

    iget v4, v0, Lbh;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 61
    iget-object v0, v0, Lbh;->f:Lbh;

    goto :goto_11

    .line 70
    :cond_2d
    new-array v0, v1, [[B

    iput-object v0, p0, Lbj;->e:[[B

    .line 71
    mul-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbj;->f:[I

    .line 74
    iget-object v0, p1, Lokio/Buffer;->a:Lbh;

    move v1, v6

    :goto_3a
    if-ge v6, p2, :cond_5e

    .line 75
    iget-object v2, p0, Lbj;->e:[[B

    iget-object v3, v0, Lbh;->a:[B

    aput-object v3, v2, v1

    .line 76
    iget v2, v0, Lbh;->c:I

    iget v3, v0, Lbh;->b:I

    sub-int/2addr v2, v3

    add-int/2addr v6, v2

    .line 77
    iget-object v2, p0, Lbj;->f:[I

    aput v6, v2, v1

    .line 78
    iget-object v2, p0, Lbj;->f:[I

    iget-object v3, p0, Lbj;->e:[[B

    array-length v3, v3

    add-int/2addr v3, v1

    iget v4, v0, Lbh;->b:I

    aput v4, v2, v3

    .line 79
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbh;->d:Z

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 74
    iget-object v0, v0, Lbh;->f:Lbh;

    goto :goto_3a

    .line 82
    :cond_5e
    return-void
.end method

.method private a(I)I
    .registers 6

    .prologue
    .line 135
    iget-object v0, p0, Lbj;->f:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lbj;->e:[[B

    array-length v2, v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 136
    if-ltz v0, :cond_f

    :goto_e
    return v0

    :cond_f
    xor-int/lit8 v0, v0, -0x1

    goto :goto_e
.end method

.method private a()Lokio/ByteString;
    .registers 3

    .prologue
    .line 221
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lbj;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 256
    invoke-direct {p0}, Lbj;->a()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lokio/Buffer;)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 168
    .line 169
    iget-object v1, p0, Lbj;->e:[[B

    array-length v3, v1

    move v1, v0

    :goto_5
    if-ge v0, v3, :cond_34

    .line 170
    iget-object v2, p0, Lbj;->f:[I

    add-int v4, v3, v0

    aget v4, v2, v4

    .line 171
    iget-object v2, p0, Lbj;->f:[I

    aget v2, v2, v0

    .line 172
    new-instance v5, Lbh;

    iget-object v6, p0, Lbj;->e:[[B

    aget-object v6, v6, v0

    add-int v7, v4, v2

    sub-int v1, v7, v1

    invoke-direct {v5, v6, v4, v1}, Lbh;-><init>([BII)V

    .line 174
    iget-object v1, p1, Lokio/Buffer;->a:Lbh;

    if-nez v1, :cond_2c

    .line 175
    iput-object v5, v5, Lbh;->g:Lbh;

    iput-object v5, v5, Lbh;->f:Lbh;

    iput-object v5, p1, Lokio/Buffer;->a:Lbh;

    .line 169
    :goto_28
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_5

    .line 177
    :cond_2c
    iget-object v1, p1, Lokio/Buffer;->a:Lbh;

    iget-object v1, v1, Lbh;->g:Lbh;

    invoke-virtual {v1, v5}, Lbh;->a(Lbh;)Lbh;

    goto :goto_28

    .line 181
    :cond_34
    iget-wide v2, p1, Lokio/Buffer;->b:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lokio/Buffer;->b:J

    .line 182
    return-void
.end method

.method public base64()Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    invoke-direct {p0}, Lbj;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .registers 2

    .prologue
    .line 113
    invoke-direct {p0}, Lbj;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64Url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    if-ne p1, p0, :cond_5

    .line 226
    :goto_4
    return v1

    :cond_5
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_25

    move-object v0, p1

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p0}, Lbj;->size()I

    move-result v3

    if-ne v0, v3, :cond_25

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0}, Lbj;->size()I

    move-result v0

    invoke-virtual {p0, v2, p1, v2, v0}, Lbj;->rangeEquals(ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v1

    :goto_23
    move v1, v0

    goto :goto_4

    :cond_25
    move v0, v2

    goto :goto_23
.end method

.method public getByte(I)B
    .registers 8

    .prologue
    .line 125
    iget-object v0, p0, Lbj;->f:[I

    iget-object v1, p0, Lbj;->e:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lbk;->a(JJJ)V

    .line 126
    invoke-direct {p0, p1}, Lbj;->a(I)I

    move-result v1

    .line 127
    if-nez v1, :cond_29

    const/4 v0, 0x0

    .line 128
    :goto_17
    iget-object v2, p0, Lbj;->f:[I

    iget-object v3, p0, Lbj;->e:[[B

    array-length v3, v3

    add-int/2addr v3, v1

    aget v2, v2, v3

    .line 129
    iget-object v3, p0, Lbj;->e:[[B

    aget-object v1, v3, v1

    sub-int v0, p1, v0

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 127
    :cond_29
    iget-object v0, p0, Lbj;->f:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    goto :goto_17
.end method

.method public hashCode()I
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 232
    iget v0, p0, Lbj;->c:I

    .line 233
    if-eqz v0, :cond_6

    .line 248
    :goto_5
    return v0

    .line 236
    :cond_6
    const/4 v0, 0x1

    .line 238
    iget-object v2, p0, Lbj;->e:[[B

    array-length v5, v2

    move v2, v1

    move v3, v1

    :goto_c
    if-ge v2, v5, :cond_32

    .line 239
    iget-object v1, p0, Lbj;->e:[[B

    aget-object v6, v1, v2

    .line 240
    iget-object v1, p0, Lbj;->f:[I

    add-int v4, v5, v2

    aget v1, v1, v4

    .line 241
    iget-object v4, p0, Lbj;->f:[I

    aget v4, v4, v2

    .line 242
    sub-int v3, v4, v3

    .line 243
    add-int/2addr v3, v1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_22
    if-ge v0, v3, :cond_2c

    .line 244
    mul-int/lit8 v1, v1, 0x1f

    aget-byte v7, v6, v0

    add-int/2addr v1, v7

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 238
    :cond_2c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    move v0, v1

    goto :goto_c

    .line 248
    :cond_32
    iput v0, p0, Lbj;->c:I

    goto :goto_5
.end method

.method public hex()Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    invoke-direct {p0}, Lbj;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public md5()Lokio/ByteString;
    .registers 2

    .prologue
    .line 105
    invoke-direct {p0}, Lbj;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Lbj;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-le p1, v0, :cond_9

    .line 199
    :cond_8
    :goto_8
    return v1

    .line 188
    :cond_9
    invoke-direct {p0, p1}, Lbj;->a(I)I

    move-result v0

    move v2, v0

    :goto_e
    if-lez p4, :cond_41

    .line 189
    if-nez v2, :cond_3a

    move v0, v1

    .line 190
    :goto_13
    iget-object v3, p0, Lbj;->f:[I

    aget v3, v3, v2

    sub-int/2addr v3, v0

    .line 191
    add-int/2addr v3, v0

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 192
    iget-object v4, p0, Lbj;->f:[I

    iget-object v5, p0, Lbj;->e:[[B

    array-length v5, v5

    add-int/2addr v5, v2

    aget v4, v4, v5

    .line 193
    sub-int v0, p1, v0

    add-int/2addr v0, v4

    .line 194
    iget-object v4, p0, Lbj;->e:[[B

    aget-object v4, v4, v2

    invoke-virtual {p2, p3, v4, v0, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 195
    add-int/2addr p1, v3

    .line 196
    add-int/2addr p3, v3

    .line 197
    sub-int/2addr p4, v3

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 189
    :cond_3a
    iget-object v0, p0, Lbj;->f:[I

    add-int/lit8 v3, v2, -0x1

    aget v0, v0, v3

    goto :goto_13

    .line 199
    :cond_41
    const/4 v1, 0x1

    goto :goto_8
.end method

.method public rangeEquals(I[BII)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Lbj;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_c

    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_d

    .line 216
    :cond_c
    :goto_c
    return v1

    .line 205
    :cond_d
    invoke-direct {p0, p1}, Lbj;->a(I)I

    move-result v0

    move v2, v0

    :goto_12
    if-lez p4, :cond_45

    .line 206
    if-nez v2, :cond_3e

    move v0, v1

    .line 207
    :goto_17
    iget-object v3, p0, Lbj;->f:[I

    aget v3, v3, v2

    sub-int/2addr v3, v0

    .line 208
    add-int/2addr v3, v0

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 209
    iget-object v4, p0, Lbj;->f:[I

    iget-object v5, p0, Lbj;->e:[[B

    array-length v5, v5

    add-int/2addr v5, v2

    aget v4, v4, v5

    .line 210
    sub-int v0, p1, v0

    add-int/2addr v0, v4

    .line 211
    iget-object v4, p0, Lbj;->e:[[B

    aget-object v4, v4, v2

    invoke-static {v4, v0, p2, p3, v3}, Lbk;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 212
    add-int/2addr p1, v3

    .line 213
    add-int/2addr p3, v3

    .line 214
    sub-int/2addr p4, v3

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 206
    :cond_3e
    iget-object v0, p0, Lbj;->f:[I

    add-int/lit8 v3, v2, -0x1

    aget v0, v0, v3

    goto :goto_17

    .line 216
    :cond_45
    const/4 v1, 0x1

    goto :goto_c
.end method

.method public sha256()Lokio/ByteString;
    .registers 2

    .prologue
    .line 109
    invoke-direct {p0}, Lbj;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lbj;->f:[I

    iget-object v1, p0, Lbj;->e:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public substring(I)Lokio/ByteString;
    .registers 3

    .prologue
    .line 117
    invoke-direct {p0}, Lbj;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/ByteString;->substring(I)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public substring(II)Lokio/ByteString;
    .registers 4

    .prologue
    .line 121
    invoke-direct {p0}, Lbj;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .registers 2

    .prologue
    .line 97
    invoke-direct {p0}, Lbj;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toAsciiUppercase()Lokio/ByteString;
    .registers 2

    .prologue
    .line 101
    invoke-direct {p0}, Lbj;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toAsciiUppercase()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lbj;->f:[I

    iget-object v2, p0, Lbj;->e:[[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    new-array v3, v1, [B

    .line 146
    iget-object v1, p0, Lbj;->e:[[B

    array-length v4, v1

    move v1, v0

    :goto_10
    if-ge v0, v4, :cond_29

    .line 147
    iget-object v2, p0, Lbj;->f:[I

    add-int v5, v4, v0

    aget v5, v2, v5

    .line 148
    iget-object v2, p0, Lbj;->f:[I

    aget v2, v2, v0

    .line 149
    iget-object v6, p0, Lbj;->e:[[B

    aget-object v6, v6, v0

    sub-int v7, v2, v1

    invoke-static {v6, v5, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_10

    .line 153
    :cond_29
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 252
    invoke-direct {p0}, Lbj;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    invoke-direct {p0}, Lbj;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 157
    if-nez p1, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_c
    iget-object v1, p0, Lbj;->e:[[B

    array-length v3, v1

    move v1, v0

    :goto_10
    if-ge v0, v3, :cond_29

    .line 160
    iget-object v2, p0, Lbj;->f:[I

    add-int v4, v3, v0

    aget v4, v2, v4

    .line 161
    iget-object v2, p0, Lbj;->f:[I

    aget v2, v2, v0

    .line 162
    iget-object v5, p0, Lbj;->e:[[B

    aget-object v5, v5, v0

    sub-int v1, v2, v1

    invoke-virtual {p1, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_10

    .line 165
    :cond_29
    return-void
.end method
