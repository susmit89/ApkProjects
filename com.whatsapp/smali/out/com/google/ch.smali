.class public final Lcom/google/ch;
.super Lcom/google/cL;
.source "ch.java"

# interfaces
.implements Lcom/google/dJ;


# static fields
.field public static final A:I = 0x8

.field private static final g:Lcom/google/ch;

.field public static final h:I = 0x1

.field public static final i:I = 0x11

.field public static final k:I = 0x14

.field public static final m:I = 0x3e7

.field public static final o:I = 0xa

.field public static final p:I = 0x9

.field public static final r:I = 0xb

.field public static s:Lcom/google/dt; = null

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x10

.field public static final z:I = 0x12


# instance fields
.field private B:Z

.field private C:Ljava/lang/Object;

.field private final D:Lcom/google/be;

.field private E:Ljava/lang/Object;

.field private f:Z

.field private j:Z

.field private l:B

.field private n:I

.field private q:Lcom/google/cp;

.field private u:Z

.field private v:Z

.field private w:Ljava/util/List;

.field private x:I

.field private y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/du;

    invoke-direct {v0}, Lcom/google/du;-><init>()V

    sput-object v0, Lcom/google/ch;->s:Lcom/google/dt;

    .line 32
    new-instance v0, Lcom/google/ch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ch;-><init>(Z)V

    sput-object v0, Lcom/google/ch;->g:Lcom/google/ch;

    .line 229
    sget-object v0, Lcom/google/ch;->g:Lcom/google/ch;

    invoke-direct {v0}, Lcom/google/ch;->s()V

    .line 191
    return-void
.end method

