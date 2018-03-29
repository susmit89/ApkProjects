.class public final Lcom/google/cs;
.super Lcom/google/cL;
.source "cs.java"

# interfaces
.implements Lcom/google/c5;


# static fields
.field public static final g:I = 0x3e7

.field private static final i:Lcom/google/cs;

.field public static k:Lcom/google/dt; = null

.field public static final n:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private f:Z

.field private h:B

.field private j:I

.field private final l:Lcom/google/be;

.field private m:Ljava/util/List;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 89
    new-instance v0, Lcom/google/d5;

    invoke-direct {v0}, Lcom/google/d5;-><init>()V

    sput-object v0, Lcom/google/cs;->k:Lcom/google/dt;

    .line 67
    new-instance v0, Lcom/google/cs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/cs;-><init>(Z)V

    sput-object v0, Lcom/google/cs;->i:Lcom/google/cs;

    .line 57
    sget-object v0, Lcom/google/cs;->i:Lcom/google/cs;

    invoke-direct {v0}, Lcom/google/cs;->k()V

    .line 38
    return-void
.end method

.method private constructor <init>(Lcom/google/a3;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 60
    invoke-direct {p0, p1}, Lcom/google/cL;-><init>(Lcom/google/a3;)V

    .line 18
    iput-byte v0, p0, Lcom/google/cs;->h:B

    .line 43
    iput v0, p0, Lcom/google/cs;->j:I

    .line 72
    invoke-virtual {p1}, Lcom/google/a3;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cs;->l:Lcom/google/be;

    .line 47
    return-void
.end method

.method constructor <init>(Lcom/google/a3;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/google/cs;-><init>(Lcom/google/a3;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x2

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 58
    invoke-direct {p0}, Lcom/google/cL;-><init>()V

    .line 40
    iput-byte v1, p0, Lcom/google/cs;->h:B

    .line 28
    iput v1, p0, Lcom/google/cs;->j:I

    .line 10
    invoke-direct {p0}, Lcom/google/cs;->k()V

    .line 25
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v4

    move v1, v0

    .line 103
    :cond_15
    if-nez v0, :cond_4f

    .line 15
    :try_start_17
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_1a
    .catch Lcom/google/cu; {:try_start_17 .. :try_end_1a} :catch_6b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_8c
    .catchall {:try_start_17 .. :try_end_1a} :catchall_71

    move-result v5

    .line 106
    sparse-switch v5, :sswitch_data_a2

    .line 21
    :goto_1e
    :try_start_1e
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/cs;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_69
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_8c
    .catchall {:try_start_1e .. :try_end_21} :catchall_71

    move-result v5

    if-nez v5, :cond_4d

    .line 31
    if-eqz v3, :cond_9f

    move v0, v2

    .line 113
    :sswitch_27
    :try_start_27
    iget v5, p0, Lcom/google/cs;->o:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/cs;->o:I

    .line 29
    invoke-virtual {p1}, Lcom/google/bM;->n()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/cs;->f:Z
    :try_end_33
    .catch Lcom/google/cu; {:try_start_27 .. :try_end_33} :catch_88
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_33} :catch_8c
    .catchall {:try_start_27 .. :try_end_33} :catchall_71

    .line 83
    if-eqz v3, :cond_4d

    .line 120
    :sswitch_35
    and-int/lit8 v5, v1, 0x2

    if-eq v5, v7, :cond_42

    .line 119
    :try_start_39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/cs;->m:Ljava/util/List;

    .line 86
    or-int/lit8 v1, v1, 0x2

    .line 35
    :cond_42
    iget-object v5, p0, Lcom/google/cs;->m:Ljava/util/List;

    sget-object v6, Lcom/google/cD;->t:Lcom/google/dt;

    invoke-virtual {p1, v6, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Lcom/google/cu; {:try_start_39 .. :try_end_4d} :catch_6b
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_4d} :catch_8c
    .catchall {:try_start_39 .. :try_end_4d} :catchall_71

    .line 94
    :cond_4d
    :goto_4d
    if-eqz v3, :cond_15

    .line 11
    :cond_4f
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_5b

    .line 124
    :try_start_53
    iget-object v0, p0, Lcom/google/cs;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cs;->m:Ljava/util/List;
    :try_end_5b
    .catch Lcom/google/cu; {:try_start_53 .. :try_end_5b} :catch_9d

    .line 112
    :cond_5b
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cs;->l:Lcom/google/be;

    .line 109
    invoke-virtual {p0}, Lcom/google/cs;->a()V

    .line 73
    return-void

    .line 39
    :sswitch_65
    if-eqz v3, :cond_9f

    move v0, v2

    goto :goto_1e

    .line 21
    :catch_69
    move-exception v0

    :try_start_6a
    throw v0
    :try_end_6b
    .catch Lcom/google/cu; {:try_start_6a .. :try_end_6b} :catch_6b
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6b} :catch_8c
    .catchall {:try_start_6a .. :try_end_6b} :catchall_71

    .line 88
    :catch_6b
    move-exception v0

    .line 1
    :try_start_6c
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_71

    .line 11
    :catchall_71
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_7e

    .line 124
    :try_start_76
    iget-object v1, p0, Lcom/google/cs;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cs;->m:Ljava/util/List;
    :try_end_7e
    .catch Lcom/google/cu; {:try_start_76 .. :try_end_7e} :catch_9b

    .line 112
    :cond_7e
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cs;->l:Lcom/google/be;

    .line 109
    invoke-virtual {p0}, Lcom/google/cs;->a()V

    .line 11
    throw v0

    .line 83
    :catch_88
    move-exception v0

    :try_start_89
    throw v0
    :try_end_8a
    .catch Lcom/google/cu; {:try_start_89 .. :try_end_8a} :catch_8a
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8a} :catch_8c
    .catchall {:try_start_89 .. :try_end_8a} :catchall_71

    .line 120
    :catch_8a
    move-exception v0

    :try_start_8b
    throw v0
    :try_end_8c
    .catch Lcom/google/cu; {:try_start_8b .. :try_end_8c} :catch_6b
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8c} :catch_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_71

    .line 98
    :catch_8c
    move-exception v0

    .line 45
    :try_start_8d
    new-instance v2, Lcom/google/cu;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_9b
    .catchall {:try_start_8d .. :try_end_9b} :catchall_71

    .line 124
    :catch_9b
    move-exception v0

    throw v0

    :catch_9d
    move-exception v0

    throw v0

    :cond_9f
    move v0, v2

    goto :goto_4d

    .line 106
    nop

    :sswitch_data_a2
    .sparse-switch
        0x0 -> :sswitch_65
        0x10 -> :sswitch_27
        0x1f3a -> :sswitch_35
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lcom/google/h;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/cs;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Lcom/google/cL;-><init>()V

    .line 74
    iput-byte v0, p0, Lcom/google/cs;->h:B

    .line 50
    iput v0, p0, Lcom/google/cs;->j:I

    .line 118
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cs;->l:Lcom/google/be;

    return-void
