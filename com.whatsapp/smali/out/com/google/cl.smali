.class public final Lcom/google/cl;
.super Lcom/google/cK;
.source "cl.java"

# interfaces
.implements Lcom/google/bU;


# static fields
.field public static final f:I = 0x1

.field private static final g:Lcom/google/cl;

.field public static final h:I = 0x3

.field public static k:Lcom/google/dt; = null

.field public static final p:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private e:Ljava/util/List;

.field private i:Ljava/lang/Object;

.field private j:I

.field private l:I

.field private final m:Lcom/google/be;

.field private n:Lcom/google/cs;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 84
    new-instance v0, Lcom/google/dB;

    invoke-direct {v0}, Lcom/google/dB;-><init>()V

    sput-object v0, Lcom/google/cl;->k:Lcom/google/dt;

    .line 132
    new-instance v0, Lcom/google/cl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/cl;-><init>(Z)V

    sput-object v0, Lcom/google/cl;->g:Lcom/google/cl;

    .line 151
    sget-object v0, Lcom/google/cl;->g:Lcom/google/cl;

    invoke-direct {v0}, Lcom/google/cl;->n()V

    .line 30
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 113
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 100
    iput-byte v0, p0, Lcom/google/cl;->o:B

    .line 135
    iput v0, p0, Lcom/google/cl;->l:I

    .line 37
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cl;->m:Lcom/google/be;

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/google/cl;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v7, 0x2

    sget-boolean v5, Lcom/google/c0;->b:Z

    .line 149
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 13
    iput-byte v0, p0, Lcom/google/cl;->o:B

    .line 123
    iput v0, p0, Lcom/google/cl;->l:I

    .line 60
    invoke-direct {p0}, Lcom/google/cl;->n()V

    .line 94
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v6

    move v1, v3

    .line 115
    :goto_15
    if-nez v3, :cond_7f

    .line 105
    :try_start_17
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_1a
    .catch Lcom/google/cu; {:try_start_17 .. :try_end_1a} :catch_9b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_bc
    .catchall {:try_start_17 .. :try_end_1a} :catchall_a1

    move-result v4

    .line 82
    sparse-switch v4, :sswitch_data_de

    move v0, v3

    .line 28
    :goto_1f
    :try_start_1f
    invoke-virtual {p0, p1, v6, p2, v4}, Lcom/google/cl;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_22
    .catch Lcom/google/cu; {:try_start_1f .. :try_end_22} :catch_99
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_bc
    .catchall {:try_start_1f .. :try_end_22} :catchall_a1

    move-result v3

    if-nez v3, :cond_7d

    .line 117
    if-eqz v5, :cond_d6

    move v0, v2

    .line 1
    :goto_28
    :try_start_28
    iget v3, p0, Lcom/google/cl;->j:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/cl;->j:I

    .line 141
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v3

    iput-object v3, p0, Lcom/google/cl;->i:Ljava/lang/Object;
    :try_end_34
    .catch Lcom/google/cu; {:try_start_28 .. :try_end_34} :catch_b8
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_34} :catch_bc
    .catchall {:try_start_28 .. :try_end_34} :catchall_a1

    .line 64
    if-eqz v5, :cond_7d

    .line 71
    :goto_36
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v7, :cond_43

    .line 5
    :try_start_3a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/cl;->e:Ljava/util/List;

    .line 104
    or-int/lit8 v1, v1, 0x2

    .line 74
    :cond_43
    iget-object v3, p0, Lcom/google/cl;->e:Ljava/util/List;

    sget-object v4, Lcom/google/cV;->f:Lcom/google/dt;

    invoke-virtual {p1, v4, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    if-eqz v5, :cond_7d

    move v3, v0

    .line 130
    :sswitch_51
    const/4 v0, 0x0

    .line 89
    iget v4, p0, Lcom/google/cl;->j:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_d4

    .line 112
    iget-object v0, p0, Lcom/google/cl;->n:Lcom/google/cs;

    invoke-virtual {v0}, Lcom/google/cs;->i()Lcom/google/ag;
    :try_end_5d
    .catch Lcom/google/cu; {:try_start_3a .. :try_end_5d} :catch_9b
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_5d} :catch_bc
    .catchall {:try_start_3a .. :try_end_5d} :catchall_a1

    move-result-object v0

    move-object v4, v0

    .line 142
    :goto_5f
    :try_start_5f
    sget-object v0, Lcom/google/cs;->k:Lcom/google/dt;

    invoke-virtual {p1, v0, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/cs;

    iput-object v0, p0, Lcom/google/cl;->n:Lcom/google/cs;

    .line 110
    if-eqz v4, :cond_76

    .line 47
    iget-object v0, p0, Lcom/google/cl;->n:Lcom/google/cs;

    invoke-virtual {v4, v0}, Lcom/google/ag;->a(Lcom/google/cs;)Lcom/google/ag;

    .line 29
    invoke-virtual {v4}, Lcom/google/ag;->j()Lcom/google/cs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cl;->n:Lcom/google/cs;
    :try_end_76
    .catch Lcom/google/cu; {:try_start_5f .. :try_end_76} :catch_cb
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_76} :catch_bc
    .catchall {:try_start_5f .. :try_end_76} :catchall_a1

    .line 118
    :cond_76
    :try_start_76
    iget v0, p0, Lcom/google/cl;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/cl;->j:I
    :try_end_7c
    .catch Lcom/google/cu; {:try_start_76 .. :try_end_7c} :catch_9b
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7c} :catch_bc
    .catchall {:try_start_76 .. :try_end_7c} :catchall_a1

    move v0, v3

    .line 41
    :cond_7d
    :goto_7d
    if-eqz v5, :cond_d1

    .line 35
    :cond_7f
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_8b

    .line 44
    :try_start_83
    iget-object v0, p0, Lcom/google/cl;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cl;->e:Ljava/util/List;
    :try_end_8b
    .catch Lcom/google/cu; {:try_start_83 .. :try_end_8b} :catch_cf

    .line 140
    :cond_8b
    invoke-virtual {v6}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cl;->m:Lcom/google/be;

    .line 21
    invoke-virtual {p0}, Lcom/google/cl;->a()V

    .line 121
    return-void

    .line 148
    :sswitch_95
    if-eqz v5, :cond_d6

    move v0, v2

    goto :goto_1f

    .line 28
    :catch_99
    move-exception v0

    :try_start_9a
    throw v0
    :try_end_9b
    .catch Lcom/google/cu; {:try_start_9a .. :try_end_9b} :catch_9b
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9b} :catch_bc
    .catchall {:try_start_9a .. :try_end_9b} :catchall_a1

    .line 114
    :catch_9b
    move-exception v0

    .line 124
    :try_start_9c
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_a1
    .catchall {:try_start_9c .. :try_end_a1} :catchall_a1

    .line 35
    :catchall_a1
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_ae

    .line 44
    :try_start_a6
    iget-object v1, p0, Lcom/google/cl;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cl;->e:Ljava/util/List;
    :try_end_ae
    .catch Lcom/google/cu; {:try_start_a6 .. :try_end_ae} :catch_cd

    .line 140
    :cond_ae
    invoke-virtual {v6}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cl;->m:Lcom/google/be;

    .line 21
    invoke-virtual {p0}, Lcom/google/cl;->a()V

    .line 35
    throw v0

    .line 64
    :catch_b8
    move-exception v0

    :try_start_b9
    throw v0
    :try_end_ba
    .catch Lcom/google/cu; {:try_start_b9 .. :try_end_ba} :catch_ba
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_ba} :catch_bc
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_a1

    .line 71
    :catch_ba
    move-exception v0

    :try_start_bb
    throw v0
    :try_end_bc
    .catch Lcom/google/cu; {:try_start_bb .. :try_end_bc} :catch_9b
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_bc} :catch_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_a1

    .line 137
    :catch_bc
    move-exception v0

    .line 20
    :try_start_bd
    new-instance v2, Lcom/google/cu;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_cb
    .catchall {:try_start_bd .. :try_end_cb} :catchall_a1

    .line 29
    :catch_cb
    move-exception v0

    :try_start_cc
    throw v0
    :try_end_cd
    .catch Lcom/google/cu; {:try_start_cc .. :try_end_cd} :catch_9b
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cd} :catch_bc
    .catchall {:try_start_cc .. :try_end_cd} :catchall_a1

    .line 44
    :catch_cd
    move-exception v0

    throw v0

    :catch_cf
    move-exception v0

    throw v0

    :cond_d1
    move v3, v0

    goto/16 :goto_15

    :cond_d4
    move-object v4, v0

    goto :goto_5f

    :cond_d6
    move v0, v2

    goto :goto_7d

    :sswitch_d8
    move v0, v3

    goto/16 :goto_36

    :sswitch_db
    move v0, v3

    goto/16 :goto_28

    .line 82
    :sswitch_data_de
    .sparse-switch
        0x0 -> :sswitch_95
        0xa -> :sswitch_db
        0x12 -> :sswitch_d8
        0x1a -> :sswitch_51
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lcom/google/h;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/cl;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 31
    iput-byte v0, p0, Lcom/google/cl;->o:B

    .line 85
    iput v0, p0, Lcom/google/cl;->l:I

    .line 38
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cl;->m:Lcom/google/be;

    return-void
