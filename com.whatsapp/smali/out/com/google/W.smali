.class public final Lcom/google/W;
.super Lcom/google/P;
.source "W.java"

# interfaces
.implements Lcom/google/aL;


# instance fields
.field private e:I

.field private f:Ljava/util/List;

.field private g:Lcom/google/dT;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/W;->f:Ljava/util/List;

    .line 53
    invoke-direct {p0}, Lcom/google/W;->b()V

    .line 60
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/W;->f:Ljava/util/List;

    .line 83
    invoke-direct {p0}, Lcom/google/W;->b()V

    .line 95
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/google/W;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_7

    .line 8
    invoke-direct {p0}, Lcom/google/W;->e()Lcom/google/dT;

    .line 84
    :cond_7
    return-void
.end method

.method static d()Lcom/google/W;
    .registers 1

    .prologue
    .line 25
    invoke-static {}, Lcom/google/W;->j()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/google/dT;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 63
    iget-object v1, p0, Lcom/google/W;->g:Lcom/google/dT;

    if-nez v1, :cond_1f

    .line 81
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/W;->f:Ljava/util/List;

    iget v3, p0, Lcom/google/W;->e:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_22

    :goto_f
    invoke-virtual {p0}, Lcom/google/W;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/W;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/W;->g:Lcom/google/dT;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/W;->f:Ljava/util/List;

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/W;->g:Lcom/google/dT;

    return-object v0

    .line 81
    :cond_22
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private f()V
    .registers 3

    .prologue
    .line 66
    iget v0, p0, Lcom/google/W;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/W;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/W;->f:Ljava/util/List;

    .line 93
    iget v0, p0, Lcom/google/W;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/W;->e:I

    .line 45
    :cond_16
    return-void
.end method

