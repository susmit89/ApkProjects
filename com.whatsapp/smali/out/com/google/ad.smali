.class public final Lcom/google/ad;
.super Lcom/google/P;
.source "ad.java"

# interfaces
.implements Lcom/google/bz;


# instance fields
.field private e:I

.field private f:Ljava/util/List;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad;->f:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad;->i:Ljava/util/List;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad;->h:Ljava/lang/Object;

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad;->g:Ljava/lang/Object;

    .line 21
    invoke-direct {p0}, Lcom/google/ad;->j()V

    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad;->f:Ljava/util/List;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad;->i:Ljava/util/List;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad;->h:Ljava/lang/Object;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad;->g:Ljava/lang/Object;

    .line 47
    invoke-direct {p0}, Lcom/google/ad;->j()V

    .line 45
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/ad;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 66
    iget v0, p0, Lcom/google/ad;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ad;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ad;->i:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/google/ad;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad;->e:I

    .line 53
    :cond_16
    return-void
.end method

.method private static f()Lcom/google/ad;
    .registers 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/ad;

    invoke-direct {v0}, Lcom/google/ad;-><init>()V

    return-object v0
.end method

.method private h()V
    .registers 3

    .prologue
    .line 94
    iget v0, p0, Lcom/google/ad;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ad;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ad;->f:Ljava/util/List;

    .line 83
    iget v0, p0, Lcom/google/ad;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad;->e:I

    .line 48
    :cond_16
    return-void
.end method

.method private j()V
    .registers 2

    .prologue
    .line 30
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_4

    .line 18
    :cond_4
    return-void
.end method

.method static k()Lcom/google/ad;
    .registers 1

    .prologue
    .line 15
    invoke-static {}, Lcom/google/ad;->f()Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/ad;->d()Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/ad;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/ad;->d()Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/ad;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/ad;->a(Lcom/google/dU;)Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ad;
    .registers 7

    .prologue
    .line 7
    const/4 v2, 0x0

    .line 104
    :try_start_1
    sget-object v0, Lcom/google/ca;->f:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ca;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_f
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 43
    if-eqz v0, :cond_e

    .line 27
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/ad;->a(Lcom/google/ca;)Lcom/google/ad;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_24

    .line 107
    :cond_e
    return-object p0

    .line 61
    :catch_f
    move-exception v0

    move-object v1, v0

    .line 89
    :try_start_11
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/ca;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_26

    .line 103
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 43
    :catchall_18
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1c
    if-eqz v1, :cond_21

    .line 27
    :try_start_1e
    invoke-virtual {p0, v1}, Lcom/google/ad;->a(Lcom/google/ca;)Lcom/google/ad;
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_22

    .line 43
    :cond_21
    throw v0

    .line 27
    :catch_22
    move-exception v0

    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 43
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1c
.end method

