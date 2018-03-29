.class public final Lorg/whispersystems/libaxolotl/o;
.super Lcom/google/P;
.source "o.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aZ;


# instance fields
.field private e:Lcom/google/dc;

.field private f:I

.field private g:I

.field private h:Lcom/google/bB;

.field private i:I

.field private j:Ljava/util/List;

.field private k:I

.field private l:Lcom/google/bB;

.field private m:Lcom/google/bB;

.field private n:I

.field private o:Lorg/whispersystems/libaxolotl/aj;

.field private p:Lorg/whispersystems/libaxolotl/aR;

.field private q:Lcom/google/dc;

.field private r:Lcom/google/dc;

.field private s:Z

.field private t:Lcom/google/dc;

.field private u:Lorg/whispersystems/libaxolotl/af;

.field private v:Lcom/google/dT;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 133
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->r:Lcom/google/dc;

    .line 28
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->e:Lcom/google/dc;

    .line 91
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->q:Lcom/google/dc;

    .line 107
    invoke-static {}, Lorg/whispersystems/libaxolotl/af;->a()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->u:Lorg/whispersystems/libaxolotl/af;

    .line 242
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->j:Ljava/util/List;

    .line 267
    invoke-static {}, Lorg/whispersystems/libaxolotl/aj;->r()Lorg/whispersystems/libaxolotl/aj;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->o:Lorg/whispersystems/libaxolotl/aj;

    .line 205
    invoke-static {}, Lorg/whispersystems/libaxolotl/aR;->h()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->p:Lorg/whispersystems/libaxolotl/aR;

    .line 140
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->t:Lcom/google/dc;

    .line 120
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/o;->f()V

    .line 217
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 261
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->r:Lcom/google/dc;

    .line 235
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->e:Lcom/google/dc;

    .line 262
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->q:Lcom/google/dc;

    .line 224
    invoke-static {}, Lorg/whispersystems/libaxolotl/af;->a()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->u:Lorg/whispersystems/libaxolotl/af;

    .line 260
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->j:Ljava/util/List;

    .line 126
    invoke-static {}, Lorg/whispersystems/libaxolotl/aj;->r()Lorg/whispersystems/libaxolotl/aj;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->o:Lorg/whispersystems/libaxolotl/aj;

    .line 152
    invoke-static {}, Lorg/whispersystems/libaxolotl/aR;->h()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->p:Lorg/whispersystems/libaxolotl/aR;

    .line 136
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->t:Lcom/google/dc;

    .line 203
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/o;->f()V

    .line 146
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/o;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private b()V
    .registers 3

    .prologue
    .line 26
    :try_start_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_17

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->j:Ljava/util/List;

    .line 223
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_17} :catch_18

    .line 52
    :cond_17
    return-void

    .line 223
    :catch_18
    move-exception v0

    throw v0
.end method

.method private d()Lcom/google/bB;
    .registers 5

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->h:Lcom/google/bB;

    if-nez v0, :cond_18

    .line 145
    new-instance v0, Lcom/google/bB;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->o:Lorg/whispersystems/libaxolotl/aj;

    .line 62
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->h()Lcom/google/aj;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bB;-><init>(Lcom/google/cK;Lcom/google/aj;Z)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->h:Lcom/google/bB;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->o:Lorg/whispersystems/libaxolotl/aj;
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_18} :catch_1b

    .line 286
    :cond_18
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->h:Lcom/google/bB;

    return-object v0

    .line 150
    :catch_1b
    move-exception v0

    throw v0
.end method

.method static e()Lorg/whispersystems/libaxolotl/o;
    .registers 1

    .prologue
    .line 228
    invoke-static {}, Lorg/whispersystems/libaxolotl/o;->j()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 147
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/a2;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 268
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/o;->i()Lcom/google/bB;

    .line 108
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/o;->m()Lcom/google/dT;

    .line 30
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/o;->d()Lcom/google/bB;

    .line 175
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/o;->k()Lcom/google/bB;
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_12} :catch_13

    .line 69
    :cond_12
    return-void

    .line 175
    :catch_13
    move-exception v0

    throw v0
.end method

.method private i()Lcom/google/bB;
    .registers 5

    .prologue
    .line 211
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->m:Lcom/google/bB;

    if-nez v0, :cond_18

    .line 252
    new-instance v0, Lcom/google/bB;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->u:Lorg/whispersystems/libaxolotl/af;

    .line 141
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->h()Lcom/google/aj;

    move-result-object v2

    .line 209
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bB;-><init>(Lcom/google/cK;Lcom/google/aj;Z)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->m:Lcom/google/bB;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->u:Lorg/whispersystems/libaxolotl/af;
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_18} :catch_1b

    .line 114
    :cond_18
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->m:Lcom/google/bB;

    return-object v0

    .line 35
    :catch_1b
    move-exception v0

    throw v0
.end method

.method private static j()Lorg/whispersystems/libaxolotl/o;
    .registers 1

    .prologue
    .line 265
    new-instance v0, Lorg/whispersystems/libaxolotl/o;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/o;-><init>()V

    return-object v0
.end method

.method private k()Lcom/google/bB;
    .registers 5

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/bB;

    if-nez v0, :cond_18

    .line 40
    new-instance v0, Lcom/google/bB;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->p:Lorg/whispersystems/libaxolotl/aR;

    .line 188
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->h()Lcom/google/aj;

    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bB;-><init>(Lcom/google/cK;Lcom/google/aj;Z)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/bB;

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->p:Lorg/whispersystems/libaxolotl/aR;
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_18} :catch_1b

    .line 306
    :cond_18
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/bB;

    return-object v0

    .line 310
    :catch_1b
    move-exception v0

    throw v0
