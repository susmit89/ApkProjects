.class Lcom/google/aV;
.super Ljava/io/InputStream;
.source "aV.java"


# instance fields
.field private a:Lcom/google/dM;

.field private b:I

.field private c:Lcom/google/at;

.field private d:I

.field private e:I

.field final f:Lcom/google/dr;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/dr;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/aV;->f:Lcom/google/dr;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 23
    invoke-direct {p0}, Lcom/google/aV;->a()V

    .line 55
    return-void
.end method

.method private a([BII)I
    .registers 10

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    move v1, p3

    move v0, p2

    .line 25
    :cond_4
    if-lez v1, :cond_30

    .line 15
    :try_start_6
    invoke-direct {p0}, Lcom/google/aV;->b()V

    .line 14
    iget-object v3, p0, Lcom/google/aV;->a:Lcom/google/dM;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_b} :catch_11

    if-nez v3, :cond_15

    .line 53
    if-ne v1, p3, :cond_30

    .line 8
    const/4 v0, -0x1

    .line 46
    :goto_10
    return v0

    .line 53
    :catch_11
    move-exception v0

    :try_start_12
    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_13} :catch_13

    .line 8
    :catch_13
    move-exception v0

    throw v0

    .line 16
    :cond_15
    iget v3, p0, Lcom/google/aV;->g:I

    iget v4, p0, Lcom/google/aV;->e:I

    sub-int/2addr v3, v4

    .line 12
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 22
    if-eqz p1, :cond_28

    .line 26
    iget-object v4, p0, Lcom/google/aV;->a:Lcom/google/dM;

    iget v5, p0, Lcom/google/aV;->e:I

    invoke-virtual {v4, p1, v5, v0, v3}, Lcom/google/dM;->b([BIII)V

    .line 41
    add-int/2addr v0, v3

    .line 4
    :cond_28
    iget v4, p0, Lcom/google/aV;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/aV;->e:I

    .line 44
    sub-int/2addr v1, v3

    .line 20
    if-eqz v2, :cond_4

    :cond_30
    move v0, v1

    .line 46
    sub-int v0, p3, v0

    goto :goto_10
.end method

.method private a()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/google/at;

    iget-object v1, p0, Lcom/google/aV;->f:Lcom/google/dr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/at;-><init>(Lcom/google/dc;Lcom/google/bT;)V

    iput-object v0, p0, Lcom/google/aV;->c:Lcom/google/at;

    .line 27
    iget-object v0, p0, Lcom/google/aV;->c:Lcom/google/at;

    invoke-virtual {v0}, Lcom/google/at;->a()Lcom/google/dM;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aV;->a:Lcom/google/dM;

    .line 31
    iget-object v0, p0, Lcom/google/aV;->a:Lcom/google/dM;

    invoke-virtual {v0}, Lcom/google/dM;->d()I

    move-result v0

    iput v0, p0, Lcom/google/aV;->g:I

    .line 13
    iput v3, p0, Lcom/google/aV;->e:I

    .line 35
    iput v3, p0, Lcom/google/aV;->d:I

    .line 5
    return-void
.end method

.method private b()V
    .registers 3

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/aV;->a:Lcom/google/dM;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_37

    if-eqz v0, :cond_36

    :try_start_4
    iget v0, p0, Lcom/google/aV;->e:I

    iget v1, p0, Lcom/google/aV;->g:I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_8} :catch_39

    if-ne v0, v1, :cond_36

    .line 24
    :try_start_a
    iget v0, p0, Lcom/google/aV;->d:I

    iget v1, p0, Lcom/google/aV;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/aV;->d:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aV;->e:I

    .line 3
    iget-object v0, p0, Lcom/google/aV;->c:Lcom/google/at;

    invoke-virtual {v0}, Lcom/google/at;->hasNext()Z
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_19} :catch_3b

    move-result v0

    if-eqz v0, :cond_30

    .line 45
    :try_start_1c
    iget-object v0, p0, Lcom/google/aV;->c:Lcom/google/at;

    invoke-virtual {v0}, Lcom/google/at;->a()Lcom/google/dM;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aV;->a:Lcom/google/dM;

    .line 11
    iget-object v0, p0, Lcom/google/aV;->a:Lcom/google/dM;

    invoke-virtual {v0}, Lcom/google/dM;->d()I

    move-result v0

    iput v0, p0, Lcom/google/aV;->g:I

    sget-boolean v0, Lcom/google/c0;->b:Z

    if-eqz v0, :cond_36

    .line 54
    :cond_30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aV;->a:Lcom/google/dM;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aV;->g:I
    :try_end_36
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_36} :catch_3d

    .line 2
    :cond_36
    return-void

    .line 34
    :catch_37
    move-exception v0

    :try_start_38
    throw v0
    :try_end_39
    .catch Ljava/lang/NullPointerException; {:try_start_38 .. :try_end_39} :catch_39

    .line 3
    :catch_39
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3b
    .catch Ljava/lang/NullPointerException; {:try_start_3a .. :try_end_3b} :catch_3b

    .line 11
    :catch_3b
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_3d} :catch_3d

    .line 10
    :catch_3d
    move-exception v0

    throw v0
.end method


# virtual methods
.method public available()I
    .registers 3

    .prologue
    .line 33
    iget v0, p0, Lcom/google/aV;->d:I

    iget v1, p0, Lcom/google/aV;->e:I

    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/aV;->f:Lcom/google/dr;

    invoke-virtual {v1}, Lcom/google/dr;->d()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method public mark(I)V
    .registers 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/aV;->d:I

    iget v1, p0, Lcom/google/aV;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/aV;->b:I

    .line 47
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .registers 4

    .prologue
    .line 28
    :try_start_0
    invoke-direct {p0}, Lcom/google/aV;->b()V

    .line 17
    iget-object v0, p0, Lcom/google/aV;->a:Lcom/google/dM;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_5} :catch_9

    if-nez v0, :cond_b

    .line 37
    const/4 v0, -0x1

    :goto_8
    return v0

    :catch_9
    move-exception v0

    throw v0

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/google/aV;->a:Lcom/google/dM;

    iget v1, p0, Lcom/google/aV;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/aV;->e:I

    invoke-virtual {v0, v1}, Lcom/google/dM;->b(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_8
.end method

.method public read([BII)I
    .registers 5

    .prologue
    .line 48
    if-nez p1, :cond_a

    .line 49
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 38
    :cond_a
    if-ltz p2, :cond_12

    if-ltz p3, :cond_12

    :try_start_e
    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_1a

    .line 36
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_18} :catch_18

    :catch_18
    move-exception v0

    throw v0

    .line 19
    :cond_1a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/aV;->a([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .registers 4

    .prologue
    .line 6
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/aV;->a()V

    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/aV;->b:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/aV;->a([BII)I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 42
    monitor-exit p0

    return-void

    .line 6
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .registers 7

    .prologue
    const-wide/32 v0, 0x7fffffff

    .line 21
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_11

    .line 50
    :try_start_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 39
    :cond_11
    cmp-long v2, p1, v0

    if-lez v2, :cond_16

    move-wide p1, v0

    .line 32
    :cond_16
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int v2, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/aV;->a([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
