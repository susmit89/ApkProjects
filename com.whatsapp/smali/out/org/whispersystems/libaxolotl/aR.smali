.class public final Lorg/whispersystems/libaxolotl/aR;
.super Lcom/google/cK;
.source "aR.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ad;


# static fields
.field public static final BASEKEY_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/dt; = null

.field public static final PREKEYID_FIELD_NUMBER:I = 0x1

.field public static final SIGNEDPREKEYID_FIELD_NUMBER:I = 0x3

.field private static final e:Lorg/whispersystems/libaxolotl/aR;

.field private static final serialVersionUID:J


# instance fields
.field private f:I

.field private g:I

.field private h:B

.field private final i:Lcom/google/be;

.field private j:Lcom/google/dc;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 27
    new-instance v0, Lorg/whispersystems/libaxolotl/ai;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/ai;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/aR;->PARSER:Lcom/google/dt;

    .line 65
    new-instance v0, Lorg/whispersystems/libaxolotl/aR;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aR;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/aR;->e:Lorg/whispersystems/libaxolotl/aR;

    .line 80
    sget-object v0, Lorg/whispersystems/libaxolotl/aR;->e:Lorg/whispersystems/libaxolotl/aR;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aR;->f()V

    .line 117
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 115
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 18
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aR;->h:B

    .line 111
    iput v0, p0, Lorg/whispersystems/libaxolotl/aR;->l:I

    .line 97
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->i:Lcom/google/be;

    .line 76
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aR;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 1
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 56
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aR;->h:B

    .line 103
    iput v0, p0, Lorg/whispersystems/libaxolotl/aR;->l:I

    .line 23
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aR;->f()V

    .line 100
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v3

    .line 69
    const/4 v0, 0x0

    .line 86
    :cond_13
    if-nez v0, :cond_4f

    .line 71
    :try_start_15
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_18
    .catch Lcom/google/cu; {:try_start_15 .. :try_end_18} :catch_5f
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_76
    .catchall {:try_start_15 .. :try_end_18} :catchall_65

    move-result v4

    .line 47
    sparse-switch v4, :sswitch_data_88

    .line 112
    :goto_1c
    :try_start_1c
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/aR;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_1f
    .catch Lcom/google/cu; {:try_start_1c .. :try_end_1f} :catch_5d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_76
    .catchall {:try_start_1c .. :try_end_1f} :catchall_65

    move-result v4

    if-nez v4, :cond_4d

    .line 120
    if-eqz v2, :cond_85

    move v0, v1

    .line 49
    :sswitch_25
    :try_start_25
    iget v4, p0, Lorg/whispersystems/libaxolotl/aR;->f:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/aR;->f:I

    .line 74
    invoke-virtual {p1}, Lcom/google/bM;->t()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/aR;->k:I
    :try_end_31
    .catch Lcom/google/cu; {:try_start_25 .. :try_end_31} :catch_70
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_31} :catch_76
    .catchall {:try_start_25 .. :try_end_31} :catchall_65

    .line 35
    if-eqz v2, :cond_4d

    .line 7
    :sswitch_33
    :try_start_33
    iget v4, p0, Lorg/whispersystems/libaxolotl/aR;->f:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/aR;->f:I

    .line 25
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/aR;->j:Lcom/google/dc;
    :try_end_3f
    .catch Lcom/google/cu; {:try_start_33 .. :try_end_3f} :catch_72
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3f} :catch_76
    .catchall {:try_start_33 .. :try_end_3f} :catchall_65

    .line 75
    if-eqz v2, :cond_4d

    .line 119
    :sswitch_41
    :try_start_41
    iget v4, p0, Lorg/whispersystems/libaxolotl/aR;->f:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/aR;->f:I

    .line 50
    invoke-virtual {p1}, Lcom/google/bM;->j()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/aR;->g:I
    :try_end_4d
    .catch Lcom/google/cu; {:try_start_41 .. :try_end_4d} :catch_74
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4d} :catch_76
    .catchall {:try_start_41 .. :try_end_4d} :catchall_65

    .line 62
    :cond_4d
    :goto_4d
    if-eqz v2, :cond_13

    .line 24
    :cond_4f
    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->i:Lcom/google/be;

    .line 67
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->a()V

    .line 26
    return-void

    .line 123
    :sswitch_59
    if-eqz v2, :cond_85

    move v0, v1

    goto :goto_1c

    .line 112
    :catch_5d
    move-exception v0

    :try_start_5e
    throw v0
    :try_end_5f
    .catch Lcom/google/cu; {:try_start_5e .. :try_end_5f} :catch_5f
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5f} :catch_76
    .catchall {:try_start_5e .. :try_end_5f} :catchall_65

    .line 64
    :catch_5f
    move-exception v0

    .line 42
    :try_start_60
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_65

    .line 13
    :catchall_65
    move-exception v0

    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/aR;->i:Lcom/google/be;

    .line 14
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->a()V

    throw v0

    .line 35
    :catch_70
    move-exception v0

    :try_start_71
    throw v0
    :try_end_72
    .catch Lcom/google/cu; {:try_start_71 .. :try_end_72} :catch_72
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_72} :catch_76
    .catchall {:try_start_71 .. :try_end_72} :catchall_65

    .line 75
    :catch_72
    move-exception v0

    :try_start_73
    throw v0
    :try_end_74
    .catch Lcom/google/cu; {:try_start_73 .. :try_end_74} :catch_74
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_74} :catch_76
    .catchall {:try_start_73 .. :try_end_74} :catchall_65

    .line 50
    :catch_74
    move-exception v0

    :try_start_75
    throw v0
    :try_end_76
    .catch Lcom/google/cu; {:try_start_75 .. :try_end_76} :catch_5f
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_76} :catch_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_65

    .line 105
    :catch_76
    move-exception v0

    .line 59
    :try_start_77
    new-instance v1, Lcom/google/cu;

    .line 33
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

    .line 47
    nop

    :sswitch_data_88
    .sparse-switch
        0x0 -> :sswitch_59
        0x8 -> :sswitch_25
        0x12 -> :sswitch_33
        0x18 -> :sswitch_41
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lorg/whispersystems/libaxolotl/x;)V
    .registers 4

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aR;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 85
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 9
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aR;->h:B

    .line 46
    iput v0, p0, Lorg/whispersystems/libaxolotl/aR;->l:I

    .line 17
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->i:Lcom/google/be;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/aR;I)I
    .registers 2

    .prologue
    .line 114
    iput p1, p0, Lorg/whispersystems/libaxolotl/aR;->f:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/aR;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aR;->j:Lcom/google/dc;

    return-object p1
