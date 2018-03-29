.class public final Lcom/google/ay;
.super Lcom/google/a3;
.source "ay.java"

# interfaces
.implements Lcom/google/c7;


# instance fields
.field private f:Lcom/google/dT;

.field private g:I

.field private h:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay;->h:Ljava/util/List;

    .line 72
    invoke-direct {p0}, Lcom/google/ay;->c()V

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/google/a3;-><init>(Lcom/google/aj;)V

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay;->h:Ljava/util/List;

    .line 86
    invoke-direct {p0}, Lcom/google/ay;->c()V

    .line 30
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/ay;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method static a()Lcom/google/ay;
    .registers 1

    .prologue
    .line 39
    invoke-static {}, Lcom/google/ay;->d()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .registers 2

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_7

    .line 88
    invoke-direct {p0}, Lcom/google/ay;->e()Lcom/google/dT;

    .line 5
    :cond_7
    return-void
.end method

.method private static d()Lcom/google/ay;
    .registers 1

    .prologue
    .line 76
    new-instance v0, Lcom/google/ay;

    invoke-direct {v0}, Lcom/google/ay;-><init>()V

    return-object v0
.end method

.method private e()Lcom/google/dT;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 75
    iget-object v1, p0, Lcom/google/ay;->f:Lcom/google/dT;

    if-nez v1, :cond_1f

    .line 28
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/ay;->h:Ljava/util/List;

    iget v3, p0, Lcom/google/ay;->g:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_22

    :goto_f
    invoke-virtual {p0}, Lcom/google/ay;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ay;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/ay;->f:Lcom/google/dT;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ay;->h:Ljava/util/List;

    .line 27
    :cond_1f
    iget-object v0, p0, Lcom/google/ay;->f:Lcom/google/dT;

    return-object v0

    .line 28
    :cond_22
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private k()V
    .registers 3

    .prologue
    .line 96
    iget v0, p0, Lcom/google/ay;->g:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ay;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ay;->h:Ljava/util/List;

    .line 59
    iget v0, p0, Lcom/google/ay;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay;->g:I

    .line 13
    :cond_16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/ay;->f()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/ay;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/ay;->f()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/google/ay;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/ay;->a(Lcom/google/dU;)Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ay;
    .registers 7

    .prologue
    .line 46
    const/4 v2, 0x0

    .line 65
    :try_start_1
    sget-object v0, Lcom/google/cr;->k:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cr;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_f
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 1
    if-eqz v0, :cond_e

    .line 37
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/ay;->a(Lcom/google/cr;)Lcom/google/ay;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_24

    .line 95
    :cond_e
    return-object p0

    .line 71
    :catch_f
    move-exception v0

    move-object v1, v0

    .line 44
    :try_start_11
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/cr;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_26

    .line 70
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 1
    :catchall_18
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1c
    if-eqz v1, :cond_21

    .line 37
    :try_start_1e
    invoke-virtual {p0, v1}, Lcom/google/ay;->a(Lcom/google/cr;)Lcom/google/ay;
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_22

    .line 1
    :cond_21
    throw v0

    .line 37
    :catch_22
    move-exception v0

    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 1
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1c
.end method

