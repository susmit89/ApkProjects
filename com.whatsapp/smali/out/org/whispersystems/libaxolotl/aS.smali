.class public final Lorg/whispersystems/libaxolotl/aS;
.super Lcom/google/cK;
.source "aS.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/f;


# static fields
.field public static final g:I = 0x3

.field private static final h:Lorg/whispersystems/libaxolotl/aS;

.field public static i:Lcom/google/dt; = null

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x2

.field public static final n:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private e:B

.field private f:Lcom/google/dc;

.field private final j:Lcom/google/be;

.field private o:Lcom/google/dc;

.field private p:I

.field private q:I

.field private r:Lcom/google/dc;

.field private s:Lcom/google/dc;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 45
    new-instance v0, Lorg/whispersystems/libaxolotl/aa;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aa;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/aS;->i:Lcom/google/dt;

    .line 8
    new-instance v0, Lorg/whispersystems/libaxolotl/aS;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aS;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/aS;->h:Lorg/whispersystems/libaxolotl/aS;

    .line 75
    sget-object v0, Lorg/whispersystems/libaxolotl/aS;->h:Lorg/whispersystems/libaxolotl/aS;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aS;->g()V

    .line 87
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 76
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 105
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aS;->e:B

    .line 140
    iput v0, p0, Lorg/whispersystems/libaxolotl/aS;->q:I

    .line 117
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aS;->j:Lcom/google/be;

    .line 101
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/aH;)V
    .registers 3

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aS;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/aX;->e:I

    .line 58
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 46
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aS;->e:B

    .line 136
    iput v0, p0, Lorg/whispersystems/libaxolotl/aS;->q:I

    .line 17
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aS;->g()V

    .line 135
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v3

    .line 115
    const/4 v0, 0x0

    .line 93
    :cond_13
    if-nez v0, :cond_6b

    .line 107
    :try_start_15
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_18
    .catch Lcom/google/cu; {:try_start_15 .. :try_end_18} :catch_7b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_96
    .catchall {:try_start_15 .. :try_end_18} :catchall_81

    move-result v4

    .line 120
    sparse-switch v4, :sswitch_data_a8

    .line 130
    :goto_1c
    :try_start_1c
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/aS;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_1f
    .catch Lcom/google/cu; {:try_start_1c .. :try_end_1f} :catch_79
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_96
    .catchall {:try_start_1c .. :try_end_1f} :catchall_81

    move-result v4

    if-nez v4, :cond_69

    .line 96
    if-eqz v2, :cond_a5

    move v0, v1

    .line 86
    :sswitch_25
    :try_start_25
    iget v4, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    .line 49
    invoke-virtual {p1}, Lcom/google/bM;->t()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/aS;->p:I
    :try_end_31
    .catch Lcom/google/cu; {:try_start_25 .. :try_end_31} :catch_8c
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_31} :catch_96
    .catchall {:try_start_25 .. :try_end_31} :catchall_81

    .line 134
    if-eqz v2, :cond_69

    .line 78
    :sswitch_33
    :try_start_33
    iget v4, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    .line 47
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/aS;->r:Lcom/google/dc;
    :try_end_3f
    .catch Lcom/google/cu; {:try_start_33 .. :try_end_3f} :catch_8e
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3f} :catch_96
    .catchall {:try_start_33 .. :try_end_3f} :catchall_81

    .line 77
    if-eqz v2, :cond_69

    .line 19
    :sswitch_41
    :try_start_41
    iget v4, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    .line 55
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/aS;->o:Lcom/google/dc;
    :try_end_4d
    .catch Lcom/google/cu; {:try_start_41 .. :try_end_4d} :catch_90
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4d} :catch_96
    .catchall {:try_start_41 .. :try_end_4d} :catchall_81

    .line 109
    if-eqz v2, :cond_69

    .line 65
    :sswitch_4f
    :try_start_4f
    iget v4, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    .line 33
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/aS;->s:Lcom/google/dc;
    :try_end_5b
    .catch Lcom/google/cu; {:try_start_4f .. :try_end_5b} :catch_92
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_5b} :catch_96
    .catchall {:try_start_4f .. :try_end_5b} :catchall_81

    .line 103
    if-eqz v2, :cond_69

    .line 25
    :sswitch_5d
    :try_start_5d
    iget v4, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    .line 91
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/aS;->f:Lcom/google/dc;
    :try_end_69
    .catch Lcom/google/cu; {:try_start_5d .. :try_end_69} :catch_94
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_69} :catch_96
    .catchall {:try_start_5d .. :try_end_69} :catchall_81

    .line 52
    :cond_69
    :goto_69
    if-eqz v2, :cond_13

    .line 132
    :cond_6b
    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aS;->j:Lcom/google/be;

    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->a()V

    .line 48
    return-void

    .line 18
    :sswitch_75
    if-eqz v2, :cond_a5

    move v0, v1

    goto :goto_1c

    .line 130
    :catch_79
    move-exception v0

    :try_start_7a
    throw v0
    :try_end_7b
    .catch Lcom/google/cu; {:try_start_7a .. :try_end_7b} :catch_7b
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7b} :catch_96
    .catchall {:try_start_7a .. :try_end_7b} :catchall_81

    .line 12
    :catch_7b
    move-exception v0

    .line 31
    :try_start_7c
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_81

    .line 28
    :catchall_81
    move-exception v0

    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/aS;->j:Lcom/google/be;

    .line 144
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->a()V

    throw v0

    .line 134
    :catch_8c
    move-exception v0

    :try_start_8d
    throw v0
    :try_end_8e
    .catch Lcom/google/cu; {:try_start_8d .. :try_end_8e} :catch_8e
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_8e} :catch_96
    .catchall {:try_start_8d .. :try_end_8e} :catchall_81

    .line 77
    :catch_8e
    move-exception v0

    :try_start_8f
    throw v0
    :try_end_90
    .catch Lcom/google/cu; {:try_start_8f .. :try_end_90} :catch_90
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_90} :catch_96
    .catchall {:try_start_8f .. :try_end_90} :catchall_81

    .line 109
    :catch_90
    move-exception v0

    :try_start_91
    throw v0
    :try_end_92
    .catch Lcom/google/cu; {:try_start_91 .. :try_end_92} :catch_92
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_92} :catch_96
    .catchall {:try_start_91 .. :try_end_92} :catchall_81

    .line 103
    :catch_92
    move-exception v0

    :try_start_93
    throw v0
    :try_end_94
    .catch Lcom/google/cu; {:try_start_93 .. :try_end_94} :catch_94
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_94} :catch_96
    .catchall {:try_start_93 .. :try_end_94} :catchall_81

    .line 91
    :catch_94
    move-exception v0

    :try_start_95
    throw v0
    :try_end_96
    .catch Lcom/google/cu; {:try_start_95 .. :try_end_96} :catch_7b
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_96} :catch_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_81

    .line 56
    :catch_96
    move-exception v0

    .line 40
    :try_start_97
    new-instance v1, Lcom/google/cu;

    .line 137
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_a5
    .catchall {:try_start_97 .. :try_end_a5} :catchall_81

    :cond_a5
    move v0, v1

    goto :goto_69

    .line 120
    nop

    :sswitch_data_a8
    .sparse-switch
        0x0 -> :sswitch_75
        0x8 -> :sswitch_25
        0x12 -> :sswitch_33
        0x1a -> :sswitch_41
        0x22 -> :sswitch_4f
        0x2a -> :sswitch_5d
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lorg/whispersystems/libaxolotl/aH;)V
    .registers 4

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aS;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 106
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aS;->e:B

    .line 64
    iput v0, p0, Lorg/whispersystems/libaxolotl/aS;->q:I

    .line 22
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aS;->j:Lcom/google/be;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/aS;I)I
    .registers 2

    .prologue
    .line 60
    iput p1, p0, Lorg/whispersystems/libaxolotl/aS;->p:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/aS;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aS;->f:Lcom/google/dc;

    return-object p1
