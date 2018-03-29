.class public final Lorg/whispersystems/libaxolotl/aj;
.super Lcom/google/cK;
.source "aj.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/c;


# static fields
.field public static final e:I = 0x1

.field private static final f:Lorg/whispersystems/libaxolotl/aj;

.field public static final j:I = 0x4

.field public static l:Lcom/google/dt; = null

.field public static final o:I = 0x2

.field public static final p:I = 0x5

.field public static final r:I = 0x8

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x3

.field public static final v:I = 0x7


# instance fields
.field private g:Lcom/google/dc;

.field private h:I

.field private i:B

.field private final k:Lcom/google/be;

.field private m:Lcom/google/dc;

.field private n:Lcom/google/dc;

.field private q:I

.field private s:Lcom/google/dc;

.field private u:I

.field private w:Lcom/google/dc;

.field private x:Lcom/google/dc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 60
    new-instance v0, Lorg/whispersystems/libaxolotl/ar;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/ar;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/aj;->l:Lcom/google/dt;

    .line 155
    new-instance v0, Lorg/whispersystems/libaxolotl/aj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aj;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/aj;->f:Lorg/whispersystems/libaxolotl/aj;

    .line 6
    sget-object v0, Lorg/whispersystems/libaxolotl/aj;->f:Lorg/whispersystems/libaxolotl/aj;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aj;->k()V

    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 148
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 59
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aj;->i:B

    .line 167
    iput v0, p0, Lorg/whispersystems/libaxolotl/aj;->q:I

    .line 43
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aj;->k:Lcom/google/be;

    .line 114
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aj;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 135
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 57
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aj;->i:B

    .line 147
    iput v0, p0, Lorg/whispersystems/libaxolotl/aj;->q:I

    .line 144
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aj;->k()V

    .line 12
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v3

    .line 169
    const/4 v0, 0x0

    .line 8
    :cond_13
    if-nez v0, :cond_87

    .line 116
    :try_start_15
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_18
    .catch Lcom/google/cu; {:try_start_15 .. :try_end_18} :catch_97
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_b6
    .catchall {:try_start_15 .. :try_end_18} :catchall_9d

    move-result v4

    .line 106
    sparse-switch v4, :sswitch_data_c8

    .line 55
    :goto_1c
    :try_start_1c
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/aj;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_1f
    .catch Lcom/google/cu; {:try_start_1c .. :try_end_1f} :catch_95
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_b6
    .catchall {:try_start_1c .. :try_end_1f} :catchall_9d

    move-result v4

    if-nez v4, :cond_85

    .line 146
    if-eqz v2, :cond_c5

    move v0, v1

    .line 142
    :sswitch_25
    :try_start_25
    iget v4, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    .line 73
    invoke-virtual {p1}, Lcom/google/bM;->t()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/aj;->u:I
    :try_end_31
    .catch Lcom/google/cu; {:try_start_25 .. :try_end_31} :catch_a8
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_31} :catch_b6
    .catchall {:try_start_25 .. :try_end_31} :catchall_9d

    .line 105
    if-eqz v2, :cond_85

    .line 171
    :sswitch_33
    :try_start_33
    iget v4, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    .line 134
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/aj;->s:Lcom/google/dc;
    :try_end_3f
    .catch Lcom/google/cu; {:try_start_33 .. :try_end_3f} :catch_aa
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3f} :catch_b6
    .catchall {:try_start_33 .. :try_end_3f} :catchall_9d

    .line 150
    if-eqz v2, :cond_85

    .line 160
    :sswitch_41
    :try_start_41
    iget v4, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    .line 54
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/aj;->n:Lcom/google/dc;
    :try_end_4d
    .catch Lcom/google/cu; {:try_start_41 .. :try_end_4d} :catch_ac
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4d} :catch_b6
    .catchall {:try_start_41 .. :try_end_4d} :catchall_9d

    .line 13
    if-eqz v2, :cond_85

    .line 128
    :sswitch_4f
    :try_start_4f
    iget v4, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    .line 3
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/aj;->x:Lcom/google/dc;
    :try_end_5b
    .catch Lcom/google/cu; {:try_start_4f .. :try_end_5b} :catch_ae
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_5b} :catch_b6
    .catchall {:try_start_4f .. :try_end_5b} :catchall_9d

    .line 136
    if-eqz v2, :cond_85

    .line 4
    :sswitch_5d
    :try_start_5d
    iget v4, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    .line 80
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/aj;->w:Lcom/google/dc;
    :try_end_69
    .catch Lcom/google/cu; {:try_start_5d .. :try_end_69} :catch_b0
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_69} :catch_b6
    .catchall {:try_start_5d .. :try_end_69} :catchall_9d

    .line 108
    if-eqz v2, :cond_85

    .line 29
    :sswitch_6b
    :try_start_6b
    iget v4, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    .line 21
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/aj;->g:Lcom/google/dc;
    :try_end_77
    .catch Lcom/google/cu; {:try_start_6b .. :try_end_77} :catch_b2
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_77} :catch_b6
    .catchall {:try_start_6b .. :try_end_77} :catchall_9d

    .line 68
    if-eqz v2, :cond_85

    .line 64
    :sswitch_79
    :try_start_79
    iget v4, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    .line 50
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/aj;->m:Lcom/google/dc;
    :try_end_85
    .catch Lcom/google/cu; {:try_start_79 .. :try_end_85} :catch_b4
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_85} :catch_b6
    .catchall {:try_start_79 .. :try_end_85} :catchall_9d

    .line 89
    :cond_85
    :goto_85
    if-eqz v2, :cond_13

    .line 84
    :cond_87
    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aj;->k:Lcom/google/be;

    .line 109
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aj;->a()V

    .line 37
    return-void

    .line 111
    :sswitch_91
    if-eqz v2, :cond_c5

    move v0, v1

    goto :goto_1c

    .line 55
    :catch_95
    move-exception v0

    :try_start_96
    throw v0
    :try_end_97
    .catch Lcom/google/cu; {:try_start_96 .. :try_end_97} :catch_97
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_97} :catch_b6
    .catchall {:try_start_96 .. :try_end_97} :catchall_9d

    .line 117
    :catch_97
    move-exception v0

    .line 149
    :try_start_98
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_9d
    .catchall {:try_start_98 .. :try_end_9d} :catchall_9d

    .line 88
    :catchall_9d
    move-exception v0

    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/aj;->k:Lcom/google/be;

    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aj;->a()V

    throw v0

    .line 105
    :catch_a8
    move-exception v0

    :try_start_a9
    throw v0
    :try_end_aa
    .catch Lcom/google/cu; {:try_start_a9 .. :try_end_aa} :catch_aa
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_aa} :catch_b6
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_9d

    .line 150
    :catch_aa
    move-exception v0

    :try_start_ab
    throw v0
    :try_end_ac
    .catch Lcom/google/cu; {:try_start_ab .. :try_end_ac} :catch_ac
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ac} :catch_b6
    .catchall {:try_start_ab .. :try_end_ac} :catchall_9d

    .line 13
    :catch_ac
    move-exception v0

    :try_start_ad
    throw v0
    :try_end_ae
    .catch Lcom/google/cu; {:try_start_ad .. :try_end_ae} :catch_ae
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_ae} :catch_b6
    .catchall {:try_start_ad .. :try_end_ae} :catchall_9d

    .line 136
    :catch_ae
    move-exception v0

    :try_start_af
    throw v0
    :try_end_b0
    .catch Lcom/google/cu; {:try_start_af .. :try_end_b0} :catch_b0
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b0} :catch_b6
    .catchall {:try_start_af .. :try_end_b0} :catchall_9d

    .line 108
    :catch_b0
    move-exception v0

    :try_start_b1
    throw v0
    :try_end_b2
    .catch Lcom/google/cu; {:try_start_b1 .. :try_end_b2} :catch_b2
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b2} :catch_b6
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_9d

    .line 68
    :catch_b2
    move-exception v0

    :try_start_b3
    throw v0
    :try_end_b4
    .catch Lcom/google/cu; {:try_start_b3 .. :try_end_b4} :catch_b4
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b4} :catch_b6
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_9d

    .line 50
    :catch_b4
    move-exception v0

    :try_start_b5
    throw v0
    :try_end_b6
    .catch Lcom/google/cu; {:try_start_b5 .. :try_end_b6} :catch_97
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b6} :catch_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_9d

    .line 7
    :catch_b6
    move-exception v0

    .line 67
    :try_start_b7
    new-instance v1, Lcom/google/cu;

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_c5
    .catchall {:try_start_b7 .. :try_end_c5} :catchall_9d

    :cond_c5
    move v0, v1

    goto :goto_85

    .line 106
    nop

    :sswitch_data_c8
    .sparse-switch
        0x0 -> :sswitch_91
        0x8 -> :sswitch_25
        0x12 -> :sswitch_33
        0x1a -> :sswitch_41
        0x22 -> :sswitch_4f
        0x2a -> :sswitch_5d
        0x3a -> :sswitch_6b
        0x42 -> :sswitch_79
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lorg/whispersystems/libaxolotl/x;)V
    .registers 4

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aj;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 101
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 11
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aj;->i:B

    .line 34
    iput v0, p0, Lorg/whispersystems/libaxolotl/aj;->q:I

    .line 28
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aj;->k:Lcom/google/be;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/aj;I)I
    .registers 2

    .prologue
    .line 42
    iput p1, p0, Lorg/whispersystems/libaxolotl/aj;->u:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/aj;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 156
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aj;->m:Lcom/google/dc;

    return-object p1
