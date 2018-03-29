.class public final Lcom/google/aX;
.super Lcom/google/P;
.source "aX.java"

# interfaces
.implements Lcom/google/ao;


# instance fields
.field private e:Ljava/util/List;

.field private f:I

.field private g:Lcom/google/dT;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aX;->e:Ljava/util/List;

    .line 71
    invoke-direct {p0}, Lcom/google/aX;->d()V

    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aX;->e:Ljava/util/List;

    .line 23
    invoke-direct {p0}, Lcom/google/aX;->d()V

    .line 81
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/google/aX;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method static a()Lcom/google/aX;
    .registers 1

    .prologue
    .line 82
    invoke-static {}, Lcom/google/aX;->g()Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 35
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_7

    .line 6
    invoke-direct {p0}, Lcom/google/aX;->f()Lcom/google/dT;

    .line 13
    :cond_7
    return-void
.end method

.method private f()Lcom/google/dT;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 74
    iget-object v1, p0, Lcom/google/aX;->g:Lcom/google/dT;

    if-nez v1, :cond_1f

    .line 73
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/aX;->e:Ljava/util/List;

    iget v3, p0, Lcom/google/aX;->f:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_22

    :goto_f
    invoke-virtual {p0}, Lcom/google/aX;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/aX;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/aX;->g:Lcom/google/dT;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aX;->e:Ljava/util/List;

    .line 53
    :cond_1f
    iget-object v0, p0, Lcom/google/aX;->g:Lcom/google/dT;

    return-object v0

    .line 73
    :cond_22
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private static g()Lcom/google/aX;
    .registers 1

    .prologue
    .line 57
    new-instance v0, Lcom/google/aX;

    invoke-direct {v0}, Lcom/google/aX;-><init>()V

    return-object v0
.end method

.method private j()V
    .registers 3

    .prologue
    .line 30
    iget v0, p0, Lcom/google/aX;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/aX;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/aX;->e:Ljava/util/List;

    .line 40
    iget v0, p0, Lcom/google/aX;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aX;->f:I

    .line 14
    :cond_16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/aX;->c()Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/aX;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/aX;->c()Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/google/aX;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/aX;->a(Lcom/google/dU;)Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/aX;
    .registers 7

    .prologue
    .line 26
    const/4 v2, 0x0

    .line 54
    :try_start_1
    sget-object v0, Lcom/google/co;->e:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/co;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_f
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 15
    if-eqz v0, :cond_e

    .line 39
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/aX;->a(Lcom/google/co;)Lcom/google/aX;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_24

    .line 56
    :cond_e
    return-object p0

    .line 43
    :catch_f
    move-exception v0

    move-object v1, v0

    .line 34
    :try_start_11
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/co;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_26

    .line 61
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 15
    :catchall_18
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1c
    if-eqz v1, :cond_21

    .line 39
    :try_start_1e
    invoke-virtual {p0, v1}, Lcom/google/aX;->a(Lcom/google/co;)Lcom/google/aX;
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_22

    .line 15
    :cond_21
    throw v0

    .line 39
    :catch_22
    move-exception v0

    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 15
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1c
.end method

