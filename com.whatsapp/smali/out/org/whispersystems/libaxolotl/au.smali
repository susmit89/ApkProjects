.class public final Lorg/whispersystems/libaxolotl/au;
.super Lcom/google/cK;
.source "au.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/M;


# static fields
.field public static final f:I = 0x5

.field public static h:Lcom/google/dt; = null

.field private static final j:Lorg/whispersystems/libaxolotl/au;

.field public static final m:I = 0x4

.field public static final n:I = 0x2

.field public static final p:I = 0x1

.field public static final s:I = 0x6

.field private static final serialVersionUID:J = 0x0L

.field public static final v:I = 0x3


# instance fields
.field private e:I

.field private final g:Lcom/google/be;

.field private i:I

.field private k:B

.field private l:Lcom/google/dc;

.field private o:Lcom/google/dc;

.field private q:I

.field private r:I

.field private t:I

.field private u:Lcom/google/dc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 121
    new-instance v0, Lorg/whispersystems/libaxolotl/a8;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/a8;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/au;->h:Lcom/google/dt;

    .line 42
    new-instance v0, Lorg/whispersystems/libaxolotl/au;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/au;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/au;->j:Lorg/whispersystems/libaxolotl/au;

    .line 38
    sget-object v0, Lorg/whispersystems/libaxolotl/au;->j:Lorg/whispersystems/libaxolotl/au;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/au;->f()V

    .line 80
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 114
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/au;->k:B

    .line 147
    iput v0, p0, Lorg/whispersystems/libaxolotl/au;->r:I

    .line 27
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/au;->g:Lcom/google/be;

    .line 30
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/aH;)V
    .registers 3

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/au;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/aX;->e:I

    .line 96
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 13
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/au;->k:B

    .line 151
    iput v0, p0, Lorg/whispersystems/libaxolotl/au;->r:I

    .line 87
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/au;->f()V

    .line 67
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v3

    .line 19
    const/4 v0, 0x0

    .line 110
    :cond_13
    if-nez v0, :cond_79

    .line 82
    :try_start_15
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_18
    .catch Lcom/google/cu; {:try_start_15 .. :try_end_18} :catch_89
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_a6
    .catchall {:try_start_15 .. :try_end_18} :catchall_8f

    move-result v4

    .line 31
    sparse-switch v4, :sswitch_data_b8

    .line 74
    :goto_1c
    :try_start_1c
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/au;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_1f
    .catch Lcom/google/cu; {:try_start_1c .. :try_end_1f} :catch_87
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_a6
    .catchall {:try_start_1c .. :try_end_1f} :catchall_8f

    move-result v4

    if-nez v4, :cond_77

    .line 157
    if-eqz v2, :cond_b5

    move v0, v1

    .line 146
    :sswitch_25
    :try_start_25
    iget v4, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    .line 2
    invoke-virtual {p1}, Lcom/google/bM;->t()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/au;->q:I
    :try_end_31
    .catch Lcom/google/cu; {:try_start_25 .. :try_end_31} :catch_9a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_31} :catch_a6
    .catchall {:try_start_25 .. :try_end_31} :catchall_8f

    .line 54
    if-eqz v2, :cond_77

    .line 73
    :sswitch_33
    :try_start_33
    iget v4, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    .line 36
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/au;->u:Lcom/google/dc;
    :try_end_3f
    .catch Lcom/google/cu; {:try_start_33 .. :try_end_3f} :catch_9c
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3f} :catch_a6
    .catchall {:try_start_33 .. :try_end_3f} :catchall_8f

    .line 49
    if-eqz v2, :cond_77

    .line 109
    :sswitch_41
    :try_start_41
    iget v4, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    .line 155
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/au;->o:Lcom/google/dc;
    :try_end_4d
    .catch Lcom/google/cu; {:try_start_41 .. :try_end_4d} :catch_9e
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4d} :catch_a6
    .catchall {:try_start_41 .. :try_end_4d} :catchall_8f

    .line 88
    if-eqz v2, :cond_77

    .line 142
    :sswitch_4f
    :try_start_4f
    iget v4, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    .line 141
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/au;->l:Lcom/google/dc;
    :try_end_5b
    .catch Lcom/google/cu; {:try_start_4f .. :try_end_5b} :catch_a0
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_5b} :catch_a6
    .catchall {:try_start_4f .. :try_end_5b} :catchall_8f

    .line 40
    if-eqz v2, :cond_77

    .line 39
    :sswitch_5d
    :try_start_5d
    iget v4, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    .line 29
    invoke-virtual {p1}, Lcom/google/bM;->t()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/au;->i:I
    :try_end_69
    .catch Lcom/google/cu; {:try_start_5d .. :try_end_69} :catch_a2
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_69} :catch_a6
    .catchall {:try_start_5d .. :try_end_69} :catchall_8f

    .line 75
    if-eqz v2, :cond_77

    .line 103
    :sswitch_6b
    :try_start_6b
    iget v4, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    .line 94
    invoke-virtual {p1}, Lcom/google/bM;->t()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/au;->t:I
    :try_end_77
    .catch Lcom/google/cu; {:try_start_6b .. :try_end_77} :catch_a4
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_77} :catch_a6
    .catchall {:try_start_6b .. :try_end_77} :catchall_8f

    .line 15
    :cond_77
    :goto_77
    if-eqz v2, :cond_13

    .line 1
    :cond_79
    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/au;->g:Lcom/google/be;

    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/au;->a()V

    .line 113
    return-void

    .line 126
    :sswitch_83
    if-eqz v2, :cond_b5

    move v0, v1

    goto :goto_1c

    .line 74
    :catch_87
    move-exception v0

    :try_start_88
    throw v0
    :try_end_89
    .catch Lcom/google/cu; {:try_start_88 .. :try_end_89} :catch_89
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_89} :catch_a6
    .catchall {:try_start_88 .. :try_end_89} :catchall_8f

    .line 71
    :catch_89
    move-exception v0

    .line 79
    :try_start_8a
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_8f
    .catchall {:try_start_8a .. :try_end_8f} :catchall_8f

    .line 70
    :catchall_8f
    move-exception v0

    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/au;->g:Lcom/google/be;

    .line 21
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/au;->a()V

    throw v0

    .line 54
    :catch_9a
    move-exception v0

    :try_start_9b
    throw v0
    :try_end_9c
    .catch Lcom/google/cu; {:try_start_9b .. :try_end_9c} :catch_9c
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9c} :catch_a6
    .catchall {:try_start_9b .. :try_end_9c} :catchall_8f

    .line 49
    :catch_9c
    move-exception v0

    :try_start_9d
    throw v0
    :try_end_9e
    .catch Lcom/google/cu; {:try_start_9d .. :try_end_9e} :catch_9e
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_9e} :catch_a6
    .catchall {:try_start_9d .. :try_end_9e} :catchall_8f

    .line 88
    :catch_9e
    move-exception v0

    :try_start_9f
    throw v0
    :try_end_a0
    .catch Lcom/google/cu; {:try_start_9f .. :try_end_a0} :catch_a0
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a0} :catch_a6
    .catchall {:try_start_9f .. :try_end_a0} :catchall_8f

    .line 40
    :catch_a0
    move-exception v0

    :try_start_a1
    throw v0
    :try_end_a2
    .catch Lcom/google/cu; {:try_start_a1 .. :try_end_a2} :catch_a2
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a2} :catch_a6
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_8f

    .line 75
    :catch_a2
    move-exception v0

    :try_start_a3
    throw v0
    :try_end_a4
    .catch Lcom/google/cu; {:try_start_a3 .. :try_end_a4} :catch_a4
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a4} :catch_a6
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_8f

    .line 94
    :catch_a4
    move-exception v0

    :try_start_a5
    throw v0
    :try_end_a6
    .catch Lcom/google/cu; {:try_start_a5 .. :try_end_a6} :catch_89
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a6} :catch_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_8f

    .line 138
    :catch_a6
    move-exception v0

    .line 58
    :try_start_a7
    new-instance v1, Lcom/google/cu;

    .line 25
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_b5
    .catchall {:try_start_a7 .. :try_end_b5} :catchall_8f

    :cond_b5
    move v0, v1

    goto :goto_77

    .line 31
    nop

    :sswitch_data_b8
    .sparse-switch
        0x0 -> :sswitch_83
        0x8 -> :sswitch_25
        0x12 -> :sswitch_33
        0x1a -> :sswitch_41
        0x22 -> :sswitch_4f
        0x28 -> :sswitch_5d
        0x30 -> :sswitch_6b
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lorg/whispersystems/libaxolotl/aH;)V
    .registers 4

    .prologue
    .line 159
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/au;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 60
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/au;->k:B

    .line 56
    iput v0, p0, Lorg/whispersystems/libaxolotl/au;->r:I

    .line 44
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/au;->g:Lcom/google/be;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/au;I)I
    .registers 2

    .prologue
    .line 140
    iput p1, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/au;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/au;->u:Lcom/google/dc;

    return-object p1
