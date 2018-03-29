.class public final Lorg/whispersystems/libaxolotl/aF;
.super Lcom/google/cK;
.source "aF.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/Y;


# static fields
.field public static final CIPHERKEY_FIELD_NUMBER:I = 0x2

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final IV_FIELD_NUMBER:I = 0x4

.field public static final MACKEY_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/dt;

.field private static final l:Lorg/whispersystems/libaxolotl/aF;

.field private static final serialVersionUID:J


# instance fields
.field private e:Lcom/google/dc;

.field private final f:Lcom/google/be;

.field private g:I

.field private h:Lcom/google/dc;

.field private i:I

.field private j:Lcom/google/dc;

.field private k:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 119
    new-instance v0, Lorg/whispersystems/libaxolotl/aM;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aM;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/aF;->PARSER:Lcom/google/dt;

    .line 105
    new-instance v0, Lorg/whispersystems/libaxolotl/aF;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aF;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/aF;->l:Lorg/whispersystems/libaxolotl/aF;

    .line 52
    sget-object v0, Lorg/whispersystems/libaxolotl/aF;->l:Lorg/whispersystems/libaxolotl/aF;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aF;->h()V

    .line 41
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 102
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 29
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aF;->k:B

    .line 11
    iput v0, p0, Lorg/whispersystems/libaxolotl/aF;->g:I

    .line 98
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aF;->f:Lcom/google/be;

    .line 85
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aF;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 106
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 132
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aF;->k:B

    .line 21
    iput v0, p0, Lorg/whispersystems/libaxolotl/aF;->g:I

    .line 23
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aF;->h()V

    .line 59
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v3

    .line 113
    const/4 v0, 0x0

    .line 93
    :cond_13
    if-nez v0, :cond_5d

    .line 62
    :try_start_15
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_18
    .catch Lcom/google/cu; {:try_start_15 .. :try_end_18} :catch_6d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_86
    .catchall {:try_start_15 .. :try_end_18} :catchall_73

    move-result v4

    .line 42
    sparse-switch v4, :sswitch_data_98

    .line 13
    :goto_1c
    :try_start_1c
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/aF;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_1f
    .catch Lcom/google/cu; {:try_start_1c .. :try_end_1f} :catch_6b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_86
    .catchall {:try_start_1c .. :try_end_1f} :catchall_73

    move-result v4

    if-nez v4, :cond_5b

    .line 76
    if-eqz v2, :cond_95

    move v0, v1

    .line 109
    :sswitch_25
    :try_start_25
    iget v4, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

    .line 97
    invoke-virtual {p1}, Lcom/google/bM;->t()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/aF;->m:I
    :try_end_31
    .catch Lcom/google/cu; {:try_start_25 .. :try_end_31} :catch_7e
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_31} :catch_86
    .catchall {:try_start_25 .. :try_end_31} :catchall_73

    .line 101
    if-eqz v2, :cond_5b

    .line 12
    :sswitch_33
    :try_start_33
    iget v4, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

    .line 99
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/aF;->e:Lcom/google/dc;
    :try_end_3f
    .catch Lcom/google/cu; {:try_start_33 .. :try_end_3f} :catch_80
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3f} :catch_86
    .catchall {:try_start_33 .. :try_end_3f} :catchall_73

    .line 103
    if-eqz v2, :cond_5b

    .line 31
    :sswitch_41
    :try_start_41
    iget v4, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

    .line 55
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/aF;->h:Lcom/google/dc;
    :try_end_4d
    .catch Lcom/google/cu; {:try_start_41 .. :try_end_4d} :catch_82
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4d} :catch_86
    .catchall {:try_start_41 .. :try_end_4d} :catchall_73

    .line 67
    if-eqz v2, :cond_5b

    .line 18
    :sswitch_4f
    :try_start_4f
    iget v4, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

    .line 44
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/aF;->j:Lcom/google/dc;
    :try_end_5b
    .catch Lcom/google/cu; {:try_start_4f .. :try_end_5b} :catch_84
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_5b} :catch_86
    .catchall {:try_start_4f .. :try_end_5b} :catchall_73

    .line 24
    :cond_5b
    :goto_5b
    if-eqz v2, :cond_13

    .line 71
    :cond_5d
    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aF;->f:Lcom/google/be;

    .line 58
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aF;->a()V

    .line 68
    return-void

    .line 38
    :sswitch_67
    if-eqz v2, :cond_95

    move v0, v1

    goto :goto_1c

    .line 13
    :catch_6b
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6d
    .catch Lcom/google/cu; {:try_start_6c .. :try_end_6d} :catch_6d
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6d} :catch_86
    .catchall {:try_start_6c .. :try_end_6d} :catchall_73

    .line 30
    :catch_6d
    move-exception v0

    .line 46
    :try_start_6e
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_73
    .catchall {:try_start_6e .. :try_end_73} :catchall_73

    .line 117
    :catchall_73
    move-exception v0

    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/aF;->f:Lcom/google/be;

    .line 122
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aF;->a()V

    throw v0

    .line 101
    :catch_7e
    move-exception v0

    :try_start_7f
    throw v0
    :try_end_80
    .catch Lcom/google/cu; {:try_start_7f .. :try_end_80} :catch_80
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_80} :catch_86
    .catchall {:try_start_7f .. :try_end_80} :catchall_73

    .line 103
    :catch_80
    move-exception v0

    :try_start_81
    throw v0
    :try_end_82
    .catch Lcom/google/cu; {:try_start_81 .. :try_end_82} :catch_82
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_82} :catch_86
    .catchall {:try_start_81 .. :try_end_82} :catchall_73

    .line 67
    :catch_82
    move-exception v0

    :try_start_83
    throw v0
    :try_end_84
    .catch Lcom/google/cu; {:try_start_83 .. :try_end_84} :catch_84
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_84} :catch_86
    .catchall {:try_start_83 .. :try_end_84} :catchall_73

    .line 44
    :catch_84
    move-exception v0

    :try_start_85
    throw v0
    :try_end_86
    .catch Lcom/google/cu; {:try_start_85 .. :try_end_86} :catch_6d
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_86} :catch_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_73

    .line 27
    :catch_86
    move-exception v0

    .line 63
    :try_start_87
    new-instance v1, Lcom/google/cu;

    .line 129
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

    .line 42
    nop

    :sswitch_data_98
    .sparse-switch
        0x0 -> :sswitch_67
        0x8 -> :sswitch_25
        0x12 -> :sswitch_33
        0x1a -> :sswitch_41
        0x22 -> :sswitch_4f
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lorg/whispersystems/libaxolotl/x;)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aF;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 134
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 35
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aF;->k:B

    .line 16
    iput v0, p0, Lorg/whispersystems/libaxolotl/aF;->g:I

    .line 115
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aF;->f:Lcom/google/be;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/aF;I)I
    .registers 2

    .prologue
    .line 88
    iput p1, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/aF;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aF;->e:Lcom/google/dc;

    return-object p1
