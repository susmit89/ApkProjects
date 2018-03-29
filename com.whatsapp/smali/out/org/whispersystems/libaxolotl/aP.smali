.class public final Lorg/whispersystems/libaxolotl/aP;
.super Lcom/google/cK;
.source "aP.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ak;


# static fields
.field public static final e:I = 0x1

.field public static final h:I = 0x3

.field private static final k:Lorg/whispersystems/libaxolotl/aP;

.field public static final l:I = 0x2

.field public static p:Lcom/google/dt;

.field private static final serialVersionUID:J


# instance fields
.field private f:B

.field private final g:Lcom/google/be;

.field private i:I

.field private j:I

.field private m:Lcom/google/dc;

.field private n:I

.field private o:Lcom/google/dc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 53
    new-instance v0, Lorg/whispersystems/libaxolotl/aL;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aL;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/aP;->p:Lcom/google/dt;

    .line 88
    new-instance v0, Lorg/whispersystems/libaxolotl/aP;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aP;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/aP;->k:Lorg/whispersystems/libaxolotl/aP;

    .line 56
    sget-object v0, Lorg/whispersystems/libaxolotl/aP;->k:Lorg/whispersystems/libaxolotl/aP;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aP;->k()V

    .line 90
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 108
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 82
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aP;->f:B

    .line 19
    iput v0, p0, Lorg/whispersystems/libaxolotl/aP;->j:I

    .line 74
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aP;->g:Lcom/google/be;

    .line 95
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aP;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 118
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 34
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aP;->f:B

    .line 96
    iput v0, p0, Lorg/whispersystems/libaxolotl/aP;->j:I

    .line 47
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aP;->k()V

    .line 116
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v3

    .line 15
    const/4 v0, 0x0

    .line 76
    :cond_13
    if-nez v0, :cond_4f

    .line 97
    :try_start_15
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_18
    .catch Lcom/google/cu; {:try_start_15 .. :try_end_18} :catch_5f
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_76
    .catchall {:try_start_15 .. :try_end_18} :catchall_65

    move-result v4

    .line 9
    sparse-switch v4, :sswitch_data_88

    .line 39
    :goto_1c
    :try_start_1c
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/aP;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_1f
    .catch Lcom/google/cu; {:try_start_1c .. :try_end_1f} :catch_5d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_76
    .catchall {:try_start_1c .. :try_end_1f} :catchall_65

    move-result v4

    if-nez v4, :cond_4d

    .line 80
    if-eqz v2, :cond_85

    move v0, v1

    .line 44
    :sswitch_25
    :try_start_25
    iget v4, p0, Lorg/whispersystems/libaxolotl/aP;->i:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/aP;->i:I

    .line 2
    invoke-virtual {p1}, Lcom/google/bM;->t()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/aP;->n:I
    :try_end_31
    .catch Lcom/google/cu; {:try_start_25 .. :try_end_31} :catch_70
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_31} :catch_76
    .catchall {:try_start_25 .. :try_end_31} :catchall_65

    .line 42
    if-eqz v2, :cond_4d

    .line 35
    :sswitch_33
    :try_start_33
    iget v4, p0, Lorg/whispersystems/libaxolotl/aP;->i:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/aP;->i:I

    .line 24
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/aP;->m:Lcom/google/dc;
    :try_end_3f
    .catch Lcom/google/cu; {:try_start_33 .. :try_end_3f} :catch_72
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3f} :catch_76
    .catchall {:try_start_33 .. :try_end_3f} :catchall_65

    .line 36
    if-eqz v2, :cond_4d

    .line 123
    :sswitch_41
    :try_start_41
    iget v4, p0, Lorg/whispersystems/libaxolotl/aP;->i:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/aP;->i:I

    .line 26
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/aP;->o:Lcom/google/dc;
    :try_end_4d
    .catch Lcom/google/cu; {:try_start_41 .. :try_end_4d} :catch_74
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4d} :catch_76
    .catchall {:try_start_41 .. :try_end_4d} :catchall_65

    .line 32
    :cond_4d
    :goto_4d
    if-eqz v2, :cond_13

    .line 55
    :cond_4f
    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aP;->g:Lcom/google/be;

    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aP;->a()V

    .line 84
    return-void

    .line 18
    :sswitch_59
    if-eqz v2, :cond_85

    move v0, v1

    goto :goto_1c

    .line 39
    :catch_5d
    move-exception v0

    :try_start_5e
    throw v0
    :try_end_5f
    .catch Lcom/google/cu; {:try_start_5e .. :try_end_5f} :catch_5f
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5f} :catch_76
    .catchall {:try_start_5e .. :try_end_5f} :catchall_65

    .line 93
    :catch_5f
    move-exception v0

    .line 12
    :try_start_60
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_65

    .line 69
    :catchall_65
    move-exception v0

    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/aP;->g:Lcom/google/be;

    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aP;->a()V

    throw v0

    .line 42
    :catch_70
    move-exception v0

    :try_start_71
    throw v0
    :try_end_72
    .catch Lcom/google/cu; {:try_start_71 .. :try_end_72} :catch_72
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_72} :catch_76
    .catchall {:try_start_71 .. :try_end_72} :catchall_65

    .line 36
    :catch_72
    move-exception v0

    :try_start_73
    throw v0
    :try_end_74
    .catch Lcom/google/cu; {:try_start_73 .. :try_end_74} :catch_74
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_74} :catch_76
    .catchall {:try_start_73 .. :try_end_74} :catchall_65

    .line 26
    :catch_74
    move-exception v0

    :try_start_75
    throw v0
    :try_end_76
    .catch Lcom/google/cu; {:try_start_75 .. :try_end_76} :catch_5f
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_76} :catch_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_65

    .line 61
    :catch_76
    move-exception v0

    .line 112
    :try_start_77
    new-instance v1, Lcom/google/cu;

    .line 28
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_85
    .catchall {:try_start_77 .. :try_end_85} :catchall_65

    :cond_85
    move v0, v1

    goto :goto_4d

    .line 9
    nop

    :sswitch_data_88
    .sparse-switch
        0x0 -> :sswitch_59
        0x8 -> :sswitch_25
        0x12 -> :sswitch_33
        0x1a -> :sswitch_41
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lorg/whispersystems/libaxolotl/x;)V
    .registers 4

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aP;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 22
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aP;->f:B

    .line 89
    iput v0, p0, Lorg/whispersystems/libaxolotl/aP;->j:I

    .line 113
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aP;->g:Lcom/google/be;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/aP;I)I
    .registers 2

    .prologue
    .line 85
    iput p1, p0, Lorg/whispersystems/libaxolotl/aP;->i:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/aP;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aP;->o:Lcom/google/dc;

    return-object p1
