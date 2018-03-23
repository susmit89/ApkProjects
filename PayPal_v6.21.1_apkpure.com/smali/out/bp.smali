.class public Lbp;
.super Lbs;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lbs;-><init>(Ljava/io/InputStream;I)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbp;->d:Z

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp;->e:Z

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lbp;->b:I

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lbp;->c:I

    .line 25
    iget v0, p0, Lbp;->c:I

    if-gez v0, :cond_1f

    .line 28
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 31
    :cond_1f
    invoke-direct {p0}, Lbp;->b()Z

    .line 32
    return-void
.end method

.method private b()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 43
    iget-boolean v0, p0, Lbp;->d:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lbp;->e:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lbp;->b:I

    if-nez v0, :cond_16

    iget v0, p0, Lbp;->c:I

    if-nez v0, :cond_16

    .line 45
    iput-boolean v1, p0, Lbp;->d:Z

    .line 46
    invoke-virtual {p0, v1}, Lbp;->b(Z)V

    .line 48
    :cond_16
    iget-boolean v0, p0, Lbp;->d:Z

    return v0
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .prologue
    .line 37
    iput-boolean p1, p0, Lbp;->e:Z

    .line 38
    invoke-direct {p0}, Lbp;->b()Z

    .line 39
    return-void
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Lbp;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 93
    const/4 v0, -0x1

    .line 109
    :goto_7
    return v0

    .line 96
    :cond_8
    iget-object v0, p0, Lbp;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 98
    if-gez v1, :cond_16

    .line 101
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 104
    :cond_16
    iget v0, p0, Lbp;->b:I

    .line 106
    iget v2, p0, Lbp;->c:I

    iput v2, p0, Lbp;->b:I

    .line 107
    iput v1, p0, Lbp;->c:I

    goto :goto_7
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-boolean v0, p0, Lbp;->e:Z

    if-nez v0, :cond_7

    const/4 v0, 0x3

    if-ge p3, v0, :cond_c

    .line 57
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lbs;->read([BII)I

    move-result v0

    .line 85
    :goto_b
    return v0

    .line 60
    :cond_c
    iget-boolean v0, p0, Lbp;->d:Z

    if-eqz v0, :cond_12

    .line 62
    const/4 v0, -0x1

    goto :goto_b

    .line 65
    :cond_12
    iget-object v0, p0, Lbp;->a:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 67
    if-gez v0, :cond_24

    .line 70
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 73
    :cond_24
    iget v1, p0, Lbp;->b:I

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 74
    add-int/lit8 v1, p2, 0x1

    iget v2, p0, Lbp;->c:I

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 76
    iget-object v1, p0, Lbp;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, p0, Lbp;->b:I

    .line 77
    iget-object v1, p0, Lbp;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, p0, Lbp;->c:I

    .line 79
    iget v1, p0, Lbp;->c:I

    if-gez v1, :cond_4a

    .line 82
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 85
    :cond_4a
    add-int/lit8 v0, v0, 0x2

    goto :goto_b
.end method