.method private static j()Lcom/google/W;
    .registers 1

    .prologue
    .line 37
    new-instance v0, Lcom/google/W;

    invoke-direct {v0}, Lcom/google/W;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/W;->i()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/W;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/W;->i()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/W;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/W;->a(Lcom/google/dU;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/W;
    .registers 7

    .prologue
    .line 19
    const/4 v2, 0x0

    .line 59
    :try_start_1
    sget-object v0, Lcom/google/cZ;->f:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cZ;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 98
    if-eqz v0, :cond_e

    .line 80
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/W;->a(Lcom/google/cZ;)Lcom/google/W;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_f

    .line 27
    :cond_e
    return-object p0

    .line 80
    :catch_f
    move-exception v0

    throw v0

    .line 1
    :catch_11
    move-exception v0

    move-object v1, v0

    .line 47
    :try_start_13
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/cZ;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_26

    .line 94
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 54
    :catchall_1a
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1e
    if-eqz v1, :cond_23

    .line 16
    :try_start_20
    invoke-virtual {p0, v1}, Lcom/google/W;->a(Lcom/google/cZ;)Lcom/google/W;
    :try_end_23
    .catch Lcom/google/cu; {:try_start_20 .. :try_end_23} :catch_24

    :cond_23
    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 54
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1e
.end method

.method public a(Lcom/google/cZ;)Lcom/google/W;
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 50
    invoke-static {}, Lcom/google/cZ;->f()Lcom/google/cZ;

    move-result-object v2

    if-ne p1, v2, :cond_a

    .line 61
    :goto_9
    return-object p0

    .line 39
    :cond_a
    iget-object v2, p0, Lcom/google/W;->g:Lcom/google/dT;

    if-nez v2, :cond_3f

    .line 79
    invoke-static {p1}, Lcom/google/cZ;->a(Lcom/google/cZ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    .line 17
    iget-object v2, p0, Lcom/google/W;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 87
    invoke-static {p1}, Lcom/google/cZ;->a(Lcom/google/cZ;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/W;->f:Ljava/util/List;

    .line 67
    iget v2, p0, Lcom/google/W;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/W;->e:I

    if-eqz v1, :cond_3a

    .line 62
    :cond_2e
    invoke-direct {p0}, Lcom/google/W;->f()V

    .line 15
    iget-object v2, p0, Lcom/google/W;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cZ;->a(Lcom/google/cZ;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_3a
    invoke-virtual {p0}, Lcom/google/W;->i()V

    if-eqz v1, :cond_79

    .line 74
    :cond_3f
    invoke-static {p1}, Lcom/google/cZ;->a(Lcom/google/cZ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    .line 92
    iget-object v2, p0, Lcom/google/W;->g:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->e()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 2
    iget-object v2, p0, Lcom/google/W;->g:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->b()V

    .line 23
    iput-object v0, p0, Lcom/google/W;->g:Lcom/google/dT;

    .line 28
    invoke-static {p1}, Lcom/google/cZ;->a(Lcom/google/cZ;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/W;->f:Ljava/util/List;

    .line 51
    iget v2, p0, Lcom/google/W;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/W;->e:I

    .line 86
    sget-boolean v2, Lcom/google/cK;->d:Z

    if-eqz v2, :cond_6c

    invoke-direct {p0}, Lcom/google/W;->e()Lcom/google/dT;

    move-result-object v0

    :cond_6c
    iput-object v0, p0, Lcom/google/W;->g:Lcom/google/dT;

    if-eqz v1, :cond_79

    .line 29
    :cond_70
    iget-object v0, p0, Lcom/google/W;->g:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/cZ;->a(Lcom/google/cZ;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 58
    :cond_79
    invoke-virtual {p1}, Lcom/google/cZ;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/W;->a(Lcom/google/be;)Lcom/google/P;

    goto :goto_9
.end method

.method public a(Lcom/google/dU;)Lcom/google/W;
    .registers 3

    .prologue
    .line 82
    instance-of v0, p1, Lcom/google/cZ;

    if-eqz v0, :cond_b

    .line 97
    check-cast p1, Lcom/google/cZ;

    invoke-virtual {p0, p1}, Lcom/google/W;->a(Lcom/google/cZ;)Lcom/google/W;

    move-result-object p0

    :goto_a
    return-object p0

    .line 46
    :cond_b
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/W;->g()Lcom/google/cZ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/W;->a(Lcom/google/dU;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/W;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cv;
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/W;->g:Lcom/google/dT;

    if-nez v0, :cond_d

    .line 49
    iget-object v0, p0, Lcom/google/W;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cv;

    .line 65
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/W;->g:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->b(I)Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cv;

    goto :goto_c
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 99
    invoke-static {}, Lcom/google/b7;->a()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    move v0, v1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/google/W;->c()I

    move-result v3

    if-ge v0, v3, :cond_19

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/W;->a(I)Lcom/google/cv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cv;->a()Z

    move-result v3

    if-nez v3, :cond_15

    .line 9
    :goto_14
    return v1

    .line 10
    :cond_15
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 4
    :cond_19
    const/4 v1, 0x1

    goto :goto_14
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/W;->k()Lcom/google/cZ;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/W;->k()Lcom/google/cZ;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/W;->g:Lcom/google/dT;

    if-nez v0, :cond_b

    .line 55
    iget-object v0, p0, Lcom/google/W;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/google/W;->g:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    goto :goto_a
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/W;->h()Lcom/google/cZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/W;->g()Lcom/google/cZ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/W;->i()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/W;->h()Lcom/google/cZ;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 33
    invoke-static {}, Lcom/google/b7;->y()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cZ;

    const-class v2, Lcom/google/W;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/W;->i()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/cZ;
    .registers 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/W;->k()Lcom/google/cZ;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/cZ;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 30
    invoke-static {v0}, Lcom/google/W;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0

    .line 11
    :cond_f
    return-object v0
.end method

.method public h()Lcom/google/cZ;
    .registers 2

    .prologue
    .line 38
    invoke-static {}, Lcom/google/cZ;->f()Lcom/google/cZ;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/W;
    .registers 3

    .prologue
    .line 89
    invoke-static {}, Lcom/google/W;->j()Lcom/google/W;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/W;->k()Lcom/google/cZ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/W;->a(Lcom/google/cZ;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/cZ;
    .registers 4

    .prologue
    .line 48
    new-instance v0, Lcom/google/cZ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/cZ;-><init>(Lcom/google/P;Lcom/google/h;)V

    .line 75
    iget v1, p0, Lcom/google/W;->e:I

    .line 68
    iget-object v1, p0, Lcom/google/W;->g:Lcom/google/dT;

    if-nez v1, :cond_2a

    .line 76
    iget v1, p0, Lcom/google/W;->e:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    .line 18
    iget-object v1, p0, Lcom/google/W;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/W;->f:Ljava/util/List;

    .line 36
    iget v1, p0, Lcom/google/W;->e:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/W;->e:I

    .line 26
    :cond_21
    iget-object v1, p0, Lcom/google/W;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/cZ;->a(Lcom/google/cZ;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/c0;->b:Z

    if-eqz v1, :cond_33

    .line 88
    :cond_2a
    iget-object v1, p0, Lcom/google/W;->g:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/cZ;->a(Lcom/google/cZ;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_33
    invoke-virtual {p0}, Lcom/google/W;->g()V

    .line 5
    return-object v0
.end method