.end method

.method public static a(Lcom/google/bM;)Lorg/whispersystems/libaxolotl/aP;
    .registers 2

    .prologue
    .line 59
    sget-object v0, Lorg/whispersystems/libaxolotl/aP;->p:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aP;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aP;
    .registers 3

    .prologue
    .line 60
    sget-object v0, Lorg/whispersystems/libaxolotl/aP;->p:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aP;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/aP;
    .registers 2

    .prologue
    .line 6
    sget-object v0, Lorg/whispersystems/libaxolotl/aP;->p:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aP;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aP;
    .registers 3

    .prologue
    .line 4
    sget-object v0, Lorg/whispersystems/libaxolotl/aP;->p:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aP;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/aP;
    .registers 2

    .prologue
    .line 62
    sget-object v0, Lorg/whispersystems/libaxolotl/aP;->p:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aP;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aP;
    .registers 3

    .prologue
    .line 25
    sget-object v0, Lorg/whispersystems/libaxolotl/aP;->p:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aP;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/aP;
    .registers 2

    .prologue
    .line 40
    sget-object v0, Lorg/whispersystems/libaxolotl/aP;->p:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aP;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lorg/whispersystems/libaxolotl/aP;
    .registers 3

    .prologue
    .line 30
    sget-object v0, Lorg/whispersystems/libaxolotl/aP;->p:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aP;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/aP;)Lorg/whispersystems/libaxolotl/m;
    .registers 2

    .prologue
    .line 79
    invoke-static {}, Lorg/whispersystems/libaxolotl/aP;->n()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/m;->a(Lorg/whispersystems/libaxolotl/aP;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/aP;I)I
    .registers 2

    .prologue
    .line 65
    iput p1, p0, Lorg/whispersystems/libaxolotl/aP;->n:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/aP;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aP;->m:Lcom/google/dc;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/aP;
    .registers 2

    .prologue
    .line 63
    sget-object v0, Lorg/whispersystems/libaxolotl/aP;->p:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aP;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aP;
    .registers 3

    .prologue
    .line 100
    sget-object v0, Lorg/whispersystems/libaxolotl/aP;->p:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aP;

    return-object v0
.end method

.method static b()Z
    .registers 1

    .prologue
    .line 67
    sget-boolean v0, Lorg/whispersystems/libaxolotl/aP;->d:Z

    return v0
