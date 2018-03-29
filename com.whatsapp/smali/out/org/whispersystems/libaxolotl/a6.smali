.class public final Lorg/whispersystems/libaxolotl/a6;
.super Lcom/google/cK;
.source "a6.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/at;


# static fields
.field public static final e:I = 0x2

.field public static f:Lcom/google/dt; = null

.field private static final h:Lorg/whispersystems/libaxolotl/a6;

.field public static final i:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private g:I

.field private j:B

.field private final k:Lcom/google/be;

.field private l:I

.field private m:Lcom/google/dc;

.field private n:Lcom/google/dc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 57
    new-instance v0, Lorg/whispersystems/libaxolotl/a4;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/a4;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/a6;->f:Lcom/google/dt;

    .line 23
    new-instance v0, Lorg/whispersystems/libaxolotl/a6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/a6;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/a6;->h:Lorg/whispersystems/libaxolotl/a6;

    .line 65
    sget-object v0, Lorg/whispersystems/libaxolotl/a6;->h:Lorg/whispersystems/libaxolotl/a6;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/a6;->f()V

    .line 91
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 97
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 83
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/a6;->j:B

    .line 43
    iput v0, p0, Lorg/whispersystems/libaxolotl/a6;->g:I

    .line 94
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a6;->k:Lcom/google/be;

    .line 111
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/a6;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 17
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 105
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/a6;->j:B

    .line 48
    iput v0, p0, Lorg/whispersystems/libaxolotl/a6;->g:I

    .line 22
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/a6;->f()V

    .line 40
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v3

    .line 44
    const/4 v0, 0x0

    .line 55
    :cond_13
    if-nez v0, :cond_41

    .line 99
    :try_start_15
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_18
    .catch Lcom/google/cu; {:try_start_15 .. :try_end_18} :catch_51
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_66
    .catchall {:try_start_15 .. :try_end_18} :catchall_57

    move-result v4

    .line 13
    sparse-switch v4, :sswitch_data_78

    .line 1
    :goto_1c
    :try_start_1c
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/a6;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_1f
    .catch Lcom/google/cu; {:try_start_1c .. :try_end_1f} :catch_4f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_66
    .catchall {:try_start_1c .. :try_end_1f} :catchall_57

    move-result v4

    if-nez v4, :cond_3f

    .line 90
    if-eqz v2, :cond_75

    move v0, v1

    .line 70
    :sswitch_25
    :try_start_25
    iget v4, p0, Lorg/whispersystems/libaxolotl/a6;->l:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/a6;->l:I

    .line 77
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/a6;->m:Lcom/google/dc;
    :try_end_31
    .catch Lcom/google/cu; {:try_start_25 .. :try_end_31} :catch_62
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_31} :catch_66
    .catchall {:try_start_25 .. :try_end_31} :catchall_57

    .line 27
    if-eqz v2, :cond_3f

    .line 34
    :sswitch_33
    :try_start_33
    iget v4, p0, Lorg/whispersystems/libaxolotl/a6;->l:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/a6;->l:I

    .line 31
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/a6;->n:Lcom/google/dc;
    :try_end_3f
    .catch Lcom/google/cu; {:try_start_33 .. :try_end_3f} :catch_64
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3f} :catch_66
    .catchall {:try_start_33 .. :try_end_3f} :catchall_57

    .line 58
    :cond_3f
    :goto_3f
    if-eqz v2, :cond_13

    .line 3
    :cond_41
    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a6;->k:Lcom/google/be;

    .line 62
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->a()V

    .line 24
    return-void

    .line 72
    :sswitch_4b
    if-eqz v2, :cond_75

    move v0, v1

    goto :goto_1c

    .line 1
    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Lcom/google/cu; {:try_start_50 .. :try_end_51} :catch_51
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_51} :catch_66
    .catchall {:try_start_50 .. :try_end_51} :catchall_57

    .line 66
    :catch_51
    move-exception v0

    .line 59
    :try_start_52
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_57

    .line 110
    :catchall_57
    move-exception v0

    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/a6;->k:Lcom/google/be;

    .line 15
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->a()V

    throw v0

    .line 27
    :catch_62
    move-exception v0

    :try_start_63
    throw v0
    :try_end_64
    .catch Lcom/google/cu; {:try_start_63 .. :try_end_64} :catch_64
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_64} :catch_66
    .catchall {:try_start_63 .. :try_end_64} :catchall_57

    .line 31
    :catch_64
    move-exception v0

    :try_start_65
    throw v0
    :try_end_66
    .catch Lcom/google/cu; {:try_start_65 .. :try_end_66} :catch_51
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_66} :catch_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_57

    .line 79
    :catch_66
    move-exception v0

    .line 2
    :try_start_67
    new-instance v1, Lcom/google/cu;

    .line 45
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_75
    .catchall {:try_start_67 .. :try_end_75} :catchall_57

    :cond_75
    move v0, v1

    goto :goto_3f

    .line 13
    nop

    :sswitch_data_78
    .sparse-switch
        0x0 -> :sswitch_4b
        0xa -> :sswitch_25
        0x12 -> :sswitch_33
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lorg/whispersystems/libaxolotl/x;)V
    .registers 4

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/a6;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 63
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/a6;->j:B

    .line 109
    iput v0, p0, Lorg/whispersystems/libaxolotl/a6;->g:I

    .line 47
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a6;->k:Lcom/google/be;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/a6;I)I
    .registers 2

    .prologue
    .line 33
    iput p1, p0, Lorg/whispersystems/libaxolotl/a6;->l:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/a6;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a6;->n:Lcom/google/dc;

    return-object p1
.end method

