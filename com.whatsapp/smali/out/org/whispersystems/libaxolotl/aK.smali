.class public final Lorg/whispersystems/libaxolotl/aK;
.super Lcom/google/cK;
.source "aK.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aI;


# static fields
.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/dt;

.field private static final k:Lorg/whispersystems/libaxolotl/aK;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:I

.field private final g:Lcom/google/be;

.field private h:I

.field private i:B

.field private j:Lcom/google/dc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 57
    new-instance v0, Lorg/whispersystems/libaxolotl/ah;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/ah;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/aK;->PARSER:Lcom/google/dt;

    .line 87
    new-instance v0, Lorg/whispersystems/libaxolotl/aK;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aK;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/aK;->k:Lorg/whispersystems/libaxolotl/aK;

    .line 55
    sget-object v0, Lorg/whispersystems/libaxolotl/aK;->k:Lorg/whispersystems/libaxolotl/aK;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aK;->c()V

    .line 61
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 92
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 107
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aK;->i:B

    .line 72
    iput v0, p0, Lorg/whispersystems/libaxolotl/aK;->f:I

    .line 33
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aK;->g:Lcom/google/be;

    .line 31
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aK;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 66
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 16
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aK;->i:B

    .line 18
    iput v0, p0, Lorg/whispersystems/libaxolotl/aK;->f:I

    .line 42
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aK;->c()V

    .line 110
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v3

    .line 37
    const/4 v0, 0x0

    .line 50
    :cond_13
    if-nez v0, :cond_41

    .line 45
    :try_start_15
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_18
    .catch Lcom/google/cu; {:try_start_15 .. :try_end_18} :catch_51
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_66
    .catchall {:try_start_15 .. :try_end_18} :catchall_57

    move-result v4

    .line 29
    sparse-switch v4, :sswitch_data_78

    .line 96
    :goto_1c
    :try_start_1c
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/aK;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_1f
    .catch Lcom/google/cu; {:try_start_1c .. :try_end_1f} :catch_4f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_66
    .catchall {:try_start_1c .. :try_end_1f} :catchall_57

    move-result v4

    if-nez v4, :cond_3f

    .line 20
    if-eqz v2, :cond_75

    move v0, v1

    .line 2
    :sswitch_25
    :try_start_25
    iget v4, p0, Lorg/whispersystems/libaxolotl/aK;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/aK;->e:I

    .line 76
    invoke-virtual {p1}, Lcom/google/bM;->t()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/aK;->h:I
    :try_end_31
    .catch Lcom/google/cu; {:try_start_25 .. :try_end_31} :catch_62
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_31} :catch_66
    .catchall {:try_start_25 .. :try_end_31} :catchall_57

    .line 68
    if-eqz v2, :cond_3f

    .line 77
    :sswitch_33
    :try_start_33
    iget v4, p0, Lorg/whispersystems/libaxolotl/aK;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/aK;->e:I

    .line 98
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/aK;->j:Lcom/google/dc;
    :try_end_3f
    .catch Lcom/google/cu; {:try_start_33 .. :try_end_3f} :catch_64
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3f} :catch_66
    .catchall {:try_start_33 .. :try_end_3f} :catchall_57

    .line 10
    :cond_3f
    :goto_3f
    if-eqz v2, :cond_13

    .line 27
    :cond_41
    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aK;->g:Lcom/google/be;

    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aK;->a()V

    .line 97
    return-void

    .line 102
    :sswitch_4b
    if-eqz v2, :cond_75

    move v0, v1

    goto :goto_1c

    .line 96
    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Lcom/google/cu; {:try_start_50 .. :try_end_51} :catch_51
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_51} :catch_66
    .catchall {:try_start_50 .. :try_end_51} :catchall_57

    .line 12
    :catch_51
    move-exception v0

    .line 59
    :try_start_52
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_57

    .line 67
    :catchall_57
    move-exception v0

    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/aK;->g:Lcom/google/be;

    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aK;->a()V

    throw v0

    .line 68
    :catch_62
    move-exception v0

    :try_start_63
    throw v0
    :try_end_64
    .catch Lcom/google/cu; {:try_start_63 .. :try_end_64} :catch_64
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_64} :catch_66
    .catchall {:try_start_63 .. :try_end_64} :catchall_57

    .line 98
    :catch_64
    move-exception v0

    :try_start_65
    throw v0
    :try_end_66
    .catch Lcom/google/cu; {:try_start_65 .. :try_end_66} :catch_51
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_66} :catch_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_57

    .line 74
    :catch_66
    move-exception v0

    .line 7
    :try_start_67
    new-instance v1, Lcom/google/cu;

    .line 78
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

    .line 29
    nop

    :sswitch_data_78
    .sparse-switch
        0x0 -> :sswitch_4b
        0x8 -> :sswitch_25
        0x12 -> :sswitch_33
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lorg/whispersystems/libaxolotl/x;)V
    .registers 4

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aK;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 88
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aK;->i:B

    .line 28
    iput v0, p0, Lorg/whispersystems/libaxolotl/aK;->f:I

    .line 58
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aK;->g:Lcom/google/be;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/aK;I)I
    .registers 2

    .prologue
    .line 101
    iput p1, p0, Lorg/whispersystems/libaxolotl/aK;->h:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/aK;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 22
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aK;->j:Lcom/google/dc;

    return-object p1
.end method