.end method

.method public static a(Lcom/google/bM;)Lorg/whispersystems/libaxolotl/aR;
    .registers 2

    .prologue
    .line 3
    sget-object v0, Lorg/whispersystems/libaxolotl/aR;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aR;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aR;
    .registers 3

    .prologue
    .line 4
    sget-object v0, Lorg/whispersystems/libaxolotl/aR;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aR;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/aR;
    .registers 2

    .prologue
    .line 95
    sget-object v0, Lorg/whispersystems/libaxolotl/aR;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aR;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aR;
    .registers 3

    .prologue
    .line 39
    sget-object v0, Lorg/whispersystems/libaxolotl/aR;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aR;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/aR;
    .registers 2

    .prologue
    .line 32
    sget-object v0, Lorg/whispersystems/libaxolotl/aR;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aR;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aR;
    .registers 3

    .prologue
    .line 51
    sget-object v0, Lorg/whispersystems/libaxolotl/aR;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aR;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/aR;
    .registers 2

    .prologue
    .line 84
    sget-object v0, Lorg/whispersystems/libaxolotl/aR;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aR;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lorg/whispersystems/libaxolotl/aR;
    .registers 3

    .prologue
    .line 16
    sget-object v0, Lorg/whispersystems/libaxolotl/aR;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aR;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/aR;)Lorg/whispersystems/libaxolotl/t;
    .registers 2

    .prologue
    .line 55
    invoke-static {}, Lorg/whispersystems/libaxolotl/aR;->j()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/t;->a(Lorg/whispersystems/libaxolotl/aR;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/aR;I)I
    .registers 2

    .prologue
    .line 79
    iput p1, p0, Lorg/whispersystems/libaxolotl/aR;->g:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/aR;
    .registers 2

    .prologue
    .line 15
    sget-object v0, Lorg/whispersystems/libaxolotl/aR;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aR;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aR;
    .registers 3

    .prologue
    .line 12
    sget-object v0, Lorg/whispersystems/libaxolotl/aR;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aR;

    return-object v0
.end method

.method static b()Z
    .registers 1

    .prologue
    .line 36
    sget-boolean v0, Lorg/whispersystems/libaxolotl/aR;->d:Z

    return v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/aR;I)I
    .registers 2

    .prologue
    .line 28
    iput p1, p0, Lorg/whispersystems/libaxolotl/aR;->k:I

    return p1
.end method

