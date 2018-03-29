.class Lcom/whatsapp/util/dns/f;
.super Ljava/lang/Object;
.source "f.java"


# direct methods
.method static a(S)B
    .registers 2

    .prologue
    .line 17
    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    return v0
.end method

.method static a(BBBB)I
    .registers 7

    .prologue
    .line 5
    shl-int/lit8 v0, p0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method static a(BB)S
    .registers 4

    .prologue
    .line 11
    shl-int/lit8 v0, p0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method static a([BI)S
    .registers 4

    .prologue
    .line 6
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/dns/f;->a(BB)S

    move-result v0

    return v0
.end method

.method static a(Ljava/io/OutputStream;I)V
    .registers 3

    .prologue
    .line 3
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 12
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 9
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 10
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    return-void
.end method

.method static a(Ljava/io/OutputStream;S)V
    .registers 3

    .prologue
    .line 14
    invoke-static {p1}, Lcom/whatsapp/util/dns/f;->a(S)B

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    invoke-static {p1}, Lcom/whatsapp/util/dns/f;->b(S)B

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2
    return-void
.end method

.method static a(S[BI)V
    .registers 5

    .prologue
    .line 16
    invoke-static {p0}, Lcom/whatsapp/util/dns/f;->a(S)B

    move-result v0

    aput-byte v0, p1, p2

    .line 1
    add-int/lit8 v0, p2, 0x1

    invoke-static {p0}, Lcom/whatsapp/util/dns/f;->b(S)B

    move-result v1

    aput-byte v1, p1, v0

    .line 7
    return-void
.end method

.method static b(S)B
    .registers 2

    .prologue
    .line 15
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method static b([BI)I
    .registers 6

    .prologue
    .line 4
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/util/dns/f;->a(BBBB)I

    move-result v0

    return v0
.end method
