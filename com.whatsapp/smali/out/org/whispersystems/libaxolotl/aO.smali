.class public final Lorg/whispersystems/libaxolotl/aO;
.super Lcom/google/cK;
.source "aO.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/b;


# static fields
.field public static final f:I = 0x1

.field public static final m:I = 0x3

.field private static final n:Lorg/whispersystems/libaxolotl/aO;

.field public static o:Lcom/google/dt; = null

.field public static final p:I = 0x4

.field public static final r:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private g:Lcom/google/dc;

.field private h:B

.field private i:I

.field private final j:Lcom/google/be;

.field private k:I

.field private l:I

.field private q:Lcom/google/dc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 48
    new-instance v0, Lorg/whispersystems/libaxolotl/aD;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aD;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/aO;->o:Lcom/google/dt;

    .line 15
    new-instance v0, Lorg/whispersystems/libaxolotl/aO;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aO;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/aO;->n:Lorg/whispersystems/libaxolotl/aO;

    .line 37
    sget-object v0, Lorg/whispersystems/libaxolotl/aO;->n:Lorg/whispersystems/libaxolotl/aO;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aO;->g()V

    .line 89
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 88
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aO;->h:B

    .line 107
    iput v0, p0, Lorg/whispersystems/libaxolotl/aO;->k:I

    .line 65
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aO;->j:Lcom/google/be;

    .line 119
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/aH;)V
    .registers 3

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aO;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/aX;->e:I

    .line 91
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 57
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aO;->h:B

    .line 9
    iput v0, p0, Lorg/whispersystems/libaxolotl/aO;->k:I

    .line 10
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aO;->g()V

    .line 2
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v3

    .line 75
    const/4 v0, 0x0

    .line 61
    :cond_13
    if-nez v0, :cond_5d

    .line 123
    :try_start_15
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_18
    .catch Lcom/google/cu; {:try_start_15 .. :try_end_18} :catch_6d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_86
    .catchall {:try_start_15 .. :try_end_18} :catchall_73

    move-result v4

    .line 129
    sparse-switch v4, :sswitch_data_98

    .line 101
    :goto_1c
    :try_start_1c
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/aO;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_1f
    .catch Lcom/google/cu; {:try_start_1c .. :try_end_1f} :catch_6b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_86
    .catchall {:try_start_1c .. :try_end_1f} :catchall_73

    move-result v4

    if-nez v4, :cond_5b

    .line 35
    if-eqz v2, :cond_95

    move v0, v1

    .line 78
    :sswitch_25
    :try_start_25
    iget v4, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

    .line 60
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/aO;->q:Lcom/google/dc;
    :try_end_31
    .catch Lcom/google/cu; {:try_start_25 .. :try_end_31} :catch_7e
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_31} :catch_86
    .catchall {:try_start_25 .. :try_end_31} :catchall_73

    .line 90
    if-eqz v2, :cond_5b

    .line 132
    :sswitch_33
    :try_start_33
    iget v4, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

    .line 130
    invoke-virtual {p1}, Lcom/google/bM;->t()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/aO;->i:I
    :try_end_3f
    .catch Lcom/google/cu; {:try_start_33 .. :try_end_3f} :catch_80
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3f} :catch_86
    .catchall {:try_start_33 .. :try_end_3f} :catchall_73

    .line 19
    if-eqz v2, :cond_5b

    .line 7
    :sswitch_41
    :try_start_41
    iget v4, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

    .line 58
    invoke-virtual {p1}, Lcom/google/bM;->t()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/aO;->l:I
    :try_end_4d
    .catch Lcom/google/cu; {:try_start_41 .. :try_end_4d} :catch_82
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4d} :catch_86
    .catchall {:try_start_41 .. :try_end_4d} :catchall_73

    .line 54
    if-eqz v2, :cond_5b

    .line 41
    :sswitch_4f
    :try_start_4f
    iget v4, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

    .line 126
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/aO;->g:Lcom/google/dc;
    :try_end_5b
    .catch Lcom/google/cu; {:try_start_4f .. :try_end_5b} :catch_84
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_5b} :catch_86
    .catchall {:try_start_4f .. :try_end_5b} :catchall_73

    .line 29
    :cond_5b
    :goto_5b
    if-eqz v2, :cond_13

    .line 72
    :cond_5d
    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aO;->j:Lcom/google/be;

    .line 114
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->a()V

    .line 124
    return-void

    .line 56
    :sswitch_67
    if-eqz v2, :cond_95

    move v0, v1

    goto :goto_1c

    .line 101
    :catch_6b
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6d
    .catch Lcom/google/cu; {:try_start_6c .. :try_end_6d} :catch_6d
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6d} :catch_86
    .catchall {:try_start_6c .. :try_end_6d} :catchall_73

    .line 62
    :catch_6d
    move-exception v0

    .line 59
    :try_start_6e
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_73
    .catchall {:try_start_6e .. :try_end_73} :catchall_73

    .line 82
    :catchall_73
    move-exception v0

    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/aO;->j:Lcom/google/be;

    .line 33
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->a()V

    throw v0

    .line 90
    :catch_7e
    move-exception v0

    :try_start_7f
    throw v0
    :try_end_80
    .catch Lcom/google/cu; {:try_start_7f .. :try_end_80} :catch_80
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_80} :catch_86
    .catchall {:try_start_7f .. :try_end_80} :catchall_73

    .line 19
    :catch_80
    move-exception v0

    :try_start_81
    throw v0
    :try_end_82
    .catch Lcom/google/cu; {:try_start_81 .. :try_end_82} :catch_82
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_82} :catch_86
    .catchall {:try_start_81 .. :try_end_82} :catchall_73

    .line 54
    :catch_82
    move-exception v0

    :try_start_83
    throw v0
    :try_end_84
    .catch Lcom/google/cu; {:try_start_83 .. :try_end_84} :catch_84
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_84} :catch_86
    .catchall {:try_start_83 .. :try_end_84} :catchall_73

    .line 126
    :catch_84
    move-exception v0

    :try_start_85
    throw v0
    :try_end_86
    .catch Lcom/google/cu; {:try_start_85 .. :try_end_86} :catch_6d
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_86} :catch_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_73

    .line 43
    :catch_86
    move-exception v0

    .line 131
    :try_start_87
    new-instance v1, Lcom/google/cu;

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_95
    .catchall {:try_start_87 .. :try_end_95} :catchall_73

    :cond_95
    move v0, v1

    goto :goto_5b

    .line 129
    nop

    :sswitch_data_98
    .sparse-switch
        0x0 -> :sswitch_67
        0xa -> :sswitch_25
        0x10 -> :sswitch_33
        0x18 -> :sswitch_41
        0x22 -> :sswitch_4f
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lorg/whispersystems/libaxolotl/aH;)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aO;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 106
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 92
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aO;->h:B

    .line 98
    iput v0, p0, Lorg/whispersystems/libaxolotl/aO;->k:I

    .line 28
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aO;->j:Lcom/google/be;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/aO;I)I
    .registers 2

    .prologue
    .line 36
    iput p1, p0, Lorg/whispersystems/libaxolotl/aO;->l:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/aO;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aO;->g:Lcom/google/dc;

    return-object p1