.method public static a(Lcom/google/bM;)Lorg/whispersystems/libaxolotl/a6;
    .registers 2

    .prologue
    .line 98
    sget-object v0, Lorg/whispersystems/libaxolotl/a6;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a6;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/a6;
    .registers 3

    .prologue
    .line 37
    sget-object v0, Lorg/whispersystems/libaxolotl/a6;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a6;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/a6;
    .registers 2

    .prologue
    .line 16
    sget-object v0, Lorg/whispersystems/libaxolotl/a6;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a6;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/a6;
    .registers 3

    .prologue
    .line 8
    sget-object v0, Lorg/whispersystems/libaxolotl/a6;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a6;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/a6;
    .registers 2

    .prologue
    .line 84
    sget-object v0, Lorg/whispersystems/libaxolotl/a6;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a6;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/a6;
    .registers 3

    .prologue
    .line 75
    sget-object v0, Lorg/whispersystems/libaxolotl/a6;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a6;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/a6;
    .registers 2

    .prologue
    .line 69
    sget-object v0, Lorg/whispersystems/libaxolotl/a6;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a6;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lorg/whispersystems/libaxolotl/a6;
    .registers 3

    .prologue
    .line 38
    sget-object v0, Lorg/whispersystems/libaxolotl/a6;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a6;

    return-object v0
.end method

.method public static a()Lorg/whispersystems/libaxolotl/l;
    .registers 1

    .prologue
    .line 92
    invoke-static {}, Lorg/whispersystems/libaxolotl/l;->e()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/a6;)Lorg/whispersystems/libaxolotl/l;
    .registers 2

    .prologue
    .line 85
    invoke-static {}, Lorg/whispersystems/libaxolotl/a6;->a()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/l;->a(Lorg/whispersystems/libaxolotl/a6;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/a6;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a6;->m:Lcom/google/dc;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/a6;
    .registers 2

    .prologue
    .line 106
    sget-object v0, Lorg/whispersystems/libaxolotl/a6;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a6;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/a6;
    .registers 3

    .prologue
    .line 54
    sget-object v0, Lorg/whispersystems/libaxolotl/a6;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a6;

    return-object v0
.end method

.method static c()Z
    .registers 1

    .prologue
    .line 42
    sget-boolean v0, Lorg/whispersystems/libaxolotl/a6;->d:Z

    return v0
.end method

.method public static d()Lorg/whispersystems/libaxolotl/a6;
    .registers 1

    .prologue
    .line 52
    sget-object v0, Lorg/whispersystems/libaxolotl/a6;->h:Lorg/whispersystems/libaxolotl/a6;

    return-object v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 21
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a6;->m:Lcom/google/dc;

    .line 28
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a6;->n:Lcom/google/dc;

    .line 49
    return-void
.end method

.method public static final l()Lcom/google/eB;
    .registers 1

    .prologue
    .line 56
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->l()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->b()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/a6;->a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/l;
    .registers 4

    .prologue
    .line 73
    new-instance v0, Lorg/whispersystems/libaxolotl/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/l;-><init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V

    .line 103
    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->d()I

    .line 5
    iget v0, p0, Lorg/whispersystems/libaxolotl/a6;->l:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    .line 61
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a6;->m:Lcom/google/dc;

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 108
    :cond_10
    iget v0, p0, Lorg/whispersystems/libaxolotl/a6;->l:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1b

    .line 4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a6;->n:Lcom/google/dc;

    invoke-virtual {p1, v2, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 29
    :cond_1b
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->b()Lcom/google/be;

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
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/a6;->j:B

    .line 100
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-ne v1, v0, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 78
    :cond_b
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/a6;->j:B

    goto :goto_8
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a6;->k:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->h()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 60
    sget-object v0, Lorg/whispersystems/libaxolotl/a6;->f:Lcom/google/dt;

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/l;
    .registers 2

    .prologue
    .line 19
    invoke-static {}, Lorg/whispersystems/libaxolotl/a6;->a()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->e()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->h()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 89
    iget v0, p0, Lorg/whispersystems/libaxolotl/a6;->g:I

    .line 76
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    :goto_7
    return v0

    .line 64
    :cond_8
    const/4 v0, 0x0

    .line 104
    iget v1, p0, Lorg/whispersystems/libaxolotl/a6;->l:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_16

    .line 88
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/a6;->m:Lcom/google/dc;

    .line 101
    invoke-static {v2, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_16
    iget v1, p0, Lorg/whispersystems/libaxolotl/a6;->l:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_23

    .line 71
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/a6;->n:Lcom/google/dc;

    .line 82
    invoke-static {v3, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_23
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Lorg/whispersystems/libaxolotl/a6;->g:I

    goto :goto_7
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->e()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 102
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->r()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/a6;

    const-class v2, Lorg/whispersystems/libaxolotl/l;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->b()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/a6;
    .registers 2

    .prologue
    .line 10
    sget-object v0, Lorg/whispersystems/libaxolotl/a6;->h:Lorg/whispersystems/libaxolotl/a6;

    return-object v0
.end method

.method public g()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 35
    iget v1, p0, Lorg/whispersystems/libaxolotl/a6;->l:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public h()Lorg/whispersystems/libaxolotl/l;
    .registers 2

    .prologue
    .line 68
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/a6;->a(Lorg/whispersystems/libaxolotl/a6;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .registers 3

    .prologue
    .line 53
    iget v0, p0, Lorg/whispersystems/libaxolotl/a6;->l:I

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

.method public j()Lcom/google/dc;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a6;->m:Lcom/google/dc;

    return-object v0
.end method

.method public k()Lcom/google/dc;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a6;->n:Lcom/google/dc;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