.end method

.method public static f()Lorg/whispersystems/libaxolotl/aP;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lorg/whispersystems/libaxolotl/aP;->k:Lorg/whispersystems/libaxolotl/aP;

    return-object v0
.end method

.method public static final j()Lcom/google/eB;
    .registers 1

    .prologue
    .line 91
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->m()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .registers 2

    .prologue
    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/aP;->n:I

    .line 50
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aP;->m:Lcom/google/dc;

    .line 120
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aP;->o:Lcom/google/dc;

    .line 66
    return-void
.end method

.method public static n()Lorg/whispersystems/libaxolotl/m;
    .registers 1

    .prologue
    .line 38
    invoke-static {}, Lorg/whispersystems/libaxolotl/m;->d()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aP;->p()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aP;->a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/m;
    .registers 4

    .prologue
    .line 68
    new-instance v0, Lorg/whispersystems/libaxolotl/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/m;-><init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V

    .line 16
    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aP;->d()I

    .line 41
    iget v0, p0, Lorg/whispersystems/libaxolotl/aP;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    .line 17
    iget v0, p0, Lorg/whispersystems/libaxolotl/aP;->n:I

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->i(II)V

    .line 45
    :cond_10
    iget v0, p0, Lorg/whispersystems/libaxolotl/aP;->i:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1b

    .line 58
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aP;->m:Lcom/google/dc;

    invoke-virtual {p1, v2, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 115
    :cond_1b
    iget v0, p0, Lorg/whispersystems/libaxolotl/aP;->i:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_28

    .line 73
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aP;->o:Lcom/google/dc;

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 1
    :cond_28
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aP;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 107
    return-void
.end method

.method public final a()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 29
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/aP;->f:B

    .line 117
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-ne v1, v0, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 54
    :cond_b
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aP;->f:B

    goto :goto_8
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aP;->g:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aP;->h()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 13
    sget-object v0, Lorg/whispersystems/libaxolotl/aP;->p:Lcom/google/dt;

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aP;->g()Lorg/whispersystems/libaxolotl/aP;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aP;->h()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lorg/whispersystems/libaxolotl/aP;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public d()I
    .registers 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 87
    iget v0, p0, Lorg/whispersystems/libaxolotl/aP;->j:I

    .line 43
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 94
    :goto_7
    return v0

    .line 10
    :cond_8
    const/4 v0, 0x0

    .line 110
    iget v1, p0, Lorg/whispersystems/libaxolotl/aP;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_16

    .line 72
    iget v1, p0, Lorg/whispersystems/libaxolotl/aP;->n:I

    .line 102
    invoke-static {v2, v1}, Lcom/google/eg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_16
    iget v1, p0, Lorg/whispersystems/libaxolotl/aP;->i:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_23

    .line 71
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aP;->m:Lcom/google/dc;

    .line 20
    invoke-static {v3, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_23
    iget v1, p0, Lorg/whispersystems/libaxolotl/aP;->i:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_32

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aP;->o:Lcom/google/dc;

    .line 104
    invoke-static {v1, v2}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    :cond_32
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aP;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lorg/whispersystems/libaxolotl/aP;->j:I

    goto :goto_7
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aP;->g()Lorg/whispersystems/libaxolotl/aP;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 114
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->f()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/aP;

    const-class v2, Lorg/whispersystems/libaxolotl/m;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 83
    iget v0, p0, Lorg/whispersystems/libaxolotl/aP;->n:I

    return v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aP;->p()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/aP;
    .registers 2

    .prologue
    .line 81
    sget-object v0, Lorg/whispersystems/libaxolotl/aP;->k:Lorg/whispersystems/libaxolotl/aP;

    return-object v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/m;
    .registers 2

    .prologue
    .line 57
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/aP;->a(Lorg/whispersystems/libaxolotl/aP;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/dc;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aP;->o:Lcom/google/dc;

    return-object v0
.end method

.method public l()Lcom/google/dc;
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aP;->m:Lcom/google/dc;

    return-object v0
.end method

.method public m()Z
    .registers 3

    .prologue
    .line 105
    iget v0, p0, Lorg/whispersystems/libaxolotl/aP;->i:I

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

.method public o()Z
    .registers 3

    .prologue
    .line 98
    iget v0, p0, Lorg/whispersystems/libaxolotl/aP;->i:I

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

.method public p()Lorg/whispersystems/libaxolotl/m;
    .registers 2

    .prologue
    .line 109
    invoke-static {}, Lorg/whispersystems/libaxolotl/aP;->n()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 122
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