.end method

.method public static a(Lcom/google/bM;)Lorg/whispersystems/libaxolotl/aO;
    .registers 2

    .prologue
    .line 121
    sget-object v0, Lorg/whispersystems/libaxolotl/aO;->o:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aO;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aO;
    .registers 3

    .prologue
    .line 55
    sget-object v0, Lorg/whispersystems/libaxolotl/aO;->o:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aO;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/aO;
    .registers 2

    .prologue
    .line 14
    sget-object v0, Lorg/whispersystems/libaxolotl/aO;->o:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aO;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aO;
    .registers 3

    .prologue
    .line 44
    sget-object v0, Lorg/whispersystems/libaxolotl/aO;->o:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aO;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/aO;
    .registers 2

    .prologue
    .line 81
    sget-object v0, Lorg/whispersystems/libaxolotl/aO;->o:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aO;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aO;
    .registers 3

    .prologue
    .line 120
    sget-object v0, Lorg/whispersystems/libaxolotl/aO;->o:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aO;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/aO;
    .registers 2

    .prologue
    .line 125
    sget-object v0, Lorg/whispersystems/libaxolotl/aO;->o:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aO;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lorg/whispersystems/libaxolotl/aO;
    .registers 3

    .prologue
    .line 27
    sget-object v0, Lorg/whispersystems/libaxolotl/aO;->o:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aO;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/aO;)Lorg/whispersystems/libaxolotl/k;
    .registers 2

    .prologue
    .line 77
    invoke-static {}, Lorg/whispersystems/libaxolotl/aO;->i()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/k;->a(Lorg/whispersystems/libaxolotl/aO;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/aO;I)I
    .registers 2

    .prologue
    .line 83
    iput p1, p0, Lorg/whispersystems/libaxolotl/aO;->i:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/aO;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aO;->q:Lcom/google/dc;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/aO;
    .registers 2

    .prologue
    .line 105
    sget-object v0, Lorg/whispersystems/libaxolotl/aO;->o:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aO;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aO;
    .registers 3

    .prologue
    .line 23
    sget-object v0, Lorg/whispersystems/libaxolotl/aO;->o:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aO;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/aO;I)I
    .registers 2

    .prologue
    .line 20
    iput p1, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

    return p1
.end method