.end method

.method private m()Lcom/google/dT;
    .registers 6

    .prologue
    .line 198
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->v:Lcom/google/dT;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_24

    if-nez v0, :cond_21

    .line 92
    :try_start_4
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/o;->j:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_a} :catch_26

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_28

    const/4 v0, 0x1

    .line 250
    :goto_11
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->h()Lcom/google/aj;

    move-result-object v3

    .line 95
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/o;->v:Lcom/google/dT;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->j:Ljava/util/List;

    .line 248
    :cond_21
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->v:Lcom/google/dT;

    return-object v0

    .line 92
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


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->h()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 185
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/o;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->h()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 300
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/o;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/o;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/o;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 100
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/o;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 272
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->a()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/o;
    .registers 3

    .prologue
    .line 215
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    .line 284
    iput p1, p0, Lorg/whispersystems/libaxolotl/o;->g:I

    .line 117
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->i()V

    .line 305
    return-object p0
.end method

.method public a(ILorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/o;
    .registers 4

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->v:Lcom/google/dT;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_e

    if-nez v0, :cond_1f

    .line 36
    if-nez p2, :cond_10

    .line 129
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    .line 36
    :catch_e
    move-exception v0

    :try_start_f
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_10} :catch_c

    .line 59
    :cond_10
    :try_start_10
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/o;->b()V

    .line 195
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->j:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->i()V

    sget-boolean v0, Lorg/whispersystems/libaxolotl/a2;->h:Z

    if-eqz v0, :cond_24

    .line 212
    :cond_1f
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->v:Lcom/google/dT;

    invoke-virtual {v0, p1, p2}, Lcom/google/dT;->a(ILcom/google/cK;)Lcom/google/dT;
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_24} :catch_25

    .line 189
    :cond_24
    return-object p0

    .line 212
    :catch_25
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/o;
    .registers 7

    .prologue
    .line 229
    const/4 v2, 0x0

    .line 227
    :try_start_1
    sget-object v0, Lorg/whispersystems/libaxolotl/a2;->g:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a2;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 31
    if-eqz v0, :cond_e

    .line 193
    :try_start_b
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/o;->a(Lorg/whispersystems/libaxolotl/a2;)Lorg/whispersystems/libaxolotl/o;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_f

    .line 77
    :cond_e
    return-object p0

    .line 193
    :catch_f
    move-exception v0

    throw v0

    .line 87
    :catch_11
    move-exception v0

    move-object v1, v0

    .line 58
    :try_start_13
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a2;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_26

    .line 8
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 53
    :catchall_1a
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1e
    if-eqz v1, :cond_23

    .line 270
    :try_start_20
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/o;->a(Lorg/whispersystems/libaxolotl/a2;)Lorg/whispersystems/libaxolotl/o;
    :try_end_23
    .catch Lcom/google/cu; {:try_start_20 .. :try_end_23} :catch_24

    :cond_23
    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 53
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1e
.end method

