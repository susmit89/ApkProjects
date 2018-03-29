.class Lorg/cp;
.super Lorg/cU;
.source "cp.java"


# instance fields
.field private c:I

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lorg/cU;-><init>(Ljava/io/InputStream;I)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cp;->d:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cp;->e:Z

    .line 33
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/cp;->c:I

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/cp;->f:I

    .line 10
    iget v0, p0, Lorg/cp;->f:I

    if-gez v0, :cond_1f

    .line 5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 15
    :cond_1f
    invoke-direct {p0}, Lorg/cp;->a()Z

    .line 22
    return-void
.end method

.method private a()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 8
    iget-boolean v0, p0, Lorg/cp;->d:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lorg/cp;->e:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lorg/cp;->c:I

    if-nez v0, :cond_16

    iget v0, p0, Lorg/cp;->f:I

    if-nez v0, :cond_16

    .line 18
    iput-boolean v1, p0, Lorg/cp;->d:Z

    .line 24
    invoke-virtual {p0, v1}, Lorg/cp;->a(Z)V

    .line 19
    :cond_16
    iget-boolean v0, p0, Lorg/cp;->d:Z

    return v0
.end method


# virtual methods
.method b(Z)V
    .registers 2

    .prologue
    .line 27
    iput-boolean p1, p0, Lorg/cp;->e:Z

    .line 14
    invoke-direct {p0}, Lorg/cp;->a()Z

    .line 25
    return-void
.end method

.method public read()I
    .registers 4

    .prologue
    .line 11
    invoke-direct {p0}, Lorg/cp;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    const/4 v0, -0x1

    .line 35
    :goto_7
    return v0

    .line 1
    :cond_8
    iget-object v0, p0, Lorg/cp;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 39
    if-gez v1, :cond_16

    .line 36
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 9
    :cond_16
    iget v0, p0, Lorg/cp;->c:I

    .line 7
    iget v2, p0, Lorg/cp;->f:I

    iput v2, p0, Lorg/cp;->c:I

    .line 17
    iput v1, p0, Lorg/cp;->f:I

    goto :goto_7
.end method

.method public read([BII)I
    .registers 7

    .prologue
    .line 2
    iget-boolean v0, p0, Lorg/cp;->e:Z

    if-nez v0, :cond_7

    const/4 v0, 0x3

    if-ge p3, v0, :cond_c

    .line 26
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lorg/cU;->read([BII)I

    move-result v0

    .line 38
    :goto_b
    return v0

    .line 6
    :cond_c
    iget-boolean v0, p0, Lorg/cp;->d:Z

    if-eqz v0, :cond_12

    .line 38
    const/4 v0, -0x1

    goto :goto_b

    .line 31
    :cond_12
    iget-object v0, p0, Lorg/cp;->a:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 4
    if-gez v0, :cond_24

    .line 23
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 12
    :cond_24
    iget v1, p0, Lorg/cp;->c:I

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 29
    add-int/lit8 v1, p2, 0x1

    iget v2, p0, Lorg/cp;->f:I

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 16
    iget-object v1, p0, Lorg/cp;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, p0, Lorg/cp;->c:I

    .line 13
    iget-object v1, p0, Lorg/cp;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, p0, Lorg/cp;->f:I

    .line 21
    iget v1, p0, Lorg/cp;->f:I

    if-gez v1, :cond_4a

    .line 30
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 28
    :cond_4a
    add-int/lit8 v0, v0, 0x2

    goto :goto_b
.end method
