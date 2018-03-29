.class public final Lcom/google/cV;
.super Lcom/google/cK;
.source "cV.java"

# interfaces
.implements Lcom/google/v;


# static fields
.field public static f:Lcom/google/dt; = null

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field private static final k:Lcom/google/cV;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private j:I

.field private final l:Lcom/google/be;

.field private m:B

.field private n:I

.field private o:Lcom/google/c1;

.field private p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 116
    new-instance v0, Lcom/google/dy;

    invoke-direct {v0}, Lcom/google/dy;-><init>()V

    sput-object v0, Lcom/google/cV;->f:Lcom/google/dt;

    .line 10
    new-instance v0, Lcom/google/cV;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/cV;-><init>(Z)V

    sput-object v0, Lcom/google/cV;->k:Lcom/google/cV;

    .line 11
    sget-object v0, Lcom/google/cV;->k:Lcom/google/cV;

    invoke-direct {v0}, Lcom/google/cV;->g()V

    .line 79
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 124
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 140
    iput-byte v0, p0, Lcom/google/cV;->m:B

    .line 75
    iput v0, p0, Lcom/google/cV;->e:I

    .line 51
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cV;->l:Lcom/google/be;

    .line 115
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/google/cV;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v4, Lcom/google/c0;->b:Z

    .line 102
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 100
    iput-byte v0, p0, Lcom/google/cV;->m:B

    .line 118
    iput v0, p0, Lcom/google/cV;->e:I

    .line 57
    invoke-direct {p0}, Lcom/google/cV;->g()V

    .line 89
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v5

    .line 109
    const/4 v2, 0x0

    .line 129
    :goto_13
    if-nez v2, :cond_72

    .line 2
    :try_start_15
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_18
    .catch Lcom/google/cu; {:try_start_15 .. :try_end_18} :catch_82
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_97
    .catchall {:try_start_15 .. :try_end_18} :catchall_88

    move-result v3

    .line 87
    sparse-switch v3, :sswitch_data_b4

    move v0, v2

    .line 77
    :goto_1d
    :try_start_1d
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/google/cV;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_20
    .catch Lcom/google/cu; {:try_start_1d .. :try_end_20} :catch_80
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_97
    .catchall {:try_start_1d .. :try_end_20} :catchall_88

    move-result v2

    if-nez v2, :cond_70

    .line 114
    if-eqz v4, :cond_ad

    move v0, v1

    .line 42
    :goto_26
    :try_start_26
    iget v2, p0, Lcom/google/cV;->j:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/cV;->j:I

    .line 81
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cV;->p:Ljava/lang/Object;
    :try_end_32
    .catch Lcom/google/cu; {:try_start_26 .. :try_end_32} :catch_93
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_32} :catch_97
    .catchall {:try_start_26 .. :try_end_32} :catchall_88

    .line 25
    if-eqz v4, :cond_70

    .line 58
    :goto_34
    :try_start_34
    iget v2, p0, Lcom/google/cV;->j:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/cV;->j:I

    .line 88
    invoke-virtual {p1}, Lcom/google/bM;->j()I

    move-result v2

    iput v2, p0, Lcom/google/cV;->n:I
    :try_end_40
    .catch Lcom/google/cu; {:try_start_34 .. :try_end_40} :catch_95
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_40} :catch_97
    .catchall {:try_start_34 .. :try_end_40} :catchall_88

    .line 22
    if-eqz v4, :cond_70

    move v2, v0

    .line 70
    :sswitch_43
    const/4 v0, 0x0

    .line 39
    :try_start_44
    iget v3, p0, Lcom/google/cV;->j:I

    and-int/lit8 v3, v3, 0x4

    const/4 v6, 0x4

    if-ne v3, v6, :cond_ab

    .line 12
    iget-object v0, p0, Lcom/google/cV;->o:Lcom/google/c1;

    invoke-virtual {v0}, Lcom/google/c1;->g()Lcom/google/a_;
    :try_end_50
    .catch Lcom/google/cu; {:try_start_44 .. :try_end_50} :catch_82
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_50} :catch_97
    .catchall {:try_start_44 .. :try_end_50} :catchall_88

    move-result-object v0

    move-object v3, v0

    .line 37
    :goto_52
    :try_start_52
    sget-object v0, Lcom/google/c1;->l:Lcom/google/dt;

    invoke-virtual {p1, v0, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/c1;

    iput-object v0, p0, Lcom/google/cV;->o:Lcom/google/c1;

    .line 91
    if-eqz v3, :cond_69

    .line 45
    iget-object v0, p0, Lcom/google/cV;->o:Lcom/google/c1;

    invoke-virtual {v3, v0}, Lcom/google/a_;->a(Lcom/google/c1;)Lcom/google/a_;

    .line 64
    invoke-virtual {v3}, Lcom/google/a_;->c()Lcom/google/c1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cV;->o:Lcom/google/c1;
    :try_end_69
    .catch Lcom/google/cu; {:try_start_52 .. :try_end_69} :catch_a6
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_69} :catch_97
    .catchall {:try_start_52 .. :try_end_69} :catchall_88

    .line 135
    :cond_69
    :try_start_69
    iget v0, p0, Lcom/google/cV;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/cV;->j:I
    :try_end_6f
    .catch Lcom/google/cu; {:try_start_69 .. :try_end_6f} :catch_82
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6f} :catch_97
    .catchall {:try_start_69 .. :try_end_6f} :catchall_88

    move v0, v2

    .line 127
    :cond_70
    :goto_70
    if-eqz v4, :cond_a8

    .line 3
    :cond_72
    invoke-virtual {v5}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cV;->l:Lcom/google/be;

    .line 13
    invoke-virtual {p0}, Lcom/google/cV;->a()V

    .line 21
    return-void

    .line 119
    :sswitch_7c
    if-eqz v4, :cond_ad

    move v0, v1

    goto :goto_1d

    .line 77
    :catch_80
    move-exception v0

    :try_start_81
    throw v0
    :try_end_82
    .catch Lcom/google/cu; {:try_start_81 .. :try_end_82} :catch_82
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_82} :catch_97
    .catchall {:try_start_81 .. :try_end_82} :catchall_88

    .line 8
    :catch_82
    move-exception v0

    .line 43
    :try_start_83
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_88
    .catchall {:try_start_83 .. :try_end_88} :catchall_88

    .line 3
    :catchall_88
    move-exception v0

    invoke-virtual {v5}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cV;->l:Lcom/google/be;

    .line 13
    invoke-virtual {p0}, Lcom/google/cV;->a()V

    .line 3
    throw v0

    .line 25
    :catch_93
    move-exception v0

    :try_start_94
    throw v0
    :try_end_95
    .catch Lcom/google/cu; {:try_start_94 .. :try_end_95} :catch_95
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_95} :catch_97
    .catchall {:try_start_94 .. :try_end_95} :catchall_88

    .line 22
    :catch_95
    move-exception v0

    :try_start_96
    throw v0
    :try_end_97
    .catch Lcom/google/cu; {:try_start_96 .. :try_end_97} :catch_82
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_97} :catch_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_88

    .line 52
    :catch_97
    move-exception v0

    .line 40
    :try_start_98
    new-instance v1, Lcom/google/cu;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_a6
    .catchall {:try_start_98 .. :try_end_a6} :catchall_88

    .line 64
    :catch_a6
    move-exception v0

    :try_start_a7
    throw v0
    :try_end_a8
    .catch Lcom/google/cu; {:try_start_a7 .. :try_end_a8} :catch_82
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_a8} :catch_97
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_88

    :cond_a8
    move v2, v0

    goto/16 :goto_13

    :cond_ab
    move-object v3, v0

    goto :goto_52

    :cond_ad
    move v0, v1

    goto :goto_70

    :sswitch_af
    move v0, v2

    goto :goto_34

    :sswitch_b1
    move v0, v2

    goto/16 :goto_26

    .line 87
    :sswitch_data_b4
    .sparse-switch
        0x0 -> :sswitch_7c
        0xa -> :sswitch_b1
        0x10 -> :sswitch_af
        0x1a -> :sswitch_43
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lcom/google/h;)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/cV;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 86
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 35
    iput-byte v0, p0, Lcom/google/cV;->m:B

    .line 138
    iput v0, p0, Lcom/google/cV;->e:I

    .line 120
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cV;->l:Lcom/google/be;

    return-void
