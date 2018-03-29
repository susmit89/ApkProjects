.class public final Lcom/google/c9;
.super Lcom/google/cK;
.source "c9.java"

# interfaces
.implements Lcom/google/j;


# static fields
.field public static final f:I = 0x1

.field public static j:Lcom/google/dt; = null

.field public static final k:I = 0x2

.field private static final l:Lcom/google/c9;

.field public static final o:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private g:Ljava/lang/Object;

.field private h:Lcom/google/ci;

.field private i:I

.field private final m:Lcom/google/be;

.field private n:Ljava/util/List;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 156
    new-instance v0, Lcom/google/d0;

    invoke-direct {v0}, Lcom/google/d0;-><init>()V

    sput-object v0, Lcom/google/c9;->j:Lcom/google/dt;

    .line 149
    new-instance v0, Lcom/google/c9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/c9;-><init>(Z)V

    sput-object v0, Lcom/google/c9;->l:Lcom/google/c9;

    .line 42
    sget-object v0, Lcom/google/c9;->l:Lcom/google/c9;

    invoke-direct {v0}, Lcom/google/c9;->i()V

    .line 83
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 97
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 108
    iput-byte v0, p0, Lcom/google/c9;->p:B

    .line 66
    iput v0, p0, Lcom/google/c9;->i:I

    .line 18
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c9;->m:Lcom/google/be;

    .line 134
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/google/c9;-><init>(Lcom/google/P;)V

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

    .line 30
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 20
    iput-byte v0, p0, Lcom/google/c9;->p:B

    .line 33
    iput v0, p0, Lcom/google/c9;->i:I

    .line 59
    invoke-direct {p0}, Lcom/google/c9;->i()V

    .line 95
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v6

    move v1, v3

    .line 155
    :goto_15
    if-nez v3, :cond_7f

    .line 148
    :try_start_17
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_1a
    .catch Lcom/google/cu; {:try_start_17 .. :try_end_1a} :catch_9b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_bc
    .catchall {:try_start_17 .. :try_end_1a} :catchall_a1

    move-result v4

    .line 122
    sparse-switch v4, :sswitch_data_de

    move v0, v3

    .line 121
    :goto_1f
    :try_start_1f
    invoke-virtual {p0, p1, v6, p2, v4}, Lcom/google/c9;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_22
    .catch Lcom/google/cu; {:try_start_1f .. :try_end_22} :catch_99
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_bc
    .catchall {:try_start_1f .. :try_end_22} :catchall_a1

    move-result v3

    if-nez v3, :cond_7d

    .line 1
    if-eqz v5, :cond_d6

    move v0, v2

    .line 154
    :goto_28
    :try_start_28
    iget v3, p0, Lcom/google/c9;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/c9;->e:I

    .line 100
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v3

    iput-object v3, p0, Lcom/google/c9;->g:Ljava/lang/Object;
    :try_end_34
    .catch Lcom/google/cu; {:try_start_28 .. :try_end_34} :catch_b8
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_34} :catch_bc
    .catchall {:try_start_28 .. :try_end_34} :catchall_a1

    .line 37
    if-eqz v5, :cond_7d

    .line 62
    :goto_36
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v7, :cond_43

    .line 78
    :try_start_3a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/c9;->n:Ljava/util/List;

    .line 115
    or-int/lit8 v1, v1, 0x2

    .line 64
    :cond_43
    iget-object v3, p0, Lcom/google/c9;->n:Ljava/util/List;

    sget-object v4, Lcom/google/ct;->j:Lcom/google/dt;

    invoke-virtual {p1, v4, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    if-eqz v5, :cond_7d

    move v3, v0

    .line 61
    :sswitch_51
    const/4 v0, 0x0

    .line 137
    iget v4, p0, Lcom/google/c9;->e:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_d4

    .line 44
    iget-object v0, p0, Lcom/google/c9;->h:Lcom/google/ci;

    invoke-virtual {v0}, Lcom/google/ci;->a()Lcom/google/aY;
    :try_end_5d
    .catch Lcom/google/cu; {:try_start_3a .. :try_end_5d} :catch_9b
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_5d} :catch_bc
    .catchall {:try_start_3a .. :try_end_5d} :catchall_a1

    move-result-object v0

    move-object v4, v0

    .line 6
    :goto_5f
    :try_start_5f
    sget-object v0, Lcom/google/ci;->g:Lcom/google/dt;

    invoke-virtual {p1, v0, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/ci;

    iput-object v0, p0, Lcom/google/c9;->h:Lcom/google/ci;

    .line 25
    if-eqz v4, :cond_76

    .line 141
    iget-object v0, p0, Lcom/google/c9;->h:Lcom/google/ci;

    invoke-virtual {v4, v0}, Lcom/google/aY;->a(Lcom/google/ci;)Lcom/google/aY;

    .line 94
    invoke-virtual {v4}, Lcom/google/aY;->a()Lcom/google/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c9;->h:Lcom/google/ci;
    :try_end_76
    .catch Lcom/google/cu; {:try_start_5f .. :try_end_76} :catch_cb
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_76} :catch_bc
    .catchall {:try_start_5f .. :try_end_76} :catchall_a1

    .line 24
    :cond_76
    :try_start_76
    iget v0, p0, Lcom/google/c9;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c9;->e:I
    :try_end_7c
    .catch Lcom/google/cu; {:try_start_76 .. :try_end_7c} :catch_9b
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7c} :catch_bc
    .catchall {:try_start_76 .. :try_end_7c} :catchall_a1

    move v0, v3

    .line 15
    :cond_7d
    :goto_7d
    if-eqz v5, :cond_d1

    .line 36
    :cond_7f
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_8b

    .line 60
    :try_start_83
    iget-object v0, p0, Lcom/google/c9;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c9;->n:Ljava/util/List;
    :try_end_8b
    .catch Lcom/google/cu; {:try_start_83 .. :try_end_8b} :catch_cf

    .line 72
    :cond_8b
    invoke-virtual {v6}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c9;->m:Lcom/google/be;

    .line 22
    invoke-virtual {p0}, Lcom/google/c9;->a()V

    .line 9
    return-void

    .line 119
    :sswitch_95
    if-eqz v5, :cond_d6

    move v0, v2

    goto :goto_1f

    .line 121
    :catch_99
    move-exception v0

    :try_start_9a
    throw v0
    :try_end_9b
    .catch Lcom/google/cu; {:try_start_9a .. :try_end_9b} :catch_9b
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9b} :catch_bc
    .catchall {:try_start_9a .. :try_end_9b} :catchall_a1

    .line 157
    :catch_9b
    move-exception v0

    .line 46
    :try_start_9c
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_a1
    .catchall {:try_start_9c .. :try_end_a1} :catchall_a1

    .line 36
    :catchall_a1
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_ae

    .line 60
    :try_start_a6
    iget-object v1, p0, Lcom/google/c9;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c9;->n:Ljava/util/List;
    :try_end_ae
    .catch Lcom/google/cu; {:try_start_a6 .. :try_end_ae} :catch_cd

    .line 72
    :cond_ae
    invoke-virtual {v6}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c9;->m:Lcom/google/be;

    .line 22
    invoke-virtual {p0}, Lcom/google/c9;->a()V

    .line 36
    throw v0

    .line 37
    :catch_b8
    move-exception v0

    :try_start_b9
    throw v0
    :try_end_ba
    .catch Lcom/google/cu; {:try_start_b9 .. :try_end_ba} :catch_ba
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_ba} :catch_bc
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_a1

    .line 62
    :catch_ba
    move-exception v0

    :try_start_bb
    throw v0
    :try_end_bc
    .catch Lcom/google/cu; {:try_start_bb .. :try_end_bc} :catch_9b
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_bc} :catch_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_a1

    .line 106
    :catch_bc
    move-exception v0

    .line 29
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

    .line 94
    :catch_cb
    move-exception v0

    :try_start_cc
    throw v0
    :try_end_cd
    .catch Lcom/google/cu; {:try_start_cc .. :try_end_cd} :catch_9b
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cd} :catch_bc
    .catchall {:try_start_cc .. :try_end_cd} :catchall_a1

    .line 60
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

    .line 122
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
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/google/c9;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 126
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 143
    iput-byte v0, p0, Lcom/google/c9;->p:B

    .line 41
    iput v0, p0, Lcom/google/c9;->i:I

    .line 116
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c9;->m:Lcom/google/be;

    return-void