.method public a(Lcom/google/co;)Lcom/google/aX;
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 47
    invoke-static {}, Lcom/google/co;->f()Lcom/google/co;

    move-result-object v2

    if-ne p1, v2, :cond_a

    :goto_9
    return-object p0

    .line 21
    :cond_a
    iget-object v2, p0, Lcom/google/aX;->g:Lcom/google/dT;

    if-nez v2, :cond_3f

    .line 25
    invoke-static {p1}, Lcom/google/co;->a(Lcom/google/co;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    .line 41
    iget-object v2, p0, Lcom/google/aX;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 22
    invoke-static {p1}, Lcom/google/co;->a(Lcom/google/co;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aX;->e:Ljava/util/List;

    .line 69
    iget v2, p0, Lcom/google/aX;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/aX;->f:I

    if-eqz v1, :cond_3a

    .line 80
    :cond_2e
    invoke-direct {p0}, Lcom/google/aX;->j()V

    .line 51
    iget-object v2, p0, Lcom/google/aX;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/co;->a(Lcom/google/co;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_3a
    invoke-virtual {p0}, Lcom/google/aX;->i()V

    if-eqz v1, :cond_79

    .line 29
    :cond_3f
    invoke-static {p1}, Lcom/google/co;->a(Lcom/google/co;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    .line 75
    iget-object v2, p0, Lcom/google/aX;->g:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->e()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 46
    iget-object v2, p0, Lcom/google/aX;->g:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->b()V

    .line 66
    iput-object v0, p0, Lcom/google/aX;->g:Lcom/google/dT;

    .line 42
    invoke-static {p1}, Lcom/google/co;->a(Lcom/google/co;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aX;->e:Ljava/util/List;

    .line 32
    iget v2, p0, Lcom/google/aX;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/aX;->f:I

    .line 89
    sget-boolean v2, Lcom/google/cK;->d:Z

    if-eqz v2, :cond_6c

    invoke-direct {p0}, Lcom/google/aX;->f()Lcom/google/dT;

    move-result-object v0

    :cond_6c
    iput-object v0, p0, Lcom/google/aX;->g:Lcom/google/dT;

    if-eqz v1, :cond_79

    .line 1
    :cond_70
    iget-object v0, p0, Lcom/google/aX;->g:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/co;->a(Lcom/google/co;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 28
    :cond_79
    invoke-virtual {p1}, Lcom/google/co;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aX;->a(Lcom/google/be;)Lcom/google/P;

    goto :goto_9
.end method

.method public a(Lcom/google/dU;)Lcom/google/aX;
    .registers 3

    .prologue
    .line 31
    instance-of v0, p1, Lcom/google/co;

    if-eqz v0, :cond_b

    .line 76
    check-cast p1, Lcom/google/co;

    invoke-virtual {p0, p1}, Lcom/google/aX;->a(Lcom/google/co;)Lcom/google/aX;

    move-result-object p0

    :goto_a
    return-object p0

    .line 3
    :cond_b
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/aX;->e()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/aX;->a(Lcom/google/dU;)Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/aX;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 86
    invoke-static {}, Lcom/google/b7;->s()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/aX;->b()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/co;
    .registers 4

    .prologue
    .line 70
    new-instance v0, Lcom/google/co;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/co;-><init>(Lcom/google/P;Lcom/google/h;)V

    .line 48
    iget v1, p0, Lcom/google/aX;->f:I

    .line 5
    iget-object v1, p0, Lcom/google/aX;->g:Lcom/google/dT;

    if-nez v1, :cond_2a

    .line 12
    iget v1, p0, Lcom/google/aX;->f:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    .line 16
    iget-object v1, p0, Lcom/google/aX;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aX;->e:Ljava/util/List;

    .line 77
    iget v1, p0, Lcom/google/aX;->f:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/aX;->f:I

    .line 19
    :cond_21
    iget-object v1, p0, Lcom/google/aX;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/co;->a(Lcom/google/co;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/c0;->b:Z

    if-eqz v1, :cond_33

    .line 27
    :cond_2a
    iget-object v1, p0, Lcom/google/aX;->g:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/co;->a(Lcom/google/co;Ljava/util/List;)Ljava/util/List;

    .line 49
    :cond_33
    invoke-virtual {p0}, Lcom/google/aX;->g()V

    .line 9
    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/aX;->b()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aX;
    .registers 3

    .prologue
    .line 33
    invoke-static {}, Lcom/google/aX;->g()Lcom/google/aX;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aX;->b()Lcom/google/co;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aX;->a(Lcom/google/co;)Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/aX;->h()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/aX;->e()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/aX;->c()Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/aX;->h()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 10
    invoke-static {}, Lcom/google/b7;->v()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/co;

    const-class v2, Lcom/google/aX;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/co;
    .registers 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/aX;->b()Lcom/google/co;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/co;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 58
    invoke-static {v0}, Lcom/google/aX;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0

    .line 78
    :cond_f
    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/aX;->c()Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/co;
    .registers 2

    .prologue
    .line 20
    invoke-static {}, Lcom/google/co;->f()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method