.end method

.method static a(Lcom/google/cs;I)I
    .registers 2

    .prologue
    .line 97
    iput p1, p0, Lcom/google/cs;->o:I

    return p1
.end method

.method public static a(Lcom/google/cs;)Lcom/google/ag;
    .registers 2

    .prologue
    .line 20
    invoke-static {}, Lcom/google/cs;->c()Lcom/google/ag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ag;->a(Lcom/google/cs;)Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/bM;)Lcom/google/cs;
    .registers 2

    .prologue
    .line 49
    sget-object v0, Lcom/google/cs;->k:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cs;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/cs;
    .registers 3

    .prologue
    .line 19
    sget-object v0, Lcom/google/cs;->k:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cs;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lcom/google/cs;
    .registers 2

    .prologue
    .line 71
    sget-object v0, Lcom/google/cs;->k:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cs;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/cs;
    .registers 3

    .prologue
    .line 62
    sget-object v0, Lcom/google/cs;->k:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cs;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/cs;
    .registers 2

    .prologue
    .line 104
    sget-object v0, Lcom/google/cs;->k:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cs;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cs;
    .registers 3

    .prologue
    .line 110
    sget-object v0, Lcom/google/cs;->k:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cs;

    return-object v0
.end method

.method public static a([B)Lcom/google/cs;
    .registers 2

    .prologue
    .line 23
    sget-object v0, Lcom/google/cs;->k:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cs;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lcom/google/cs;
    .registers 3

    .prologue
    .line 42
    sget-object v0, Lcom/google/cs;->k:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cs;

    return-object v0
.end method

.method static a(Lcom/google/cs;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/cs;->m:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/cs;Z)Z
    .registers 2

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/google/cs;->f:Z

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/cs;
    .registers 2

    .prologue
    .line 117
    sget-object v0, Lcom/google/cs;->k:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cs;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cs;
    .registers 3

    .prologue
    .line 99
    sget-object v0, Lcom/google/cs;->k:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cs;

    return-object v0
.end method

.method static b(Lcom/google/cs;)Ljava/util/List;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/cs;->m:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/google/ag;
    .registers 1

    .prologue
    .line 32
    invoke-static {}, Lcom/google/ag;->l()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Lcom/google/eB;
    .registers 1

    .prologue
    .line 63
    invoke-static {}, Lcom/google/b7;->o()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/google/cs;
    .registers 1

    .prologue
    .line 95
    sget-object v0, Lcom/google/cs;->i:Lcom/google/cs;

    return-object v0
.end method

.method private k()V
    .registers 2

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/cs;->f:Z

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cs;->m:Ljava/util/List;

    .line 107
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/aj;)Lcom/google/ag;
    .registers 4

    .prologue
    .line 121
    new-instance v0, Lcom/google/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ag;-><init>(Lcom/google/aj;Lcom/google/h;)V

    .line 46
    return-object v0