.method public a(Lcom/google/ca;)Lcom/google/ad;
    .registers 5

    .prologue
    sget-boolean v0, Lcom/google/c0;->b:Z

    .line 46
    invoke-static {}, Lcom/google/ca;->c()Lcom/google/ca;

    move-result-object v1

    if-ne p1, v1, :cond_9

    .line 52
    :goto_8
    return-object p0

    .line 31
    :cond_9
    invoke-static {p1}, Lcom/google/ca;->b(Lcom/google/ca;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    .line 4
    iget-object v1, p0, Lcom/google/ad;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 73
    invoke-static {p1}, Lcom/google/ca;->b(Lcom/google/ca;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ad;->f:Ljava/util/List;

    .line 67
    iget v1, p0, Lcom/google/ad;->e:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/ad;->e:I

    if-eqz v0, :cond_35

    .line 92
    :cond_29
    invoke-direct {p0}, Lcom/google/ad;->h()V

    .line 81
    iget-object v1, p0, Lcom/google/ad;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ca;->b(Lcom/google/ca;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_35
    invoke-virtual {p0}, Lcom/google/ad;->i()V

    .line 74
    :cond_38
    invoke-static {p1}, Lcom/google/ca;->e(Lcom/google/ca;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_67

    .line 41
    iget-object v1, p0, Lcom/google/ad;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 1
    invoke-static {p1}, Lcom/google/ca;->e(Lcom/google/ca;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ad;->i:Ljava/util/List;

    .line 11
    iget v1, p0, Lcom/google/ad;->e:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/ad;->e:I

    if-eqz v0, :cond_64

    .line 95
    :cond_58
    invoke-direct {p0}, Lcom/google/ad;->c()V

    .line 70
    iget-object v0, p0, Lcom/google/ad;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ca;->e(Lcom/google/ca;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_64
    invoke-virtual {p0}, Lcom/google/ad;->i()V

    .line 51
    :cond_67
    invoke-virtual {p1}, Lcom/google/ca;->q()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 100
    iget v0, p0, Lcom/google/ad;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad;->e:I

    .line 57
    invoke-static {p1}, Lcom/google/ca;->d(Lcom/google/ca;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad;->h:Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Lcom/google/ad;->i()V

    .line 79
    :cond_7c
    invoke-virtual {p1}, Lcom/google/ca;->f()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 26
    iget v0, p0, Lcom/google/ad;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad;->e:I

    .line 82
    invoke-static {p1}, Lcom/google/ca;->a(Lcom/google/ca;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad;->g:Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Lcom/google/ad;->i()V

    .line 68
    :cond_91
    invoke-virtual {p1}, Lcom/google/ca;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ad;->a(Lcom/google/be;)Lcom/google/P;

    goto/16 :goto_8
.end method

.method public a(Lcom/google/dU;)Lcom/google/ad;
    .registers 3

    .prologue
    .line 86
    instance-of v0, p1, Lcom/google/ca;

    if-eqz v0, :cond_b

    .line 106
    check-cast p1, Lcom/google/ca;

    invoke-virtual {p0, p1}, Lcom/google/ad;->a(Lcom/google/ca;)Lcom/google/ad;

    move-result-object p0

    :goto_a
    return-object p0

    .line 13
    :cond_b
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/ad;->e()Lcom/google/ca;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/ad;->a(Lcom/google/dU;)Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/google/ad;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .registers 2

    .prologue
    .line 12
    invoke-static {}, Lcom/google/ca;->c()Lcom/google/ca;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 35
    invoke-static {}, Lcom/google/b7;->g()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/ad;->b()Lcom/google/ca;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/ca;
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 2
    new-instance v2, Lcom/google/ca;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/ca;-><init>(Lcom/google/P;Lcom/google/h;)V

    .line 23
    iget v3, p0, Lcom/google/ad;->e:I

    .line 32
    const/4 v1, 0x0

    .line 40
    iget v4, p0, Lcom/google/ad;->e:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_1e

    .line 38
    iget-object v4, p0, Lcom/google/ad;->f:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/ad;->f:Ljava/util/List;

    .line 60
    iget v4, p0, Lcom/google/ad;->e:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/ad;->e:I

    .line 72
    :cond_1e
    iget-object v4, p0, Lcom/google/ad;->f:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/ca;->b(Lcom/google/ca;Ljava/util/List;)Ljava/util/List;

    .line 96
    iget v4, p0, Lcom/google/ad;->e:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_38

    .line 34
    iget-object v4, p0, Lcom/google/ad;->i:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/ad;->i:Ljava/util/List;

    .line 69
    iget v4, p0, Lcom/google/ad;->e:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/google/ad;->e:I

    .line 71
    :cond_38
    iget-object v4, p0, Lcom/google/ad;->i:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/ca;->a(Lcom/google/ca;Ljava/util/List;)Ljava/util/List;

    .line 3
    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5b

    .line 54
    :goto_42
    iget-object v1, p0, Lcom/google/ad;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ca;->a(Lcom/google/ca;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4f

    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 88
    :cond_4f
    iget-object v1, p0, Lcom/google/ad;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ca;->b(Lcom/google/ca;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v2, v0}, Lcom/google/ca;->a(Lcom/google/ca;I)I

    .line 65
    invoke-virtual {p0}, Lcom/google/ad;->g()V

    .line 109
    return-object v2

    :cond_5b
    move v0, v1

    goto :goto_42
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/ad;->b()Lcom/google/ca;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/ad;->a()Lcom/google/ca;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/ad;->e()Lcom/google/ca;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/ad;->d()Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/ad;
    .registers 3

    .prologue
    .line 76
    invoke-static {}, Lcom/google/ad;->f()Lcom/google/ad;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ad;->b()Lcom/google/ca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ad;->a(Lcom/google/ca;)Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/ad;->a()Lcom/google/ca;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 28
    invoke-static {}, Lcom/google/b7;->E()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/ca;

    const-class v2, Lcom/google/ad;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/ca;
    .registers 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/ad;->b()Lcom/google/ca;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/ca;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 14
    invoke-static {v0}, Lcom/google/ad;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0

    .line 77
    :cond_f
    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/ad;->d()Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method