.end method

.method public static a(Lcom/google/bM;)Lorg/whispersystems/libaxolotl/aj;
    .registers 2

    .prologue
    .line 91
    sget-object v0, Lorg/whispersystems/libaxolotl/aj;->l:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aj;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aj;
    .registers 3

    .prologue
    .line 100
    sget-object v0, Lorg/whispersystems/libaxolotl/aj;->l:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aj;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/aj;
    .registers 2

    .prologue
    .line 46
    sget-object v0, Lorg/whispersystems/libaxolotl/aj;->l:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aj;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aj;
    .registers 3

    .prologue
    .line 161
    sget-object v0, Lorg/whispersystems/libaxolotl/aj;->l:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aj;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/aj;
    .registers 2

    .prologue
    .line 66
    sget-object v0, Lorg/whispersystems/libaxolotl/aj;->l:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aj;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aj;
    .registers 3

    .prologue
    .line 129
    sget-object v0, Lorg/whispersystems/libaxolotl/aj;->l:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aj;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/aj;
    .registers 2

    .prologue
    .line 170
    sget-object v0, Lorg/whispersystems/libaxolotl/aj;->l:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aj;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lorg/whispersystems/libaxolotl/aj;
    .registers 3

    .prologue
    .line 9
    sget-object v0, Lorg/whispersystems/libaxolotl/aj;->l:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aj;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/aj;)Lorg/whispersystems/libaxolotl/s;
    .registers 2

    .prologue
    .line 79
    invoke-static {}, Lorg/whispersystems/libaxolotl/aj;->n()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/s;->a(Lorg/whispersystems/libaxolotl/aj;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/aj;I)I
    .registers 2

    .prologue
    .line 20
    iput p1, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/aj;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aj;->w:Lcom/google/dc;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/aj;
    .registers 2

    .prologue
    .line 140
    sget-object v0, Lorg/whispersystems/libaxolotl/aj;->l:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aj;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aj;
    .registers 3

    .prologue
    .line 81
    sget-object v0, Lorg/whispersystems/libaxolotl/aj;->l:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aj;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/aj;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aj;->x:Lcom/google/dc;

    return-object p1