.end method

.method public static a(Lcom/google/bM;)Lorg/whispersystems/libaxolotl/aS;
    .registers 2

    .prologue
    .line 97
    sget-object v0, Lorg/whispersystems/libaxolotl/aS;->i:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aS;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aS;
    .registers 3

    .prologue
    .line 85
    sget-object v0, Lorg/whispersystems/libaxolotl/aS;->i:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aS;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/aS;
    .registers 2

    .prologue
    .line 88
    sget-object v0, Lorg/whispersystems/libaxolotl/aS;->i:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aS;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aS;
    .registers 3

    .prologue
    .line 73
    sget-object v0, Lorg/whispersystems/libaxolotl/aS;->i:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aS;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/aS;
    .registers 2

    .prologue
    .line 126
    sget-object v0, Lorg/whispersystems/libaxolotl/aS;->i:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aS;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aS;
    .registers 3

    .prologue
    .line 104
    sget-object v0, Lorg/whispersystems/libaxolotl/aS;->i:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aS;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/aS;
    .registers 2

    .prologue
    .line 139
    sget-object v0, Lorg/whispersystems/libaxolotl/aS;->i:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aS;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lorg/whispersystems/libaxolotl/aS;
    .registers 3

    .prologue
    .line 13
    sget-object v0, Lorg/whispersystems/libaxolotl/aS;->i:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aS;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/aS;)Lorg/whispersystems/libaxolotl/i;
    .registers 2

    .prologue
    .line 27
    invoke-static {}, Lorg/whispersystems/libaxolotl/aS;->f()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/i;->a(Lorg/whispersystems/libaxolotl/aS;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/aS;I)I
    .registers 2

    .prologue
    .line 71
    iput p1, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/aS;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aS;->s:Lcom/google/dc;

    return-object p1