.end method

.method static a(Lcom/google/cV;I)I
    .registers 2

    .prologue
    .line 54
    iput p1, p0, Lcom/google/cV;->j:I

    return p1
.end method

.method public static a(Lcom/google/cV;)Lcom/google/T;
    .registers 2

    .prologue
    .line 5
    invoke-static {}, Lcom/google/cV;->i()Lcom/google/T;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/T;->a(Lcom/google/cV;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/cV;Lcom/google/c1;)Lcom/google/c1;
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/google/cV;->o:Lcom/google/c1;

    return-object p1
.end method

.method public static a()Lcom/google/cV;
    .registers 1

    .prologue
    .line 96
    sget-object v0, Lcom/google/cV;->k:Lcom/google/cV;

    return-object v0
.end method

.method public static a(Lcom/google/bM;)Lcom/google/cV;
    .registers 2

    .prologue
    .line 130
    sget-object v0, Lcom/google/cV;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cV;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/cV;
    .registers 3

    .prologue
    .line 72
    sget-object v0, Lcom/google/cV;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cV;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lcom/google/cV;
    .registers 2

    .prologue
    .line 7
    sget-object v0, Lcom/google/cV;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cV;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/cV;
    .registers 3

    .prologue
    .line 85
    sget-object v0, Lcom/google/cV;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cV;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/cV;
    .registers 2

    .prologue
    .line 23
    sget-object v0, Lcom/google/cV;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cV;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cV;
    .registers 3

    .prologue
    .line 50
    sget-object v0, Lcom/google/cV;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cV;

    return-object v0