.end method

.method static d(Lorg/whispersystems/libaxolotl/aj;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aj;->n:Lcom/google/dc;

    return-object p1
.end method

.method static e(Lorg/whispersystems/libaxolotl/aj;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aj;->g:Lcom/google/dc;

    return-object p1
.end method

.method static f(Lorg/whispersystems/libaxolotl/aj;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aj;->s:Lcom/google/dc;

    return-object p1
.end method

.method private k()V
    .registers 2

    .prologue
    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/aj;->u:I

    .line 102
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aj;->s:Lcom/google/dc;

    .line 71
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aj;->n:Lcom/google/dc;

    .line 98
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aj;->x:Lcom/google/dc;

    .line 137
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aj;->w:Lcom/google/dc;

    .line 162
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aj;->g:Lcom/google/dc;

    .line 78
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aj;->m:Lcom/google/dc;

    .line 14
    return-void
.end method

.method static l()Z
    .registers 1

    .prologue
    .line 133
    sget-boolean v0, Lorg/whispersystems/libaxolotl/aj;->d:Z

    return v0
.end method

.method public static n()Lorg/whispersystems/libaxolotl/s;
    .registers 1

    .prologue
    .line 143
    invoke-static {}, Lorg/whispersystems/libaxolotl/s;->f()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lorg/whispersystems/libaxolotl/aj;
    .registers 1

    .prologue
    .line 165
    sget-object v0, Lorg/whispersystems/libaxolotl/aj;->f:Lorg/whispersystems/libaxolotl/aj;

    return-object v0
.end method

.method public static final w()Lcom/google/eB;
    .registers 1

    .prologue
    .line 47
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->q()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aj;->p()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aj;->a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/s;
    .registers 4

    .prologue
    .line 113
    new-instance v0, Lorg/whispersystems/libaxolotl/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/s;-><init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V

    .line 74
    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aj;->d()I

    .line 52
    iget v0, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_13

    .line 158
    iget v0, p0, Lorg/whispersystems/libaxolotl/aj;->u:I

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->i(II)V

    .line 96
    :cond_13
    iget v0, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1e

    .line 75
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aj;->s:Lcom/google/dc;

    invoke-virtual {p1, v2, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 82
    :cond_1e
    iget v0, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2a

    .line 141
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aj;->n:Lcom/google/dc;

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 121
    :cond_2a
    iget v0, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_35

    .line 22
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aj;->x:Lcom/google/dc;

    invoke-virtual {p1, v3, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 40
    :cond_35
    iget v0, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_43

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aj;->w:Lcom/google/dc;

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 157
    :cond_43
    iget v0, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_51

    .line 58
    const/4 v0, 0x7

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aj;->g:Lcom/google/dc;

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 83
    :cond_51
    iget v0, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5e

    .line 153
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aj;->m:Lcom/google/dc;

    invoke-virtual {p1, v4, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 62
    :cond_5e
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aj;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 118
    return-void
.end method

.method public final a()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 44
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/aj;->i:B

    .line 10
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-ne v1, v0, :cond_9

    .line 166
    :goto_8
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 38
    :cond_b
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/aj;->i:B

    goto :goto_8
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aj;->k:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aj;->m()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dc;
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aj;->s:Lcom/google/dc;

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 5
    sget-object v0, Lorg/whispersystems/libaxolotl/aj;->l:Lcom/google/dt;

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aj;->u()Lorg/whispersystems/libaxolotl/aj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aj;->m()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dc;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aj;->g:Lcom/google/dc;

    return-object v0
.end method

.method public d()I
    .registers 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 99
    iget v0, p0, Lorg/whispersystems/libaxolotl/aj;->q:I

    .line 70
    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 90
    :goto_a
    return v0

    .line 124
    :cond_b
    const/4 v0, 0x0

    .line 48
    iget v1, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_19

    .line 122
    iget v1, p0, Lorg/whispersystems/libaxolotl/aj;->u:I

    .line 23
    invoke-static {v2, v1}, Lcom/google/eg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_19
    iget v1, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_26

    .line 36
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aj;->s:Lcom/google/dc;

    .line 93
    invoke-static {v3, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_26
    iget v1, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_34

    .line 120
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aj;->n:Lcom/google/dc;

    .line 168
    invoke-static {v1, v2}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_34
    iget v1, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_41

    .line 119
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aj;->x:Lcom/google/dc;

    .line 61
    invoke-static {v4, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_41
    iget v1, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_51

    .line 131
    const/4 v1, 0x5

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aj;->w:Lcom/google/dc;

    .line 97
    invoke-static {v1, v2}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_51
    iget v1, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_61

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aj;->g:Lcom/google/dc;

    .line 65
    invoke-static {v1, v2}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_61
    iget v1, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_70

    .line 151
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aj;->m:Lcom/google/dc;

    .line 26
    invoke-static {v5, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_70
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aj;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    iput v0, p0, Lorg/whispersystems/libaxolotl/aj;->q:I

    goto :goto_a
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aj;->u()Lorg/whispersystems/libaxolotl/aj;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 103
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->d()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/aj;

    const-class v2, Lorg/whispersystems/libaxolotl/s;

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 3

    .prologue
    .line 115
    iget v0, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

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
    .line 138
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aj;->p()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 3

    .prologue
    .line 123
    iget v0, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

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

.method public f()Lcom/google/dc;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aj;->m:Lcom/google/dc;

    return-object v0
.end method

.method public g()Lcom/google/dc;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aj;->n:Lcom/google/dc;

    return-object v0
.end method

.method public h()Z
    .registers 3

    .prologue
    .line 16
    iget v0, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

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

.method public i()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 19
    iget v1, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public j()Z
    .registers 3

    .prologue
    .line 31
    iget v0, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

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

.method public m()Lorg/whispersystems/libaxolotl/s;
    .registers 2

    .prologue
    .line 94
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/aj;->a(Lorg/whispersystems/libaxolotl/aj;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lorg/whispersystems/libaxolotl/aj;->u:I

    return v0
.end method

.method public p()Lorg/whispersystems/libaxolotl/s;
    .registers 2

    .prologue
    .line 24
    invoke-static {}, Lorg/whispersystems/libaxolotl/aj;->n()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/dc;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aj;->x:Lcom/google/dc;

    return-object v0
.end method

.method public s()Z
    .registers 3

    .prologue
    .line 27
    iget v0, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

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

.method public t()Lcom/google/dc;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aj;->w:Lcom/google/dc;

    return-object v0
.end method

.method public u()Lorg/whispersystems/libaxolotl/aj;
    .registers 2

    .prologue
    .line 72
    sget-object v0, Lorg/whispersystems/libaxolotl/aj;->f:Lorg/whispersystems/libaxolotl/aj;

    return-object v0
.end method

.method public v()Z
    .registers 3

    .prologue
    .line 132
    iget v0, p0, Lorg/whispersystems/libaxolotl/aj;->h:I

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
    .line 139
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
