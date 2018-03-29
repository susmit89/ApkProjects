.class Lorg/n;
.super Lorg/j;
.source "n.java"


# instance fields
.field private d:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/j;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/n;->d:[B

    .line 30
    return-void
.end method

.method private a()V
    .registers 5

    .prologue
    sget-boolean v0, Lorg/d;->b:Z

    .line 24
    new-instance v1, Lorg/az;

    iget-object v2, p0, Lorg/n;->d:[B

    invoke-direct {v1, v2}, Lorg/az;-><init>([B)V

    .line 3
    :cond_9
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1
    iget-object v2, p0, Lorg/n;->c:Ljava/util/Vector;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    .line 7
    :cond_1a
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/n;->d:[B

    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lorg/ag;
    .registers 3

    .prologue
    .line 22
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/n;->d:[B

    if-eqz v0, :cond_8

    .line 19
    invoke-direct {p0}, Lorg/n;->a()V

    .line 11
    :cond_8
    invoke-super {p0, p1}, Lorg/j;->a(I)Lorg/ag;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_e

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 22
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lorg/b6;)V
    .registers 4

    .prologue
    .line 21
    iget-object v0, p0, Lorg/n;->d:[B

    if-eqz v0, :cond_f

    .line 26
    const/16 v0, 0x30

    iget-object v1, p0, Lorg/n;->d:[B

    invoke-virtual {p1, v0, v1}, Lorg/b6;->a(I[B)V

    sget-boolean v0, Lorg/d;->b:Z

    if-eqz v0, :cond_16

    .line 28
    :cond_f
    invoke-super {p0}, Lorg/j;->c()Lorg/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/d;->a(Lorg/b6;)V

    .line 4
    :cond_16
    return-void
.end method

.method public declared-synchronized b()I
    .registers 2

    .prologue
    .line 9
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/n;->d:[B

    if-eqz v0, :cond_8

    .line 15
    invoke-direct {p0}, Lorg/n;->a()V

    .line 5
    :cond_8
    invoke-super {p0}, Lorg/j;->b()I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_e

    move-result v0

    monitor-exit p0

    return v0

    .line 9
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/util/Enumeration;
    .registers 3

    .prologue
    .line 16
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/n;->d:[B

    if-nez v0, :cond_b

    .line 10
    invoke-super {p0}, Lorg/j;->c()Ljava/util/Enumeration;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_13

    move-result-object v0

    .line 13
    :goto_9
    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_b
    new-instance v0, Lorg/az;

    iget-object v1, p0, Lorg/n;->d:[B

    invoke-direct {v0, v1}, Lorg/az;-><init>([B)V
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    goto :goto_9

    .line 16
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()Lorg/d;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lorg/n;->d:[B

    if-eqz v0, :cond_7

    .line 2
    invoke-direct {p0}, Lorg/n;->a()V

    .line 8
    :cond_7
    invoke-super {p0}, Lorg/j;->c()Lorg/d;

    move-result-object v0

    return-object v0
.end method

.method d()Lorg/d;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lorg/n;->d:[B

    if-eqz v0, :cond_7

    .line 18
    invoke-direct {p0}, Lorg/n;->a()V

    .line 23
    :cond_7
    invoke-super {p0}, Lorg/j;->d()Lorg/d;

    move-result-object v0

    return-object v0
.end method

.method e()I
    .registers 3

    .prologue
    .line 17
    iget-object v0, p0, Lorg/n;->d:[B

    if-eqz v0, :cond_12

    .line 20
    iget-object v0, p0, Lorg/n;->d:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/aI;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/n;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 25
    :goto_11
    return v0

    :cond_12
    invoke-super {p0}, Lorg/j;->c()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->e()I

    move-result v0

    goto :goto_11
.end method