.end method

.method public static final b()Lcom/google/eB;
    .registers 1

    .prologue
    .line 111
    invoke-static {}, Lorg/whispersystems/libaxolotl/aX;->e()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/aS;
    .registers 2

    .prologue
    .line 6
    sget-object v0, Lorg/whispersystems/libaxolotl/aS;->i:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aS;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aS;
    .registers 3

    .prologue
    .line 127
    sget-object v0, Lorg/whispersystems/libaxolotl/aS;->i:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aS;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/aS;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aS;->r:Lcom/google/dc;

    return-object p1
.end method

.method static c()Z
    .registers 1

    .prologue
    .line 21
    sget-boolean v0, Lorg/whispersystems/libaxolotl/aS;->d:Z

    return v0
.end method

.method static d(Lorg/whispersystems/libaxolotl/aS;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aS;->o:Lcom/google/dc;

    return-object p1
.end method

.method public static f()Lorg/whispersystems/libaxolotl/i;
    .registers 1

    .prologue
    .line 2
    invoke-static {}, Lorg/whispersystems/libaxolotl/i;->b()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .registers 2

    .prologue
    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/aS;->p:I

    .line 57
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aS;->r:Lcom/google/dc;

    .line 5
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aS;->o:Lcom/google/dc;

    .line 81
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aS;->s:Lcom/google/dc;

    .line 69
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aS;->f:Lcom/google/dc;

    .line 62
    return-void
.end method

.method public static i()Lorg/whispersystems/libaxolotl/aS;
    .registers 1

    .prologue
    .line 94
    sget-object v0, Lorg/whispersystems/libaxolotl/aS;->h:Lorg/whispersystems/libaxolotl/aS;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 95
    iget v0, p0, Lorg/whispersystems/libaxolotl/aS;->p:I

    return v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->k()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aS;->a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/i;
    .registers 4

    .prologue
    .line 34
    new-instance v0, Lorg/whispersystems/libaxolotl/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/i;-><init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/aH;)V

    .line 79
    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 6

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->d()I

    .line 72
    iget v0, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_11

    .line 128
    iget v0, p0, Lorg/whispersystems/libaxolotl/aS;->p:I

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->i(II)V

    .line 141
    :cond_11
    iget v0, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1c

    .line 98
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aS;->r:Lcom/google/dc;

    invoke-virtual {p1, v2, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 10
    :cond_1c
    iget v0, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_28

    .line 7
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aS;->o:Lcom/google/dc;

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 15
    :cond_28
    iget v0, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_35

    .line 100
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aS;->s:Lcom/google/dc;

    invoke-virtual {p1, v3, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 9
    :cond_35
    iget v0, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_43

    .line 61
    const/4 v0, 0x5

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aS;->f:Lcom/google/dc;

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 142
    :cond_43
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 42
    return-void
.end method

.method public final a()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 108
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/aS;->e:B

    .line 131
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-ne v1, v0, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 41
    :cond_b
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aS;->e:B

    goto :goto_8
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aS;->j:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->e()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 66
    sget-object v0, Lorg/whispersystems/libaxolotl/aS;->i:Lcom/google/dt;

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->j()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->e()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 121
    iget v0, p0, Lorg/whispersystems/libaxolotl/aS;->q:I

    .line 124
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    :goto_8
    return v0

    .line 44
    :cond_9
    const/4 v0, 0x0

    .line 125
    iget v1, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_17

    .line 122
    iget v1, p0, Lorg/whispersystems/libaxolotl/aS;->p:I

    .line 89
    invoke-static {v2, v1}, Lcom/google/eg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_17
    iget v1, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_24

    .line 36
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aS;->r:Lcom/google/dc;

    .line 38
    invoke-static {v3, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_24
    iget v1, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_32

    .line 146
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aS;->o:Lcom/google/dc;

    .line 83
    invoke-static {v1, v2}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_32
    iget v1, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_41

    .line 29
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aS;->s:Lcom/google/dc;

    .line 123
    invoke-static {v4, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_41
    iget v1, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_51

    .line 20
    const/4 v1, 0x5

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aS;->f:Lcom/google/dc;

    .line 113
    invoke-static {v1, v2}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_51
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lorg/whispersystems/libaxolotl/aS;->q:I

    goto :goto_8
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->j()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 129
    invoke-static {}, Lorg/whispersystems/libaxolotl/aX;->g()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/aS;

    const-class v2, Lorg/whispersystems/libaxolotl/i;

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 3

    .prologue
    .line 1
    iget v0, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

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
    .line 39
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->k()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/i;
    .registers 2

    .prologue
    .line 80
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/aS;->a(Lorg/whispersystems/libaxolotl/aS;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .registers 3

    .prologue
    .line 16
    iget v0, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

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

.method public j()Lorg/whispersystems/libaxolotl/aS;
    .registers 2

    .prologue
    .line 11
    sget-object v0, Lorg/whispersystems/libaxolotl/aS;->h:Lorg/whispersystems/libaxolotl/aS;

    return-object v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/i;
    .registers 2

    .prologue
    .line 50
    invoke-static {}, Lorg/whispersystems/libaxolotl/aS;->f()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/dc;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aS;->f:Lcom/google/dc;

    return-object v0
.end method

.method public m()Z
    .registers 3

    .prologue
    .line 54
    iget v0, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

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

.method public n()Lcom/google/dc;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aS;->s:Lcom/google/dc;

    return-object v0
.end method

.method public o()Lcom/google/dc;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aS;->r:Lcom/google/dc;

    return-object v0
.end method

.method public p()Z
    .registers 3

    .prologue
    .line 53
    iget v0, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public q()Lcom/google/dc;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aS;->o:Lcom/google/dc;

    return-object v0
.end method

.method public r()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 23
    iget v1, p0, Lorg/whispersystems/libaxolotl/aS;->t:I

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
    .line 145
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
