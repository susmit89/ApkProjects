.class public final Lcom/google/aY;
.super Lcom/google/a3;
.source "aY.java"

# interfaces
.implements Lcom/google/p;


# instance fields
.field private f:Ljava/util/List;

.field private g:Lcom/google/dT;

.field private h:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aY;->f:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/google/aY;->k()V

    .line 62
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/google/a3;-><init>(Lcom/google/aj;)V

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aY;->f:Ljava/util/List;

    .line 74
    invoke-direct {p0}, Lcom/google/aY;->k()V

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/google/aY;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private static d()Lcom/google/aY;
    .registers 1

    .prologue
    .line 70
    new-instance v0, Lcom/google/aY;

    invoke-direct {v0}, Lcom/google/aY;-><init>()V

    return-object v0
.end method

.method private e()Lcom/google/dT;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 45
    iget-object v1, p0, Lcom/google/aY;->g:Lcom/google/dT;

    if-nez v1, :cond_1f

    .line 84
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/aY;->f:Ljava/util/List;

    iget v3, p0, Lcom/google/aY;->h:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_22

    :goto_f
    invoke-virtual {p0}, Lcom/google/aY;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/aY;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/aY;->g:Lcom/google/dT;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aY;->f:Ljava/util/List;

    .line 29
    :cond_1f
    iget-object v0, p0, Lcom/google/aY;->g:Lcom/google/dT;

    return-object v0

    .line 84
    :cond_22
    const/4 v0, 0x0

    goto :goto_f
.end method

.method static g()Lcom/google/aY;
    .registers 1

    .prologue
    .line 76
    invoke-static {}, Lcom/google/aY;->d()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .registers 3

    .prologue
    .line 31
    iget v0, p0, Lcom/google/aY;->h:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/aY;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/aY;->f:Ljava/util/List;

    .line 96
    iget v0, p0, Lcom/google/aY;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aY;->h:I

    .line 80
    :cond_16
    return-void
.end method

.method private k()V
    .registers 2

    .prologue
    .line 93
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_7

    .line 60
    invoke-direct {p0}, Lcom/google/aY;->e()Lcom/google/dT;

    .line 89
    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/aY;->c()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/aY;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/aY;->c()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/aY;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/aY;->a(Lcom/google/dU;)Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/aY;
    .registers 7

    .prologue
    .line 17
    const/4 v2, 0x0

    .line 63
    :try_start_1
    sget-object v0, Lcom/google/ci;->g:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ci;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_f
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 53
    if-eqz v0, :cond_e

    .line 99
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/aY;->a(Lcom/google/ci;)Lcom/google/aY;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_24

    .line 103
    :cond_e
    return-object p0

    .line 43
    :catch_f
    move-exception v0

    move-object v1, v0

    .line 55
    :try_start_11
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/ci;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_26

    .line 91
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 53
    :catchall_18
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1c
    if-eqz v1, :cond_21

    .line 99
    :try_start_1e
    invoke-virtual {p0, v1}, Lcom/google/aY;->a(Lcom/google/ci;)Lcom/google/aY;
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_22

    .line 53
    :cond_21
    throw v0

    .line 99
    :catch_22
    move-exception v0

    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 53
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1c
.end method

