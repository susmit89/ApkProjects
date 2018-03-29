.class public final Lcom/google/cM;
.super Lcom/google/cL;
.source "cM.java"

# interfaces
.implements Lcom/google/w;


# static fields
.field public static g:Lcom/google/dt; = null

.field public static final h:I = 0x1

.field public static final i:I = 0x3e7

.field public static final m:I = 0x2

.field private static final q:Lcom/google/cM;

.field private static final serialVersionUID:J


# instance fields
.field private f:Ljava/util/List;

.field private final j:Lcom/google/be;

.field private k:I

.field private l:Z

.field private n:I

.field private o:Z

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 108
    new-instance v0, Lcom/google/dO;

    invoke-direct {v0}, Lcom/google/dO;-><init>()V

    sput-object v0, Lcom/google/cM;->g:Lcom/google/dt;

    .line 121
    new-instance v0, Lcom/google/cM;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/cM;-><init>(Z)V

    sput-object v0, Lcom/google/cM;->q:Lcom/google/cM;

    .line 12
    sget-object v0, Lcom/google/cM;->q:Lcom/google/cM;

    invoke-direct {v0}, Lcom/google/cM;->c()V

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/a3;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 135
    invoke-direct {p0, p1}, Lcom/google/cL;-><init>(Lcom/google/a3;)V

    .line 72
    iput-byte v0, p0, Lcom/google/cM;->p:B

    .line 21
    iput v0, p0, Lcom/google/cM;->k:I

    .line 4
    invoke-virtual {p1}, Lcom/google/a3;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cM;->j:Lcom/google/be;

    .line 91
    return-void
.end method