.method private constructor <init>(Lcom/google/a3;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 146
    invoke-direct {p0, p1}, Lcom/google/cL;-><init>(Lcom/google/a3;)V

    .line 42
    iput-byte v0, p0, Lcom/google/ch;->l:B

    .line 136
    iput v0, p0, Lcom/google/ch;->x:I

    .line 215
    invoke-virtual {p1}, Lcom/google/a3;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ch;->D:Lcom/google/be;

    .line 91
    return-void
.end method

.method constructor <init>(Lcom/google/a3;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/google/ch;-><init>(Lcom/google/a3;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x200

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 181
    invoke-direct {p0}, Lcom/google/cL;-><init>()V

    .line 11
    iput-byte v1, p0, Lcom/google/ch;->l:B

    .line 15
    iput v1, p0, Lcom/google/ch;->x:I

    .line 73
    invoke-direct {p0}, Lcom/google/ch;->s()V

    .line 145
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v4

    move v1, v0

    .line 71
    :cond_16
    if-nez v0, :cond_cd

    .line 186
    :try_start_18
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_1b
    .catch Lcom/google/cu; {:try_start_18 .. :try_end_1b} :catch_ea
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_10b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_f0

    move-result v5

    .line 189
    sparse-switch v5, :sswitch_data_132

    .line 194
    :goto_1f
    :try_start_1f
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/ch;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_22
    .catch Lcom/google/cu; {:try_start_1f .. :try_end_22} :catch_e8
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_10b
    .catchall {:try_start_1f .. :try_end_22} :catchall_f0

    move-result v5

    if-nez v5, :cond_cb

    .line 219
    if-eqz v3, :cond_130

    move v0, v2

    .line 129
    :sswitch_28
    :try_start_28
    iget v5, p0, Lcom/google/ch;->n:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/ch;->n:I

    .line 135
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v5

    iput-object v5, p0, Lcom/google/ch;->C:Ljava/lang/Object;
    :try_end_34
    .catch Lcom/google/cu; {:try_start_28 .. :try_end_34} :catch_107
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_34} :catch_10b
    .catchall {:try_start_28 .. :try_end_34} :catchall_f0

    .line 63
    if-eqz v3, :cond_cb

    .line 1
    :sswitch_36
    :try_start_36
    iget v5, p0, Lcom/google/ch;->n:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/ch;->n:I

    .line 57
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v5

    iput-object v5, p0, Lcom/google/ch;->y:Ljava/lang/Object;
    :try_end_42
    .catch Lcom/google/cu; {:try_start_36 .. :try_end_42} :catch_109
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_42} :catch_10b
    .catchall {:try_start_36 .. :try_end_42} :catchall_f0

    .line 227
    if-eqz v3, :cond_cb

    .line 120
    :sswitch_44
    :try_start_44
    invoke-virtual {p1}, Lcom/google/bM;->p()I

    move-result v5

    .line 252
    invoke-static {v5}, Lcom/google/cp;->valueOf(I)Lcom/google/cp;
    :try_end_4b
    .catch Lcom/google/cu; {:try_start_44 .. :try_end_4b} :catch_ea
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_4b} :catch_10b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_f0

    move-result-object v6

    .line 137
    if-nez v6, :cond_55

    .line 167
    const/16 v7, 0x9

    :try_start_50
    invoke-virtual {v4, v7, v5}, Lcom/google/bm;->a(II)Lcom/google/bm;
    :try_end_53
    .catch Lcom/google/cu; {:try_start_50 .. :try_end_53} :catch_11a
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_10b
    .catchall {:try_start_50 .. :try_end_53} :catchall_f0

    if-eqz v3, :cond_cb

    .line 56
    :cond_55
    :try_start_55
    iget v5, p0, Lcom/google/ch;->n:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/ch;->n:I

    .line 143
    iput-object v6, p0, Lcom/google/ch;->q:Lcom/google/cp;
    :try_end_5d
    .catch Lcom/google/cu; {:try_start_55 .. :try_end_5d} :catch_11c
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_5d} :catch_10b
    .catchall {:try_start_55 .. :try_end_5d} :catchall_f0

    .line 20
    if-eqz v3, :cond_cb

    .line 243
    :sswitch_5f
    :try_start_5f
    iget v5, p0, Lcom/google/ch;->n:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/ch;->n:I

    .line 25
    invoke-virtual {p1}, Lcom/google/bM;->n()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/ch;->j:Z
    :try_end_6b
    .catch Lcom/google/cu; {:try_start_5f .. :try_end_6b} :catch_11e
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_6b} :catch_10b
    .catchall {:try_start_5f .. :try_end_6b} :catchall_f0

    .line 152
    if-eqz v3, :cond_cb

    .line 164
    :sswitch_6d
    :try_start_6d
    iget v5, p0, Lcom/google/ch;->n:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/ch;->n:I

    .line 100
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v5

    iput-object v5, p0, Lcom/google/ch;->E:Ljava/lang/Object;
    :try_end_79
    .catch Lcom/google/cu; {:try_start_6d .. :try_end_79} :catch_120
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_79} :catch_10b
    .catchall {:try_start_6d .. :try_end_79} :catchall_f0

    .line 199
    if-eqz v3, :cond_cb

    .line 101
    :sswitch_7b
    :try_start_7b
    iget v5, p0, Lcom/google/ch;->n:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/google/ch;->n:I

    .line 235
    invoke-virtual {p1}, Lcom/google/bM;->n()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/ch;->u:Z
    :try_end_87
    .catch Lcom/google/cu; {:try_start_7b .. :try_end_87} :catch_122
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_87} :catch_10b
    .catchall {:try_start_7b .. :try_end_87} :catchall_f0

    .line 166
    if-eqz v3, :cond_cb

    .line 35
    :sswitch_89
    :try_start_89
    iget v5, p0, Lcom/google/ch;->n:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/google/ch;->n:I

    .line 260
    invoke-virtual {p1}, Lcom/google/bM;->n()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/ch;->B:Z
    :try_end_95
    .catch Lcom/google/cu; {:try_start_89 .. :try_end_95} :catch_124
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_95} :catch_10b
    .catchall {:try_start_89 .. :try_end_95} :catchall_f0

    .line 174
    if-eqz v3, :cond_cb

    .line 250
    :sswitch_97
    :try_start_97
    iget v5, p0, Lcom/google/ch;->n:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/google/ch;->n:I

    .line 10
    invoke-virtual {p1}, Lcom/google/bM;->n()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/ch;->f:Z
    :try_end_a3
    .catch Lcom/google/cu; {:try_start_97 .. :try_end_a3} :catch_126
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_a3} :catch_10b
    .catchall {:try_start_97 .. :try_end_a3} :catchall_f0

    .line 114
    if-eqz v3, :cond_cb

    .line 253
    :sswitch_a5
    :try_start_a5
    iget v5, p0, Lcom/google/ch;->n:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/ch;->n:I

    .line 88
    invoke-virtual {p1}, Lcom/google/bM;->n()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/ch;->v:Z
    :try_end_b1
    .catch Lcom/google/cu; {:try_start_a5 .. :try_end_b1} :catch_128
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_b1} :catch_10b
    .catchall {:try_start_a5 .. :try_end_b1} :catchall_f0

    .line 82
    if-eqz v3, :cond_cb

    .line 122
    :sswitch_b3
    and-int/lit16 v5, v1, 0x200

    if-eq v5, v8, :cond_c0

    .line 79
    :try_start_b7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/ch;->w:Ljava/util/List;

    .line 162
    or-int/lit16 v1, v1, 0x200

    .line 94
    :cond_c0
    iget-object v5, p0, Lcom/google/ch;->w:Ljava/util/List;

    sget-object v6, Lcom/google/cD;->t:Lcom/google/dt;

    invoke-virtual {p1, v6, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_cb
    .catch Lcom/google/cu; {:try_start_b7 .. :try_end_cb} :catch_ea
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_cb} :catch_10b
    .catchall {:try_start_b7 .. :try_end_cb} :catchall_f0

    .line 23
    :cond_cb
    :goto_cb
    if-eqz v3, :cond_16

    .line 68
    :cond_cd
    and-int/lit16 v0, v1, 0x200

    if-ne v0, v8, :cond_d9

    .line 197
    :try_start_d1
    iget-object v0, p0, Lcom/google/ch;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ch;->w:Ljava/util/List;
    :try_end_d9
    .catch Lcom/google/cu; {:try_start_d1 .. :try_end_d9} :catch_12e

    .line 193
    :cond_d9
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ch;->D:Lcom/google/be;

    .line 113
    invoke-virtual {p0}, Lcom/google/ch;->a()V

    .line 160
    return-void

    .line 84
    :sswitch_e3
    if-eqz v3, :cond_130

    move v0, v2

    goto/16 :goto_1f

    .line 194
    :catch_e8
    move-exception v0

    :try_start_e9
    throw v0
    :try_end_ea
    .catch Lcom/google/cu; {:try_start_e9 .. :try_end_ea} :catch_ea
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_ea} :catch_10b
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_f0

    .line 121
    :catch_ea
    move-exception v0

    .line 257
    :try_start_eb
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_f0
    .catchall {:try_start_eb .. :try_end_f0} :catchall_f0

    .line 68
    :catchall_f0
    move-exception v0

    and-int/lit16 v1, v1, 0x200

    if-ne v1, v8, :cond_fd

    .line 197
    :try_start_f5
    iget-object v1, p0, Lcom/google/ch;->w:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ch;->w:Ljava/util/List;
    :try_end_fd
    .catch Lcom/google/cu; {:try_start_f5 .. :try_end_fd} :catch_12c

    .line 193
    :cond_fd
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ch;->D:Lcom/google/be;

    .line 113
    invoke-virtual {p0}, Lcom/google/ch;->a()V

    .line 68
    throw v0

    .line 63
    :catch_107
    move-exception v0

    :try_start_108
    throw v0
    :try_end_109
    .catch Lcom/google/cu; {:try_start_108 .. :try_end_109} :catch_109
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_109} :catch_10b
    .catchall {:try_start_108 .. :try_end_109} :catchall_f0

    .line 227
    :catch_109
    move-exception v0

    :try_start_10a
    throw v0
    :try_end_10b
    .catch Lcom/google/cu; {:try_start_10a .. :try_end_10b} :catch_ea
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_10b} :catch_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_f0

    .line 18
    :catch_10b
    move-exception v0

    .line 7
    :try_start_10c
    new-instance v2, Lcom/google/cu;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_11a
    .catchall {:try_start_10c .. :try_end_11a} :catchall_f0

    .line 167
    :catch_11a
    move-exception v0

    :try_start_11b
    throw v0
    :try_end_11c
    .catch Lcom/google/cu; {:try_start_11b .. :try_end_11c} :catch_11c
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_11c} :catch_10b
    .catchall {:try_start_11b .. :try_end_11c} :catchall_f0

    .line 20
    :catch_11c
    move-exception v0

    :try_start_11d
    throw v0
    :try_end_11e
    .catch Lcom/google/cu; {:try_start_11d .. :try_end_11e} :catch_11e
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_11e} :catch_10b
    .catchall {:try_start_11d .. :try_end_11e} :catchall_f0

    .line 152
    :catch_11e
    move-exception v0

    :try_start_11f
    throw v0
    :try_end_120
    .catch Lcom/google/cu; {:try_start_11f .. :try_end_120} :catch_120
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_120} :catch_10b
    .catchall {:try_start_11f .. :try_end_120} :catchall_f0

    .line 199
    :catch_120
    move-exception v0

    :try_start_121
    throw v0
    :try_end_122
    .catch Lcom/google/cu; {:try_start_121 .. :try_end_122} :catch_122
    .catch Ljava/io/IOException; {:try_start_121 .. :try_end_122} :catch_10b
    .catchall {:try_start_121 .. :try_end_122} :catchall_f0

    .line 166
    :catch_122
    move-exception v0

    :try_start_123
    throw v0
    :try_end_124
    .catch Lcom/google/cu; {:try_start_123 .. :try_end_124} :catch_124
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_124} :catch_10b
    .catchall {:try_start_123 .. :try_end_124} :catchall_f0

    .line 174
    :catch_124
    move-exception v0

    :try_start_125
    throw v0
    :try_end_126
    .catch Lcom/google/cu; {:try_start_125 .. :try_end_126} :catch_126
    .catch Ljava/io/IOException; {:try_start_125 .. :try_end_126} :catch_10b
    .catchall {:try_start_125 .. :try_end_126} :catchall_f0

    .line 114
    :catch_126
    move-exception v0

    :try_start_127
    throw v0
    :try_end_128
    .catch Lcom/google/cu; {:try_start_127 .. :try_end_128} :catch_128
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_128} :catch_10b
    .catchall {:try_start_127 .. :try_end_128} :catchall_f0

    .line 82
    :catch_128
    move-exception v0

    :try_start_129
    throw v0
    :try_end_12a
    .catch Lcom/google/cu; {:try_start_129 .. :try_end_12a} :catch_12a
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12a} :catch_10b
    .catchall {:try_start_129 .. :try_end_12a} :catchall_f0

    .line 122
    :catch_12a
    move-exception v0

    :try_start_12b
    throw v0
    :try_end_12c
    .catch Lcom/google/cu; {:try_start_12b .. :try_end_12c} :catch_ea
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_12c} :catch_10b
    .catchall {:try_start_12b .. :try_end_12c} :catchall_f0

    .line 197
    :catch_12c
    move-exception v0

    throw v0

    :catch_12e
    move-exception v0

    throw v0

    :cond_130
    move v0, v2

    goto :goto_cb

    .line 189
    :sswitch_data_132
    .sparse-switch
        0x0 -> :sswitch_e3
        0xa -> :sswitch_28
        0x42 -> :sswitch_36
        0x48 -> :sswitch_44
        0x50 -> :sswitch_5f
        0x5a -> :sswitch_6d
        0x80 -> :sswitch_7b
        0x88 -> :sswitch_89
        0x90 -> :sswitch_97
        0xa0 -> :sswitch_a5
        0x1f3a -> :sswitch_b3
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lcom/google/h;)V
    .registers 4

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Lcom/google/ch;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0}, Lcom/google/cL;-><init>()V

    .line 214
    iput-byte v0, p0, Lcom/google/ch;->l:B

    .line 13
    iput v0, p0, Lcom/google/ch;->x:I

    .line 109
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ch;->D:Lcom/google/be;

    return-void
