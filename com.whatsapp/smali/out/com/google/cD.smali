.class public final Lcom/google/cD;
.super Lcom/google/cK;
.source "cD.java"

# interfaces
.implements Lcom/google/bY;


# static fields
.field public static final e:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x7

.field public static final o:I = 0x6

.field private static final r:Lcom/google/cD;

.field private static final serialVersionUID:J = 0x0L

.field public static t:Lcom/google/dt; = null

.field public static final w:I = 0x8


# instance fields
.field private f:I

.field private k:Ljava/lang/Object;

.field private l:Ljava/util/List;

.field private final m:Lcom/google/be;

.field private n:B

.field private p:J

.field private q:Lcom/google/dc;

.field private s:D

.field private u:Ljava/lang/Object;

.field private v:J

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 87
    new-instance v0, Lcom/google/dR;

    invoke-direct {v0}, Lcom/google/dR;-><init>()V

    sput-object v0, Lcom/google/cD;->t:Lcom/google/dt;

    .line 117
    new-instance v0, Lcom/google/cD;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/cD;-><init>(Z)V

    sput-object v0, Lcom/google/cD;->r:Lcom/google/cD;

    .line 152
    sget-object v0, Lcom/google/cD;->r:Lcom/google/cD;

    invoke-direct {v0}, Lcom/google/cD;->o()V

    .line 136
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 155
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 34
    iput-byte v0, p0, Lcom/google/cD;->n:B

    .line 150
    iput v0, p0, Lcom/google/cD;->x:I

    .line 62
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cD;->m:Lcom/google/be;

    .line 130
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/google/cD;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 13
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 14
    iput-byte v1, p0, Lcom/google/cD;->n:B

    .line 169
    iput v1, p0, Lcom/google/cD;->x:I

    .line 58
    invoke-direct {p0}, Lcom/google/cD;->o()V

    .line 21
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v4

    move v1, v0

    .line 185
    :cond_14
    if-nez v0, :cond_94

    .line 203
    :try_start_16
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_19
    .catch Lcom/google/cu; {:try_start_16 .. :try_end_19} :catch_b1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_da
    .catchall {:try_start_16 .. :try_end_19} :catchall_b7

    move-result v5

    .line 72
    sparse-switch v5, :sswitch_data_f0

    .line 29
    :goto_1d
    :try_start_1d
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/cD;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_20
    .catch Lcom/google/cu; {:try_start_1d .. :try_end_20} :catch_af
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_da
    .catchall {:try_start_1d .. :try_end_20} :catchall_b7

    move-result v5

    if-nez v5, :cond_92

    .line 163
    if-eqz v3, :cond_ed

    move v0, v2

    .line 199
    :sswitch_26
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_33

    .line 162
    :try_start_2a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/cD;->l:Ljava/util/List;
    :try_end_31
    .catch Lcom/google/cu; {:try_start_2a .. :try_end_31} :catch_b1
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_31} :catch_da
    .catchall {:try_start_2a .. :try_end_31} :catchall_b7

    .line 94
    or-int/lit8 v1, v1, 0x1

    .line 68
    :cond_33
    :try_start_33
    iget-object v5, p0, Lcom/google/cD;->l:Ljava/util/List;

    sget-object v6, Lcom/google/c4;->f:Lcom/google/dt;

    invoke-virtual {p1, v6, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    if-eqz v3, :cond_92

    .line 38
    :sswitch_40
    iget v5, p0, Lcom/google/cD;->f:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/cD;->f:I

    .line 71
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v5

    iput-object v5, p0, Lcom/google/cD;->k:Ljava/lang/Object;
    :try_end_4c
    .catch Lcom/google/cu; {:try_start_33 .. :try_end_4c} :catch_ce
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_4c} :catch_da
    .catchall {:try_start_33 .. :try_end_4c} :catchall_b7

    .line 112
    if-eqz v3, :cond_92

    .line 59
    :sswitch_4e
    :try_start_4e
    iget v5, p0, Lcom/google/cD;->f:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/cD;->f:I

    .line 143
    invoke-virtual {p1}, Lcom/google/bM;->d()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/cD;->p:J
    :try_end_5a
    .catch Lcom/google/cu; {:try_start_4e .. :try_end_5a} :catch_d0
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_5a} :catch_da
    .catchall {:try_start_4e .. :try_end_5a} :catchall_b7

    .line 22
    if-eqz v3, :cond_92

    .line 187
    :sswitch_5c
    :try_start_5c
    iget v5, p0, Lcom/google/cD;->f:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/cD;->f:I

    .line 24
    invoke-virtual {p1}, Lcom/google/bM;->b()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/cD;->v:J
    :try_end_68
    .catch Lcom/google/cu; {:try_start_5c .. :try_end_68} :catch_d2
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_68} :catch_da
    .catchall {:try_start_5c .. :try_end_68} :catchall_b7

    .line 39
    if-eqz v3, :cond_92

    .line 122
    :sswitch_6a
    :try_start_6a
    iget v5, p0, Lcom/google/cD;->f:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/cD;->f:I

    .line 179
    invoke-virtual {p1}, Lcom/google/bM;->l()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/cD;->s:D
    :try_end_76
    .catch Lcom/google/cu; {:try_start_6a .. :try_end_76} :catch_d4
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_76} :catch_da
    .catchall {:try_start_6a .. :try_end_76} :catchall_b7

    .line 108
    if-eqz v3, :cond_92

    .line 54
    :sswitch_78
    :try_start_78
    iget v5, p0, Lcom/google/cD;->f:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/cD;->f:I

    .line 165
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v5

    iput-object v5, p0, Lcom/google/cD;->q:Lcom/google/dc;
    :try_end_84
    .catch Lcom/google/cu; {:try_start_78 .. :try_end_84} :catch_d6
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_84} :catch_da
    .catchall {:try_start_78 .. :try_end_84} :catchall_b7

    .line 198
    if-eqz v3, :cond_92

    .line 188
    :sswitch_86
    :try_start_86
    iget v5, p0, Lcom/google/cD;->f:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/cD;->f:I

    .line 157
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v5

    iput-object v5, p0, Lcom/google/cD;->u:Ljava/lang/Object;
    :try_end_92
    .catch Lcom/google/cu; {:try_start_86 .. :try_end_92} :catch_d8
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_92} :catch_da
    .catchall {:try_start_86 .. :try_end_92} :catchall_b7

    .line 93
    :cond_92
    :goto_92
    if-eqz v3, :cond_14

    .line 61
    :cond_94
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_a0

    .line 8
    :try_start_98
    iget-object v0, p0, Lcom/google/cD;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cD;->l:Ljava/util/List;
    :try_end_a0
    .catch Lcom/google/cu; {:try_start_98 .. :try_end_a0} :catch_eb

    .line 5
    :cond_a0
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cD;->m:Lcom/google/be;

    .line 42
    invoke-virtual {p0}, Lcom/google/cD;->a()V

    .line 66
    return-void

    .line 2
    :sswitch_aa
    if-eqz v3, :cond_ed

    move v0, v2

    goto/16 :goto_1d

    .line 29
    :catch_af
    move-exception v0

    :try_start_b0
    throw v0
    :try_end_b1
    .catch Lcom/google/cu; {:try_start_b0 .. :try_end_b1} :catch_b1
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b1} :catch_da
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_b7

    .line 123
    :catch_b1
    move-exception v0

    .line 33
    :try_start_b2
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_b7
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_b7

    .line 61
    :catchall_b7
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_c4

    .line 8
    :try_start_bc
    iget-object v1, p0, Lcom/google/cD;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cD;->l:Ljava/util/List;
    :try_end_c4
    .catch Lcom/google/cu; {:try_start_bc .. :try_end_c4} :catch_e9

    .line 5
    :cond_c4
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cD;->m:Lcom/google/be;

    .line 42
    invoke-virtual {p0}, Lcom/google/cD;->a()V

    .line 61
    throw v0

    .line 112
    :catch_ce
    move-exception v0

    :try_start_cf
    throw v0
    :try_end_d0
    .catch Lcom/google/cu; {:try_start_cf .. :try_end_d0} :catch_d0
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d0} :catch_da
    .catchall {:try_start_cf .. :try_end_d0} :catchall_b7

    .line 22
    :catch_d0
    move-exception v0

    :try_start_d1
    throw v0
    :try_end_d2
    .catch Lcom/google/cu; {:try_start_d1 .. :try_end_d2} :catch_d2
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d2} :catch_da
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_b7

    .line 39
    :catch_d2
    move-exception v0

    :try_start_d3
    throw v0
    :try_end_d4
    .catch Lcom/google/cu; {:try_start_d3 .. :try_end_d4} :catch_d4
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d4} :catch_da
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_b7

    .line 108
    :catch_d4
    move-exception v0

    :try_start_d5
    throw v0
    :try_end_d6
    .catch Lcom/google/cu; {:try_start_d5 .. :try_end_d6} :catch_d6
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_d6} :catch_da
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_b7

    .line 198
    :catch_d6
    move-exception v0

    :try_start_d7
    throw v0
    :try_end_d8
    .catch Lcom/google/cu; {:try_start_d7 .. :try_end_d8} :catch_d8
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_d8} :catch_da
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_b7

    .line 157
    :catch_d8
    move-exception v0

    :try_start_d9
    throw v0
    :try_end_da
    .catch Lcom/google/cu; {:try_start_d9 .. :try_end_da} :catch_b1
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_da} :catch_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_b7

    .line 156
    :catch_da
    move-exception v0

    .line 35
    :try_start_db
    new-instance v3, Lcom/google/cu;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_e9
    .catchall {:try_start_db .. :try_end_e9} :catchall_b7

    .line 8
    :catch_e9
    move-exception v0

    throw v0

    :catch_eb
    move-exception v0

    throw v0

    :cond_ed
    move v0, v2

    goto :goto_92

    .line 72
    nop

    :sswitch_data_f0
    .sparse-switch
        0x0 -> :sswitch_aa
        0x12 -> :sswitch_26
        0x1a -> :sswitch_40
        0x20 -> :sswitch_4e
        0x28 -> :sswitch_5c
        0x31 -> :sswitch_6a
        0x3a -> :sswitch_78
        0x42 -> :sswitch_86
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lcom/google/h;)V
    .registers 4

    .prologue
    .line 184
    invoke-direct {p0, p1, p2}, Lcom/google/cD;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 31
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 191
    iput-byte v0, p0, Lcom/google/cD;->n:B

    .line 25
    iput v0, p0, Lcom/google/cD;->x:I

    .line 197
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cD;->m:Lcom/google/be;

    return-void