.method constructor <init>(Lcom/google/a3;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/google/cM;-><init>(Lcom/google/a3;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x4

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 94
    invoke-direct {p0}, Lcom/google/cL;-><init>()V

    .line 18
    iput-byte v1, p0, Lcom/google/cM;->p:B

    .line 111
    iput v1, p0, Lcom/google/cM;->k:I

    .line 64
    invoke-direct {p0}, Lcom/google/cM;->c()V

    .line 115
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v4

    move v1, v0

    .line 126
    :cond_15
    if-nez v0, :cond_5d

    .line 117
    :try_start_17
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_1a
    .catch Lcom/google/cu; {:try_start_17 .. :try_end_1a} :catch_79
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_9c
    .catchall {:try_start_17 .. :try_end_1a} :catchall_7f

    move-result v5

    .line 44
    sparse-switch v5, :sswitch_data_b2

    .line 46
    :goto_1e
    :try_start_1e
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/cM;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_77
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_9c
    .catchall {:try_start_1e .. :try_end_21} :catchall_7f

    move-result v5

    if-nez v5, :cond_5b

    .line 99
    if-eqz v3, :cond_af

    move v0, v2

    .line 79
    :sswitch_27
    :try_start_27
    iget v5, p0, Lcom/google/cM;->n:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/cM;->n:I

    .line 3
    invoke-virtual {p1}, Lcom/google/bM;->n()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/cM;->o:Z
    :try_end_33
    .catch Lcom/google/cu; {:try_start_27 .. :try_end_33} :catch_96
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_33} :catch_9c
    .catchall {:try_start_27 .. :try_end_33} :catchall_7f

    .line 113
    if-eqz v3, :cond_5b

    .line 73
    :sswitch_35
    :try_start_35
    iget v5, p0, Lcom/google/cM;->n:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/cM;->n:I

    .line 11
    invoke-virtual {p1}, Lcom/google/bM;->n()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/cM;->l:Z
    :try_end_41
    .catch Lcom/google/cu; {:try_start_35 .. :try_end_41} :catch_98
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_41} :catch_9c
    .catchall {:try_start_35 .. :try_end_41} :catchall_7f

    .line 78
    if-eqz v3, :cond_5b

    .line 39
    :sswitch_43
    and-int/lit8 v5, v1, 0x4

    if-eq v5, v7, :cond_50

    .line 106
    :try_start_47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/cM;->f:Ljava/util/List;

    .line 69
    or-int/lit8 v1, v1, 0x4

    .line 122
    :cond_50
    iget-object v5, p0, Lcom/google/cM;->f:Ljava/util/List;

    sget-object v6, Lcom/google/cD;->t:Lcom/google/dt;

    invoke-virtual {p1, v6, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catch Lcom/google/cu; {:try_start_47 .. :try_end_5b} :catch_79
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_5b} :catch_9c
    .catchall {:try_start_47 .. :try_end_5b} :catchall_7f

    .line 109
    :cond_5b
    :goto_5b
    if-eqz v3, :cond_15

    .line 65
    :cond_5d
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v7, :cond_69

    .line 47
    :try_start_61
    iget-object v0, p0, Lcom/google/cM;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cM;->f:Ljava/util/List;
    :try_end_69
    .catch Lcom/google/cu; {:try_start_61 .. :try_end_69} :catch_ad

    .line 77
    :cond_69
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cM;->j:Lcom/google/be;

    .line 95
    invoke-virtual {p0}, Lcom/google/cM;->a()V

    .line 107
    return-void

    .line 82
    :sswitch_73
    if-eqz v3, :cond_af

    move v0, v2

    goto :goto_1e

    .line 46
    :catch_77
    move-exception v0

    :try_start_78
    throw v0
    :try_end_79
    .catch Lcom/google/cu; {:try_start_78 .. :try_end_79} :catch_79
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_79} :catch_9c
    .catchall {:try_start_78 .. :try_end_79} :catchall_7f

    .line 13
    :catch_79
    move-exception v0

    .line 50
    :try_start_7a
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_7f
    .catchall {:try_start_7a .. :try_end_7f} :catchall_7f

    .line 65
    :catchall_7f
    move-exception v0

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_8c

    .line 47
    :try_start_84
    iget-object v1, p0, Lcom/google/cM;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cM;->f:Ljava/util/List;
    :try_end_8c
    .catch Lcom/google/cu; {:try_start_84 .. :try_end_8c} :catch_ab

    .line 77
    :cond_8c
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cM;->j:Lcom/google/be;

    .line 95
    invoke-virtual {p0}, Lcom/google/cM;->a()V

    .line 65
    throw v0

    .line 113
    :catch_96
    move-exception v0

    :try_start_97
    throw v0
    :try_end_98
    .catch Lcom/google/cu; {:try_start_97 .. :try_end_98} :catch_98
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_98} :catch_9c
    .catchall {:try_start_97 .. :try_end_98} :catchall_7f

    .line 78
    :catch_98
    move-exception v0

    :try_start_99
    throw v0
    :try_end_9a
    .catch Lcom/google/cu; {:try_start_99 .. :try_end_9a} :catch_9a
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9a} :catch_9c
    .catchall {:try_start_99 .. :try_end_9a} :catchall_7f

    .line 39
    :catch_9a
    move-exception v0

    :try_start_9b
    throw v0
    :try_end_9c
    .catch Lcom/google/cu; {:try_start_9b .. :try_end_9c} :catch_79
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9c} :catch_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_7f

    .line 112
    :catch_9c
    move-exception v0

    .line 90
    :try_start_9d
    new-instance v2, Lcom/google/cu;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_ab
    .catchall {:try_start_9d .. :try_end_ab} :catchall_7f

    .line 47
    :catch_ab
    move-exception v0

    throw v0

    :catch_ad
    move-exception v0

    throw v0

    :cond_af
    move v0, v2

    goto :goto_5b

    .line 44
    nop

    :sswitch_data_b2
    .sparse-switch
        0x0 -> :sswitch_73
        0x8 -> :sswitch_27
        0x10 -> :sswitch_35
        0x1f3a -> :sswitch_43
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lcom/google/h;)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/cM;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0}, Lcom/google/cL;-><init>()V

    .line 24
    iput-byte v0, p0, Lcom/google/cM;->p:B

    .line 19
    iput v0, p0, Lcom/google/cM;->k:I

    .line 74
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cM;->j:Lcom/google/be;

    return-void
.end method

.method static a(Lcom/google/cM;I)I
    .registers 2

    .prologue
    .line 16
    iput p1, p0, Lcom/google/cM;->n:I

    return p1