.method public a(Lcom/google/cr;)Lcom/google/ay;
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 87
    invoke-static {}, Lcom/google/cr;->l()Lcom/google/cr;

    move-result-object v2

    if-ne p1, v2, :cond_a

    :goto_9
    return-object p0

    .line 60
    :cond_a
    iget-object v2, p0, Lcom/google/ay;->f:Lcom/google/dT;

    if-nez v2, :cond_3f

    .line 15
    invoke-static {p1}, Lcom/google/cr;->a(Lcom/google/cr;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    .line 14
    iget-object v2, p0, Lcom/google/ay;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 2
    invoke-static {p1}, Lcom/google/cr;->a(Lcom/google/cr;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ay;->h:Ljava/util/List;

    .line 32
    iget v2, p0, Lcom/google/ay;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/ay;->g:I

    if-eqz v1, :cond_3a

    .line 10
    :cond_2e
    invoke-direct {p0}, Lcom/google/ay;->k()V

    .line 102
    iget-object v2, p0, Lcom/google/ay;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cr;->a(Lcom/google/cr;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_3a
    invoke-virtual {p0}, Lcom/google/ay;->i()V

    if-eqz v1, :cond_79

    .line 18
    :cond_3f
    invoke-static {p1}, Lcom/google/cr;->a(Lcom/google/cr;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    .line 69
    iget-object v2, p0, Lcom/google/ay;->f:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->e()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 43
    iget-object v2, p0, Lcom/google/ay;->f:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->b()V

    .line 74
    iput-object v0, p0, Lcom/google/ay;->f:Lcom/google/dT;

    .line 91
    invoke-static {p1}, Lcom/google/cr;->a(Lcom/google/cr;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ay;->h:Ljava/util/List;

    .line 16
    iget v2, p0, Lcom/google/ay;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/ay;->g:I

    .line 8
    sget-boolean v2, Lcom/google/cK;->d:Z

    if-eqz v2, :cond_6c

    invoke-direct {p0}, Lcom/google/ay;->e()Lcom/google/dT;

    move-result-object v0

    :cond_6c
    iput-object v0, p0, Lcom/google/ay;->f:Lcom/google/dT;

    if-eqz v1, :cond_79

    .line 19
    :cond_70
    iget-object v0, p0, Lcom/google/ay;->f:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/cr;->a(Lcom/google/cr;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 78
    :cond_79
    invoke-virtual {p0, p1}, Lcom/google/ay;->a(Lcom/google/cL;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/cr;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ay;->a(Lcom/google/be;)Lcom/google/P;

    goto :goto_9
.end method

.method public a(Lcom/google/dU;)Lcom/google/ay;
    .registers 3

    .prologue
    .line 79
    instance-of v0, p1, Lcom/google/cr;

    if-eqz v0, :cond_b

    .line 35
    check-cast p1, Lcom/google/cr;

    invoke-virtual {p0, p1}, Lcom/google/ay;->a(Lcom/google/cr;)Lcom/google/ay;

    move-result-object p0

    :goto_a
    return-object p0

    .line 103
    :cond_b
    invoke-super {p0, p1}, Lcom/google/a3;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/ay;->g()Lcom/google/cr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/ay;->a(Lcom/google/dU;)Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/ay;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cD;
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/ay;->f:Lcom/google/dT;

    if-nez v0, :cond_d

    .line 68
    iget-object v0, p0, Lcom/google/ay;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    .line 84
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/ay;->f:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->b(I)Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    goto :goto_c
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 31
    invoke-static {}, Lcom/google/b7;->f()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    move v0, v1

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/google/ay;->h()I

    move-result v3

    if-ge v0, v3, :cond_19

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/ay;->a(I)Lcom/google/cD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cD;->a()Z

    move-result v3

    if-nez v3, :cond_15

    .line 81
    :cond_14
    :goto_14
    return v1

    .line 6
    :cond_15
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 41
    :cond_19
    invoke-virtual {p0}, Lcom/google/ay;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 81
    const/4 v1, 0x1

    goto :goto_14
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/ay;->j()Lcom/google/cr;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/ay;->j()Lcom/google/cr;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/ay;->i()Lcom/google/cr;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/ay;->g()Lcom/google/cr;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/ay;->f()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/ay;->i()Lcom/google/cr;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 62
    invoke-static {}, Lcom/google/b7;->q()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cr;

    const-class v2, Lcom/google/ay;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/a3;
    .registers 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/ay;->f()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/ay;->f()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/ay;
    .registers 3

    .prologue
    .line 33
    invoke-static {}, Lcom/google/ay;->d()Lcom/google/ay;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ay;->j()Lcom/google/cr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ay;->a(Lcom/google/cr;)Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/cr;
    .registers 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/ay;->j()Lcom/google/cr;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/cr;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 67
    invoke-static {v0}, Lcom/google/ay;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0

    .line 9
    :cond_f
    return-object v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/ay;->f:Lcom/google/dT;

    if-nez v0, :cond_b

    .line 36
    iget-object v0, p0, Lcom/google/ay;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 101
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/google/ay;->f:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    goto :goto_a
.end method

.method public i()Lcom/google/cr;
    .registers 2

    .prologue
    .line 48
    invoke-static {}, Lcom/google/cr;->l()Lcom/google/cr;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/cr;
    .registers 4

    .prologue
    .line 82
    new-instance v0, Lcom/google/cr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/cr;-><init>(Lcom/google/a3;Lcom/google/h;)V

    .line 34
    iget v1, p0, Lcom/google/ay;->g:I

    .line 92
    iget-object v1, p0, Lcom/google/ay;->f:Lcom/google/dT;

    if-nez v1, :cond_2a

    .line 80
    iget v1, p0, Lcom/google/ay;->g:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    .line 20
    iget-object v1, p0, Lcom/google/ay;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ay;->h:Ljava/util/List;

    .line 100
    iget v1, p0, Lcom/google/ay;->g:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/ay;->g:I

    .line 25
    :cond_21
    iget-object v1, p0, Lcom/google/ay;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/cr;->a(Lcom/google/cr;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/c0;->b:Z

    if-eqz v1, :cond_33

    .line 99
    :cond_2a
    iget-object v1, p0, Lcom/google/ay;->f:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/cr;->a(Lcom/google/cr;Ljava/util/List;)Ljava/util/List;

    .line 63
    :cond_33
    invoke-virtual {p0}, Lcom/google/ay;->g()V

    .line 73
    return-object v0
.end method