.end method

.method static a(Lcom/google/cl;I)I
    .registers 2

    .prologue
    .line 93
    iput p1, p0, Lcom/google/cl;->j:I

    return p1
.end method

.method public static a(Lcom/google/bM;)Lcom/google/cl;
    .registers 2

    .prologue
    .line 19
    sget-object v0, Lcom/google/cl;->k:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/cl;
    .registers 3

    .prologue
    .line 157
    sget-object v0, Lcom/google/cl;->k:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lcom/google/cl;
    .registers 2

    .prologue
    .line 76
    sget-object v0, Lcom/google/cl;->k:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/cl;
    .registers 3

    .prologue
    .line 152
    sget-object v0, Lcom/google/cl;->k:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/cl;
    .registers 2

    .prologue
    .line 144
    sget-object v0, Lcom/google/cl;->k:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cl;
    .registers 3

    .prologue
    .line 111
    sget-object v0, Lcom/google/cl;->k:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    return-object v0
.end method

.method public static a([B)Lcom/google/cl;
    .registers 2

    .prologue
    .line 43
    sget-object v0, Lcom/google/cl;->k:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lcom/google/cl;
    .registers 3

    .prologue
    .line 17
    sget-object v0, Lcom/google/cl;->k:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    return-object v0
.end method

.method static a(Lcom/google/cl;Lcom/google/cs;)Lcom/google/cs;
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/cl;->n:Lcom/google/cs;

    return-object p1
.end method

.method static a(Lcom/google/cl;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/google/cl;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/cl;)Ljava/util/List;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/cl;->e:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/cl;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/cl;->e:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/cl;
    .registers 2

    .prologue
    .line 103
    sget-object v0, Lcom/google/cl;->k:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cl;
    .registers 3

    .prologue
    .line 143
    sget-object v0, Lcom/google/cl;->k:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    return-object v0
.end method

.method static b(Lcom/google/cl;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/cl;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Lcom/google/cl;)Lcom/google/S;
    .registers 2

    .prologue
    .line 62
    invoke-static {}, Lcom/google/cl;->f()Lcom/google/S;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/S;->a(Lcom/google/cl;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/google/S;
    .registers 1

    .prologue
    .line 98
    invoke-static {}, Lcom/google/S;->h()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public static final l()Lcom/google/eB;
    .registers 1

    .prologue
    .line 96
    invoke-static {}, Lcom/google/b7;->z()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .registers 2

    .prologue
    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cl;->i:Ljava/lang/Object;

    .line 147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cl;->e:Ljava/util/List;

    .line 128
    invoke-static {}, Lcom/google/cs;->j()Lcom/google/cs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cl;->n:Lcom/google/cs;

    .line 83
    return-void
.end method

.method public static p()Lcom/google/cl;
    .registers 1

    .prologue
    .line 73
    sget-object v0, Lcom/google/cl;->g:Lcom/google/cl;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/aj;)Lcom/google/S;
    .registers 4

    .prologue
    .line 139
    new-instance v0, Lcom/google/S;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/S;-><init>(Lcom/google/aj;Lcom/google/h;)V

    .line 7
    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/cl;->e()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/cl;->a(Lcom/google/aj;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cs;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/cl;->n:Lcom/google/cs;

    return-object v0
.end method

.method public a(I)Lcom/google/v;
    .registers 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/cl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/v;

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 97
    invoke-virtual {p0}, Lcom/google/cl;->d()I

    .line 2
    iget v0, p0, Lcom/google/cl;->j:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_14

    .line 14
    invoke-virtual {p0}, Lcom/google/cl;->c()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 109
    :cond_14
    const/4 v0, 0x0

    move v1, v0

    :goto_16
    iget-object v0, p0, Lcom/google/cl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2d

    .line 129
    iget-object v0, p0, Lcom/google/cl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v3, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_41

    .line 55
    :cond_2d
    iget v0, p0, Lcom/google/cl;->j:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_39

    .line 46
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/cl;->n:Lcom/google/cs;

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 138
    :cond_39
    invoke-virtual {p0}, Lcom/google/cl;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 6
    return-void

    :cond_41
    move v1, v0

    goto :goto_16
.end method

.method public final a()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 24
    iget-byte v2, p0, Lcom/google/cl;->o:B

    .line 122
    const/4 v4, -0x1

    if-eq v2, v4, :cond_e

    if-ne v2, v0, :cond_c

    .line 153
    :goto_b
    return v0

    :cond_c
    move v0, v1

    .line 122
    goto :goto_b

    :cond_e
    move v2, v1

    .line 120
    :cond_f
    invoke-virtual {p0}, Lcom/google/cl;->k()I

    move-result v4

    if-ge v2, v4, :cond_27

    .line 134
    invoke-virtual {p0, v2}, Lcom/google/cl;->b(I)Lcom/google/cV;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/cV;->a()Z

    move-result v4

    if-nez v4, :cond_23

    .line 106
    iput-byte v1, p0, Lcom/google/cl;->o:B

    move v0, v1

    .line 63
    goto :goto_b

    .line 58
    :cond_23
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_f

    .line 95
    :cond_27
    invoke-virtual {p0}, Lcom/google/cl;->b()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 69
    invoke-virtual {p0}, Lcom/google/cl;->a()Lcom/google/cs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/cs;->a()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 91
    iput-byte v1, p0, Lcom/google/cl;->o:B

    move v0, v1

    .line 153
    goto :goto_b

    .line 49
    :cond_3b
    iput-byte v0, p0, Lcom/google/cl;->o:B

    goto :goto_b
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/cl;->m:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/cl;->j()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/cV;
    .registers 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/cl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cV;

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 57
    sget-object v0, Lcom/google/cl;->k:Lcom/google/dt;

    return-object v0
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 67
    iget v0, p0, Lcom/google/cl;->j:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/cl;->i()Lcom/google/cl;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/cl;->j()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dc;
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/cl;->i:Ljava/lang/Object;

    .line 78
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 50
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/google/cl;->i:Ljava/lang/Object;

    .line 56
    :goto_e
    return-object v0

    .line 18
    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method

.method public d()I
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 40
    iget v0, p0, Lcom/google/cl;->l:I

    .line 131
    const/4 v2, -0x1

    if-eq v0, v2, :cond_b

    :goto_a
    return v0

    .line 11
    :cond_b
    iget v0, p0, Lcom/google/cl;->j:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_52

    .line 48
    invoke-virtual {p0}, Lcom/google/cl;->c()Lcom/google/dc;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1a
    move v2, v0

    .line 32
    :goto_1b
    iget-object v0, p0, Lcom/google/cl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_50

    .line 33
    iget-object v0, p0, Lcom/google/cl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v5, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v0, v2

    .line 68
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_4e

    .line 99
    :goto_34
    iget v1, p0, Lcom/google/cl;->j:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_42

    .line 80
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/cl;->n:Lcom/google/cs;

    invoke-static {v1, v2}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_42
    invoke-virtual {p0}, Lcom/google/cl;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iput v0, p0, Lcom/google/cl;->l:I

    goto :goto_a

    :cond_4e
    move v2, v0

    goto :goto_1b

    :cond_50
    move v0, v2

    goto :goto_34

    :cond_52
    move v0, v1

    goto :goto_1a
.end method

.method public d()Lcom/google/c5;
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/cl;->n:Lcom/google/cs;

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/cl;->i()Lcom/google/cl;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 70
    invoke-static {}, Lcom/google/b7;->e()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cl;

    const-class v2, Lcom/google/S;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/S;
    .registers 2

    .prologue
    .line 12
    invoke-static {}, Lcom/google/cl;->f()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/cl;->e()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/cl;->e:Ljava/util/List;

    return-object v0
.end method

.method public h()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 87
    iget v1, p0, Lcom/google/cl;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public i()Lcom/google/cl;
    .registers 2

    .prologue
    .line 108
    sget-object v0, Lcom/google/cl;->g:Lcom/google/cl;

    return-object v0
.end method

.method public j()Lcom/google/S;
    .registers 2

    .prologue
    .line 86
    invoke-static {p0}, Lcom/google/cl;->c(Lcom/google/cl;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/cl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m()Ljava/util/List;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/cl;->e:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/cl;->i:Ljava/lang/Object;

    .line 61
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 107
    check-cast v0, Ljava/lang/String;

    :goto_8
    return-object v0

    .line 92
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 133
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 72
    iput-object v1, p0, Lcom/google/cl;->i:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 79
    goto :goto_8
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
