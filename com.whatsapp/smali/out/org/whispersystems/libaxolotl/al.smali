.class public final Lorg/whispersystems/libaxolotl/al;
.super Lcom/google/cK;
.source "al.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/J;


# static fields
.field public static final g:I = 0x5

.field private static final i:Lorg/whispersystems/libaxolotl/al;

.field public static final k:I = 0x4

.field public static o:Lcom/google/dt; = null

.field public static final p:I = 0x3

.field public static final r:I = 0x2

.field public static final s:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private e:J

.field private f:Lcom/google/dc;

.field private h:I

.field private j:B

.field private l:I

.field private final m:Lcom/google/be;

.field private n:I

.field private q:Lcom/google/dc;

.field private t:Lcom/google/dc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 124
    new-instance v0, Lorg/whispersystems/libaxolotl/aC;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aC;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/al;->o:Lcom/google/dt;

    .line 98
    new-instance v0, Lorg/whispersystems/libaxolotl/al;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/al;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/al;->i:Lorg/whispersystems/libaxolotl/al;

    .line 29
    sget-object v0, Lorg/whispersystems/libaxolotl/al;->i:Lorg/whispersystems/libaxolotl/al;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/al;->i()V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 37
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/al;->j:B

    .line 64
    iput v0, p0, Lorg/whispersystems/libaxolotl/al;->n:I

    .line 67
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/al;->m:Lcom/google/be;

    .line 103
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/al;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 104
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 47
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/al;->j:B

    .line 27
    iput v0, p0, Lorg/whispersystems/libaxolotl/al;->n:I

    .line 54
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/al;->i()V

    .line 142
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v3

    .line 100
    const/4 v0, 0x0

    .line 58
    :cond_13
    if-nez v0, :cond_6b

    .line 61
    :try_start_15
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_18
    .catch Lcom/google/cu; {:try_start_15 .. :try_end_18} :catch_7b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_96
    .catchall {:try_start_15 .. :try_end_18} :catchall_81

    move-result v4

    .line 13
    sparse-switch v4, :sswitch_data_a8

    .line 11
    :goto_1c
    :try_start_1c
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/al;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_1f
    .catch Lcom/google/cu; {:try_start_1c .. :try_end_1f} :catch_79
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_96
    .catchall {:try_start_1c .. :try_end_1f} :catchall_81

    move-result v4

    if-nez v4, :cond_69

    .line 113
    if-eqz v2, :cond_a5

    move v0, v1

    .line 45
    :sswitch_25
    :try_start_25
    iget v4, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    .line 79
    invoke-virtual {p1}, Lcom/google/bM;->t()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/al;->h:I
    :try_end_31
    .catch Lcom/google/cu; {:try_start_25 .. :try_end_31} :catch_8c
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_31} :catch_96
    .catchall {:try_start_25 .. :try_end_31} :catchall_81

    .line 24
    if-eqz v2, :cond_69

    .line 77
    :sswitch_33
    :try_start_33
    iget v4, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    .line 20
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/al;->f:Lcom/google/dc;
    :try_end_3f
    .catch Lcom/google/cu; {:try_start_33 .. :try_end_3f} :catch_8e
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3f} :catch_96
    .catchall {:try_start_33 .. :try_end_3f} :catchall_81

    .line 105
    if-eqz v2, :cond_69

    .line 130
    :sswitch_41
    :try_start_41
    iget v4, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    .line 15
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/al;->q:Lcom/google/dc;
    :try_end_4d
    .catch Lcom/google/cu; {:try_start_41 .. :try_end_4d} :catch_90
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4d} :catch_96
    .catchall {:try_start_41 .. :try_end_4d} :catchall_81

    .line 89
    if-eqz v2, :cond_69

    .line 78
    :sswitch_4f
    :try_start_4f
    iget v4, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    .line 41
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/al;->t:Lcom/google/dc;
    :try_end_5b
    .catch Lcom/google/cu; {:try_start_4f .. :try_end_5b} :catch_92
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_5b} :catch_96
    .catchall {:try_start_4f .. :try_end_5b} :catchall_81

    .line 36
    if-eqz v2, :cond_69

    .line 147
    :sswitch_5d
    :try_start_5d
    iget v4, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    .line 115
    invoke-virtual {p1}, Lcom/google/bM;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/whispersystems/libaxolotl/al;->e:J
    :try_end_69
    .catch Lcom/google/cu; {:try_start_5d .. :try_end_69} :catch_94
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_69} :catch_96
    .catchall {:try_start_5d .. :try_end_69} :catchall_81

    .line 126
    :cond_69
    :goto_69
    if-eqz v2, :cond_13

    .line 35
    :cond_6b
    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/al;->m:Lcom/google/be;

    .line 72
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/al;->a()V

    .line 139
    return-void

    .line 129
    :sswitch_75
    if-eqz v2, :cond_a5

    move v0, v1

    goto :goto_1c

    .line 11
    :catch_79
    move-exception v0

    :try_start_7a
    throw v0
    :try_end_7b
    .catch Lcom/google/cu; {:try_start_7a .. :try_end_7b} :catch_7b
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7b} :catch_96
    .catchall {:try_start_7a .. :try_end_7b} :catchall_81

    .line 21
    :catch_7b
    move-exception v0

    .line 133
    :try_start_7c
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_81

    .line 83
    :catchall_81
    move-exception v0

    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/al;->m:Lcom/google/be;

    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/al;->a()V

    throw v0

    .line 24
    :catch_8c
    move-exception v0

    :try_start_8d
    throw v0
    :try_end_8e
    .catch Lcom/google/cu; {:try_start_8d .. :try_end_8e} :catch_8e
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_8e} :catch_96
    .catchall {:try_start_8d .. :try_end_8e} :catchall_81

    .line 105
    :catch_8e
    move-exception v0

    :try_start_8f
    throw v0
    :try_end_90
    .catch Lcom/google/cu; {:try_start_8f .. :try_end_90} :catch_90
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_90} :catch_96
    .catchall {:try_start_8f .. :try_end_90} :catchall_81

    .line 89
    :catch_90
    move-exception v0

    :try_start_91
    throw v0
    :try_end_92
    .catch Lcom/google/cu; {:try_start_91 .. :try_end_92} :catch_92
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_92} :catch_96
    .catchall {:try_start_91 .. :try_end_92} :catchall_81

    .line 36
    :catch_92
    move-exception v0

    :try_start_93
    throw v0
    :try_end_94
    .catch Lcom/google/cu; {:try_start_93 .. :try_end_94} :catch_94
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_94} :catch_96
    .catchall {:try_start_93 .. :try_end_94} :catchall_81

    .line 115
    :catch_94
    move-exception v0

    :try_start_95
    throw v0
    :try_end_96
    .catch Lcom/google/cu; {:try_start_95 .. :try_end_96} :catch_7b
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_96} :catch_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_81

    .line 14
    :catch_96
    move-exception v0

    .line 93
    :try_start_97
    new-instance v1, Lcom/google/cu;

    .line 84
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

    .line 13
    nop

    :sswitch_data_a8
    .sparse-switch
        0x0 -> :sswitch_75
        0x8 -> :sswitch_25
        0x12 -> :sswitch_33
        0x1a -> :sswitch_41
        0x22 -> :sswitch_4f
        0x29 -> :sswitch_5d
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lorg/whispersystems/libaxolotl/x;)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/al;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 69
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 43
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/al;->j:B

    .line 49
    iput v0, p0, Lorg/whispersystems/libaxolotl/al;->n:I

    .line 97
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/al;->m:Lcom/google/be;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/al;I)I
    .registers 2

    .prologue
    .line 90
    iput p1, p0, Lorg/whispersystems/libaxolotl/al;->h:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/al;J)J
    .registers 3

    .prologue
    .line 99
    iput-wide p1, p0, Lorg/whispersystems/libaxolotl/al;->e:J

    return-wide p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/al;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 9
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/al;->q:Lcom/google/dc;

    return-object p1