.method public a(Lcom/google/ci;)Lcom/google/aY;
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 85
    invoke-static {}, Lcom/google/ci;->i()Lcom/google/ci;

    move-result-object v2

    if-ne p1, v2, :cond_a

    :goto_9
    return-object p0

    .line 82
    :cond_a
    iget-object v2, p0, Lcom/google/aY;->g:Lcom/google/dT;

    if-nez v2, :cond_3f

    .line 71
    invoke-static {p1}, Lcom/google/ci;->b(Lcom/google/ci;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    .line 24
    iget-object v2, p0, Lcom/google/aY;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 69
    invoke-static {p1}, Lcom/google/ci;->b(Lcom/google/ci;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aY;->f:Ljava/util/List;

    .line 54
    iget v2, p0, Lcom/google/aY;->h:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/aY;->h:I

    if-eqz v1, :cond_3a

    .line 4
    :cond_2e
    invoke-direct {p0}, Lcom/google/aY;->j()V

    .line 37
    iget-object v2, p0, Lcom/google/aY;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ci;->b(Lcom/google/ci;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_3a
    invoke-virtual {p0}, Lcom/google/aY;->i()V

    if-eqz v1, :cond_79

    .line 25
    :cond_3f
    invoke-static {p1}, Lcom/google/ci;->b(Lcom/google/ci;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    .line 27
    iget-object v2, p0, Lcom/google/aY;->g:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->e()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 46
    iget-object v2, p0, Lcom/google/aY;->g:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->b()V

    .line 16
    iput-object v0, p0, Lcom/google/aY;->g:Lcom/google/dT;

    .line 20
    invoke-static {p1}, Lcom/google/ci;->b(Lcom/google/ci;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aY;->f:Ljava/util/List;

    .line 15
    iget v2, p0, Lcom/google/aY;->h:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/aY;->h:I

    .line 1
    sget-boolean v2, Lcom/google/cK;->d:Z

    if-eqz v2, :cond_6c

    invoke-direct {p0}, Lcom/google/aY;->e()Lcom/google/dT;

    move-result-object v0

    :cond_6c
    iput-object v0, p0, Lcom/google/aY;->g:Lcom/google/dT;

    if-eqz v1, :cond_79

    .line 81
    :cond_70
    iget-object v0, p0, Lcom/google/aY;->g:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/ci;->b(Lcom/google/ci;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 40
    :cond_79
    invoke-virtual {p0, p1}, Lcom/google/aY;->a(Lcom/google/cL;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/ci;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aY;->a(Lcom/google/be;)Lcom/google/P;

    goto :goto_9
.end method

.method public a(Lcom/google/dU;)Lcom/google/aY;
    .registers 3

    .prologue
    .line 67
    instance-of v0, p1, Lcom/google/ci;

    if-eqz v0, :cond_b

    .line 9
    check-cast p1, Lcom/google/ci;

    invoke-virtual {p0, p1}, Lcom/google/aY;->a(Lcom/google/ci;)Lcom/google/aY;

    move-result-object p0

    :goto_a
    return-object p0

    .line 49
    :cond_b
    invoke-super {p0, p1}, Lcom/google/a3;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/aY;->h()Lcom/google/ci;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/aY;->a(Lcom/google/dU;)Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/aY;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cD;
    .registers 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/aY;->g:Lcom/google/dT;

    if-nez v0, :cond_d

    .line 35
    iget-object v0, p0, Lcom/google/aY;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    :goto_c
    return-object v0

    .line 32
    :cond_d
    iget-object v0, p0, Lcom/google/aY;->g:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->b(I)Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    goto :goto_c
.end method

.method public a()Lcom/google/ci;
    .registers 4

    .prologue
    .line 51
    new-instance v0, Lcom/google/ci;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ci;-><init>(Lcom/google/a3;Lcom/google/h;)V

    .line 72
    iget v1, p0, Lcom/google/aY;->h:I

    .line 13
    iget-object v1, p0, Lcom/google/aY;->g:Lcom/google/dT;

    if-nez v1, :cond_2a

    .line 83
    iget v1, p0, Lcom/google/aY;->h:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    .line 95
    iget-object v1, p0, Lcom/google/aY;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aY;->f:Ljava/util/List;

    .line 58
    iget v1, p0, Lcom/google/aY;->h:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/aY;->h:I

    .line 12
    :cond_21
    iget-object v1, p0, Lcom/google/aY;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/ci;->a(Lcom/google/ci;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/c0;->b:Z

    if-eqz v1, :cond_33

    .line 75
    :cond_2a
    iget-object v1, p0, Lcom/google/aY;->g:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ci;->a(Lcom/google/ci;Ljava/util/List;)Ljava/util/List;

    .line 100
    :cond_33
    invoke-virtual {p0}, Lcom/google/aY;->g()V

    .line 30
    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 28
    invoke-static {}, Lcom/google/b7;->j()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    move v0, v1

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/google/aY;->b()I

    move-result v3

    if-ge v0, v3, :cond_19

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/aY;->a(I)Lcom/google/cD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cD;->a()Z

    move-result v3

    if-nez v3, :cond_15

    .line 66
    :cond_14
    :goto_14
    return v1

    .line 36
    :cond_15
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 98
    :cond_19
    invoke-virtual {p0}, Lcom/google/aY;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5
    const/4 v1, 0x1

    goto :goto_14
.end method

.method public b()I
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/aY;->g:Lcom/google/dT;

    if-nez v0, :cond_b

    .line 48
    iget-object v0, p0, Lcom/google/aY;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 88
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/google/aY;->g:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    goto :goto_a
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/aY;->a()Lcom/google/ci;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/aY;->a()Lcom/google/ci;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aY;
    .registers 3

    .prologue
    .line 50
    invoke-static {}, Lcom/google/aY;->d()Lcom/google/aY;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aY;->a()Lcom/google/ci;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aY;->a(Lcom/google/ci;)Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/aY;->f()Lcom/google/ci;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/aY;->h()Lcom/google/ci;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/aY;->c()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/aY;->f()Lcom/google/ci;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 34
    invoke-static {}, Lcom/google/b7;->I()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/ci;

    const-class v2, Lcom/google/aY;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/a3;
    .registers 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/aY;->c()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/aY;->c()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/ci;
    .registers 2

    .prologue
    .line 77
    invoke-static {}, Lcom/google/ci;->i()Lcom/google/ci;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/ci;
    .registers 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/aY;->a()Lcom/google/ci;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/ci;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 33
    invoke-static {v0}, Lcom/google/aY;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0

    .line 8
    :cond_f
    return-object v0
.end method
