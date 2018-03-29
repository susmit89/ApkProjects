.class public final Lcom/google/aB;
.super Lcom/google/a3;
.source "aB.java"

# interfaces
.implements Lcom/google/dJ;


# instance fields
.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lcom/google/cp;

.field private j:Ljava/lang/Object;

.field private k:Ljava/util/List;

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Object;

.field private p:Z

.field private q:Lcom/google/dT;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aB;->o:Ljava/lang/Object;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aB;->j:Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/google/cp;->SPEED:Lcom/google/cp;

    iput-object v0, p0, Lcom/google/aB;->i:Lcom/google/cp;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aB;->l:Ljava/lang/Object;

    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aB;->k:Ljava/util/List;

    .line 29
    invoke-direct {p0}, Lcom/google/aB;->f()V

    .line 116
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/google/a3;-><init>(Lcom/google/aj;)V

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aB;->o:Ljava/lang/Object;

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aB;->j:Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/google/cp;->SPEED:Lcom/google/cp;

    iput-object v0, p0, Lcom/google/aB;->i:Lcom/google/cp;

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aB;->l:Ljava/lang/Object;

    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aB;->k:Ljava/util/List;

    .line 161
    invoke-direct {p0}, Lcom/google/aB;->f()V

    .line 65
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/google/aB;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private c()Lcom/google/dT;
    .registers 6

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/google/aB;->q:Lcom/google/dT;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_24

    if-nez v0, :cond_21

    .line 14
    :try_start_4
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/aB;->k:Ljava/util/List;

    iget v0, p0, Lcom/google/aB;->f:I
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_a} :catch_26

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_28

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {p0}, Lcom/google/aB;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/aB;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/aB;->q:Lcom/google/dT;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aB;->k:Ljava/util/List;

    .line 72
    :cond_21
    iget-object v0, p0, Lcom/google/aB;->q:Lcom/google/dT;

    return-object v0

    .line 14
    :catch_24
    move-exception v0

    :try_start_25
    throw v0
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_26} :catch_26

    :catch_26
    move-exception v0

    throw v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private f()V
    .registers 2

    .prologue
    .line 18
    :try_start_0
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_7

    .line 61
    invoke-direct {p0}, Lcom/google/aB;->c()Lcom/google/dT;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_8

    .line 140
    :cond_7
    return-void

    .line 61
    :catch_8
    move-exception v0

    throw v0
.end method

.method private static g()Lcom/google/aB;
    .registers 1

    .prologue
    .line 189
    new-instance v0, Lcom/google/aB;

    invoke-direct {v0}, Lcom/google/aB;-><init>()V

    return-object v0
.end method

.method static i()Lcom/google/aB;
    .registers 1

    .prologue
    .line 53
    invoke-static {}, Lcom/google/aB;->g()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .registers 3

    .prologue
    .line 160
    :try_start_0
    iget v0, p0, Lcom/google/aB;->f:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_17

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/aB;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/aB;->k:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/google/aB;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/aB;->f:I
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_17} :catch_18

    .line 182
    :cond_17
    return-void

    .line 15
    :catch_18
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/google/aB;->a()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/aB;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/aB;->a()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/google/aB;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/aB;->a(Lcom/google/dU;)Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/aB;
    .registers 3

    .prologue
    .line 44
    invoke-static {}, Lcom/google/aB;->g()Lcom/google/aB;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aB;->k()Lcom/google/ch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aB;->a(Lcom/google/ch;)Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/aB;
    .registers 7

    .prologue
    .line 103
    const/4 v2, 0x0

    .line 79
    :try_start_1
    sget-object v0, Lcom/google/ch;->s:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ch;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_f
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 188
    if-eqz v0, :cond_e

    .line 153
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/aB;->a(Lcom/google/ch;)Lcom/google/aB;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_24

    .line 39
    :cond_e
    return-object p0

    .line 186
    :catch_f
    move-exception v0

    move-object v1, v0

    .line 173
    :try_start_11
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/ch;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_26

    .line 117
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 188
    :catchall_18
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1c
    if-eqz v1, :cond_21

    .line 153
    :try_start_1e
    invoke-virtual {p0, v1}, Lcom/google/aB;->a(Lcom/google/ch;)Lcom/google/aB;
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_22

    .line 188
    :cond_21
    throw v0

    .line 153
    :catch_22
    move-exception v0

    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 188
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1c
.end method

