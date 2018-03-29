.class Lorg/d5;
.super Ljava/io/InputStream;
.source "d5.java"


# instance fields
.field private a:Z

.field private b:Ljava/io/InputStream;

.field private final c:Lorg/bh;


# direct methods
.method constructor <init>(Lorg/bh;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/d5;->a:Z

    .line 19
    iput-object p1, p0, Lorg/d5;->c:Lorg/bh;

    .line 9
    return-void
.end method


# virtual methods
.method public read()I
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 29
    iget-object v0, p0, Lorg/d5;->b:Ljava/io/InputStream;

    if-nez v0, :cond_20

    .line 31
    iget-boolean v0, p0, Lorg/d5;->a:Z

    if-nez v0, :cond_b

    move v0, v1

    .line 28
    :cond_a
    :goto_a
    return v0

    .line 40
    :cond_b
    iget-object v0, p0, Lorg/d5;->c:Lorg/bh;

    invoke-virtual {v0}, Lorg/bh;->b()Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/dY;

    .line 13
    if-nez v0, :cond_17

    move v0, v1

    .line 7
    goto :goto_a

    .line 23
    :cond_17
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/d5;->a:Z

    .line 25
    invoke-interface {v0}, Lorg/dY;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/d5;->b:Ljava/io/InputStream;

    .line 24
    :cond_20
    :goto_20
    iget-object v0, p0, Lorg/d5;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 41
    if-gez v0, :cond_a

    .line 11
    iget-object v0, p0, Lorg/d5;->c:Lorg/bh;

    invoke-virtual {v0}, Lorg/bh;->b()Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/dY;

    .line 18
    if-nez v0, :cond_37

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/d5;->b:Ljava/io/InputStream;

    move v0, v1

    .line 28
    goto :goto_a

    .line 37
    :cond_37
    invoke-interface {v0}, Lorg/dY;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/d5;->b:Ljava/io/InputStream;

    goto :goto_20
.end method

.method public read([BII)I
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 30
    iget-object v0, p0, Lorg/d5;->b:Ljava/io/InputStream;

    if-nez v0, :cond_1d

    .line 20
    iget-boolean v0, p0, Lorg/d5;->a:Z

    if-nez v0, :cond_b

    .line 34
    :cond_a
    :goto_a
    return v2

    .line 27
    :cond_b
    iget-object v0, p0, Lorg/d5;->c:Lorg/bh;

    invoke-virtual {v0}, Lorg/bh;->b()Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/dY;

    .line 8
    if-eqz v0, :cond_a

    .line 5
    iput-boolean v1, p0, Lorg/d5;->a:Z

    .line 39
    invoke-interface {v0}, Lorg/dY;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/d5;->b:Ljava/io/InputStream;

    .line 16
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lorg/d5;->b:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 4
    if-ltz v0, :cond_2e

    .line 38
    add-int/2addr v0, v1

    .line 33
    if-ne v0, p3, :cond_48

    move v2, v0

    .line 34
    goto :goto_a

    .line 1
    :cond_2e
    iget-object v0, p0, Lorg/d5;->c:Lorg/bh;

    invoke-virtual {v0}, Lorg/bh;->b()Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/dY;

    .line 2
    if-nez v0, :cond_41

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/d5;->b:Ljava/io/InputStream;

    .line 3
    const/4 v0, 0x1

    if-ge v1, v0, :cond_3f

    move v1, v2

    :cond_3f
    move v2, v1

    goto :goto_a

    .line 17
    :cond_41
    invoke-interface {v0}, Lorg/dY;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/d5;->b:Ljava/io/InputStream;

    move v0, v1

    :cond_48
    move v1, v0

    .line 22
    goto :goto_1d
.end method