.end method

.method public static a(Lcom/google/bM;)Lorg/whispersystems/libaxolotl/au;
    .registers 2

    .prologue
    .line 153
    sget-object v0, Lorg/whispersystems/libaxolotl/au;->h:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/au;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/au;
    .registers 3

    .prologue
    .line 92
    sget-object v0, Lorg/whispersystems/libaxolotl/au;->h:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/au;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/au;
    .registers 2

    .prologue
    .line 26
    sget-object v0, Lorg/whispersystems/libaxolotl/au;->h:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/au;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/au;
    .registers 3

    .prologue
    .line 117
    sget-object v0, Lorg/whispersystems/libaxolotl/au;->h:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/au;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/au;
    .registers 2

    .prologue
    .line 10
    sget-object v0, Lorg/whispersystems/libaxolotl/au;->h:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/au;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/au;
    .registers 3

    .prologue
    .line 8
    sget-object v0, Lorg/whispersystems/libaxolotl/au;->h:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/au;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/au;
    .registers 2

    .prologue
    .line 156
    sget-object v0, Lorg/whispersystems/libaxolotl/au;->h:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/au;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lorg/whispersystems/libaxolotl/au;
    .registers 3

    .prologue
    .line 72
    sget-object v0, Lorg/whispersystems/libaxolotl/au;->h:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/au;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/au;)Lorg/whispersystems/libaxolotl/j;
    .registers 2

    .prologue
    .line 158
    invoke-static {}, Lorg/whispersystems/libaxolotl/au;->g()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/j;->a(Lorg/whispersystems/libaxolotl/au;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/au;I)I
    .registers 2

    .prologue
    .line 48
    iput p1, p0, Lorg/whispersystems/libaxolotl/au;->t:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/au;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/au;->l:Lcom/google/dc;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/au;
    .registers 2

    .prologue
    .line 41
    sget-object v0, Lorg/whispersystems/libaxolotl/au;->h:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/au;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/au;
    .registers 3

    .prologue
    .line 85
    sget-object v0, Lorg/whispersystems/libaxolotl/au;->h:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/au;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/au;I)I
    .registers 2

    .prologue
    .line 83
    iput p1, p0, Lorg/whispersystems/libaxolotl/au;->i:I

    return p1