.end method

.method public static C()Lcom/google/aB;
    .registers 1

    .prologue
    .line 206
    invoke-static {}, Lcom/google/aB;->i()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public static D()Lcom/google/ch;
    .registers 1

    .prologue
    .line 234
    sget-object v0, Lcom/google/ch;->g:Lcom/google/ch;

    return-object v0
.end method

.method static a(Lcom/google/ch;I)I
    .registers 2

    .prologue
    .line 183
    iput p1, p0, Lcom/google/ch;->n:I

    return p1
.end method

.method public static a(Lcom/google/bM;)Lcom/google/ch;
    .registers 2

    .prologue
    .line 203
    sget-object v0, Lcom/google/ch;->s:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ch;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ch;
    .registers 3

    .prologue
    .line 69
    sget-object v0, Lcom/google/ch;->s:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ch;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lcom/google/ch;
    .registers 2

    .prologue
    .line 156
    sget-object v0, Lcom/google/ch;->s:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ch;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/ch;
    .registers 3

    .prologue
    .line 24
    sget-object v0, Lcom/google/ch;->s:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ch;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/ch;
    .registers 2

    .prologue
    .line 22
    sget-object v0, Lcom/google/ch;->s:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ch;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/ch;
    .registers 3

    .prologue
    .line 127
    sget-object v0, Lcom/google/ch;->s:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ch;

    return-object v0
