.class public Lcom/google/dT;
.super Ljava/lang/Object;
.source "dT.java"

# interfaces
.implements Lcom/google/aj;


# instance fields
.field private a:Lcom/google/bb;

.field private b:Lcom/google/aU;

.field private c:Z

.field private d:Ljava/util/List;

.field private e:Z

.field private f:Lcom/google/ed;

.field private g:Ljava/util/List;

.field private h:Lcom/google/aj;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/aj;Z)V
    .registers 5

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/google/dT;->g:Ljava/util/List;

    .line 128
    iput-boolean p2, p0, Lcom/google/dT;->c:Z

    .line 94
    iput-object p3, p0, Lcom/google/dT;->h:Lcom/google/aj;

    .line 111
    iput-boolean p4, p0, Lcom/google/dT;->e:Z

    .line 33
    return-void
.end method

.method private a(IZ)Lcom/google/cK;
    .registers 4

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/dT;->d:Ljava/util/List;

    if-nez v0, :cond_f

    .line 40
    iget-object v0, p0, Lcom/google/dT;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cK;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_c} :catch_d

    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    throw v0

    .line 86
    :cond_f
    iget-object v0, p0, Lcom/google/dT;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bB;

    .line 98
    if-nez v0, :cond_24

    .line 27
    :try_start_19
    iget-object v0, p0, Lcom/google/dT;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cK;
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_21} :catch_22

    goto :goto_c

    :catch_22
    move-exception v0

    throw v0

    .line 11
    :cond_24
    if-eqz p2, :cond_2d

    :try_start_26
    invoke-virtual {v0}, Lcom/google/bB;->g()Lcom/google/cK;
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_29} :catch_2b

    move-result-object v0

    goto :goto_c

    :catch_2b
    move-exception v0

    throw v0

    :cond_2d
    invoke-virtual {v0}, Lcom/google/bB;->d()Lcom/google/cK;

    move-result-object v0

    goto :goto_c
.end method

.method private g()V
    .registers 2

    .prologue
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/google/dT;->e:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_11

    if-eqz v0, :cond_10

    :try_start_4
    iget-object v0, p0, Lcom/google/dT;->h:Lcom/google/aj;

    if-eqz v0, :cond_10

    .line 36
    iget-object v0, p0, Lcom/google/dT;->h:Lcom/google/aj;

    invoke-interface {v0}, Lcom/google/aj;->a()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/dT;->e:Z

    .line 134
    :cond_10
    return-void

    .line 9
    :catch_11
    move-exception v0

    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_13} :catch_13

    .line 71
    :catch_13
    move-exception v0

    throw v0
.end method

.method private h()V
    .registers 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/dT;->f:Lcom/google/ed;

    if-eqz v0, :cond_9

    .line 52
    iget-object v0, p0, Lcom/google/dT;->f:Lcom/google/ed;

    invoke-virtual {v0}, Lcom/google/ed;->a()V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_1c

    .line 44
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/dT;->b:Lcom/google/aU;

    if-eqz v0, :cond_12

    .line 99
    iget-object v0, p0, Lcom/google/dT;->b:Lcom/google/aU;

    invoke-virtual {v0}, Lcom/google/aU;->a()V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_12} :catch_1e

    .line 77
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/google/dT;->a:Lcom/google/bb;

    if-eqz v0, :cond_1b

    .line 131
    iget-object v0, p0, Lcom/google/dT;->a:Lcom/google/bb;

    invoke-virtual {v0}, Lcom/google/bb;->a()V
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_1b} :catch_20

    .line 62
    :cond_1b
    return-void

    .line 52
    :catch_1c
    move-exception v0

    throw v0

    .line 99
    :catch_1e
    move-exception v0

    throw v0

    .line 131
    :catch_20
    move-exception v0

    throw v0
.end method

.method private i()V
    .registers 3

    .prologue
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/dT;->c:Z

    if-nez v0, :cond_10

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/dT;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/dT;->g:Ljava/util/List;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/dT;->c:Z
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_10} :catch_11

    .line 79
    :cond_10
    return-void

    .line 84
    :catch_11
    move-exception v0

    throw v0
.end method

.method private j()V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 30
    iget-object v0, p0, Lcom/google/dT;->d:Ljava/util/List;

    if-nez v0, :cond_26

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/dT;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/dT;->d:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    :cond_14
    iget-object v2, p0, Lcom/google/dT;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_26

    .line 22
    iget-object v2, p0, Lcom/google/dT;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_14

    .line 85
    :cond_26
    return-void
.end method