.end method

.method static c(Lorg/whispersystems/libaxolotl/au;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/au;->o:Lcom/google/dc;

    return-object p1
.end method

.method public static final c()Lcom/google/eB;
    .registers 1

    .prologue
    .line 20
    invoke-static {}, Lorg/whispersystems/libaxolotl/aX;->c()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method static d(Lorg/whispersystems/libaxolotl/au;I)I
    .registers 2

    .prologue
    .line 123
    iput p1, p0, Lorg/whispersystems/libaxolotl/au;->q:I

    return p1
.end method

.method private f()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lorg/whispersystems/libaxolotl/au;->i:I

    .line 119
    iput v0, p0, Lorg/whispersystems/libaxolotl/au;->q:I

    .line 150
    iput v0, p0, Lorg/whispersystems/libaxolotl/au;->t:I

    .line 81
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/au;->u:Lcom/google/dc;

    .line 23
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/au;->o:Lcom/google/dc;

    .line 59
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/au;->l:Lcom/google/dc;

    .line 100
    return-void
.end method

.method public static g()Lorg/whispersystems/libaxolotl/j;
    .registers 1

    .prologue
    .line 101
    invoke-static {}, Lorg/whispersystems/libaxolotl/j;->f()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lorg/whispersystems/libaxolotl/au;
    .registers 1

    .prologue
    .line 107
    sget-object v0, Lorg/whispersystems/libaxolotl/au;->j:Lorg/whispersystems/libaxolotl/au;

    return-object v0
.end method

.method static m()Z
    .registers 1

    .prologue
    .line 32
    sget-boolean v0, Lorg/whispersystems/libaxolotl/au;->d:Z

    return v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 143
    iget v0, p0, Lorg/whispersystems/libaxolotl/au;->q:I

    return v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/au;->i()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/au;->a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/j;
    .registers 4

    .prologue
    .line 86
    new-instance v0, Lorg/whispersystems/libaxolotl/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/j;-><init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/aH;)V

    .line 62
    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 7

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/au;->d()I

    .line 104
    iget v0, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_11

    .line 98
    iget v0, p0, Lorg/whispersystems/libaxolotl/au;->q:I

    invoke-virtual {p1, v2, v0}, Lcom/google/eg;->i(II)V

    .line 112
    :cond_11
    iget v0, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1e

    .line 65
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/au;->u:Lcom/google/dc;

    invoke-virtual {p1, v3, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 148
    :cond_1e
    iget v0, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2c

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/au;->o:Lcom/google/dc;

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 118
    :cond_2c
    iget v0, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_39

    .line 78
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/au;->l:Lcom/google/dc;

    invoke-virtual {p1, v4, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 45
    :cond_39
    iget v0, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_45

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Lorg/whispersystems/libaxolotl/au;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->i(II)V

    .line 24
    :cond_45
    iget v0, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_51

    .line 69
    const/4 v0, 0x6

    iget v1, p0, Lorg/whispersystems/libaxolotl/au;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->i(II)V

    .line 137
    :cond_51
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/au;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 7
    return-void
.end method

.method public final a()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 105
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/au;->k:B

    .line 106
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-ne v1, v0, :cond_9

    .line 152
    :goto_8
    return v0

    .line 106
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 22
    :cond_b
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/au;->k:B

    goto :goto_8
.end method

.method public b()I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lorg/whispersystems/libaxolotl/au;->i:I

    return v0
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/au;->g:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/au;->p()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 95
    sget-object v0, Lorg/whispersystems/libaxolotl/au;->h:Lcom/google/dt;

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/au;->d()Lorg/whispersystems/libaxolotl/au;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/au;->p()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4
    iget v0, p0, Lorg/whispersystems/libaxolotl/au;->r:I

    .line 116
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    :goto_8
    return v0

    .line 125
    :cond_9
    const/4 v0, 0x0

    .line 120
    iget v1, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_17

    .line 108
    iget v1, p0, Lorg/whispersystems/libaxolotl/au;->q:I

    .line 93
    invoke-static {v3, v1}, Lcom/google/eg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_17
    iget v1, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_26

    .line 128
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/au;->u:Lcom/google/dc;

    .line 127
    invoke-static {v4, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_26
    iget v1, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_36

    .line 136
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/au;->o:Lcom/google/dc;

    .line 131
    invoke-static {v1, v2}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_36
    iget v1, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_45

    .line 115
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/au;->l:Lcom/google/dc;

    .line 124
    invoke-static {v5, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_45
    iget v1, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_53

    .line 17
    const/4 v1, 0x5

    iget v2, p0, Lorg/whispersystems/libaxolotl/au;->i:I

    .line 111
    invoke-static {v1, v2}, Lcom/google/eg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_53
    iget v1, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_61

    .line 122
    const/4 v1, 0x6

    iget v2, p0, Lorg/whispersystems/libaxolotl/au;->t:I

    .line 16
    invoke-static {v1, v2}, Lcom/google/eg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_61
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/au;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iput v0, p0, Lorg/whispersystems/libaxolotl/au;->r:I

    goto :goto_8
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/au;->d()Lorg/whispersystems/libaxolotl/au;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 18
    invoke-static {}, Lorg/whispersystems/libaxolotl/aX;->a()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/au;

    const-class v2, Lorg/whispersystems/libaxolotl/j;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/au;
    .registers 2

    .prologue
    .line 76
    sget-object v0, Lorg/whispersystems/libaxolotl/au;->j:Lorg/whispersystems/libaxolotl/au;

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/au;->i()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 3

    .prologue
    .line 139
    iget v0, p0, Lorg/whispersystems/libaxolotl/au;->e:I

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

.method public i()Lorg/whispersystems/libaxolotl/j;
    .registers 2

    .prologue
    .line 133
    invoke-static {}, Lorg/whispersystems/libaxolotl/au;->g()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .registers 3

    .prologue
    .line 57
    iget v0, p0, Lorg/whispersystems/libaxolotl/au;->e:I

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

.method public k()Lcom/google/dc;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/au;->l:Lcom/google/dc;

    return-object v0
.end method

.method public l()Lcom/google/dc;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/au;->u:Lcom/google/dc;

    return-object v0
.end method

.method public n()I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lorg/whispersystems/libaxolotl/au;->t:I

    return v0
.end method

.method public o()Z
    .registers 3

    .prologue
    .line 28
    iget v0, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public p()Lorg/whispersystems/libaxolotl/j;
    .registers 2

    .prologue
    .line 5
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/au;->a(Lorg/whispersystems/libaxolotl/au;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 134
    iget v1, p0, Lorg/whispersystems/libaxolotl/au;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public r()Z
    .registers 3

    .prologue
    .line 132
    iget v0, p0, Lorg/whispersystems/libaxolotl/au;->e:I

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

.method public s()Lcom/google/dc;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/au;->o:Lcom/google/dc;

    return-object v0
.end method

.method public t()Z
    .registers 3

    .prologue
    .line 99
    iget v0, p0, Lorg/whispersystems/libaxolotl/au;->e:I

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

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
