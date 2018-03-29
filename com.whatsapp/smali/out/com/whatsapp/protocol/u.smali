.class public Lcom/whatsapp/protocol/u;
.super Ljava/lang/Object;
.source "u.java"

# interfaces
.implements Lcom/whatsapp/protocol/ca;


# instance fields
.field private final a:Lorg/a/d;

.field private final b:[B

.field private final c:Lorg/a/d;

.field private final d:[B

.field private e:I

.field private final f:Lorg/a/h;

.field private final g:Lorg/a/h;

.field private h:I


# direct methods
.method public constructor <init>([B[B)V
    .registers 15

    .prologue
    const/16 v3, 0x300

    const/16 v11, 0x14

    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    sget v7, Lcom/whatsapp/protocol/w;->e:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/protocol/u;->b:[B

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/protocol/u;->d:[B

    .line 36
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 26
    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    array-length v1, p2

    aput-byte v6, v0, v1

    .line 23
    invoke-static {p1, v0, v10, v11}, Lcom/whatsapp/protocol/u;->a([B[BII)[B

    move-result-object v8

    .line 50
    array-length v1, p2

    aput-byte v10, v0, v1

    .line 27
    invoke-static {p1, v0, v10, v11}, Lcom/whatsapp/protocol/u;->a([B[BII)[B

    move-result-object v9

    .line 47
    array-length v1, p2

    const/4 v4, 0x3

    aput-byte v4, v0, v1

    .line 7
    invoke-static {p1, v0, v10, v11}, Lcom/whatsapp/protocol/u;->a([B[BII)[B

    move-result-object v4

    .line 20
    array-length v1, p2

    const/4 v5, 0x4

    aput-byte v5, v0, v1

    .line 40
    invoke-static {p1, v0, v10, v11}, Lcom/whatsapp/protocol/u;->a([B[BII)[B

    move-result-object v10

    .line 31
    new-array v1, v3, [B

    .line 34
    new-instance v0, Lorg/bR;

    invoke-direct {v0}, Lorg/bR;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/protocol/u;->g:Lorg/a/h;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/protocol/u;->g:Lorg/a/h;

    new-instance v5, Lorg/dX;

    invoke-direct {v5, v4}, Lorg/dX;-><init>([B)V

    invoke-interface {v0, v6, v5}, Lorg/a/h;->a(ZLorg/a/i;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/protocol/u;->g:Lorg/a/h;

    move-object v4, v1

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lorg/a/h;->a([BII[BI)V

    .line 11
    new-instance v0, Lorg/bB;

    new-instance v1, Lorg/av;

    invoke-direct {v1}, Lorg/av;-><init>()V

    invoke-direct {v0, v1}, Lorg/bB;-><init>(Lorg/a/f;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/u;->c:Lorg/a/d;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/u;->c:Lorg/a/d;

    new-instance v1, Lorg/dX;

    invoke-direct {v1, v10}, Lorg/dX;-><init>([B)V

    invoke-interface {v0, v1}, Lorg/a/d;->a(Lorg/a/i;)V

    .line 41
    new-array v1, v3, [B

    .line 35
    new-instance v0, Lorg/bR;

    invoke-direct {v0}, Lorg/bR;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/protocol/u;->f:Lorg/a/h;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/protocol/u;->f:Lorg/a/h;

    new-instance v4, Lorg/dX;

    invoke-direct {v4, v8}, Lorg/dX;-><init>([B)V

    invoke-interface {v0, v6, v4}, Lorg/a/h;->a(ZLorg/a/i;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/u;->f:Lorg/a/h;

    move-object v4, v1

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lorg/a/h;->a([BII[BI)V

    .line 43
    new-instance v0, Lorg/bB;

    new-instance v1, Lorg/av;

    invoke-direct {v1}, Lorg/av;-><init>()V

    invoke-direct {v0, v1}, Lorg/bB;-><init>(Lorg/a/f;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/u;->a:Lorg/a/d;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/protocol/u;->a:Lorg/a/d;

    new-instance v1, Lorg/dX;

    invoke-direct {v1, v9}, Lorg/dX;-><init>([B)V

    invoke-interface {v0, v1}, Lorg/a/d;->a(Lorg/a/i;)V

    .line 54
    if-eqz v7, :cond_a5

    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v0, :cond_a6

    :goto_a3
    sput-boolean v2, Lcom/whatsapp/DialogToastActivity;->d:Z

    :cond_a5
    return-void

    :cond_a6
    move v2, v6

    goto :goto_a3
.end method

.method private static a(I[B)V
    .registers 4

    .prologue
    .line 53
    const/4 v0, 0x0

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 39
    const/4 v0, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 30
    const/4 v0, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 48
    const/4 v0, 0x3

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 9
    return-void
.end method

.method private static a([B[BII)[B
    .registers 6

    .prologue
    .line 16
    new-instance v0, Lorg/a5;

    invoke-direct {v0}, Lorg/a5;-><init>()V

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lorg/a/c;->a([B[BI)V

    .line 12
    mul-int/lit8 v1, p3, 0x8

    invoke-virtual {v0, v1}, Lorg/a/c;->a(I)Lorg/a/i;

    move-result-object v0

    check-cast v0, Lorg/dX;

    .line 42
    invoke-virtual {v0}, Lorg/dX;->a()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 21
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 3

    .prologue
    .line 38
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public a([BII)V
    .registers 10

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/u;->f:Lorg/a/h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/a/h;->a([BII[BI)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/protocol/u;->a:Lorg/a/d;

    invoke-interface {v0, p1, p2, p3}, Lorg/a/d;->a([BII)V

    .line 25
    return-void
.end method

.method public a()[B
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/protocol/u;->a:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 6
    iget v1, p0, Lcom/whatsapp/protocol/u;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/whatsapp/protocol/u;->e:I

    iget-object v2, p0, Lcom/whatsapp/protocol/u;->b:[B

    invoke-static {v1, v2}, Lcom/whatsapp/protocol/u;->a(I[B)V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/protocol/u;->a:Lorg/a/d;

    iget-object v2, p0, Lcom/whatsapp/protocol/u;->b:[B

    iget-object v3, p0, Lcom/whatsapp/protocol/u;->b:[B

    array-length v3, v3

    invoke-interface {v1, v2, v4, v3}, Lorg/a/d;->a([BII)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/protocol/u;->a:Lorg/a/d;

    invoke-interface {v1, v0, v4}, Lorg/a/d;->a([BI)I

    .line 45
    return-object v0
.end method

.method public b([BII)V
    .registers 10

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/protocol/u;->c:Lorg/a/d;

    invoke-interface {v0, p1, p2, p3}, Lorg/a/d;->a([BII)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/u;->g:Lorg/a/h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/a/h;->a([BII[BI)V

    .line 32
    return-void
.end method

.method public b()[B
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/protocol/u;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 10
    iget v1, p0, Lcom/whatsapp/protocol/u;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/whatsapp/protocol/u;->h:I

    iget-object v2, p0, Lcom/whatsapp/protocol/u;->d:[B

    invoke-static {v1, v2}, Lcom/whatsapp/protocol/u;->a(I[B)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/protocol/u;->c:Lorg/a/d;

    iget-object v2, p0, Lcom/whatsapp/protocol/u;->d:[B

    iget-object v3, p0, Lcom/whatsapp/protocol/u;->d:[B

    array-length v3, v3

    invoke-interface {v1, v2, v4, v3}, Lorg/a/d;->a([BII)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/protocol/u;->c:Lorg/a/d;

    invoke-interface {v1, v0, v4}, Lorg/a/d;->a([BI)I

    .line 17
    return-object v0
.end method