# virtual methods
.method public a(ILcom/google/cK;)Lcom/google/dT;
    .registers 5

    .prologue
    .line 35
    if-nez p2, :cond_a

    .line 114
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 106
    :cond_a
    invoke-direct {p0}, Lcom/google/dT;->i()V

    .line 80
    iget-object v0, p0, Lcom/google/dT;->g:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/google/dT;->d:Ljava/util/List;

    if-eqz v0, :cond_24

    .line 115
    iget-object v0, p0, Lcom/google/dT;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bB;

    .line 5
    if-eqz v0, :cond_24

    .line 90
    :try_start_21
    invoke-virtual {v0}, Lcom/google/bB;->b()V
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_24} :catch_2b

    .line 43
    :cond_24
    invoke-direct {p0}, Lcom/google/dT;->g()V

    .line 93
    invoke-direct {p0}, Lcom/google/dT;->h()V

    .line 6
    return-object p0

    .line 90
    :catch_2b
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/cK;)Lcom/google/dT;
    .registers 4

    .prologue
    .line 135
    if-nez p1, :cond_a

    .line 15
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 117
    :cond_a
    :try_start_a
    invoke-direct {p0}, Lcom/google/dT;->i()V

    .line 7
    iget-object v0, p0, Lcom/google/dT;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/google/dT;->d:Ljava/util/List;

    if-eqz v0, :cond_1c

    .line 42
    iget-object v0, p0, Lcom/google/dT;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_1c} :catch_23

    .line 28
    :cond_1c
    invoke-direct {p0}, Lcom/google/dT;->g()V

    .line 48
    invoke-direct {p0}, Lcom/google/dT;->h()V

    .line 13
    return-object p0

    .line 42
    :catch_23
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/dT;
    .registers 5

    .prologue
    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cK;

    .line 92
    if-nez v0, :cond_1c

    .line 64
    :try_start_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_1a} :catch_1a

    :catch_1a
    move-exception v0

    throw v0

    .line 123
    :cond_1c
    if-eqz v1, :cond_6

    .line 72
    :cond_1e
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4d

    move-object v0, p1

    .line 119
    check-cast v0, Ljava/util/Collection;

    .line 57
    :try_start_25
    invoke-interface {v0}, Ljava/util/Collection;->size()I
    :try_end_28
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_28} :catch_2c

    move-result v0

    if-nez v0, :cond_2e

    .line 120
    :goto_2b
    return-object p0

    .line 56
    :catch_2c
    move-exception v0

    throw v0

    .line 46
    :cond_2e
    invoke-direct {p0}, Lcom/google/dT;->i()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cK;

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/dT;->a(Lcom/google/cK;)Lcom/google/dT;

    .line 82
    if-eqz v1, :cond_35

    .line 39
    :cond_46
    :goto_46
    invoke-direct {p0}, Lcom/google/dT;->g()V

    .line 65
    invoke-direct {p0}, Lcom/google/dT;->h()V

    goto :goto_2b

    .line 19
    :cond_4d
    invoke-direct {p0}, Lcom/google/dT;->i()V

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cK;

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/dT;->a(Lcom/google/cK;)Lcom/google/dT;

    .line 118
    if-eqz v1, :cond_54

    goto :goto_46
.end method

.method public a()V
    .registers 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/google/dT;->g()V

    .line 51
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/google/dT;->i()V

    .line 91
    iget-object v0, p0, Lcom/google/dT;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/google/dT;->d:Ljava/util/List;

    if-eqz v0, :cond_19

    .line 23
    iget-object v0, p0, Lcom/google/dT;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bB;

    .line 113
    if-eqz v0, :cond_19

    .line 89
    :try_start_16
    invoke-virtual {v0}, Lcom/google/bB;->b()V
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_19} :catch_20

    .line 124
    :cond_19
    invoke-direct {p0}, Lcom/google/dT;->g()V

    .line 31
    invoke-direct {p0}, Lcom/google/dT;->h()V

    .line 87
    return-void

    .line 89
    :catch_20
    move-exception v0

    throw v0
.end method

.method public b(I)Lcom/google/cK;
    .registers 3

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/dT;->a(IZ)Lcom/google/cK;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dT;->h:Lcom/google/aj;

    .line 96
    return-void
.end method