.end method

.method public static a([B)Lcom/google/cV;
    .registers 2

    .prologue
    .line 63
    sget-object v0, Lcom/google/cV;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cV;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lcom/google/cV;
    .registers 3

    .prologue
    .line 19
    sget-object v0, Lcom/google/cV;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cV;

    return-object v0
.end method

.method static a(Lcom/google/cV;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/cV;->p:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/cV;I)I
    .registers 2

    .prologue
    .line 20
    iput p1, p0, Lcom/google/cV;->n:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/cV;
    .registers 2

    .prologue
    .line 84
    sget-object v0, Lcom/google/cV;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cV;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cV;
    .registers 3

    .prologue
    .line 92
    sget-object v0, Lcom/google/cV;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cV;

    return-object v0
.end method

.method static b(Lcom/google/cV;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/cV;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public static final d()Lcom/google/eB;
    .registers 1

    .prologue
    .line 38
    invoke-static {}, Lcom/google/b7;->r()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .registers 2

    .prologue
    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cV;->p:Ljava/lang/Object;

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/cV;->n:I

    .line 131
    invoke-static {}, Lcom/google/c1;->j()Lcom/google/c1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cV;->o:Lcom/google/c1;

    .line 134
    return-void
.end method

.method public static i()Lcom/google/T;
    .registers 1

    .prologue
    .line 56
    invoke-static {}, Lcom/google/T;->j()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/aj;)Lcom/google/T;
    .registers 4

    .prologue
    .line 49
    new-instance v0, Lcom/google/T;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/T;-><init>(Lcom/google/aj;Lcom/google/h;)V

    .line 126
    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/cV;->b()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/cV;->a(Lcom/google/aj;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 106
    invoke-virtual {p0}, Lcom/google/cV;->d()I

    .line 137
    iget v0, p0, Lcom/google/cV;->j:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_12

    .line 82
    invoke-virtual {p0}, Lcom/google/cV;->k()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 27
    :cond_12
    iget v0, p0, Lcom/google/cV;->j:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1d

    .line 139
    iget v0, p0, Lcom/google/cV;->n:I

    invoke-virtual {p1, v2, v0}, Lcom/google/eg;->h(II)V

    .line 44
    :cond_1d
    iget v0, p0, Lcom/google/cV;->j:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2a

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/cV;->o:Lcom/google/c1;

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 15
    :cond_2a
    invoke-virtual {p0}, Lcom/google/cV;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 117
    return-void
.end method

.method public final a()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 16
    iget-byte v2, p0, Lcom/google/cV;->m:B

    .line 4
    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    if-ne v2, v0, :cond_a

    .line 65
    :goto_9
    return v0

    :cond_a
    move v0, v1

    .line 4
    goto :goto_9

    .line 141
    :cond_c
    invoke-virtual {p0}, Lcom/google/cV;->f()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 121
    invoke-virtual {p0}, Lcom/google/cV;->n()Lcom/google/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c1;->a()Z

    move-result v2

    if-nez v2, :cond_20

    .line 122
    iput-byte v1, p0, Lcom/google/cV;->m:B

    move v0, v1

    .line 1
    goto :goto_9

    .line 66
    :cond_20
    iput-byte v0, p0, Lcom/google/cV;->m:B

    goto :goto_9
.end method

.method public b()Lcom/google/T;
    .registers 2

    .prologue
    .line 132
    invoke-static {}, Lcom/google/cV;->i()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/cV;->l:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/cV;->l()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 101
    sget-object v0, Lcom/google/cV;->f:Lcom/google/dt;

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/cV;->j()Lcom/google/cV;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/cV;->l()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/m;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/cV;->o:Lcom/google/c1;

    return-object v0
.end method

.method public d()I
    .registers 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 61
    iget v0, p0, Lcom/google/cV;->e:I

    .line 90
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    :goto_7
    return v0

    .line 110
    :cond_8
    const/4 v0, 0x0

    .line 78
    iget v1, p0, Lcom/google/cV;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_18

    .line 69
    invoke-virtual {p0}, Lcom/google/cV;->k()Lcom/google/dc;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_18
    iget v1, p0, Lcom/google/cV;->j:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_25

    .line 68
    iget v1, p0, Lcom/google/cV;->n:I

    invoke-static {v3, v1}, Lcom/google/eg;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_25
    iget v1, p0, Lcom/google/cV;->j:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_34

    .line 83
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/cV;->o:Lcom/google/c1;

    invoke-static {v1, v2}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_34
    invoke-virtual {p0}, Lcom/google/cV;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/google/cV;->e:I

    goto :goto_7
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/cV;->j()Lcom/google/cV;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 26
    invoke-static {}, Lcom/google/b7;->m()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cV;

    const-class v2, Lcom/google/T;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/cV;->b()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 103
    iget v1, p0, Lcom/google/cV;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public f()Z
    .registers 3

    .prologue
    .line 31
    iget v0, p0, Lcom/google/cV;->j:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public h()Z
    .registers 3

    .prologue
    .line 71
    iget v0, p0, Lcom/google/cV;->j:I

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

.method public j()Lcom/google/cV;
    .registers 2

    .prologue
    .line 59
    sget-object v0, Lcom/google/cV;->k:Lcom/google/cV;

    return-object v0
.end method

.method public k()Lcom/google/dc;
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/cV;->p:Ljava/lang/Object;

    .line 112
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 34
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/google/cV;->p:Ljava/lang/Object;

    .line 133
    :goto_e
    return-object v0

    .line 6
    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method

.method public l()Lcom/google/T;
    .registers 2

    .prologue
    .line 33
    invoke-static {p0}, Lcom/google/cV;->a(Lcom/google/cV;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/cV;->p:Ljava/lang/Object;

    .line 74
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 32
    :goto_8
    return-object v0

    .line 123
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 47
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 95
    iput-object v1, p0, Lcom/google/cV;->p:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 32
    goto :goto_8
.end method

.method public n()Lcom/google/c1;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/cV;->o:Lcom/google/c1;

    return-object v0
.end method

.method public o()I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/cV;->n:I

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