.end method

.method public static a([B)Lcom/google/ch;
    .registers 2

    .prologue
    .line 185
    sget-object v0, Lcom/google/ch;->s:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ch;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lcom/google/ch;
    .registers 3

    .prologue
    .line 259
    sget-object v0, Lcom/google/ch;->s:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ch;

    return-object v0
.end method

.method static a(Lcom/google/ch;Lcom/google/cp;)Lcom/google/cp;
    .registers 2

    .prologue
    .line 255
    iput-object p1, p0, Lcom/google/ch;->q:Lcom/google/cp;

    return-object p1
.end method

.method static a(Lcom/google/ch;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/ch;->y:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/ch;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/google/ch;->C:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/ch;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 230
    iput-object p1, p0, Lcom/google/ch;->w:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/ch;Z)Z
    .registers 2

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/google/ch;->u:Z

    return p1
.end method

.method public static b(Lcom/google/ch;)Lcom/google/aB;
    .registers 2

    .prologue
    .line 96
    invoke-static {}, Lcom/google/ch;->C()Lcom/google/aB;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aB;->a(Lcom/google/ch;)Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/ch;
    .registers 2

    .prologue
    .line 64
    sget-object v0, Lcom/google/ch;->s:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ch;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/ch;
    .registers 3

    .prologue
    .line 224
    sget-object v0, Lcom/google/ch;->s:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ch;

    return-object v0
.end method

.method static b(Lcom/google/ch;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/ch;->y:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/ch;Z)Z
    .registers 2

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/google/ch;->f:Z

    return p1
.end method

.method static c(Lcom/google/ch;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/google/ch;->E:Ljava/lang/Object;

    return-object p1
.end method

.method static c(Lcom/google/ch;)Ljava/util/List;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/ch;->w:Ljava/util/List;

    return-object v0
.end method

.method static c(Lcom/google/ch;Z)Z
    .registers 2

    .prologue
    .line 258
    iput-boolean p1, p0, Lcom/google/ch;->B:Z

    return p1
.end method

.method static d(Lcom/google/ch;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/ch;->E:Ljava/lang/Object;

    return-object v0
.end method

.method static d(Lcom/google/ch;Z)Z
    .registers 2

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/google/ch;->v:Z

    return p1
.end method

.method static e(Lcom/google/ch;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/ch;->C:Ljava/lang/Object;

    return-object v0
.end method

.method static e(Lcom/google/ch;Z)Z
    .registers 2

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/google/ch;->j:Z

    return p1
.end method

.method private s()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 241
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ch;->C:Ljava/lang/Object;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ch;->y:Ljava/lang/Object;

    .line 223
    iput-boolean v1, p0, Lcom/google/ch;->j:Z

    .line 175
    iput-boolean v1, p0, Lcom/google/ch;->v:Z

    .line 66
    sget-object v0, Lcom/google/cp;->SPEED:Lcom/google/cp;

    iput-object v0, p0, Lcom/google/ch;->q:Lcom/google/cp;

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ch;->E:Ljava/lang/Object;

    .line 87
    iput-boolean v1, p0, Lcom/google/ch;->u:Z

    .line 151
    iput-boolean v1, p0, Lcom/google/ch;->B:Z

    .line 172
    iput-boolean v1, p0, Lcom/google/ch;->f:Z

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ch;->w:Ljava/util/List;

    .line 52
    return-void
.end method

.method public static final v()Lcom/google/eB;
    .registers 1

    .prologue
    .line 155
    invoke-static {}, Lcom/google/b7;->A()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 3

    .prologue
    .line 182
    iget v0, p0, Lcom/google/ch;->n:I

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

.method public B()Z
    .registers 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/ch;->f:Z

    return v0
.end method

.method public E()Z
    .registers 3

    .prologue
    .line 74
    iget v0, p0, Lcom/google/ch;->n:I

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

.method public F()Z
    .registers 3

    .prologue
    .line 58
    iget v0, p0, Lcom/google/ch;->n:I

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

.method protected a(Lcom/google/aj;)Lcom/google/aB;
    .registers 4

    .prologue
    .line 239
    new-instance v0, Lcom/google/aB;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/aB;-><init>(Lcom/google/aj;Lcom/google/h;)V

    .line 132
    return-object v0
.end method

.method public a(I)Lcom/google/bY;
    .registers 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/ch;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bY;

    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/google/ch;->k()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/ch;->a(Lcom/google/aj;)Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 8

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 218
    invoke-virtual {p0}, Lcom/google/ch;->d()I

    .line 41
    invoke-virtual {p0}, Lcom/google/ch;->b()Lcom/google/aZ;

    move-result-object v3

    .line 33
    iget v0, p0, Lcom/google/ch;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1b

    .line 232
    invoke-virtual {p0}, Lcom/google/ch;->y()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 27
    :cond_1b
    iget v0, p0, Lcom/google/ch;->n:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_29

    .line 228
    invoke-virtual {p0}, Lcom/google/ch;->z()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 222
    :cond_29
    iget v0, p0, Lcom/google/ch;->n:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_3a

    .line 99
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ch;->q:Lcom/google/cp;

    invoke-virtual {v1}, Lcom/google/cp;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->f(II)V

    .line 249
    :cond_3a
    iget v0, p0, Lcom/google/ch;->n:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_48

    .line 67
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/ch;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(IZ)V

    .line 116
    :cond_48
    iget v0, p0, Lcom/google/ch;->n:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_59

    .line 212
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/google/ch;->w()Lcom/google/dc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 131
    :cond_59
    iget v0, p0, Lcom/google/ch;->n:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_66

    .line 133
    iget-boolean v0, p0, Lcom/google/ch;->u:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/eg;->b(IZ)V

    .line 184
    :cond_66
    iget v0, p0, Lcom/google/ch;->n:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_75

    .line 246
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/ch;->B:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(IZ)V

    .line 62
    :cond_75
    iget v0, p0, Lcom/google/ch;->n:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_84

    .line 238
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/ch;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(IZ)V

    .line 72
    :cond_84
    iget v0, p0, Lcom/google/ch;->n:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_91

    .line 204
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/ch;->v:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(IZ)V

    .line 28
    :cond_91
    const/4 v0, 0x0

    move v1, v0

    :goto_93
    iget-object v0, p0, Lcom/google/ch;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_ac

    .line 51
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/ch;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v4, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 108
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_b9

    .line 105
    :cond_ac
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/aZ;->a(ILcom/google/eg;)V

    .line 169
    invoke-virtual {p0}, Lcom/google/ch;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 139
    return-void

    :cond_b9
    move v1, v0

    goto :goto_93
.end method

.method public final a()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 44
    iget-byte v2, p0, Lcom/google/ch;->l:B

    .line 30
    const/4 v4, -0x1

    if-eq v2, v4, :cond_e

    if-ne v2, v0, :cond_c

    .line 236
    :goto_b
    return v0

    :cond_c
    move v0, v1

    .line 30
    goto :goto_b

    :cond_e
    move v2, v1

    .line 112
    :cond_f
    invoke-virtual {p0}, Lcom/google/ch;->t()I

    move-result v4

    if-ge v2, v4, :cond_27

    .line 103
    invoke-virtual {p0, v2}, Lcom/google/ch;->b(I)Lcom/google/cD;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/cD;->a()Z

    move-result v4

    if-nez v4, :cond_23

    .line 158
    iput-byte v1, p0, Lcom/google/ch;->l:B

    move v0, v1

    .line 119
    goto :goto_b

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_f

    .line 49
    :cond_27
    invoke-virtual {p0}, Lcom/google/ch;->d()Z

    move-result v2

    if-nez v2, :cond_31

    .line 16
    iput-byte v1, p0, Lcom/google/ch;->l:B

    move v0, v1

    .line 221
    goto :goto_b

    .line 61
    :cond_31
    iput-byte v0, p0, Lcom/google/ch;->l:B

    goto :goto_b
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/ch;->D:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/ch;->p()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/cD;
    .registers 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/ch;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 110
    sget-object v0, Lcom/google/ch;->s:Lcom/google/dt;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/google/ch;->B:Z

    return v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/ch;->n()Lcom/google/ch;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/ch;->p()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 134
    iget v0, p0, Lcom/google/ch;->n:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public d()I
    .registers 8

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 123
    iget v0, p0, Lcom/google/ch;->x:I

    .line 31
    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    .line 180
    :goto_d
    return v0

    .line 240
    :cond_e
    iget v0, p0, Lcom/google/ch;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d5

    .line 118
    invoke-virtual {p0}, Lcom/google/ch;->y()Lcom/google/dc;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v0

    add-int/2addr v0, v1

    .line 9
    :goto_1d
    iget v2, p0, Lcom/google/ch;->n:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2d

    .line 8
    invoke-virtual {p0}, Lcom/google/ch;->z()Lcom/google/dc;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 248
    :cond_2d
    iget v2, p0, Lcom/google/ch;->n:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v6, :cond_40

    .line 54
    const/16 v2, 0x9

    iget-object v4, p0, Lcom/google/ch;->q:Lcom/google/cp;

    invoke-virtual {v4}, Lcom/google/cp;->getNumber()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/eg;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_40
    iget v2, p0, Lcom/google/ch;->n:I

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_50

    .line 59
    const/16 v2, 0xa

    iget-boolean v4, p0, Lcom/google/ch;->j:Z

    invoke-static {v2, v4}, Lcom/google/eg;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 17
    :cond_50
    iget v2, p0, Lcom/google/ch;->n:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_63

    .line 50
    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/google/ch;->w()Lcom/google/dc;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    :cond_63
    iget v2, p0, Lcom/google/ch;->n:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_72

    .line 37
    iget-boolean v2, p0, Lcom/google/ch;->u:Z

    invoke-static {v6, v2}, Lcom/google/eg;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_72
    iget v2, p0, Lcom/google/ch;->n:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_83

    .line 192
    const/16 v2, 0x11

    iget-boolean v4, p0, Lcom/google/ch;->B:Z

    invoke-static {v2, v4}, Lcom/google/eg;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_83
    iget v2, p0, Lcom/google/ch;->n:I

    and-int/lit16 v2, v2, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_94

    .line 140
    const/16 v2, 0x12

    iget-boolean v4, p0, Lcom/google/ch;->f:Z

    invoke-static {v2, v4}, Lcom/google/eg;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_94
    iget v2, p0, Lcom/google/ch;->n:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_a3

    .line 256
    const/16 v2, 0x14

    iget-boolean v4, p0, Lcom/google/ch;->v:Z

    invoke-static {v2, v4}, Lcom/google/eg;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a3
    move v2, v0

    .line 43
    :goto_a4
    iget-object v0, p0, Lcom/google/ch;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d3

    .line 78
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/ch;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v4, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v0, v2

    .line 48
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_d1

    .line 233
    :goto_bf
    invoke-virtual {p0}, Lcom/google/ch;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    invoke-virtual {p0}, Lcom/google/ch;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    iput v0, p0, Lcom/google/ch;->x:I

    goto/16 :goto_d

    :cond_d1
    move v2, v0

    goto :goto_a4

    :cond_d3
    move v0, v2

    goto :goto_bf

    :cond_d5
    move v0, v1

    goto/16 :goto_1d
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/ch;->n()Lcom/google/ch;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 106
    invoke-static {}, Lcom/google/b7;->p()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/ch;

    const-class v2, Lcom/google/aB;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/ch;->y:Ljava/lang/Object;

    .line 90
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 159
    :goto_8
    return-object v0

    .line 176
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 138
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 157
    iput-object v1, p0, Lcom/google/ch;->y:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 159
    goto :goto_8
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/ch;->k()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/ch;->C:Ljava/lang/Object;

    .line 216
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 141
    check-cast v0, Ljava/lang/String;

    :goto_8
    return-object v0

    .line 95
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 5
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 53
    iput-object v1, p0, Lcom/google/ch;->C:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 75
    goto :goto_8
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/ch;->E:Ljava/lang/Object;

    .line 177
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 242
    check-cast v0, Ljava/lang/String;

    :goto_8
    return-object v0

    .line 149
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 217
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 220
    iput-object v1, p0, Lcom/google/ch;->E:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 81
    goto :goto_8
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/google/ch;->u:Z

    return v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/google/ch;->j:Z

    return v0
.end method

.method public i()Z
    .registers 3

    .prologue
    .line 40
    iget v0, p0, Lcom/google/ch;->n:I

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

.method public j()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 190
    iget v1, p0, Lcom/google/ch;->n:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public k()Lcom/google/aB;
    .registers 2

    .prologue
    .line 130
    invoke-static {}, Lcom/google/ch;->C()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/google/ch;->v:Z

    return v0
.end method

.method public m()Z
    .registers 3

    .prologue
    .line 231
    iget v0, p0, Lcom/google/ch;->n:I

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

.method public n()Lcom/google/ch;
    .registers 2

    .prologue
    .line 201
    sget-object v0, Lcom/google/ch;->g:Lcom/google/ch;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/ch;->w:Ljava/util/List;

    return-object v0
.end method

.method public p()Lcom/google/aB;
    .registers 2

    .prologue
    .line 148
    invoke-static {p0}, Lcom/google/ch;->b(Lcom/google/ch;)Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .registers 3

    .prologue
    .line 244
    iget v0, p0, Lcom/google/ch;->n:I

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

.method public r()Z
    .registers 3

    .prologue
    .line 107
    iget v0, p0, Lcom/google/ch;->n:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public t()I
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/ch;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public u()Ljava/util/List;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/ch;->w:Ljava/util/List;

    return-object v0
.end method

.method public w()Lcom/google/dc;
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/ch;->E:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 126
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/google/ch;->E:Ljava/lang/Object;

    .line 83
    :goto_e
    return-object v0

    .line 39
    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 200
    invoke-super {p0}, Lcom/google/cL;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/google/cp;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/ch;->q:Lcom/google/cp;

    return-object v0
.end method

.method public y()Lcom/google/dc;
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/ch;->C:Ljava/lang/Object;

    .line 154
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 237
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/google/ch;->C:Ljava/lang/Object;

    .line 196
    :goto_e
    return-object v0

    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method

.method public z()Lcom/google/dc;
    .registers 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/ch;->y:Ljava/lang/Object;

    .line 46
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 245
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/google/ch;->y:Ljava/lang/Object;

    .line 161
    :goto_e
    return-object v0

    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method