.end method

.method public static a(Lcom/google/bM;)Lorg/whispersystems/libaxolotl/aF;
    .registers 2

    .prologue
    .line 94
    sget-object v0, Lorg/whispersystems/libaxolotl/aF;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aF;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aF;
    .registers 3

    .prologue
    .line 135
    sget-object v0, Lorg/whispersystems/libaxolotl/aF;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aF;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/aF;
    .registers 2

    .prologue
    .line 78
    sget-object v0, Lorg/whispersystems/libaxolotl/aF;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aF;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aF;
    .registers 3

    .prologue
    .line 84
    sget-object v0, Lorg/whispersystems/libaxolotl/aF;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aF;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/aF;
    .registers 2

    .prologue
    .line 89
    sget-object v0, Lorg/whispersystems/libaxolotl/aF;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aF;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aF;
    .registers 3

    .prologue
    .line 108
    sget-object v0, Lorg/whispersystems/libaxolotl/aF;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aF;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/aF;
    .registers 2

    .prologue
    .line 9
    sget-object v0, Lorg/whispersystems/libaxolotl/aF;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aF;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lorg/whispersystems/libaxolotl/aF;
    .registers 3

    .prologue
    .line 73
    sget-object v0, Lorg/whispersystems/libaxolotl/aF;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aF;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/aF;)Lorg/whispersystems/libaxolotl/r;
    .registers 2

    .prologue
    .line 121
    invoke-static {}, Lorg/whispersystems/libaxolotl/aF;->d()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/r;->a(Lorg/whispersystems/libaxolotl/aF;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/aF;I)I
    .registers 2

    .prologue
    .line 82
    iput p1, p0, Lorg/whispersystems/libaxolotl/aF;->m:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/aF;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aF;->h:Lcom/google/dc;

    return-object p1
.end method

.method public static final b()Lcom/google/eB;
    .registers 1

    .prologue
    .line 95
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->g()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/aF;
    .registers 2

    .prologue
    .line 127
    sget-object v0, Lorg/whispersystems/libaxolotl/aF;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aF;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aF;
    .registers 3

    .prologue
    .line 20
    sget-object v0, Lorg/whispersystems/libaxolotl/aF;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aF;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/aF;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aF;->j:Lcom/google/dc;

    return-object p1