.method public static a(Lcom/google/bM;)Lorg/whispersystems/libaxolotl/aK;
    .registers 2

    .prologue
    .line 85
    sget-object v0, Lorg/whispersystems/libaxolotl/aK;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aK;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aK;
    .registers 3

    .prologue
    .line 54
    sget-object v0, Lorg/whispersystems/libaxolotl/aK;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aK;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/aK;
    .registers 2

    .prologue
    .line 103
    sget-object v0, Lorg/whispersystems/libaxolotl/aK;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aK;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aK;
    .registers 3

    .prologue
    .line 35
    sget-object v0, Lorg/whispersystems/libaxolotl/aK;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aK;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/aK;
    .registers 2

    .prologue
    .line 105
    sget-object v0, Lorg/whispersystems/libaxolotl/aK;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aK;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aK;
    .registers 3

    .prologue
    .line 43
    sget-object v0, Lorg/whispersystems/libaxolotl/aK;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aK;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/aK;
    .registers 2

    .prologue
    .line 5
    sget-object v0, Lorg/whispersystems/libaxolotl/aK;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aK;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lorg/whispersystems/libaxolotl/aK;
    .registers 3

    .prologue
    .line 49
    sget-object v0, Lorg/whispersystems/libaxolotl/aK;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aK;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/q;
    .registers 2

    .prologue
    .line 38
    invoke-static {}, Lorg/whispersystems/libaxolotl/aK;->n()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/q;->a(Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/aK;I)I
    .registers 2

    .prologue
    .line 65
    iput p1, p0, Lorg/whispersystems/libaxolotl/aK;->e:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/aK;
    .registers 2

    .prologue
    .line 71
    sget-object v0, Lorg/whispersystems/libaxolotl/aK;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aK;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aK;
    .registers 3

    .prologue
    .line 60
    sget-object v0, Lorg/whispersystems/libaxolotl/aK;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aK;

    return-object v0
.end method

.method private c()V
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/aK;->h:I

    .line 14
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aK;->j:Lcom/google/dc;

    .line 83
    return-void
.end method

.method public static l()Lorg/whispersystems/libaxolotl/aK;
    .registers 1

    .prologue
    .line 41
    sget-object v0, Lorg/whispersystems/libaxolotl/aK;->k:Lorg/whispersystems/libaxolotl/aK;

    return-object v0
.end method

.method public static final m()Lcom/google/eB;
    .registers 1

    .prologue
    .line 34
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->j()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lorg/whispersystems/libaxolotl/q;
    .registers 1

    .prologue
    .line 64
    invoke-static {}, Lorg/whispersystems/libaxolotl/q;->e()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method static o()Z
    .registers 1

    .prologue
    .line 94
    sget-boolean v0, Lorg/whispersystems/libaxolotl/aK;->d:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aK;->j()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aK;->a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/q;
    .registers 4

    .prologue
    .line 108
    new-instance v0, Lorg/whispersystems/libaxolotl/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/q;-><init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V

    .line 99
    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aK;->d()I

    .line 90
    iget v0, p0, Lorg/whispersystems/libaxolotl/aK;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    .line 73
    iget v0, p0, Lorg/whispersystems/libaxolotl/aK;->h:I

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->i(II)V

    .line 100
    :cond_10
    iget v0, p0, Lorg/whispersystems/libaxolotl/aK;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1b

    .line 109
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aK;->j:Lcom/google/dc;

    invoke-virtual {p1, v2, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 53
    :cond_1b
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aK;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 75
    return-void
.end method

.method public final a()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 9
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/aK;->i:B

    .line 70
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-ne v1, v0, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 25
    :cond_b
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aK;->i:B

    goto :goto_8
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aK;->g:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aK;->k()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 19
    sget-object v0, Lorg/whispersystems/libaxolotl/aK;->PARSER:Lcom/google/dt;

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aK;->i()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aK;->k()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 62
    iget v0, p0, Lorg/whispersystems/libaxolotl/aK;->f:I

    .line 40
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    :goto_7
    return v0

    .line 15
    :cond_8
    const/4 v0, 0x0

    .line 52
    iget v1, p0, Lorg/whispersystems/libaxolotl/aK;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_16

    .line 23
    iget v1, p0, Lorg/whispersystems/libaxolotl/aK;->h:I

    .line 82
    invoke-static {v2, v1}, Lcom/google/eg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_16
    iget v1, p0, Lorg/whispersystems/libaxolotl/aK;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_23

    .line 48
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aK;->j:Lcom/google/dc;

    .line 93
    invoke-static {v3, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_23
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aK;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lorg/whispersystems/libaxolotl/aK;->f:I

    goto :goto_7
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aK;->i()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 4
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->i()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/aK;

    const-class v2, Lorg/whispersystems/libaxolotl/q;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lorg/whispersystems/libaxolotl/aK;->h:I

    return v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aK;->j()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 3

    .prologue
    .line 32
    iget v0, p0, Lorg/whispersystems/libaxolotl/aK;->e:I

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

.method public g()Lcom/google/dc;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aK;->j:Lcom/google/dc;

    return-object v0
.end method

.method public h()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 89
    iget v1, p0, Lorg/whispersystems/libaxolotl/aK;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public i()Lorg/whispersystems/libaxolotl/aK;
    .registers 2

    .prologue
    .line 81
    sget-object v0, Lorg/whispersystems/libaxolotl/aK;->k:Lorg/whispersystems/libaxolotl/aK;

    return-object v0
.end method

.method public j()Lorg/whispersystems/libaxolotl/q;
    .registers 2

    .prologue
    .line 1
    invoke-static {}, Lorg/whispersystems/libaxolotl/aK;->n()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/q;
    .registers 2

    .prologue
    .line 104
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/aK;->a(Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