.end method

.method public a(I)Lcom/google/bY;
    .registers 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/cs;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bY;

    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/cs;->d()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/cs;->a(Lcom/google/aj;)Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/cs;->m:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 7

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 91
    invoke-virtual {p0}, Lcom/google/cs;->d()I

    .line 101
    invoke-virtual {p0}, Lcom/google/cs;->b()Lcom/google/aZ;

    move-result-object v3

    .line 92
    iget v0, p0, Lcom/google/cs;->o:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 122
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/cs;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(IZ)V

    .line 41
    :cond_16
    const/4 v0, 0x0

    move v1, v0

    :goto_18
    iget-object v0, p0, Lcom/google/cs;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_31

    .line 7
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/cs;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v4, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 123
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3e

    .line 100
    :cond_31
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/aZ;->a(ILcom/google/eg;)V

    .line 96
    invoke-virtual {p0}, Lcom/google/cs;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 52
    return-void

    :cond_3e
    move v1, v0

    goto :goto_18
.end method

.method public final a()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 8
    iget-byte v2, p0, Lcom/google/cs;->h:B

    .line 24
    const/4 v4, -0x1

    if-eq v2, v4, :cond_e

    if-ne v2, v0, :cond_c

    .line 105
    :goto_b
    return v0

    :cond_c
    move v0, v1

    .line 24
    goto :goto_b

    :cond_e
    move v2, v1

    .line 84
    :cond_f
    invoke-virtual {p0}, Lcom/google/cs;->f()I

    move-result v4

    if-ge v2, v4, :cond_27

    .line 56
    invoke-virtual {p0, v2}, Lcom/google/cs;->b(I)Lcom/google/cD;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/cD;->a()Z

    move-result v4

    if-nez v4, :cond_23

    .line 85
    iput-byte v1, p0, Lcom/google/cs;->h:B

    move v0, v1

    .line 16
    goto :goto_b

    .line 4
    :cond_23
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_f

    .line 81
    :cond_27
    invoke-virtual {p0}, Lcom/google/cs;->d()Z

    move-result v2

    if-nez v2, :cond_31

    .line 2
    iput-byte v1, p0, Lcom/google/cs;->h:B

    move v0, v1

    .line 54
    goto :goto_b

    .line 51
    :cond_31
    iput-byte v0, p0, Lcom/google/cs;->h:B

    goto :goto_b
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/cs;->l:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/cs;->i()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/cD;
    .registers 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/cs;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 69
    sget-object v0, Lcom/google/cs;->k:Lcom/google/dt;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/google/cs;->f:Z

    return v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/cs;->e()Lcom/google/cs;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/cs;->i()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 76
    iget v0, p0, Lcom/google/cs;->j:I

    .line 126
    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    :goto_8
    return v0

    .line 68
    :cond_9
    iget v0, p0, Lcom/google/cs;->o:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_49

    .line 66
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/cs;->f:Z

    invoke-static {v0, v2}, Lcom/google/eg;->a(IZ)I

    move-result v0

    add-int/2addr v0, v1

    :goto_18
    move v2, v0

    .line 9
    :goto_19
    iget-object v0, p0, Lcom/google/cs;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_47

    .line 3
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/cs;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v4, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v0, v2

    .line 90
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_45

    .line 13
    :goto_34
    invoke-virtual {p0}, Lcom/google/cs;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lcom/google/cs;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/google/cs;->j:I

    goto :goto_8

    :cond_45
    move v2, v0

    goto :goto_19

    :cond_47
    move v0, v2

    goto :goto_34

    :cond_49
    move v0, v1

    goto :goto_18
.end method

.method public d()Lcom/google/ag;
    .registers 2

    .prologue
    .line 44
    invoke-static {}, Lcom/google/cs;->c()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/cs;->e()Lcom/google/cs;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 78
    invoke-static {}, Lcom/google/b7;->x()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cs;

    const-class v2, Lcom/google/ag;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/cs;->d()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/cs;
    .registers 2

    .prologue
    .line 30
    sget-object v0, Lcom/google/cs;->i:Lcom/google/cs;

    return-object v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/cs;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 111
    iget v1, p0, Lcom/google/cs;->o:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public i()Lcom/google/ag;
    .registers 2

    .prologue
    .line 70
    invoke-static {p0}, Lcom/google/cs;->a(Lcom/google/cs;)Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/cs;->m:Ljava/util/List;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/cL;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
