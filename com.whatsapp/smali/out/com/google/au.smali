.class Lcom/google/au;
.super Ljava/lang/Object;
.source "au.java"


# instance fields
.field private a:Lcom/google/dc;

.field private volatile b:Lcom/google/bP;

.field private volatile c:Z

.field private final d:Lcom/google/b2;

.field private final e:Lcom/google/bP;


# direct methods
.method public constructor <init>(Lcom/google/bP;Lcom/google/b2;Lcom/google/dc;)V
    .registers 5

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/au;->c:Z

    .line 27
    iput-object p1, p0, Lcom/google/au;->e:Lcom/google/bP;

    .line 34
    iput-object p2, p0, Lcom/google/au;->d:Lcom/google/b2;

    .line 22
    iput-object p3, p0, Lcom/google/au;->a:Lcom/google/dc;

    .line 5
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/au;->b:Lcom/google/bP;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2} :catch_5

    if-eqz v0, :cond_7

    .line 11
    :goto_4
    return-void

    .line 9
    :catch_5
    move-exception v0

    throw v0

    .line 17
    :cond_7
    monitor-enter p0

    .line 13
    :try_start_8
    iget-object v0, p0, Lcom/google/au;->b:Lcom/google/bP;

    if-eqz v0, :cond_11

    .line 11
    monitor-exit p0

    goto :goto_4

    .line 42
    :catchall_e
    move-exception v0

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_e

    throw v0

    .line 21
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/google/au;->a:Lcom/google/dc;

    if-eqz v0, :cond_27

    .line 41
    iget-object v0, p0, Lcom/google/au;->e:Lcom/google/bP;

    invoke-interface {v0}, Lcom/google/bP;->b()Lcom/google/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/au;->a:Lcom/google/dc;

    iget-object v2, p0, Lcom/google/au;->d:Lcom/google/b2;

    invoke-interface {v0, v1, v2}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    iput-object v0, p0, Lcom/google/au;->b:Lcom/google/bP;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_27} :catch_29
    .catchall {:try_start_11 .. :try_end_27} :catchall_e

    .line 42
    :cond_27
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_e

    goto :goto_4

    .line 38
    :catch_29
    move-exception v0

    goto :goto_27
.end method


# virtual methods
.method public a(Lcom/google/bP;)Lcom/google/bP;
    .registers 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/au;->b:Lcom/google/bP;

    .line 20
    iput-object p1, p0, Lcom/google/au;->b:Lcom/google/bP;

    .line 26
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/au;->a:Lcom/google/dc;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/au;->c:Z

    .line 35
    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/au;->c:Z

    if-eqz v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/google/au;->b:Lcom/google/bP;

    invoke-interface {v0}, Lcom/google/bP;->d()I

    move-result v0

    :goto_a
    return v0

    .line 7
    :cond_b
    iget-object v0, p0, Lcom/google/au;->a:Lcom/google/dc;

    invoke-virtual {v0}, Lcom/google/dc;->d()I

    move-result v0

    goto :goto_a
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/au;->a()V

    .line 33
    iget-object v0, p0, Lcom/google/au;->b:Lcom/google/bP;

    return-object v0
.end method

.method public d()Lcom/google/dc;
    .registers 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/au;->c:Z

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/google/au;->a:Lcom/google/dc;

    :goto_6
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 40
    :try_start_8
    iget-boolean v0, p0, Lcom/google/au;->c:Z

    if-nez v0, :cond_13

    .line 15
    iget-object v0, p0, Lcom/google/au;->a:Lcom/google/dc;

    monitor-exit p0

    goto :goto_6

    .line 10
    :catchall_10
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_10

    throw v0

    .line 28
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/google/au;->b:Lcom/google/bP;

    invoke-interface {v0}, Lcom/google/bP;->a()Lcom/google/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/au;->a:Lcom/google/dc;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/au;->c:Z

    .line 19
    iget-object v0, p0, Lcom/google/au;->a:Lcom/google/dc;

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_10

    goto :goto_6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/au;->a()V

    .line 24
    iget-object v0, p0, Lcom/google/au;->b:Lcom/google/bP;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/au;->a()V

    .line 36
    iget-object v0, p0, Lcom/google/au;->b:Lcom/google/bP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/au;->a()V

    .line 25
    iget-object v0, p0, Lcom/google/au;->b:Lcom/google/bP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