.method public static final d()Lcom/google/eB;
    .registers 1

    .prologue
    .line 96
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->b()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lorg/whispersystems/libaxolotl/aR;->k:I

    .line 83
    iput v0, p0, Lorg/whispersystems/libaxolotl/aR;->g:I

    .line 78
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->j:Lcom/google/dc;

    .line 21
    return-void
.end method

.method public static h()Lorg/whispersystems/libaxolotl/aR;
    .registers 1

    .prologue
    .line 20
    sget-object v0, Lorg/whispersystems/libaxolotl/aR;->e:Lorg/whispersystems/libaxolotl/aR;

    return-object v0
.end method

.method public static j()Lorg/whispersystems/libaxolotl/t;
    .registers 1

    .prologue
    .line 90
    invoke-static {}, Lorg/whispersystems/libaxolotl/t;->d()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->c()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aR;->a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/t;
    .registers 4

    .prologue
    .line 43
    new-instance v0, Lorg/whispersystems/libaxolotl/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/t;-><init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V

    .line 2
    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->d()I

    .line 116
    iget v0, p0, Lorg/whispersystems/libaxolotl/aR;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    .line 45
    iget v0, p0, Lorg/whispersystems/libaxolotl/aR;->k:I

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->i(II)V

    .line 98
    :cond_10
    iget v0, p0, Lorg/whispersystems/libaxolotl/aR;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    .line 72
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->j:Lcom/google/dc;

    invoke-virtual {p1, v2, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 60
    :cond_1c
    iget v0, p0, Lorg/whispersystems/libaxolotl/aR;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_28

    .line 5
    const/4 v0, 0x3

    iget v1, p0, Lorg/whispersystems/libaxolotl/aR;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->h(II)V

    .line 101
    :cond_28
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 82
    return-void
.end method

.method public final a()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 102
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/aR;->h:B

    .line 92
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-ne v1, v0, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 73
    :cond_b
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aR;->h:B

    goto :goto_8
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->i:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->m()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 48
    sget-object v0, Lorg/whispersystems/libaxolotl/aR;->PARSER:Lcom/google/dt;

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->e()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->m()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/t;
    .registers 2

    .prologue
    .line 57
    invoke-static {}, Lorg/whispersystems/libaxolotl/aR;->j()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 81
    iget v0, p0, Lorg/whispersystems/libaxolotl/aR;->l:I

    .line 53
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 61
    :goto_7
    return v0

    .line 91
    :cond_8
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Lorg/whispersystems/libaxolotl/aR;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_16

    .line 58
    iget v1, p0, Lorg/whispersystems/libaxolotl/aR;->k:I

    .line 108
    invoke-static {v2, v1}, Lcom/google/eg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_16
    iget v1, p0, Lorg/whispersystems/libaxolotl/aR;->f:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_24

    .line 38
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aR;->j:Lcom/google/dc;

    .line 31
    invoke-static {v3, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_24
    iget v1, p0, Lorg/whispersystems/libaxolotl/aR;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_32

    .line 37
    const/4 v1, 0x3

    iget v2, p0, Lorg/whispersystems/libaxolotl/aR;->g:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/eg;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_32
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lorg/whispersystems/libaxolotl/aR;->l:I

    goto :goto_7
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->e()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 22
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->h()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/aR;

    const-class v2, Lorg/whispersystems/libaxolotl/t;

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->c()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/aR;
    .registers 2

    .prologue
    .line 113
    sget-object v0, Lorg/whispersystems/libaxolotl/aR;->e:Lorg/whispersystems/libaxolotl/aR;

    return-object v0
.end method

.method public g()Lcom/google/dc;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->j:Lcom/google/dc;

    return-object v0
.end method

.method public i()Z
    .registers 3

    .prologue
    .line 10
    iget v0, p0, Lorg/whispersystems/libaxolotl/aR;->f:I

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

.method public k()Z
    .registers 3

    .prologue
    .line 34
    iget v0, p0, Lorg/whispersystems/libaxolotl/aR;->f:I

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

.method public l()I
    .registers 2

    .prologue
    .line 106
    iget v0, p0, Lorg/whispersystems/libaxolotl/aR;->g:I

    return v0
.end method

.method public m()Lorg/whispersystems/libaxolotl/t;
    .registers 2

    .prologue
    .line 11
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/aR;->a(Lorg/whispersystems/libaxolotl/aR;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 30
    iget v1, p0, Lorg/whispersystems/libaxolotl/aR;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public o()I
    .registers 2

    .prologue
    .line 63
    iget v0, p0, Lorg/whispersystems/libaxolotl/aR;->k:I

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