.method public a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/o;
    .registers 3

    .prologue
    .line 137
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/a2;

    if-eqz v0, :cond_d

    .line 190
    check-cast p1, Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/o;->a(Lorg/whispersystems/libaxolotl/a2;)Lorg/whispersystems/libaxolotl/o;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object p0

    .line 282
    :goto_a
    return-object p0

    .line 190
    :catch_b
    move-exception v0

    throw v0

    .line 199
    :cond_d
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/o;
    .registers 3

    .prologue
    .line 301
    if-nez p1, :cond_a

    .line 258
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 74
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    .line 49
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/o;->e:Lcom/google/dc;

    .line 16
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->i()V

    .line 155
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/a2;)Lorg/whispersystems/libaxolotl/o;
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 106
    :try_start_3
    invoke-static {}, Lorg/whispersystems/libaxolotl/a2;->N()Lorg/whispersystems/libaxolotl/a2;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_6} :catch_a

    move-result-object v2

    if-ne p1, v2, :cond_c

    .line 139
    :goto_9
    return-object p0

    .line 106
    :catch_a
    move-exception v0

    throw v0

    .line 14
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->A()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 144
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->k()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/o;->d(I)Lorg/whispersystems/libaxolotl/o;
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_19} :catch_123

    .line 156
    :cond_19
    :try_start_19
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->H()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 101
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->L()Lcom/google/dc;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/o;->c(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/o;
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_26} :catch_125

    .line 299
    :cond_26
    :try_start_26
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->j()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 34
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->E()Lcom/google/dc;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/o;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/o;
    :try_end_33
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_33} :catch_127

    .line 245
    :cond_33
    :try_start_33
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->f()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 285
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->C()Lcom/google/dc;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/o;->d(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/o;
    :try_end_40
    .catch Ljava/lang/NullPointerException; {:try_start_33 .. :try_end_40} :catch_129

    .line 225
    :cond_40
    :try_start_40
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->q()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 43
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->x()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/o;->c(I)Lorg/whispersystems/libaxolotl/o;
    :try_end_4d
    .catch Ljava/lang/NullPointerException; {:try_start_40 .. :try_end_4d} :catch_12b

    .line 277
    :cond_4d
    :try_start_4d
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->D()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 25
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->z()Lorg/whispersystems/libaxolotl/af;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/o;->b(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/o;
    :try_end_5a
    .catch Ljava/lang/NullPointerException; {:try_start_4d .. :try_end_5a} :catch_12d

    .line 138
    :cond_5a
    :try_start_5a
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/o;->v:Lcom/google/dT;
    :try_end_5c
    .catch Ljava/lang/NullPointerException; {:try_start_5a .. :try_end_5c} :catch_12f

    if-nez v2, :cond_8f

    .line 263
    :try_start_5e
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/a2;->a(Lorg/whispersystems/libaxolotl/a2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_65
    .catch Ljava/lang/NullPointerException; {:try_start_5e .. :try_end_65} :catch_131

    move-result v2

    if-nez v2, :cond_cc

    .line 304
    :try_start_68
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/o;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_6d
    .catch Ljava/lang/NullPointerException; {:try_start_68 .. :try_end_6d} :catch_133

    move-result v2

    if-eqz v2, :cond_7e

    .line 75
    :try_start_70
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/a2;->a(Lorg/whispersystems/libaxolotl/a2;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/o;->j:Ljava/util/List;

    .line 295
    iget v2, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    if-eqz v1, :cond_8a

    .line 47
    :cond_7e
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/o;->b()V

    .line 171
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/o;->j:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/a2;->a(Lorg/whispersystems/libaxolotl/a2;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_8a
    .catch Ljava/lang/NullPointerException; {:try_start_70 .. :try_end_8a} :catch_135

    .line 21
    :cond_8a
    :try_start_8a
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->i()V
    :try_end_8d
    .catch Ljava/lang/NullPointerException; {:try_start_8a .. :try_end_8d} :catch_137

    if-eqz v1, :cond_cc

    .line 78
    :cond_8f
    :try_start_8f
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/a2;->a(Lorg/whispersystems/libaxolotl/a2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_96
    .catch Ljava/lang/NullPointerException; {:try_start_8f .. :try_end_96} :catch_139

    move-result v2

    if-nez v2, :cond_cc

    .line 2
    :try_start_99
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/o;->v:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->e()Z
    :try_end_9e
    .catch Ljava/lang/NullPointerException; {:try_start_99 .. :try_end_9e} :catch_13b

    move-result v2

    if-eqz v2, :cond_c3

    .line 254
    :try_start_a1
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/o;->v:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->b()V

    .line 97
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/o;->v:Lcom/google/dT;

    .line 168
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/a2;->a(Lorg/whispersystems/libaxolotl/a2;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/o;->j:Ljava/util/List;

    .line 264
    iget v2, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    .line 187
    invoke-static {}, Lorg/whispersystems/libaxolotl/a2;->g()Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 196
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/o;->m()Lcom/google/dT;
    :try_end_be
    .catch Ljava/lang/NullPointerException; {:try_start_a1 .. :try_end_be} :catch_13d

    move-result-object v0

    :cond_bf
    :try_start_bf
    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->v:Lcom/google/dT;

    if-eqz v1, :cond_cc

    .line 174
    :cond_c3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->v:Lcom/google/dT;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/a2;->a(Lorg/whispersystems/libaxolotl/a2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;
    :try_end_cc
    .catch Ljava/lang/NullPointerException; {:try_start_bf .. :try_end_cc} :catch_13f

    .line 161
    :cond_cc
    :try_start_cc
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->p()Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 19
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->K()Lorg/whispersystems/libaxolotl/aj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/o;->a(Lorg/whispersystems/libaxolotl/aj;)Lorg/whispersystems/libaxolotl/o;
    :try_end_d9
    .catch Ljava/lang/NullPointerException; {:try_start_cc .. :try_end_d9} :catch_141

    .line 164
    :cond_d9
    :try_start_d9
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->m()Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 297
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->F()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/o;->a(Lorg/whispersystems/libaxolotl/aR;)Lorg/whispersystems/libaxolotl/o;
    :try_end_e6
    .catch Ljava/lang/NullPointerException; {:try_start_d9 .. :try_end_e6} :catch_143

    .line 9
    :cond_e6
    :try_start_e6
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->l()Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 274
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/o;->a(I)Lorg/whispersystems/libaxolotl/o;
    :try_end_f3
    .catch Ljava/lang/NullPointerException; {:try_start_e6 .. :try_end_f3} :catch_145

    .line 5
    :cond_f3
    :try_start_f3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->o()Z

    move-result v0

    if-eqz v0, :cond_100

    .line 123
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/o;->e(I)Lorg/whispersystems/libaxolotl/o;
    :try_end_100
    .catch Ljava/lang/NullPointerException; {:try_start_f3 .. :try_end_100} :catch_147

    .line 56
    :cond_100
    :try_start_100
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->B()Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 122
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->I()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/o;->a(Z)Lorg/whispersystems/libaxolotl/o;
    :try_end_10d
    .catch Ljava/lang/NullPointerException; {:try_start_100 .. :try_end_10d} :catch_149

    .line 12
    :cond_10d
    :try_start_10d
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->b()Z

    move-result v0

    if-eqz v0, :cond_11a

    .line 314
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->n()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/o;->b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/o;
    :try_end_11a
    .catch Ljava/lang/NullPointerException; {:try_start_10d .. :try_end_11a} :catch_14b

    .line 29
    :cond_11a
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a2;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/o;->a(Lcom/google/be;)Lcom/google/P;

    goto/16 :goto_9

    .line 144
    :catch_123
    move-exception v0

    throw v0

    .line 101
    :catch_125
    move-exception v0

    throw v0

    .line 34
    :catch_127
    move-exception v0

    throw v0

    .line 285
    :catch_129
    move-exception v0

    throw v0

    .line 43
    :catch_12b
    move-exception v0

    throw v0

    .line 25
    :catch_12d
    move-exception v0

    throw v0

    .line 263
    :catch_12f
    move-exception v0

    :try_start_130
    throw v0
    :try_end_131
    .catch Ljava/lang/NullPointerException; {:try_start_130 .. :try_end_131} :catch_131

    .line 304
    :catch_131
    move-exception v0

    :try_start_132
    throw v0
    :try_end_133
    .catch Ljava/lang/NullPointerException; {:try_start_132 .. :try_end_133} :catch_133

    .line 295
    :catch_133
    move-exception v0

    :try_start_134
    throw v0
    :try_end_135
    .catch Ljava/lang/NullPointerException; {:try_start_134 .. :try_end_135} :catch_135

    .line 171
    :catch_135
    move-exception v0

    throw v0

    .line 78
    :catch_137
    move-exception v0

    :try_start_138
    throw v0
    :try_end_139
    .catch Ljava/lang/NullPointerException; {:try_start_138 .. :try_end_139} :catch_139

    .line 2
    :catch_139
    move-exception v0

    :try_start_13a
    throw v0
    :try_end_13b
    .catch Ljava/lang/NullPointerException; {:try_start_13a .. :try_end_13b} :catch_13b

    .line 187
    :catch_13b
    move-exception v0

    :try_start_13c
    throw v0
    :try_end_13d
    .catch Ljava/lang/NullPointerException; {:try_start_13c .. :try_end_13d} :catch_13d

    .line 196
    :catch_13d
    move-exception v0

    throw v0

    .line 174
    :catch_13f
    move-exception v0

    throw v0

    .line 19
    :catch_141
    move-exception v0

    throw v0

    .line 297
    :catch_143
    move-exception v0

    throw v0

    .line 274
    :catch_145
    move-exception v0

    throw v0

    .line 123
    :catch_147
    move-exception v0

    throw v0

    .line 122
    :catch_149
    move-exception v0

    throw v0

    .line 314
    :catch_14b
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/aR;)Lorg/whispersystems/libaxolotl/o;
    .registers 5

    .prologue
    sget-boolean v0, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 236
    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/bB;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_4} :catch_3b

    if-nez v1, :cond_2f

    .line 148
    :try_start_6
    iget v1, p0, Lorg/whispersystems/libaxolotl/o;->f:I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_8} :catch_3d

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_28

    :try_start_e
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->p:Lorg/whispersystems/libaxolotl/aR;

    .line 22
    invoke-static {}, Lorg/whispersystems/libaxolotl/aR;->h()Lorg/whispersystems/libaxolotl/aR;
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_13} :catch_3f

    move-result-object v2

    if-eq v1, v2, :cond_28

    .line 184
    :try_start_16
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->p:Lorg/whispersystems/libaxolotl/aR;

    .line 109
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/aR;->a(Lorg/whispersystems/libaxolotl/aR;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/libaxolotl/t;->a(Lorg/whispersystems/libaxolotl/aR;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/t;->a()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/o;->p:Lorg/whispersystems/libaxolotl/aR;

    if-eqz v0, :cond_2a

    .line 231
    :cond_28
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/o;->p:Lorg/whispersystems/libaxolotl/aR;
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_2a} :catch_41

    .line 23
    :cond_2a
    :try_start_2a
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->i()V

    if-eqz v0, :cond_34

    .line 269
    :cond_2f
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/bB;

    invoke-virtual {v0, p1}, Lcom/google/bB;->b(Lcom/google/cK;)Lcom/google/bB;
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_34} :catch_43

    .line 220
    :cond_34
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    .line 249
    return-object p0

    .line 148
    :catch_3b
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_3d} :catch_3d

    .line 22
    :catch_3d
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_3e .. :try_end_3f} :catch_3f

    .line 109
    :catch_3f
    move-exception v0

    :try_start_40
    throw v0
    :try_end_41
    .catch Ljava/lang/NullPointerException; {:try_start_40 .. :try_end_41} :catch_41

    .line 231
    :catch_41
    move-exception v0

    throw v0

    .line 269
    :catch_43
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/o;
    .registers 3

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->v:Lcom/google/dT;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_e

    if-nez v0, :cond_1f

    .line 307
    if-nez p1, :cond_10

    .line 63
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    .line 307
    :catch_e
    move-exception v0

    :try_start_f
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_10} :catch_c

    .line 233
    :cond_10
    :try_start_10
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/o;->b()V

    .line 33
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->i()V

    sget-boolean v0, Lorg/whispersystems/libaxolotl/a2;->h:Z

    if-eqz v0, :cond_24

    .line 176
    :cond_1f
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->v:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->a(Lcom/google/cK;)Lcom/google/dT;
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_24} :catch_25

    .line 218
    :cond_24
    return-object p0

    .line 176
    :catch_25
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/aj;)Lorg/whispersystems/libaxolotl/o;
    .registers 5

    .prologue
    sget-boolean v0, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 32
    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->h:Lcom/google/bB;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_4} :catch_3b

    if-nez v1, :cond_2f

    .line 79
    :try_start_6
    iget v1, p0, Lorg/whispersystems/libaxolotl/o;->f:I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_8} :catch_3d

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_28

    :try_start_e
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->o:Lorg/whispersystems/libaxolotl/aj;

    .line 88
    invoke-static {}, Lorg/whispersystems/libaxolotl/aj;->r()Lorg/whispersystems/libaxolotl/aj;
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_13} :catch_3f

    move-result-object v2

    if-eq v1, v2, :cond_28

    .line 162
    :try_start_16
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->o:Lorg/whispersystems/libaxolotl/aj;

    .line 13
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/aj;->a(Lorg/whispersystems/libaxolotl/aj;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/libaxolotl/s;->a(Lorg/whispersystems/libaxolotl/aj;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/s;->h()Lorg/whispersystems/libaxolotl/aj;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/o;->o:Lorg/whispersystems/libaxolotl/aj;

    if-eqz v0, :cond_2a

    .line 83
    :cond_28
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/o;->o:Lorg/whispersystems/libaxolotl/aj;
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_2a} :catch_41

    .line 11
    :cond_2a
    :try_start_2a
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->i()V

    if-eqz v0, :cond_34

    .line 48
    :cond_2f
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->h:Lcom/google/bB;

    invoke-virtual {v0, p1}, Lcom/google/bB;->b(Lcom/google/cK;)Lcom/google/bB;
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_34} :catch_43

    .line 230
    :cond_34
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    .line 68
    return-object p0

    .line 79
    :catch_3b
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_3d} :catch_3d

    .line 88
    :catch_3d
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_3e .. :try_end_3f} :catch_3f

    .line 13
    :catch_3f
    move-exception v0

    :try_start_40
    throw v0
    :try_end_41
    .catch Ljava/lang/NullPointerException; {:try_start_40 .. :try_end_41} :catch_41

    .line 83
    :catch_41
    move-exception v0

    throw v0

    .line 48
    :catch_43
    move-exception v0

    throw v0