.end method

.method public static a(Lcom/google/cM;)Lcom/google/a5;
    .registers 2

    .prologue
    .line 32
    invoke-static {}, Lcom/google/cM;->k()Lcom/google/a5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a5;->a(Lcom/google/cM;)Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/bM;)Lcom/google/cM;
    .registers 2

    .prologue
    .line 60
    sget-object v0, Lcom/google/cM;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cM;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/cM;
    .registers 3

    .prologue
    .line 9
    sget-object v0, Lcom/google/cM;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cM;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lcom/google/cM;
    .registers 2

    .prologue
    .line 93
    sget-object v0, Lcom/google/cM;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cM;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/cM;
    .registers 3

    .prologue
    .line 85
    sget-object v0, Lcom/google/cM;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cM;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/cM;
    .registers 2

    .prologue
    .line 104
    sget-object v0, Lcom/google/cM;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cM;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cM;
    .registers 3

    .prologue
    .line 55
    sget-object v0, Lcom/google/cM;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cM;

    return-object v0
.end method

.method public static a([B)Lcom/google/cM;
    .registers 2

    .prologue
    .line 87
    sget-object v0, Lcom/google/cM;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cM;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lcom/google/cM;
    .registers 3

    .prologue
    .line 58
    sget-object v0, Lcom/google/cM;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cM;

    return-object v0
.end method

.method static a(Lcom/google/cM;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/cM;->f:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/cM;Z)Z
    .registers 2

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/google/cM;->l:Z

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/cM;
    .registers 2

    .prologue
    .line 35
    sget-object v0, Lcom/google/cM;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cM;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cM;
    .registers 3

    .prologue
    .line 20
    sget-object v0, Lcom/google/cM;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cM;

    return-object v0
.end method

.method static b(Lcom/google/cM;)Ljava/util/List;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/cM;->f:Ljava/util/List;

    return-object v0
.end method

.method static b(Lcom/google/cM;Z)Z
    .registers 2

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/google/cM;->o:Z

    return p1
.end method

.method private c()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/google/cM;->o:Z

    .line 114
    iput-boolean v0, p0, Lcom/google/cM;->l:Z

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cM;->f:Ljava/util/List;

    .line 116
    return-void
.end method

.method public static k()Lcom/google/a5;
    .registers 1

    .prologue
    .line 33
    invoke-static {}, Lcom/google/a5;->f()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/google/cM;
    .registers 1

    .prologue
    .line 80
    sget-object v0, Lcom/google/cM;->q:Lcom/google/cM;

    return-object v0
.end method

.method public static final m()Lcom/google/eB;
    .registers 1

    .prologue
    .line 125
    invoke-static {}, Lcom/google/b7;->N()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/a5;
    .registers 2

    .prologue
    .line 136
    invoke-static {p0}, Lcom/google/cM;->a(Lcom/google/cM;)Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/a5;
    .registers 4

    .prologue
    .line 134
    new-instance v0, Lcom/google/a5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/a5;-><init>(Lcom/google/aj;Lcom/google/h;)V

    .line 41
    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/cM;->d()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/google/cM;->a(Lcom/google/aj;)Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cD;
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/cM;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 57
    invoke-virtual {p0}, Lcom/google/cM;->d()I

    .line 68
    invoke-virtual {p0}, Lcom/google/cM;->b()Lcom/google/aZ;

    move-result-object v3

    .line 40
    iget v0, p0, Lcom/google/cM;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_16

    .line 129
    iget-boolean v0, p0, Lcom/google/cM;->o:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->b(IZ)V

    .line 101
    :cond_16
    iget v0, p0, Lcom/google/cM;->n:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_21

    .line 124
    iget-boolean v0, p0, Lcom/google/cM;->l:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/eg;->b(IZ)V

    .line 127
    :cond_21
    const/4 v0, 0x0

    move v1, v0

    :goto_23
    iget-object v0, p0, Lcom/google/cM;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3c

    .line 71
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/cM;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v4, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 6
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_49

    .line 123
    :cond_3c
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/aZ;->a(ILcom/google/eg;)V

    .line 128
    invoke-virtual {p0}, Lcom/google/cM;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 23
    return-void

    :cond_49
    move v1, v0

    goto :goto_23
.end method

.method public final a()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 88
    iget-byte v2, p0, Lcom/google/cM;->p:B

    .line 10
    const/4 v4, -0x1

    if-eq v2, v4, :cond_e

    if-ne v2, v0, :cond_c

    .line 118
    :goto_b
    return v0

    :cond_c
    move v0, v1

    .line 10
    goto :goto_b

    :cond_e
    move v2, v1

    .line 34
    :cond_f
    invoke-virtual {p0}, Lcom/google/cM;->j()I

    move-result v4

    if-ge v2, v4, :cond_27

    .line 102
    invoke-virtual {p0, v2}, Lcom/google/cM;->a(I)Lcom/google/cD;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/cD;->a()Z

    move-result v4

    if-nez v4, :cond_23

    .line 70
    iput-byte v1, p0, Lcom/google/cM;->p:B

    move v0, v1

    .line 45
    goto :goto_b

    .line 38
    :cond_23
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_f

    .line 59
    :cond_27
    invoke-virtual {p0}, Lcom/google/cM;->d()Z

    move-result v2

    if-nez v2, :cond_31

    .line 14
    iput-byte v1, p0, Lcom/google/cM;->p:B

    move v0, v1

    .line 66
    goto :goto_b

    .line 130
    :cond_31
    iput-byte v0, p0, Lcom/google/cM;->p:B

    goto :goto_b
.end method

.method public b(I)Lcom/google/bY;
    .registers 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/cM;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bY;

    return-object v0
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/cM;->j:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/cM;->a()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 137
    sget-object v0, Lcom/google/cM;->g:Lcom/google/dt;

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/cM;->g()Lcom/google/cM;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/cM;->a()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 52
    iget v0, p0, Lcom/google/cM;->k:I

    .line 86
    const/4 v2, -0x1

    if-eq v0, v2, :cond_b

    :goto_a
    return v0

    .line 132
    :cond_b
    iget v0, p0, Lcom/google/cM;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_56

    .line 96
    iget-boolean v0, p0, Lcom/google/cM;->o:Z

    invoke-static {v4, v0}, Lcom/google/eg;->a(IZ)I

    move-result v0

    add-int/2addr v0, v1

    .line 61
    :goto_18
    iget v2, p0, Lcom/google/cM;->n:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_25

    .line 17
    iget-boolean v2, p0, Lcom/google/cM;->l:Z

    invoke-static {v5, v2}, Lcom/google/eg;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_25
    move v2, v0

    .line 27
    :goto_26
    iget-object v0, p0, Lcom/google/cM;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_54

    .line 97
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/cM;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v4, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v0, v2

    .line 75
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_52

    .line 22
    :goto_41
    invoke-virtual {p0}, Lcom/google/cM;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    invoke-virtual {p0}, Lcom/google/cM;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Lcom/google/cM;->k:I

    goto :goto_a

    :cond_52
    move v2, v0

    goto :goto_26

    :cond_54
    move v0, v2

    goto :goto_41

    :cond_56
    move v0, v1

    goto :goto_18
.end method

.method public d()Lcom/google/a5;
    .registers 2

    .prologue
    .line 98
    invoke-static {}, Lcom/google/cM;->k()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/cM;->g()Lcom/google/cM;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 62
    invoke-static {}, Lcom/google/b7;->M()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cM;

    const-class v2, Lcom/google/a5;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/cM;->d()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/cM;->l:Z

    return v0
.end method

.method public f()Ljava/util/List;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/cM;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/google/cM;
    .registers 2

    .prologue
    .line 7
    sget-object v0, Lcom/google/cM;->q:Lcom/google/cM;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/cM;->o:Z

    return v0
.end method

.method public i()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 53
    iget v1, p0, Lcom/google/cM;->n:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public j()I
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/cM;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 3

    .prologue
    .line 25
    iget v0, p0, Lcom/google/cM;->n:I

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

.method public o()Ljava/util/List;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/cM;->f:Ljava/util/List;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/cL;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