.end method

.method static a(Lcom/google/c9;I)I
    .registers 2

    .prologue
    .line 104
    iput p1, p0, Lcom/google/c9;->e:I

    return p1
.end method

.method public static a(Lcom/google/bM;)Lcom/google/c9;
    .registers 2

    .prologue
    .line 136
    sget-object v0, Lcom/google/c9;->j:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c9;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/c9;
    .registers 3

    .prologue
    .line 105
    sget-object v0, Lcom/google/c9;->j:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c9;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lcom/google/c9;
    .registers 2

    .prologue
    .line 128
    sget-object v0, Lcom/google/c9;->j:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c9;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/c9;
    .registers 3

    .prologue
    .line 113
    sget-object v0, Lcom/google/c9;->j:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c9;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/c9;
    .registers 2

    .prologue
    .line 85
    sget-object v0, Lcom/google/c9;->j:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c9;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/c9;
    .registers 3

    .prologue
    .line 49
    sget-object v0, Lcom/google/c9;->j:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c9;

    return-object v0
.end method

.method public static a([B)Lcom/google/c9;
    .registers 2

    .prologue
    .line 125
    sget-object v0, Lcom/google/c9;->j:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c9;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lcom/google/c9;
    .registers 3

    .prologue
    .line 93
    sget-object v0, Lcom/google/c9;->j:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c9;

    return-object v0
.end method

.method static a(Lcom/google/c9;Lcom/google/ci;)Lcom/google/ci;
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/c9;->h:Lcom/google/ci;

    return-object p1
.end method

.method static a(Lcom/google/c9;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/c9;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/c9;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/google/c9;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/c9;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/c9;->n:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/c9;
    .registers 2

    .prologue
    .line 51
    sget-object v0, Lcom/google/c9;->j:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c9;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/c9;
    .registers 3

    .prologue
    .line 102
    sget-object v0, Lcom/google/c9;->j:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c9;

    return-object v0
.end method

.method static b(Lcom/google/c9;)Ljava/util/List;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/c9;->n:Ljava/util/List;

    return-object v0
.end method

.method public static c(Lcom/google/c9;)Lcom/google/Y;
    .registers 2

    .prologue
    .line 110
    invoke-static {}, Lcom/google/c9;->k()Lcom/google/Y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/Y;->a(Lcom/google/c9;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .registers 2

    .prologue
    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c9;->g:Ljava/lang/Object;

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c9;->n:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/google/ci;->i()Lcom/google/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c9;->h:Lcom/google/ci;

    .line 140
    return-void
.end method

.method public static j()Lcom/google/c9;
    .registers 1

    .prologue
    .line 118
    sget-object v0, Lcom/google/c9;->l:Lcom/google/c9;

    return-object v0
.end method

.method public static k()Lcom/google/Y;
    .registers 1

    .prologue
    .line 124
    invoke-static {}, Lcom/google/Y;->b()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public static final n()Lcom/google/eB;
    .registers 1

    .prologue
    .line 69
    invoke-static {}, Lcom/google/b7;->O()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/aj;)Lcom/google/Y;
    .registers 4

    .prologue
    .line 26
    new-instance v0, Lcom/google/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/Y;-><init>(Lcom/google/aj;Lcom/google/h;)V

    .line 45
    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/c9;->e()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/c9;->a(Lcom/google/aj;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ci;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/c9;->h:Lcom/google/ci;

    return-object v0
.end method

.method public a(I)Lcom/google/dD;
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/c9;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dD;

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 120
    invoke-virtual {p0}, Lcom/google/c9;->d()I

    .line 152
    iget v0, p0, Lcom/google/c9;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_14

    .line 150
    invoke-virtual {p0}, Lcom/google/c9;->b()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 88
    :cond_14
    const/4 v0, 0x0

    move v1, v0

    :goto_16
    iget-object v0, p0, Lcom/google/c9;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2d

    .line 117
    iget-object v0, p0, Lcom/google/c9;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v3, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 68
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_41

    .line 63
    :cond_2d
    iget v0, p0, Lcom/google/c9;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_39

    .line 2
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c9;->h:Lcom/google/ci;

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 139
    :cond_39
    invoke-virtual {p0}, Lcom/google/c9;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 90
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

    .line 151
    iget-byte v2, p0, Lcom/google/c9;->p:B

    .line 127
    const/4 v4, -0x1

    if-eq v2, v4, :cond_e

    if-ne v2, v0, :cond_c

    :goto_b
    return v0

    :cond_c
    move v0, v1

    goto :goto_b

    :cond_e
    move v2, v1

    .line 107
    :cond_f
    invoke-virtual {p0}, Lcom/google/c9;->h()I

    move-result v4

    if-ge v2, v4, :cond_27

    .line 144
    invoke-virtual {p0, v2}, Lcom/google/c9;->b(I)Lcom/google/ct;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ct;->a()Z

    move-result v4

    if-nez v4, :cond_23

    .line 87
    iput-byte v1, p0, Lcom/google/c9;->p:B

    move v0, v1

    .line 8
    goto :goto_b

    .line 123
    :cond_23
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_f

    .line 55
    :cond_27
    invoke-virtual {p0}, Lcom/google/c9;->g()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 5
    invoke-virtual {p0}, Lcom/google/c9;->a()Lcom/google/ci;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ci;->a()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 39
    iput-byte v1, p0, Lcom/google/c9;->p:B

    move v0, v1

    .line 47
    goto :goto_b

    .line 73
    :cond_3b
    iput-byte v0, p0, Lcom/google/c9;->p:B

    goto :goto_b
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/c9;->m:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/c9;->m()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/ct;
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/c9;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ct;

    return-object v0
.end method

.method public b()Lcom/google/dc;
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/c9;->g:Ljava/lang/Object;

    .line 31
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 147
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/google/c9;->g:Ljava/lang/Object;

    .line 71
    :goto_e
    return-object v0

    .line 67
    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 40
    sget-object v0, Lcom/google/c9;->j:Lcom/google/dt;

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/c9;->f()Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/c9;->m()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/c9;->g:Ljava/lang/Object;

    .line 135
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 142
    check-cast v0, Ljava/lang/String;

    :goto_8
    return-object v0

    .line 77
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 11
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 16
    iput-object v1, p0, Lcom/google/c9;->g:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 21
    goto :goto_8
.end method

.method public d()I
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 54
    iget v0, p0, Lcom/google/c9;->i:I

    .line 96
    const/4 v2, -0x1

    if-eq v0, v2, :cond_b

    .line 111
    :goto_a
    return v0

    .line 109
    :cond_b
    iget v0, p0, Lcom/google/c9;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_52

    .line 35
    invoke-virtual {p0}, Lcom/google/c9;->b()Lcom/google/dc;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1a
    move v2, v0

    .line 28
    :goto_1b
    iget-object v0, p0, Lcom/google/c9;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_50

    .line 153
    iget-object v0, p0, Lcom/google/c9;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v5, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_4e

    .line 99
    :goto_34
    iget v1, p0, Lcom/google/c9;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_42

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c9;->h:Lcom/google/ci;

    invoke-static {v1, v2}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_42
    invoke-virtual {p0}, Lcom/google/c9;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Lcom/google/c9;->i:I

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

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/c9;->f()Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 89
    invoke-static {}, Lcom/google/b7;->c()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/c9;

    const-class v2, Lcom/google/Y;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/c9;->n:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/google/Y;
    .registers 2

    .prologue
    .line 27
    invoke-static {}, Lcom/google/c9;->k()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/c9;->e()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/c9;
    .registers 2

    .prologue
    .line 131
    sget-object v0, Lcom/google/c9;->l:Lcom/google/c9;

    return-object v0
.end method

.method public g()Z
    .registers 3

    .prologue
    .line 7
    iget v0, p0, Lcom/google/c9;->e:I

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

.method public h()I
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/c9;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/c9;->n:Ljava/util/List;

    return-object v0
.end method

.method public m()Lcom/google/Y;
    .registers 2

    .prologue
    .line 112
    invoke-static {p0}, Lcom/google/c9;->c(Lcom/google/c9;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/p;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/c9;->h:Lcom/google/ci;

    return-object v0
.end method

.method public p()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 145
    iget v1, p0, Lcom/google/c9;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