.end method

.method public a(Z)Lorg/whispersystems/libaxolotl/o;
    .registers 3

    .prologue
    .line 70
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    .line 163
    iput-boolean p1, p0, Lorg/whispersystems/libaxolotl/o;->s:Z

    .line 216
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->i()V

    .line 197
    return-object p0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 241
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->n()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->n()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/o;
    .registers 3

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->v:Lcom/google/dT;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_19

    if-nez v0, :cond_13

    .line 259
    :try_start_4
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/o;->b()V

    .line 66
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->i()V

    sget-boolean v0, Lorg/whispersystems/libaxolotl/a2;->h:Z

    if-eqz v0, :cond_18

    .line 182
    :cond_13
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->v:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->a(I)V

    .line 290
    :cond_18
    return-object p0

    .line 166
    :catch_19
    move-exception v0

    throw v0
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_1b} :catch_1b

    .line 182
    :catch_1b
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/o;
    .registers 3

    .prologue
    .line 275
    if-nez p1, :cond_a

    .line 159
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 239
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    .line 253
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/o;->t:Lcom/google/dc;

    .line 238
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->i()V

    .line 293
    return-object p0
.end method

.method public b(Lorg/whispersystems/libaxolotl/aR;)Lorg/whispersystems/libaxolotl/o;
    .registers 3

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/bB;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_e

    if-nez v0, :cond_19

    .line 179
    if-nez p1, :cond_10

    .line 116
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    .line 179
    :catch_e
    move-exception v0

    :try_start_f
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_10} :catch_c

    .line 172
    :cond_10
    :try_start_10
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/o;->p:Lorg/whispersystems/libaxolotl/aR;

    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->i()V

    sget-boolean v0, Lorg/whispersystems/libaxolotl/a2;->h:Z

    if-eqz v0, :cond_1e

    .line 266
    :cond_19
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/bB;

    invoke-virtual {v0, p1}, Lcom/google/bB;->a(Lcom/google/cK;)Lcom/google/bB;
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_1e} :catch_25

    .line 186
    :cond_1e
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    .line 103
    return-object p0

    .line 266
    :catch_25
    move-exception v0

    throw v0