.end method

.method static a(Lcom/google/cD;D)D
    .registers 3

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/google/cD;->s:D

    return-wide p1
.end method

.method static a(Lcom/google/cD;I)I
    .registers 2

    .prologue
    .line 174
    iput p1, p0, Lcom/google/cD;->f:I

    return p1
.end method

.method static a(Lcom/google/cD;J)J
    .registers 3

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/google/cD;->p:J

    return-wide p1
.end method

.method public static a(Lcom/google/bM;)Lcom/google/cD;
    .registers 2

    .prologue
    .line 91
    sget-object v0, Lcom/google/cD;->t:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/cD;
    .registers 3

    .prologue
    .line 195
    sget-object v0, Lcom/google/cD;->t:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lcom/google/cD;
    .registers 2

    .prologue
    .line 26
    sget-object v0, Lcom/google/cD;->t:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/cD;
    .registers 3

    .prologue
    .line 170
    sget-object v0, Lcom/google/cD;->t:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/cD;
    .registers 2

    .prologue
    .line 82
    sget-object v0, Lcom/google/cD;->t:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cD;
    .registers 3

    .prologue
    .line 57
    sget-object v0, Lcom/google/cD;->t:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    return-object v0
.end method

.method public static a([B)Lcom/google/cD;
    .registers 2

    .prologue
    .line 172
    sget-object v0, Lcom/google/cD;->t:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lcom/google/cD;
    .registers 3

    .prologue
    .line 142
    sget-object v0, Lcom/google/cD;->t:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    return-object v0
.end method

.method static a(Lcom/google/cD;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/google/cD;->q:Lcom/google/dc;

    return-object p1
.end method

.method static a(Lcom/google/cD;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/cD;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/cD;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/google/cD;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/cD;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/google/cD;->l:Ljava/util/List;

    return-object p1
.end method

.method static b(Lcom/google/cD;J)J
    .registers 3

    .prologue
    .line 192
    iput-wide p1, p0, Lcom/google/cD;->v:J

    return-wide p1
.end method

.method public static b(Lcom/google/cD;)Lcom/google/aE;
    .registers 2

    .prologue
    .line 109
    invoke-static {}, Lcom/google/cD;->n()Lcom/google/aE;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aE;->a(Lcom/google/cD;)Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/cD;
    .registers 2

    .prologue
    .line 18
    sget-object v0, Lcom/google/cD;->t:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cD;
    .registers 3

    .prologue
    .line 134
    sget-object v0, Lcom/google/cD;->t:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    return-object v0
.end method

.method static b(Lcom/google/cD;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/google/cD;->u:Ljava/lang/Object;

    return-object p1
.end method

.method static c(Lcom/google/cD;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/cD;->u:Ljava/lang/Object;

    return-object v0
.end method

.method static d(Lcom/google/cD;)Ljava/util/List;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/cD;->l:Ljava/util/List;

    return-object v0
.end method

.method public static final f()Lcom/google/eB;
    .registers 1

    .prologue
    .line 37
    invoke-static {}, Lcom/google/b7;->b()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lcom/google/aE;
    .registers 1

    .prologue
    .line 107
    invoke-static {}, Lcom/google/aE;->a()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .registers 4

    .prologue
    const-wide/16 v1, 0x0

    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cD;->l:Ljava/util/List;

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cD;->k:Ljava/lang/Object;

    .line 161
    iput-wide v1, p0, Lcom/google/cD;->p:J

    .line 190
    iput-wide v1, p0, Lcom/google/cD;->v:J

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/cD;->s:D

    .line 41
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lcom/google/cD;->q:Lcom/google/dc;

    .line 149
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cD;->u:Ljava/lang/Object;

    .line 158
    return-void
.end method

.method public static u()Lcom/google/cD;
    .registers 1

    .prologue
    .line 168
    sget-object v0, Lcom/google/cD;->r:Lcom/google/cD;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/aj;)Lcom/google/aE;
    .registers 4

    .prologue
    .line 70
    new-instance v0, Lcom/google/aE;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/aE;-><init>(Lcom/google/aj;Lcom/google/h;)V

    .line 45
    return-object v0
.end method

.method public a(I)Lcom/google/bc;
    .registers 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/cD;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bc;

    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/cD;->x()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/cD;->a(Lcom/google/aj;)Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 125
    invoke-virtual {p0}, Lcom/google/cD;->d()I

    .line 30
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    iget-object v0, p0, Lcom/google/cD;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_22

    .line 78
    iget-object v0, p0, Lcom/google/cD;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v3, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 194
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_79

    .line 175
    :cond_22
    iget v0, p0, Lcom/google/cD;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    .line 140
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/cD;->s()Lcom/google/dc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 56
    :cond_31
    iget v0, p0, Lcom/google/cD;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3c

    .line 84
    iget-wide v0, p0, Lcom/google/cD;->p:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/eg;->c(IJ)V

    .line 113
    :cond_3c
    iget v0, p0, Lcom/google/cD;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_48

    .line 202
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/google/cD;->v:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/eg;->d(IJ)V

    .line 186
    :cond_48
    iget v0, p0, Lcom/google/cD;->f:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_54

    .line 100
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/google/cD;->s:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/eg;->b(ID)V

    .line 15
    :cond_54
    iget v0, p0, Lcom/google/cD;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_62

    .line 63
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/cD;->q:Lcom/google/dc;

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 88
    :cond_62
    iget v0, p0, Lcom/google/cD;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_71

    .line 69
    invoke-virtual {p0}, Lcom/google/cD;->c()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 105
    :cond_71
    invoke-virtual {p0}, Lcom/google/cD;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 10
    return-void

    :cond_79
    move v1, v0

    goto :goto_b
.end method

.method public final a()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 81
    iget-byte v2, p0, Lcom/google/cD;->n:B

    .line 3
    const/4 v4, -0x1

    if-eq v2, v4, :cond_e

    if-ne v2, v0, :cond_c

    .line 176
    :goto_b
    return v0

    :cond_c
    move v0, v1

    .line 3
    goto :goto_b

    :cond_e
    move v2, v1

    .line 90
    :cond_f
    invoke-virtual {p0}, Lcom/google/cD;->l()I

    move-result v4

    if-ge v2, v4, :cond_27

    .line 183
    invoke-virtual {p0, v2}, Lcom/google/cD;->b(I)Lcom/google/c4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/c4;->a()Z

    move-result v4

    if-nez v4, :cond_23

    .line 182
    iput-byte v1, p0, Lcom/google/cD;->n:B

    move v0, v1

    .line 55
    goto :goto_b

    .line 193
    :cond_23
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_f

    .line 121
    :cond_27
    iput-byte v0, p0, Lcom/google/cD;->n:B

    goto :goto_b
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/cD;->m:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/cD;->p()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/c4;
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/cD;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c4;

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 23
    sget-object v0, Lcom/google/cD;->t:Lcom/google/dt;

    return-object v0
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 124
    iget v0, p0, Lcom/google/cD;->f:I

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

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/cD;->m()Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/cD;->p()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dc;
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/cD;->u:Ljava/lang/Object;

    .line 166
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 181
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/google/cD;->u:Ljava/lang/Object;

    .line 177
    :goto_e
    return-object v0

    .line 92
    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method

.method public d()D
    .registers 3

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/google/cD;->s:D

    return-wide v0
.end method

.method public d()I
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 151
    iget v1, p0, Lcom/google/cD;->x:I

    .line 9
    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    move v0, v1

    .line 196
    :goto_d
    return v0

    :cond_e
    move v1, v0

    move v2, v0

    .line 148
    :goto_10
    iget-object v0, p0, Lcom/google/cD;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_29

    .line 52
    iget-object v0, p0, Lcom/google/cD;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v4, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v2, v0

    .line 171
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_91

    .line 135
    :cond_29
    iget v0, p0, Lcom/google/cD;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3a

    .line 118
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/cD;->s()Lcom/google/dc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 201
    :cond_3a
    iget v0, p0, Lcom/google/cD;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_47

    .line 119
    iget-wide v0, p0, Lcom/google/cD;->p:J

    invoke-static {v5, v0, v1}, Lcom/google/eg;->a(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 44
    :cond_47
    iget v0, p0, Lcom/google/cD;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_55

    .line 79
    const/4 v0, 0x5

    iget-wide v3, p0, Lcom/google/cD;->v:J

    invoke-static {v0, v3, v4}, Lcom/google/eg;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 20
    :cond_55
    iget v0, p0, Lcom/google/cD;->f:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_63

    .line 97
    const/4 v0, 0x6

    iget-wide v3, p0, Lcom/google/cD;->s:D

    invoke-static {v0, v3, v4}, Lcom/google/eg;->a(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 48
    :cond_63
    iget v0, p0, Lcom/google/cD;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_73

    .line 189
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/cD;->q:Lcom/google/dc;

    invoke-static {v0, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4
    :cond_73
    iget v0, p0, Lcom/google/cD;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_84

    .line 159
    invoke-virtual {p0}, Lcom/google/cD;->c()Lcom/google/dc;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 64
    :cond_84
    invoke-virtual {p0}, Lcom/google/cD;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/be;->d()I

    move-result v0

    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Lcom/google/cD;->x:I

    goto/16 :goto_d

    :cond_91
    move v1, v0

    goto/16 :goto_10
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/cD;->m()Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 103
    invoke-static {}, Lcom/google/b7;->t()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cD;

    const-class v2, Lcom/google/aE;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/google/cD;->x()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 3

    .prologue
    .line 83
    iget v0, p0, Lcom/google/cD;->f:I

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

.method public g()Z
    .registers 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/cD;->f:I

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

.method public h()Ljava/util/List;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/cD;->l:Ljava/util/List;

    return-object v0
.end method

.method public i()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 53
    iget v1, p0, Lcom/google/cD;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public j()J
    .registers 3

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/google/cD;->p:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/cD;->u:Ljava/lang/Object;

    .line 173
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 67
    check-cast v0, Ljava/lang/String;

    :goto_8
    return-object v0

    .line 27
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 139
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 76
    iput-object v1, p0, Lcom/google/cD;->u:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 60
    goto :goto_8
.end method

.method public l()I
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/cD;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m()Lcom/google/cD;
    .registers 2

    .prologue
    .line 73
    sget-object v0, Lcom/google/cD;->r:Lcom/google/cD;

    return-object v0
.end method

.method public p()Lcom/google/aE;
    .registers 2

    .prologue
    .line 98
    invoke-static {p0}, Lcom/google/cD;->b(Lcom/google/cD;)Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .registers 3

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/cD;->v:J

    return-wide v0
.end method

.method public r()Z
    .registers 3

    .prologue
    .line 200
    iget v0, p0, Lcom/google/cD;->f:I

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
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/cD;->k:Ljava/lang/Object;

    .line 75
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 116
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/cD;->k:Ljava/lang/Object;

    .line 128
    :goto_e
    return-object v0

    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method

.method public t()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/cD;->k:Ljava/lang/Object;

    .line 153
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 110
    :goto_8
    return-object v0

    .line 99
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 160
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 86
    iput-object v1, p0, Lcom/google/cD;->k:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 110
    goto :goto_8
.end method

.method public v()Ljava/util/List;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/cD;->l:Ljava/util/List;

    return-object v0
.end method

.method public w()Z
    .registers 3

    .prologue
    .line 114
    iget v0, p0, Lcom/google/cD;->f:I

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

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/google/aE;
    .registers 2

    .prologue
    .line 96
    invoke-static {}, Lcom/google/cD;->n()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/google/dc;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/cD;->q:Lcom/google/dc;

    return-object v0
.end method