.method public static final f()Lcom/google/eB;
    .registers 1

    .prologue
    .line 18
    invoke-static {}, Lorg/whispersystems/libaxolotl/aX;->d()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 97
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aO;->q:Lcom/google/dc;

    .line 47
    iput v1, p0, Lorg/whispersystems/libaxolotl/aO;->i:I

    .line 68
    iput v1, p0, Lorg/whispersystems/libaxolotl/aO;->l:I

    .line 122
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aO;->g:Lcom/google/dc;

    .line 109
    return-void
.end method

.method public static i()Lorg/whispersystems/libaxolotl/k;
    .registers 1

    .prologue
    .line 95
    invoke-static {}, Lorg/whispersystems/libaxolotl/k;->c()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method static j()Z
    .registers 1

    .prologue
    .line 63
    sget-boolean v0, Lorg/whispersystems/libaxolotl/aO;->d:Z

    return v0
.end method

.method public static m()Lorg/whispersystems/libaxolotl/aO;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lorg/whispersystems/libaxolotl/aO;->n:Lorg/whispersystems/libaxolotl/aO;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->a()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aO;->a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/k;
    .registers 2

    .prologue
    .line 31
    invoke-static {}, Lorg/whispersystems/libaxolotl/aO;->i()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/k;
    .registers 4

    .prologue
    .line 71
    new-instance v0, Lorg/whispersystems/libaxolotl/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/k;-><init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/aH;)V

    .line 51
    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 6

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->d()I

    .line 100
    iget v0, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_11

    .line 117
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aO;->q:Lcom/google/dc;

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 85
    :cond_11
    iget v0, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1c

    .line 1
    iget v0, p0, Lorg/whispersystems/libaxolotl/aO;->i:I

    invoke-virtual {p1, v2, v0}, Lcom/google/eg;->i(II)V

    .line 30
    :cond_1c
    iget v0, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_28

    .line 104
    const/4 v0, 0x3

    iget v1, p0, Lorg/whispersystems/libaxolotl/aO;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->i(II)V

    .line 25
    :cond_28
    iget v0, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_35

    .line 69
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aO;->g:Lcom/google/dc;

    invoke-virtual {p1, v3, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 79
    :cond_35
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 96
    return-void
.end method

.method public final a()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 46
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/aO;->h:B

    .line 113
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-ne v1, v0, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 50
    :cond_b
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aO;->h:B

    goto :goto_8
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aO;->j:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->b()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 21
    sget-object v0, Lorg/whispersystems/libaxolotl/aO;->o:Lcom/google/dt;

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/k;
    .registers 2

    .prologue
    .line 11
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/aO;->a(Lorg/whispersystems/libaxolotl/aO;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->n()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->b()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dc;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aO;->q:Lcom/google/dc;

    return-object v0
.end method

.method public d()I
    .registers 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 94
    iget v0, p0, Lorg/whispersystems/libaxolotl/aO;->k:I

    .line 86
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    :goto_8
    return v0

    .line 108
    :cond_9
    const/4 v0, 0x0

    .line 99
    iget v1, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_17

    .line 127
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aO;->q:Lcom/google/dc;

    .line 70
    invoke-static {v2, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_17
    iget v1, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_24

    .line 133
    iget v1, p0, Lorg/whispersystems/libaxolotl/aO;->i:I

    .line 16
    invoke-static {v3, v1}, Lcom/google/eg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_24
    iget v1, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_32

    .line 26
    const/4 v1, 0x3

    iget v2, p0, Lorg/whispersystems/libaxolotl/aO;->l:I

    .line 74
    invoke-static {v1, v2}, Lcom/google/eg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_32
    iget v1, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_41

    .line 22
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aO;->g:Lcom/google/dc;

    .line 13
    invoke-static {v4, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_41
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iput v0, p0, Lorg/whispersystems/libaxolotl/aO;->k:I

    goto :goto_8
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->n()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 39
    invoke-static {}, Lorg/whispersystems/libaxolotl/aX;->b()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/aO;

    const-class v2, Lorg/whispersystems/libaxolotl/k;

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 3

    .prologue
    .line 5
    iget v0, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->a()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/dc;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aO;->g:Lcom/google/dc;

    return-object v0
.end method

.method public h()Z
    .registers 3

    .prologue
    .line 111
    iget v0, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

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

.method public k()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 110
    iget v1, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public l()I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lorg/whispersystems/libaxolotl/aO;->i:I

    return v0
.end method

.method public n()Lorg/whispersystems/libaxolotl/aO;
    .registers 2

    .prologue
    .line 45
    sget-object v0, Lorg/whispersystems/libaxolotl/aO;->n:Lorg/whispersystems/libaxolotl/aO;

    return-object v0
.end method

.method public o()Z
    .registers 3

    .prologue
    .line 84
    iget v0, p0, Lorg/whispersystems/libaxolotl/aO;->e:I

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

.method public p()I
    .registers 2

    .prologue
    .line 12
    iget v0, p0, Lorg/whispersystems/libaxolotl/aO;->l:I

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