.end method

.method public b(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/o;
    .registers 5

    .prologue
    sget-boolean v0, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 243
    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->m:Lcom/google/bB;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_4} :catch_3b

    if-nez v1, :cond_2f

    .line 251
    :try_start_6
    iget v1, p0, Lorg/whispersystems/libaxolotl/o;->f:I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_8} :catch_3d

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_28

    :try_start_e
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->u:Lorg/whispersystems/libaxolotl/af;

    .line 37
    invoke-static {}, Lorg/whispersystems/libaxolotl/af;->a()Lorg/whispersystems/libaxolotl/af;
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_13} :catch_3f

    move-result-object v2

    if-eq v1, v2, :cond_28

    .line 7
    :try_start_16
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->u:Lorg/whispersystems/libaxolotl/af;

    .line 45
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/af;->a(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/libaxolotl/p;->a(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/p;->m()Lorg/whispersystems/libaxolotl/af;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/o;->u:Lorg/whispersystems/libaxolotl/af;

    if-eqz v0, :cond_2a

    .line 255
    :cond_28
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/o;->u:Lorg/whispersystems/libaxolotl/af;
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_2a} :catch_41

    .line 244
    :cond_2a
    :try_start_2a
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->i()V

    if-eqz v0, :cond_34

    .line 111
    :cond_2f
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->m:Lcom/google/bB;

    invoke-virtual {v0, p1}, Lcom/google/bB;->b(Lcom/google/cK;)Lcom/google/bB;
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_34} :catch_43

    .line 113
    :cond_34
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    .line 308
    return-object p0

    .line 251
    :catch_3b
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_3d} :catch_3d

    .line 37
    :catch_3d
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_3e .. :try_end_3f} :catch_3f

    .line 45
    :catch_3f
    move-exception v0

    :try_start_40
    throw v0
    :try_end_41
    .catch Ljava/lang/NullPointerException; {:try_start_40 .. :try_end_41} :catch_41

    .line 255
    :catch_41
    move-exception v0

    throw v0

    .line 111
    :catch_43
    move-exception v0

    throw v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->l()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/o;
    .registers 2

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/bB;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_1d

    if-nez v0, :cond_11

    .line 4
    :try_start_4
    invoke-static {}, Lorg/whispersystems/libaxolotl/aR;->h()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->p:Lorg/whispersystems/libaxolotl/aR;

    .line 170
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->i()V

    sget-boolean v0, Lorg/whispersystems/libaxolotl/a2;->h:Z

    if-eqz v0, :cond_16

    .line 222
    :cond_11
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->a()Lcom/google/bB;
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_16} :catch_1f

    .line 128
    :cond_16
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    .line 51
    return-object p0

    .line 170
    :catch_1d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1f} :catch_1f

    .line 222
    :catch_1f
    move-exception v0

    throw v0