.method public c(I)Lcom/google/P;
    .registers 5

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/dT;->j()V

    .line 17
    iget-object v0, p0, Lcom/google/dT;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bB;

    .line 45
    if-nez v0, :cond_22

    .line 32
    iget-object v0, p0, Lcom/google/dT;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cK;

    .line 122
    new-instance v1, Lcom/google/bB;

    iget-boolean v2, p0, Lcom/google/dT;->e:Z

    invoke-direct {v1, v0, p0, v2}, Lcom/google/bB;-><init>(Lcom/google/cK;Lcom/google/aj;Z)V

    .line 69
    iget-object v0, p0, Lcom/google/dT;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 2
    :cond_22
    invoke-virtual {v0}, Lcom/google/bB;->e()Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    sget-boolean v6, Lcom/google/c0;->b:Z

    .line 12
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/google/dT;->e:Z

    .line 116
    iget-boolean v0, p0, Lcom/google/dT;->c:Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_9} :catch_12

    if-nez v0, :cond_16

    :try_start_b
    iget-object v0, p0, Lcom/google/dT;->d:Ljava/util/List;

    if-nez v0, :cond_16

    .line 41
    iget-object v0, p0, Lcom/google/dT;->g:Ljava/util/List;

    :goto_11
    return-object v0

    .line 116
    :catch_12
    move-exception v0

    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_14} :catch_14

    .line 41
    :catch_14
    move-exception v0

    throw v0

    .line 26
    :cond_16
    iget-boolean v0, p0, Lcom/google/dT;->c:Z

    if-nez v0, :cond_4c

    move v2, v3

    move v4, v5

    .line 103
    :goto_1c
    iget-object v0, p0, Lcom/google/dT;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_79

    .line 61
    iget-object v0, p0, Lcom/google/dT;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dU;

    .line 105
    iget-object v1, p0, Lcom/google/dT;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/bB;

    .line 104
    if-eqz v1, :cond_77

    .line 126
    :try_start_36
    invoke-virtual {v1}, Lcom/google/bB;->g()Lcom/google/cK;
    :try_end_39
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_39} :catch_48

    move-result-object v1

    if-eq v1, v0, :cond_77

    .line 49
    if-eqz v6, :cond_75

    move v1, v3

    .line 75
    :goto_3f
    add-int/lit8 v0, v2, 0x1

    if-eqz v6, :cond_72

    .line 112
    :goto_43
    if-eqz v1, :cond_4c

    .line 24
    :try_start_45
    iget-object v0, p0, Lcom/google/dT;->g:Ljava/util/List;
    :try_end_47
    .catch Ljava/lang/NullPointerException; {:try_start_45 .. :try_end_47} :catch_4a

    goto :goto_11

    .line 126
    :catch_48
    move-exception v0

    throw v0

    .line 24
    :catch_4a
    move-exception v0

    throw v0

    .line 60
    :cond_4c
    invoke-direct {p0}, Lcom/google/dT;->i()V

    move v0, v3

    .line 63
    :cond_50
    iget-object v1, p0, Lcom/google/dT;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_65

    .line 8
    iget-object v1, p0, Lcom/google/dT;->g:Ljava/util/List;

    invoke-direct {p0, v0, v5}, Lcom/google/dT;->a(IZ)Lcom/google/cK;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_50

    .line 74
    :cond_65
    iget-object v0, p0, Lcom/google/dT;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dT;->g:Ljava/util/List;

    .line 58
    iput-boolean v3, p0, Lcom/google/dT;->c:Z

    .line 25
    iget-object v0, p0, Lcom/google/dT;->g:Ljava/util/List;

    goto :goto_11

    :cond_72
    move v2, v0

    move v4, v1

    goto :goto_1c

    :cond_75
    move v1, v3

    goto :goto_43

    :cond_77
    move v1, v4

    goto :goto_3f

    :cond_79
    move v1, v4

    goto :goto_43
.end method

.method public d(I)Lcom/google/g;
    .registers 3

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/dT;->d:Ljava/util/List;

    if-nez v0, :cond_f

    .line 102
    iget-object v0, p0, Lcom/google/dT;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_c} :catch_d

    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    throw v0

    .line 83
    :cond_f
    iget-object v0, p0, Lcom/google/dT;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bB;

    .line 59
    if-nez v0, :cond_24

    .line 34
    :try_start_19
    iget-object v0, p0, Lcom/google/dT;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g;
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_21} :catch_22

    goto :goto_c

    :catch_22
    move-exception v0

    throw v0

    .line 4
    :cond_24
    invoke-virtual {v0}, Lcom/google/bB;->f()Lcom/google/g;

    move-result-object v0

    goto :goto_c
.end method

.method public d()V
    .registers 4

    .prologue
    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dT;->g:Ljava/util/List;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/dT;->c:Z

    .line 50
    iget-object v0, p0, Lcom/google/dT;->d:Ljava/util/List;

    if-eqz v0, :cond_2b

    .line 66
    iget-object v0, p0, Lcom/google/dT;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bB;

    .line 97
    if-eqz v0, :cond_26

    .line 95
    :try_start_23
    invoke-virtual {v0}, Lcom/google/bB;->b()V
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_26} :catch_32

    .line 1
    :cond_26
    if-eqz v1, :cond_15

    .line 108
    :cond_28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dT;->d:Ljava/util/List;

    .line 55
    :cond_2b
    invoke-direct {p0}, Lcom/google/dT;->g()V

    .line 88
    invoke-direct {p0}, Lcom/google/dT;->h()V

    .line 100
    return-void

    .line 95
    :catch_32
    move-exception v0

    throw v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/dT;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/dT;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