.end method

.method public static a(Lcom/google/bM;)Lorg/whispersystems/libaxolotl/al;
    .registers 2

    .prologue
    .line 117
    sget-object v0, Lorg/whispersystems/libaxolotl/al;->o:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/al;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/al;
    .registers 3

    .prologue
    .line 114
    sget-object v0, Lorg/whispersystems/libaxolotl/al;->o:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/al;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/al;
    .registers 2

    .prologue
    .line 12
    sget-object v0, Lorg/whispersystems/libaxolotl/al;->o:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/al;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/al;
    .registers 3

    .prologue
    .line 60
    sget-object v0, Lorg/whispersystems/libaxolotl/al;->o:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/al;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/al;
    .registers 2

    .prologue
    .line 101
    sget-object v0, Lorg/whispersystems/libaxolotl/al;->o:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/al;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/al;
    .registers 3

    .prologue
    .line 81
    sget-object v0, Lorg/whispersystems/libaxolotl/al;->o:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/al;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/al;
    .registers 2

    .prologue
    .line 46
    sget-object v0, Lorg/whispersystems/libaxolotl/al;->o:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/al;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lorg/whispersystems/libaxolotl/al;
    .registers 3

    .prologue
    .line 141
    sget-object v0, Lorg/whispersystems/libaxolotl/al;->o:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/al;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/al;)Lorg/whispersystems/libaxolotl/u;
    .registers 2

    .prologue
    .line 56
    invoke-static {}, Lorg/whispersystems/libaxolotl/al;->n()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/al;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/al;I)I
    .registers 2

    .prologue
    .line 34
    iput p1, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/al;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 10
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/al;->t:Lcom/google/dc;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/al;
    .registers 2

    .prologue
    .line 135
    sget-object v0, Lorg/whispersystems/libaxolotl/al;->o:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/al;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/al;
    .registers 3

    .prologue
    .line 109
    sget-object v0, Lorg/whispersystems/libaxolotl/al;->o:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/al;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/al;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/al;->f:Lcom/google/dc;

    return-object p1