.end method

.method public c(I)Lorg/whispersystems/libaxolotl/o;
    .registers 3

    .prologue
    .line 149
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    .line 178
    iput p1, p0, Lorg/whispersystems/libaxolotl/o;->k:I

    .line 105
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->i()V

    .line 44
    return-object p0
.end method

.method public c(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/o;
    .registers 3

    .prologue
    .line 41
    if-nez p1, :cond_a

    .line 234
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 132
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    .line 153
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/o;->r:Lcom/google/dc;

    .line 279
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->i()V

    .line 287
    return-object p0
.end method

.method public c(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/o;
    .registers 3

    .prologue
    .line 315
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->m:Lcom/google/bB;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_e

    if-nez v0, :cond_19

    .line 257
    if-nez p1, :cond_10

    .line 232
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    .line 257
    :catch_e
    move-exception v0

    :try_start_f
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_10} :catch_c

    .line 3
    :cond_10
    :try_start_10
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/o;->u:Lorg/whispersystems/libaxolotl/af;

    .line 296
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->i()V

    sget-boolean v0, Lorg/whispersystems/libaxolotl/a2;->h:Z

    if-eqz v0, :cond_1e

    .line 208
    :cond_19
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->m:Lcom/google/bB;

    invoke-virtual {v0, p1}, Lcom/google/bB;->a(Lcom/google/cK;)Lcom/google/bB;
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_1e} :catch_25

    .line 312
    :cond_1e
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    .line 288
    return-object p0

    .line 208
    :catch_25
    move-exception v0

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->h()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->l()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 124
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->s()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/a2;

    const-class v2, Lorg/whispersystems/libaxolotl/o;

    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lorg/whispersystems/libaxolotl/o;
    .registers 3

    .prologue
    .line 303
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    .line 50
    iput p1, p0, Lorg/whispersystems/libaxolotl/o;->n:I

    .line 204
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->i()V

    .line 90
    return-object p0
.end method