.end method

.method public static c()Lorg/whispersystems/libaxolotl/aF;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lorg/whispersystems/libaxolotl/aF;->l:Lorg/whispersystems/libaxolotl/aF;

    return-object v0
.end method

.method public static d()Lorg/whispersystems/libaxolotl/r;
    .registers 1

    .prologue
    .line 43
    invoke-static {}, Lorg/whispersystems/libaxolotl/r;->e()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/aF;->m:I

    .line 66
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aF;->e:Lcom/google/dc;

    .line 125
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aF;->h:Lcom/google/dc;

    .line 96
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aF;->j:Lcom/google/dc;

    .line 8
    return-void
.end method

.method static q()Z
    .registers 1

    .prologue
    .line 91
    sget-boolean v0, Lorg/whispersystems/libaxolotl/aF;->d:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aF;->f()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aF;->a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/r;
    .registers 4

    .prologue
    .line 49
    new-instance v0, Lorg/whispersystems/libaxolotl/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/r;-><init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V

    .line 107
    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 6

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 124
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aF;->d()I

    .line 25
    iget v0, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_11

    .line 36
    iget v0, p0, Lorg/whispersystems/libaxolotl/aF;->m:I

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->i(II)V

    .line 54
    :cond_11
    iget v0, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1c

    .line 56
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aF;->e:Lcom/google/dc;

    invoke-virtual {p1, v2, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 75
    :cond_1c
    iget v0, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_28

    .line 92
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aF;->h:Lcom/google/dc;

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 87
    :cond_28
    iget v0, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_35

    .line 47
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aF;->j:Lcom/google/dc;

    invoke-virtual {p1, v3, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 74
    :cond_35
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aF;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 48
    return-void
.end method

.method public final a()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 14
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/aF;->k:B

    .line 72
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-ne v1, v0, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 110
    :cond_b
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aF;->k:B

    goto :goto_8
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aF;->f:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aF;->n()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 57
    sget-object v0, Lorg/whispersystems/libaxolotl/aF;->PARSER:Lcom/google/dt;

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aF;->j()Lorg/whispersystems/libaxolotl/aF;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aF;->n()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 111
    iget v0, p0, Lorg/whispersystems/libaxolotl/aF;->g:I

    .line 7
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 60
    :goto_8
    return v0

    .line 2
    :cond_9
    const/4 v0, 0x0

    .line 65
    iget v1, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_17

    .line 1
    iget v1, p0, Lorg/whispersystems/libaxolotl/aF;->m:I

    .line 81
    invoke-static {v2, v1}, Lcom/google/eg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_17
    iget v1, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_24

    .line 37
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aF;->e:Lcom/google/dc;

    .line 17
    invoke-static {v3, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_24
    iget v1, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_32

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aF;->h:Lcom/google/dc;

    .line 131
    invoke-static {v1, v2}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_32
    iget v1, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_41

    .line 83
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aF;->j:Lcom/google/dc;

    .line 90
    invoke-static {v4, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_41
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aF;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iput v0, p0, Lorg/whispersystems/libaxolotl/aF;->g:I

    goto :goto_8
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aF;->j()Lorg/whispersystems/libaxolotl/aF;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 34
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->u()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/aF;

    const-class v2, Lorg/whispersystems/libaxolotl/r;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aF;->f()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/dc;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aF;->h:Lcom/google/dc;

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/r;
    .registers 2

    .prologue
    .line 77
    invoke-static {}, Lorg/whispersystems/libaxolotl/aF;->d()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 19
    iget v1, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public i()Z
    .registers 3

    .prologue
    .line 33
    iget v0, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

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

.method public j()Lorg/whispersystems/libaxolotl/aF;
    .registers 2

    .prologue
    .line 112
    sget-object v0, Lorg/whispersystems/libaxolotl/aF;->l:Lorg/whispersystems/libaxolotl/aF;

    return-object v0
.end method

.method public k()Lcom/google/dc;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aF;->j:Lcom/google/dc;

    return-object v0
.end method

.method public l()Z
    .registers 3

    .prologue
    .line 53
    iget v0, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

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

.method public m()Z
    .registers 3

    .prologue
    .line 114
    iget v0, p0, Lorg/whispersystems/libaxolotl/aF;->i:I

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

.method public n()Lorg/whispersystems/libaxolotl/r;
    .registers 2

    .prologue
    .line 130
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/aF;->a(Lorg/whispersystems/libaxolotl/aF;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/dc;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aF;->e:Lcom/google/dc;

    return-object v0
.end method

.method public p()I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lorg/whispersystems/libaxolotl/aF;->m:I

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