.end method

.method public static final g()Lcom/google/eB;
    .registers 1

    .prologue
    .line 143
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->c()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .registers 3

    .prologue
    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/al;->h:I

    .line 85
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/al;->f:Lcom/google/dc;

    .line 88
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/al;->q:Lcom/google/dc;

    .line 123
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/al;->t:Lcom/google/dc;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/whispersystems/libaxolotl/al;->e:J

    .line 6
    return-void
.end method

.method static j()Z
    .registers 1

    .prologue
    .line 57
    sget-boolean v0, Lorg/whispersystems/libaxolotl/al;->d:Z

    return v0
.end method

.method public static n()Lorg/whispersystems/libaxolotl/u;
    .registers 1

    .prologue
    .line 32
    invoke-static {}, Lorg/whispersystems/libaxolotl/u;->d()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lorg/whispersystems/libaxolotl/al;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lorg/whispersystems/libaxolotl/al;->i:Lorg/whispersystems/libaxolotl/al;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/al;->d()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/al;->a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/u;
    .registers 4

    .prologue
    .line 63
    new-instance v0, Lorg/whispersystems/libaxolotl/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/u;-><init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V

    .line 3
    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 6

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 94
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/al;->d()I

    .line 8
    iget v0, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_11

    .line 70
    iget v0, p0, Lorg/whispersystems/libaxolotl/al;->h:I

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->i(II)V

    .line 4
    :cond_11
    iget v0, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1c

    .line 108
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/al;->f:Lcom/google/dc;

    invoke-virtual {p1, v2, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 1
    :cond_1c
    iget v0, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_28

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/al;->q:Lcom/google/dc;

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 102
    :cond_28
    iget v0, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_35

    .line 26
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/al;->t:Lcom/google/dc;

    invoke-virtual {p1, v3, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 44
    :cond_35
    iget v0, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_43

    .line 140
    const/4 v0, 0x5

    iget-wide v1, p0, Lorg/whispersystems/libaxolotl/al;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/eg;->b(IJ)V

    .line 80
    :cond_43
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/al;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 76
    return-void
.end method

.method public final a()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 65
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/al;->j:B

    .line 73
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-ne v1, v0, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 82
    :cond_b
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/al;->j:B

    goto :goto_8
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/al;->m:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/al;->k()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 144
    sget-object v0, Lorg/whispersystems/libaxolotl/al;->o:Lcom/google/dt;

    return-object v0
.end method

.method public b()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 128
    iget v1, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/al;->m()Lorg/whispersystems/libaxolotl/al;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/al;->k()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 50
    iget v0, p0, Lorg/whispersystems/libaxolotl/al;->l:I

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

.method public d()I
    .registers 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5
    iget v0, p0, Lorg/whispersystems/libaxolotl/al;->n:I

    .line 137
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    :goto_8
    return v0

    .line 110
    :cond_9
    const/4 v0, 0x0

    .line 17
    iget v1, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_17

    .line 23
    iget v1, p0, Lorg/whispersystems/libaxolotl/al;->h:I

    .line 120
    invoke-static {v2, v1}, Lcom/google/eg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_17
    iget v1, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_24

    .line 87
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/al;->f:Lcom/google/dc;

    .line 121
    invoke-static {v3, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_24
    iget v1, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_32

    .line 127
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/al;->q:Lcom/google/dc;

    .line 134
    invoke-static {v1, v2}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_32
    iget v1, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_41

    .line 119
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/al;->t:Lcom/google/dc;

    .line 25
    invoke-static {v4, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_41
    iget v1, p0, Lorg/whispersystems/libaxolotl/al;->l:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_51

    .line 68
    const/4 v1, 0x5

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/al;->e:J

    .line 136
    invoke-static {v1, v2, v3}, Lcom/google/eg;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_51
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/al;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    iput v0, p0, Lorg/whispersystems/libaxolotl/al;->n:I

    goto :goto_8
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/al;->m()Lorg/whispersystems/libaxolotl/al;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 59
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->e()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/al;

    const-class v2, Lorg/whispersystems/libaxolotl/u;

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/u;
    .registers 2

    .prologue
    .line 19
    invoke-static {}, Lorg/whispersystems/libaxolotl/al;->n()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .registers 3

    .prologue
    .line 116
    iget-wide v0, p0, Lorg/whispersystems/libaxolotl/al;->e:J

    return-wide v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/al;->d()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/dc;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/al;->t:Lcom/google/dc;

    return-object v0
.end method

.method public h()Lcom/google/dc;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/al;->f:Lcom/google/dc;

    return-object v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/u;
    .registers 2

    .prologue
    .line 111
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/al;->a(Lorg/whispersystems/libaxolotl/al;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .registers 3

    .prologue
    .line 92
    iget v0, p0, Lorg/whispersystems/libaxolotl/al;->l:I

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

.method public m()Lorg/whispersystems/libaxolotl/al;
    .registers 2

    .prologue
    .line 86
    sget-object v0, Lorg/whispersystems/libaxolotl/al;->i:Lorg/whispersystems/libaxolotl/al;

    return-object v0
.end method

.method public o()Lcom/google/dc;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/al;->q:Lcom/google/dc;

    return-object v0
.end method

.method public p()Z
    .registers 3

    .prologue
    .line 62
    iget v0, p0, Lorg/whispersystems/libaxolotl/al;->l:I

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

.method public q()I
    .registers 2

    .prologue
    .line 107
    iget v0, p0, Lorg/whispersystems/libaxolotl/al;->h:I

    return v0
.end method

.method public r()Z
    .registers 3

    .prologue
    .line 38
    iget v0, p0, Lorg/whispersystems/libaxolotl/al;->l:I

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

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