.method public d(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/o;
    .registers 3

    .prologue
    .line 24
    if-nez p1, :cond_a

    .line 118
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 125
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    .line 158
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/o;->q:Lcom/google/dc;

    .line 313
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->i()V

    .line 194
    return-object p0
.end method

.method public e(I)Lorg/whispersystems/libaxolotl/o;
    .registers 3

    .prologue
    .line 226
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    .line 247
    iput p1, p0, Lorg/whispersystems/libaxolotl/o;->i:I

    .line 213
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->i()V

    .line 280
    return-object p0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->h()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/a2;
    .registers 3

    .prologue
    .line 192
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->n()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    .line 64
    :try_start_4
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 207
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/o;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 276
    :cond_11
    return-object v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/o;
    .registers 3

    .prologue
    .line 154
    invoke-static {}, Lorg/whispersystems/libaxolotl/o;->j()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->n()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/o;->a(Lorg/whispersystems/libaxolotl/a2;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/whispersystems/libaxolotl/a2;
    .registers 2

    .prologue
    .line 165
    invoke-static {}, Lorg/whispersystems/libaxolotl/a2;->N()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    return-object v0
.end method

.method public n()Lorg/whispersystems/libaxolotl/a2;
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v4, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 281
    new-instance v5, Lorg/whispersystems/libaxolotl/a2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lorg/whispersystems/libaxolotl/a2;-><init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V

    .line 18
    iget v6, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    .line 46
    and-int/lit8 v0, v6, 0x1

    if-ne v0, v1, :cond_12c

    move v0, v1

    .line 89
    :goto_11
    iget v3, p0, Lorg/whispersystems/libaxolotl/o;->n:I

    invoke-static {v5, v3}, Lorg/whispersystems/libaxolotl/a2;->d(Lorg/whispersystems/libaxolotl/a2;I)I

    .line 142
    and-int/lit8 v3, v6, 0x2

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1d

    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 135
    :cond_1d
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/o;->r:Lcom/google/dc;

    invoke-static {v5, v3}, Lorg/whispersystems/libaxolotl/a2;->d(Lorg/whispersystems/libaxolotl/a2;Lcom/google/dc;)Lcom/google/dc;

    .line 121
    and-int/lit8 v3, v6, 0x4

    const/4 v7, 0x4

    if-ne v3, v7, :cond_29

    .line 130
    or-int/lit8 v0, v0, 0x4

    .line 65
    :cond_29
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/o;->e:Lcom/google/dc;

    invoke-static {v5, v3}, Lorg/whispersystems/libaxolotl/a2;->c(Lorg/whispersystems/libaxolotl/a2;Lcom/google/dc;)Lcom/google/dc;

    .line 127
    and-int/lit8 v3, v6, 0x8

    const/16 v7, 0x8

    if-ne v3, v7, :cond_36

    .line 246
    or-int/lit8 v0, v0, 0x8

    .line 291
    :cond_36
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/o;->q:Lcom/google/dc;

    invoke-static {v5, v3}, Lorg/whispersystems/libaxolotl/a2;->b(Lorg/whispersystems/libaxolotl/a2;Lcom/google/dc;)Lcom/google/dc;

    .line 17
    and-int/lit8 v3, v6, 0x10

    const/16 v7, 0x10

    if-ne v3, v7, :cond_43

    .line 119
    or-int/lit8 v0, v0, 0x10

    .line 302
    :cond_43
    iget v3, p0, Lorg/whispersystems/libaxolotl/o;->k:I

    invoke-static {v5, v3}, Lorg/whispersystems/libaxolotl/a2;->e(Lorg/whispersystems/libaxolotl/a2;I)I

    .line 167
    and-int/lit8 v3, v6, 0x20

    const/16 v7, 0x20

    if-ne v3, v7, :cond_129

    .line 177
    or-int/lit8 v3, v0, 0x20

    .line 20
    :goto_50
    :try_start_50
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->m:Lcom/google/bB;
    :try_end_52
    .catch Ljava/lang/NullPointerException; {:try_start_50 .. :try_end_52} :catch_10f

    if-nez v0, :cond_5b

    .line 157
    :try_start_54
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->u:Lorg/whispersystems/libaxolotl/af;

    invoke-static {v5, v0}, Lorg/whispersystems/libaxolotl/a2;->a(Lorg/whispersystems/libaxolotl/a2;Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/af;

    if-eqz v4, :cond_66

    .line 143
    :cond_5b
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->m:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->g()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;

    invoke-static {v5, v0}, Lorg/whispersystems/libaxolotl/a2;->a(Lorg/whispersystems/libaxolotl/a2;Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/af;
    :try_end_66
    .catch Ljava/lang/NullPointerException; {:try_start_54 .. :try_end_66} :catch_111

    .line 39
    :cond_66
    :try_start_66
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->v:Lcom/google/dT;
    :try_end_68
    .catch Ljava/lang/NullPointerException; {:try_start_66 .. :try_end_68} :catch_113

    if-nez v0, :cond_87

    .line 292
    :try_start_6a
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    and-int/lit8 v0, v0, 0x40

    const/16 v7, 0x40

    if-ne v0, v7, :cond_80

    .line 104
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->j:Ljava/util/List;

    .line 169
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->f:I
    :try_end_80
    .catch Ljava/lang/NullPointerException; {:try_start_6a .. :try_end_80} :catch_115

    .line 94
    :cond_80
    :try_start_80
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->j:Ljava/util/List;

    invoke-static {v5, v0}, Lorg/whispersystems/libaxolotl/a2;->a(Lorg/whispersystems/libaxolotl/a2;Ljava/util/List;)Ljava/util/List;

    if-eqz v4, :cond_90

    .line 96
    :cond_87
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->v:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/whispersystems/libaxolotl/a2;->a(Lorg/whispersystems/libaxolotl/a2;Ljava/util/List;)Ljava/util/List;
    :try_end_90
    .catch Ljava/lang/NullPointerException; {:try_start_80 .. :try_end_90} :catch_117

    .line 219
    :cond_90
    and-int/lit16 v0, v6, 0x80

    const/16 v7, 0x80

    if-ne v0, v7, :cond_98

    .line 273
    or-int/lit8 v3, v3, 0x40

    .line 112
    :cond_98
    :try_start_98
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->h:Lcom/google/bB;
    :try_end_9a
    .catch Ljava/lang/NullPointerException; {:try_start_98 .. :try_end_9a} :catch_119

    if-nez v0, :cond_a3

    .line 202
    :try_start_9c
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->o:Lorg/whispersystems/libaxolotl/aj;

    invoke-static {v5, v0}, Lorg/whispersystems/libaxolotl/a2;->a(Lorg/whispersystems/libaxolotl/a2;Lorg/whispersystems/libaxolotl/aj;)Lorg/whispersystems/libaxolotl/aj;

    if-eqz v4, :cond_ae

    .line 298
    :cond_a3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->h:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->g()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aj;

    invoke-static {v5, v0}, Lorg/whispersystems/libaxolotl/a2;->a(Lorg/whispersystems/libaxolotl/a2;Lorg/whispersystems/libaxolotl/aj;)Lorg/whispersystems/libaxolotl/aj;
    :try_end_ae
    .catch Ljava/lang/NullPointerException; {:try_start_9c .. :try_end_ae} :catch_11b

    .line 115
    :cond_ae
    and-int/lit16 v0, v6, 0x100

    const/16 v7, 0x100

    if-ne v0, v7, :cond_b6

    .line 221
    or-int/lit16 v3, v3, 0x80

    .line 237
    :cond_b6
    :try_start_b6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/bB;
    :try_end_b8
    .catch Ljava/lang/NullPointerException; {:try_start_b6 .. :try_end_b8} :catch_11d

    if-nez v0, :cond_c1

    .line 134
    :try_start_ba
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->p:Lorg/whispersystems/libaxolotl/aR;

    invoke-static {v5, v0}, Lorg/whispersystems/libaxolotl/a2;->a(Lorg/whispersystems/libaxolotl/a2;Lorg/whispersystems/libaxolotl/aR;)Lorg/whispersystems/libaxolotl/aR;

    if-eqz v4, :cond_cc

    .line 85
    :cond_c1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->g()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aR;

    invoke-static {v5, v0}, Lorg/whispersystems/libaxolotl/a2;->a(Lorg/whispersystems/libaxolotl/a2;Lorg/whispersystems/libaxolotl/aR;)Lorg/whispersystems/libaxolotl/aR;
    :try_end_cc
    .catch Ljava/lang/NullPointerException; {:try_start_ba .. :try_end_cc} :catch_11f

    .line 210
    :cond_cc
    and-int/lit16 v0, v6, 0x200

    const/16 v7, 0x200

    if-ne v0, v7, :cond_127

    .line 10
    or-int/lit16 v0, v3, 0x100

    .line 283
    :goto_d4
    iget v3, p0, Lorg/whispersystems/libaxolotl/o;->g:I

    invoke-static {v5, v3}, Lorg/whispersystems/libaxolotl/a2;->c(Lorg/whispersystems/libaxolotl/a2;I)I

    .line 110
    and-int/lit16 v3, v6, 0x400

    const/16 v7, 0x400

    if-ne v3, v7, :cond_e1

    .line 289
    or-int/lit16 v0, v0, 0x200

    .line 6
    :cond_e1
    iget v3, p0, Lorg/whispersystems/libaxolotl/o;->i:I

    invoke-static {v5, v3}, Lorg/whispersystems/libaxolotl/a2;->b(Lorg/whispersystems/libaxolotl/a2;I)I

    .line 181
    and-int/lit16 v3, v6, 0x800

    const/16 v7, 0x800

    if-ne v3, v7, :cond_ee

    .line 309
    or-int/lit16 v0, v0, 0x400

    .line 1
    :cond_ee
    iget-boolean v3, p0, Lorg/whispersystems/libaxolotl/o;->s:Z

    invoke-static {v5, v3}, Lorg/whispersystems/libaxolotl/a2;->a(Lorg/whispersystems/libaxolotl/a2;Z)Z

    .line 131
    and-int/lit16 v3, v6, 0x1000

    const/16 v6, 0x1000

    if-ne v3, v6, :cond_fb

    .line 240
    or-int/lit16 v0, v0, 0x800

    .line 82
    :cond_fb
    :try_start_fb
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/o;->t:Lcom/google/dc;

    invoke-static {v5, v3}, Lorg/whispersystems/libaxolotl/a2;->a(Lorg/whispersystems/libaxolotl/a2;Lcom/google/dc;)Lcom/google/dc;

    .line 57
    invoke-static {v5, v0}, Lorg/whispersystems/libaxolotl/a2;->a(Lorg/whispersystems/libaxolotl/a2;I)I

    .line 271
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->g()V

    .line 81
    sget-boolean v0, Lorg/whispersystems/libaxolotl/aY;->m:Z
    :try_end_108
    .catch Ljava/lang/NullPointerException; {:try_start_fb .. :try_end_108} :catch_121

    if-eqz v0, :cond_10e

    if-eqz v4, :cond_125

    :goto_10c
    sput-boolean v2, Lorg/whispersystems/libaxolotl/a2;->h:Z

    :cond_10e
    return-object v5

    .line 157
    :catch_10f
    move-exception v0

    :try_start_110
    throw v0
    :try_end_111
    .catch Ljava/lang/NullPointerException; {:try_start_110 .. :try_end_111} :catch_111

    .line 143
    :catch_111
    move-exception v0

    throw v0

    .line 292
    :catch_113
    move-exception v0

    :try_start_114
    throw v0
    :try_end_115
    .catch Ljava/lang/NullPointerException; {:try_start_114 .. :try_end_115} :catch_115

    .line 169
    :catch_115
    move-exception v0

    throw v0

    .line 96
    :catch_117
    move-exception v0

    throw v0

    .line 202
    :catch_119
    move-exception v0

    :try_start_11a
    throw v0
    :try_end_11b
    .catch Ljava/lang/NullPointerException; {:try_start_11a .. :try_end_11b} :catch_11b

    .line 298
    :catch_11b
    move-exception v0

    throw v0

    .line 134
    :catch_11d
    move-exception v0

    :try_start_11e
    throw v0
    :try_end_11f
    .catch Ljava/lang/NullPointerException; {:try_start_11e .. :try_end_11f} :catch_11f

    .line 85
    :catch_11f
    move-exception v0

    throw v0

    .line 81
    :catch_121
    move-exception v0

    :try_start_122
    throw v0
    :try_end_123
    .catch Ljava/lang/NullPointerException; {:try_start_122 .. :try_end_123} :catch_123

    :catch_123
    move-exception v0

    throw v0

    :cond_125
    move v2, v1

    goto :goto_10c

    :cond_127
    move v0, v3

    goto :goto_d4

    :cond_129
    move v3, v0

    goto/16 :goto_50

    :cond_12c
    move v0, v2

    goto/16 :goto_11
.end method