.method public a(Lcom/google/ch;)Lcom/google/aB;
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 74
    :try_start_3
    invoke-static {}, Lcom/google/ch;->D()Lcom/google/ch;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_6} :catch_a

    move-result-object v2

    if-ne p1, v2, :cond_c

    .line 143
    :goto_9
    return-object p0

    .line 74
    :catch_a
    move-exception v0

    throw v0

    .line 132
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/google/ch;->j()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 136
    iget v2, p0, Lcom/google/aB;->f:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/aB;->f:I

    .line 108
    invoke-static {p1}, Lcom/google/ch;->e(Lcom/google/ch;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aB;->o:Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/google/aB;->i()V
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_21} :catch_115

    .line 107
    :cond_21
    :try_start_21
    invoke-virtual {p1}, Lcom/google/ch;->F()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 121
    iget v2, p0, Lcom/google/aB;->f:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/aB;->f:I

    .line 37
    invoke-static {p1}, Lcom/google/ch;->a(Lcom/google/ch;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aB;->j:Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/google/aB;->i()V
    :try_end_36
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_36} :catch_117

    .line 168
    :cond_36
    :try_start_36
    invoke-virtual {p1}, Lcom/google/ch;->q()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1
    invoke-virtual {p1}, Lcom/google/ch;->h()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aB;->a(Z)Lcom/google/aB;
    :try_end_43
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_43} :catch_119

    .line 184
    :cond_43
    :try_start_43
    invoke-virtual {p1}, Lcom/google/ch;->i()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 151
    invoke-virtual {p1}, Lcom/google/ch;->l()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aB;->e(Z)Lcom/google/aB;
    :try_end_50
    .catch Ljava/lang/NullPointerException; {:try_start_43 .. :try_end_50} :catch_11b

    .line 69
    :cond_50
    :try_start_50
    invoke-virtual {p1}, Lcom/google/ch;->m()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 100
    invoke-virtual {p1}, Lcom/google/ch;->x()Lcom/google/cp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/aB;->a(Lcom/google/cp;)Lcom/google/aB;
    :try_end_5d
    .catch Ljava/lang/NullPointerException; {:try_start_50 .. :try_end_5d} :catch_11d

    .line 165
    :cond_5d
    :try_start_5d
    invoke-virtual {p1}, Lcom/google/ch;->A()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 92
    iget v2, p0, Lcom/google/aB;->f:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/aB;->f:I

    .line 23
    invoke-static {p1}, Lcom/google/ch;->d(Lcom/google/ch;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aB;->l:Ljava/lang/Object;

    .line 183
    invoke-virtual {p0}, Lcom/google/aB;->i()V
    :try_end_72
    .catch Ljava/lang/NullPointerException; {:try_start_5d .. :try_end_72} :catch_11f

    .line 174
    :cond_72
    :try_start_72
    invoke-virtual {p1}, Lcom/google/ch;->E()Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 16
    invoke-virtual {p1}, Lcom/google/ch;->g()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aB;->c(Z)Lcom/google/aB;
    :try_end_7f
    .catch Ljava/lang/NullPointerException; {:try_start_72 .. :try_end_7f} :catch_121

    .line 134
    :cond_7f
    :try_start_7f
    invoke-virtual {p1}, Lcom/google/ch;->r()Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 146
    invoke-virtual {p1}, Lcom/google/ch;->b()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aB;->b(Z)Lcom/google/aB;
    :try_end_8c
    .catch Ljava/lang/NullPointerException; {:try_start_7f .. :try_end_8c} :catch_123

    .line 133
    :cond_8c
    :try_start_8c
    invoke-virtual {p1}, Lcom/google/ch;->c()Z

    move-result v2

    if-eqz v2, :cond_99

    .line 98
    invoke-virtual {p1}, Lcom/google/ch;->B()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aB;->d(Z)Lcom/google/aB;
    :try_end_99
    .catch Ljava/lang/NullPointerException; {:try_start_8c .. :try_end_99} :catch_125

    .line 2
    :cond_99
    :try_start_99
    iget-object v2, p0, Lcom/google/aB;->q:Lcom/google/dT;
    :try_end_9b
    .catch Ljava/lang/NullPointerException; {:try_start_99 .. :try_end_9b} :catch_127

    if-nez v2, :cond_ce

    .line 17
    :try_start_9d
    invoke-static {p1}, Lcom/google/ch;->c(Lcom/google/ch;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_a4
    .catch Ljava/lang/NullPointerException; {:try_start_9d .. :try_end_a4} :catch_129

    move-result v2

    if-nez v2, :cond_109

    .line 181
    :try_start_a7
    iget-object v2, p0, Lcom/google/aB;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_ac
    .catch Ljava/lang/NullPointerException; {:try_start_a7 .. :try_end_ac} :catch_12b

    move-result v2

    if-eqz v2, :cond_bd

    .line 180
    :try_start_af
    invoke-static {p1}, Lcom/google/ch;->c(Lcom/google/ch;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aB;->k:Ljava/util/List;

    .line 11
    iget v2, p0, Lcom/google/aB;->f:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcom/google/aB;->f:I

    if-eqz v1, :cond_c9

    .line 93
    :cond_bd
    invoke-direct {p0}, Lcom/google/aB;->j()V

    .line 127
    iget-object v2, p0, Lcom/google/aB;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ch;->c(Lcom/google/ch;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_c9
    .catch Ljava/lang/NullPointerException; {:try_start_af .. :try_end_c9} :catch_12d

    .line 30
    :cond_c9
    :try_start_c9
    invoke-virtual {p0}, Lcom/google/aB;->i()V
    :try_end_cc
    .catch Ljava/lang/NullPointerException; {:try_start_c9 .. :try_end_cc} :catch_12f

    if-eqz v1, :cond_109

    .line 49
    :cond_ce
    :try_start_ce
    invoke-static {p1}, Lcom/google/ch;->c(Lcom/google/ch;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_d5
    .catch Ljava/lang/NullPointerException; {:try_start_ce .. :try_end_d5} :catch_131

    move-result v2

    if-nez v2, :cond_109

    .line 64
    :try_start_d8
    iget-object v2, p0, Lcom/google/aB;->q:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->e()Z
    :try_end_dd
    .catch Ljava/lang/NullPointerException; {:try_start_d8 .. :try_end_dd} :catch_133

    move-result v2

    if-eqz v2, :cond_100

    .line 90
    :try_start_e0
    iget-object v2, p0, Lcom/google/aB;->q:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->b()V

    .line 20
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/aB;->q:Lcom/google/dT;

    .line 10
    invoke-static {p1}, Lcom/google/ch;->c(Lcom/google/ch;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aB;->k:Ljava/util/List;

    .line 4
    iget v2, p0, Lcom/google/aB;->f:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcom/google/aB;->f:I

    .line 38
    sget-boolean v2, Lcom/google/cK;->d:Z

    if-eqz v2, :cond_fc

    invoke-direct {p0}, Lcom/google/aB;->c()Lcom/google/dT;
    :try_end_fb
    .catch Ljava/lang/NullPointerException; {:try_start_e0 .. :try_end_fb} :catch_135

    move-result-object v0

    :cond_fc
    :try_start_fc
    iput-object v0, p0, Lcom/google/aB;->q:Lcom/google/dT;

    if-eqz v1, :cond_109

    .line 157
    :cond_100
    iget-object v0, p0, Lcom/google/aB;->q:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/ch;->c(Lcom/google/ch;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;
    :try_end_109
    .catch Ljava/lang/NullPointerException; {:try_start_fc .. :try_end_109} :catch_137

    .line 125
    :cond_109
    invoke-virtual {p0, p1}, Lcom/google/aB;->a(Lcom/google/cL;)V

    .line 141
    invoke-virtual {p1}, Lcom/google/ch;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aB;->a(Lcom/google/be;)Lcom/google/P;

    goto/16 :goto_9

    .line 57
    :catch_115
    move-exception v0

    throw v0

    .line 58
    :catch_117
    move-exception v0

    throw v0

    .line 1
    :catch_119
    move-exception v0

    throw v0

    .line 151
    :catch_11b
    move-exception v0

    throw v0

    .line 100
    :catch_11d
    move-exception v0

    throw v0

    .line 183
    :catch_11f
    move-exception v0

    throw v0

    .line 16
    :catch_121
    move-exception v0

    throw v0

    .line 146
    :catch_123
    move-exception v0

    throw v0

    .line 98
    :catch_125
    move-exception v0

    throw v0

    .line 17
    :catch_127
    move-exception v0

    :try_start_128
    throw v0
    :try_end_129
    .catch Ljava/lang/NullPointerException; {:try_start_128 .. :try_end_129} :catch_129

    .line 181
    :catch_129
    move-exception v0

    :try_start_12a
    throw v0
    :try_end_12b
    .catch Ljava/lang/NullPointerException; {:try_start_12a .. :try_end_12b} :catch_12b

    .line 11
    :catch_12b
    move-exception v0

    :try_start_12c
    throw v0
    :try_end_12d
    .catch Ljava/lang/NullPointerException; {:try_start_12c .. :try_end_12d} :catch_12d

    .line 127
    :catch_12d
    move-exception v0

    throw v0

    .line 49
    :catch_12f
    move-exception v0

    :try_start_130
    throw v0
    :try_end_131
    .catch Ljava/lang/NullPointerException; {:try_start_130 .. :try_end_131} :catch_131

    .line 64
    :catch_131
    move-exception v0

    :try_start_132
    throw v0
    :try_end_133
    .catch Ljava/lang/NullPointerException; {:try_start_132 .. :try_end_133} :catch_133

    .line 38
    :catch_133
    move-exception v0

    :try_start_134
    throw v0
    :try_end_135
    .catch Ljava/lang/NullPointerException; {:try_start_134 .. :try_end_135} :catch_135

    :catch_135
    move-exception v0

    throw v0

    .line 157
    :catch_137
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/cp;)Lcom/google/aB;
    .registers 3

    .prologue
    .line 32
    if-nez p1, :cond_a

    .line 95
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 89
    :cond_a
    iget v0, p0, Lcom/google/aB;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aB;->f:I

    .line 83
    iput-object p1, p0, Lcom/google/aB;->i:Lcom/google/cp;

    .line 164
    invoke-virtual {p0}, Lcom/google/aB;->i()V

    .line 126
    return-object p0
.end method

.method public a(Lcom/google/dU;)Lcom/google/aB;
    .registers 3

    .prologue
    .line 114
    :try_start_0
    instance-of v0, p1, Lcom/google/ch;

    if-eqz v0, :cond_d

    .line 12
    check-cast p1, Lcom/google/ch;

    invoke-virtual {p0, p1}, Lcom/google/aB;->a(Lcom/google/ch;)Lcom/google/aB;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object p0

    .line 150
    :goto_a
    return-object p0

    .line 12
    :catch_b
    move-exception v0

    throw v0

    .line 110
    :cond_d
    invoke-super {p0, p1}, Lcom/google/a3;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Z)Lcom/google/aB;
    .registers 3

    .prologue
    .line 13
    iget v0, p0, Lcom/google/aB;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aB;->f:I

    .line 187
    iput-boolean p1, p0, Lcom/google/aB;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/aB;->i()V

    .line 46
    return-object p0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/aB;->b()Lcom/google/ch;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/aB;->a(Lcom/google/dU;)Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/google/aB;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cD;
    .registers 3

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/aB;->q:Lcom/google/dT;

    if-nez v0, :cond_f

    .line 139
    iget-object v0, p0, Lcom/google/aB;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_c} :catch_d

    .line 152
    :goto_c
    return-object v0

    .line 139
    :catch_d
    move-exception v0

    throw v0

    .line 152
    :cond_f
    iget-object v0, p0, Lcom/google/aB;->q:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->b(I)Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    goto :goto_c
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 170
    invoke-static {}, Lcom/google/b7;->A()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    move v0, v1

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/google/aB;->h()I

    move-result v3

    if-ge v0, v3, :cond_1b

    .line 60
    :try_start_a
    invoke-virtual {p0, v0}, Lcom/google/aB;->a(I)Lcom/google/cD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cD;->a()Z
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_11} :catch_15

    move-result v3

    if-nez v3, :cond_17

    .line 185
    :cond_14
    :goto_14
    return v1

    .line 35
    :catch_15
    move-exception v0

    throw v0

    .line 88
    :cond_17
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 123
    :cond_1b
    :try_start_1b
    invoke-virtual {p0}, Lcom/google/aB;->c()Z
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1e} :catch_23

    move-result v0

    if-eqz v0, :cond_14

    .line 185
    const/4 v1, 0x1

    goto :goto_14

    .line 45
    :catch_23
    move-exception v0

    throw v0
.end method

.method public b(Z)Lcom/google/aB;
    .registers 3

    .prologue
    .line 8
    iget v0, p0, Lcom/google/aB;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/aB;->f:I

    .line 155
    iput-boolean p1, p0, Lcom/google/aB;->p:Z

    .line 147
    invoke-virtual {p0}, Lcom/google/aB;->i()V

    .line 5
    return-object p0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/aB;->k()Lcom/google/ch;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/ch;
    .registers 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/aB;->k()Lcom/google/ch;

    move-result-object v0

    .line 91
    :try_start_4
    invoke-virtual {v0}, Lcom/google/ch;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 68
    invoke-static {v0}, Lcom/google/aB;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 145
    :cond_11
    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/aB;->k()Lcom/google/ch;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/google/aB;
    .registers 3

    .prologue
    .line 115
    iget v0, p0, Lcom/google/aB;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/aB;->f:I

    .line 87
    iput-boolean p1, p0, Lcom/google/aB;->h:Z

    .line 178
    invoke-virtual {p0}, Lcom/google/aB;->i()V

    .line 129
    return-object p0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/aB;->d()Lcom/google/ch;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/aB;->b()Lcom/google/ch;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/aB;->a()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/google/aB;
    .registers 3

    .prologue
    .line 167
    iget v0, p0, Lcom/google/aB;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/aB;->f:I

    .line 94
    iput-boolean p1, p0, Lcom/google/aB;->m:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/aB;->i()V

    .line 70
    return-object p0
.end method

.method public d()Lcom/google/ch;
    .registers 2

    .prologue
    .line 142
    invoke-static {}, Lcom/google/ch;->D()Lcom/google/ch;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/aB;->d()Lcom/google/ch;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 36
    invoke-static {}, Lcom/google/b7;->p()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/ch;

    const-class v2, Lcom/google/aB;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/a3;
    .registers 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/aB;->a()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Lcom/google/aB;
    .registers 3

    .prologue
    .line 149
    iget v0, p0, Lcom/google/aB;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aB;->f:I

    .line 118
    iput-boolean p1, p0, Lcom/google/aB;->n:Z

    .line 22
    invoke-virtual {p0}, Lcom/google/aB;->i()V

    .line 172
    return-object p0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/aB;->a()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/google/aB;->q:Lcom/google/dT;

    if-nez v0, :cond_d

    .line 158
    iget-object v0, p0, Lcom/google/aB;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result v0

    :goto_a
    return v0

    :catch_b
    move-exception v0

    throw v0

    .line 7
    :cond_d
    iget-object v0, p0, Lcom/google/aB;->q:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    goto :goto_a
.end method

.method public k()Lcom/google/ch;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 73
    new-instance v2, Lcom/google/ch;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/ch;-><init>(Lcom/google/a3;Lcom/google/h;)V

    .line 175
    iget v3, p0, Lcom/google/aB;->f:I

    .line 109
    const/4 v1, 0x0

    .line 52
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b2

    .line 24
    :goto_e
    iget-object v1, p0, Lcom/google/aB;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ch;->a(Lcom/google/ch;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1a

    .line 137
    or-int/lit8 v0, v0, 0x2

    .line 163
    :cond_1a
    iget-object v1, p0, Lcom/google/aB;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ch;->b(Lcom/google/ch;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_26

    .line 101
    or-int/lit8 v0, v0, 0x4

    .line 42
    :cond_26
    iget-boolean v1, p0, Lcom/google/aB;->g:Z

    invoke-static {v2, v1}, Lcom/google/ch;->e(Lcom/google/ch;Z)Z

    .line 131
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_33

    .line 96
    or-int/lit8 v0, v0, 0x8

    .line 76
    :cond_33
    iget-boolean v1, p0, Lcom/google/aB;->n:Z

    invoke-static {v2, v1}, Lcom/google/ch;->d(Lcom/google/ch;Z)Z

    .line 135
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_40

    .line 75
    or-int/lit8 v0, v0, 0x10

    .line 177
    :cond_40
    iget-object v1, p0, Lcom/google/aB;->i:Lcom/google/cp;

    invoke-static {v2, v1}, Lcom/google/ch;->a(Lcom/google/ch;Lcom/google/cp;)Lcom/google/cp;

    .line 77
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4d

    .line 40
    or-int/lit8 v0, v0, 0x20

    .line 84
    :cond_4d
    iget-object v1, p0, Lcom/google/aB;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ch;->c(Lcom/google/ch;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5a

    .line 144
    or-int/lit8 v0, v0, 0x40

    .line 159
    :cond_5a
    iget-boolean v1, p0, Lcom/google/aB;->h:Z

    invoke-static {v2, v1}, Lcom/google/ch;->a(Lcom/google/ch;Z)Z

    .line 176
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_67

    .line 86
    or-int/lit16 v0, v0, 0x80

    .line 138
    :cond_67
    iget-boolean v1, p0, Lcom/google/aB;->p:Z

    invoke-static {v2, v1}, Lcom/google/ch;->c(Lcom/google/ch;Z)Z

    .line 54
    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_74

    .line 9
    or-int/lit16 v0, v0, 0x100

    .line 26
    :cond_74
    :try_start_74
    iget-boolean v1, p0, Lcom/google/aB;->m:Z

    invoke-static {v2, v1}, Lcom/google/ch;->b(Lcom/google/ch;Z)Z

    .line 169
    iget-object v1, p0, Lcom/google/aB;->q:Lcom/google/dT;
    :try_end_7b
    .catch Ljava/lang/NullPointerException; {:try_start_74 .. :try_end_7b} :catch_ac

    if-nez v1, :cond_9c

    .line 78
    :try_start_7d
    iget v1, p0, Lcom/google/aB;->f:I

    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_93

    .line 130
    iget-object v1, p0, Lcom/google/aB;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aB;->k:Ljava/util/List;

    .line 71
    iget v1, p0, Lcom/google/aB;->f:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/aB;->f:I
    :try_end_93
    .catch Ljava/lang/NullPointerException; {:try_start_7d .. :try_end_93} :catch_ae

    .line 124
    :cond_93
    :try_start_93
    iget-object v1, p0, Lcom/google/aB;->k:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/ch;->a(Lcom/google/ch;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/c0;->b:Z

    if-eqz v1, :cond_a5

    .line 33
    :cond_9c
    iget-object v1, p0, Lcom/google/aB;->q:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/ch;->a(Lcom/google/ch;Ljava/util/List;)Ljava/util/List;
    :try_end_a5
    .catch Ljava/lang/NullPointerException; {:try_start_93 .. :try_end_a5} :catch_b0

    .line 85
    :cond_a5
    invoke-static {v2, v0}, Lcom/google/ch;->a(Lcom/google/ch;I)I

    .line 112
    invoke-virtual {p0}, Lcom/google/aB;->g()V

    .line 122
    return-object v2

    .line 78
    :catch_ac
    move-exception v0

    :try_start_ad
    throw v0
    :try_end_ae
    .catch Ljava/lang/NullPointerException; {:try_start_ad .. :try_end_ae} :catch_ae

    .line 71
    :catch_ae
    move-exception v0

    throw v0

    .line 33
    :catch_b0
    move-exception v0

    throw v0

    :cond_b2
    move v0, v1

    goto/16 :goto_e
.end method
