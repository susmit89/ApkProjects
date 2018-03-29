.class public final Lcom/google/cH;
.super Lcom/google/cK;
.source "cH.java"

# interfaces
.implements Lcom/google/dC;


# static fields
.field public static i:Lcom/google/dt; = null

.field public static final j:I = 0x5

.field public static final m:I = 0x2

.field public static final n:I = 0x8

.field public static final o:I = 0x7

.field private static final serialVersionUID:J = 0x0L

.field public static final u:I = 0x1

.field private static final v:Lcom/google/cH;

.field public static final w:I = 0x6

.field public static final y:I = 0x3

.field public static final z:I = 0x4


# instance fields
.field private e:Ljava/lang/Object;

.field private final f:Lcom/google/be;

.field private g:I

.field private h:Lcom/google/cc;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private p:I

.field private q:B

.field private r:Ljava/lang/Object;

.field private s:Lcom/google/bW;

.field private t:I

.field private x:Lcom/google/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 126
    new-instance v0, Lcom/google/d7;

    invoke-direct {v0}, Lcom/google/d7;-><init>()V

    sput-object v0, Lcom/google/cH;->i:Lcom/google/dt;

    .line 169
    new-instance v0, Lcom/google/cH;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/cH;-><init>(Z)V

    sput-object v0, Lcom/google/cH;->v:Lcom/google/cH;

    .line 36
    sget-object v0, Lcom/google/cH;->v:Lcom/google/cH;

    invoke-direct {v0}, Lcom/google/cH;->A()V

    .line 122
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 33
    iput-byte v0, p0, Lcom/google/cH;->q:B

    .line 176
    iput v0, p0, Lcom/google/cH;->g:I

    .line 165
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->f:Lcom/google/be;

    .line 43
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/google/cH;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v4, Lcom/google/c0;->b:Z

    .line 204
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 44
    iput-byte v0, p0, Lcom/google/cH;->q:B

    .line 186
    iput v0, p0, Lcom/google/cH;->g:I

    .line 111
    invoke-direct {p0}, Lcom/google/cH;->A()V

    .line 212
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v5

    .line 151
    const/4 v2, 0x0

    .line 230
    :goto_13
    if-nez v2, :cond_d1

    .line 147
    :try_start_15
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_18
    .catch Lcom/google/cu; {:try_start_15 .. :try_end_18} :catch_e2
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_f9
    .catchall {:try_start_15 .. :try_end_18} :catchall_e8

    move-result v3

    .line 189
    sparse-switch v3, :sswitch_data_132

    move v0, v2

    .line 215
    :goto_1d
    :try_start_1d
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/google/cH;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_20
    .catch Lcom/google/cu; {:try_start_1d .. :try_end_20} :catch_e0
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_f9
    .catchall {:try_start_1d .. :try_end_20} :catchall_e8

    move-result v2

    if-nez v2, :cond_cf

    .line 127
    if-eqz v4, :cond_11b

    move v0, v1

    .line 107
    :goto_26
    :try_start_26
    iget v2, p0, Lcom/google/cH;->p:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/cH;->p:I

    .line 228
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cH;->r:Ljava/lang/Object;
    :try_end_32
    .catch Lcom/google/cu; {:try_start_26 .. :try_end_32} :catch_f3
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_32} :catch_f9
    .catchall {:try_start_26 .. :try_end_32} :catchall_e8

    .line 17
    if-eqz v4, :cond_cf

    .line 231
    :goto_34
    :try_start_34
    iget v2, p0, Lcom/google/cH;->p:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/cH;->p:I

    .line 148
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cH;->l:Ljava/lang/Object;
    :try_end_40
    .catch Lcom/google/cu; {:try_start_34 .. :try_end_40} :catch_f5
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_40} :catch_f9
    .catchall {:try_start_34 .. :try_end_40} :catchall_e8

    .line 77
    if-eqz v4, :cond_cf

    .line 56
    :goto_42
    :try_start_42
    iget v2, p0, Lcom/google/cH;->p:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/cH;->p:I

    .line 66
    invoke-virtual {p1}, Lcom/google/bM;->j()I

    move-result v2

    iput v2, p0, Lcom/google/cH;->t:I
    :try_end_4e
    .catch Lcom/google/cu; {:try_start_42 .. :try_end_4e} :catch_f7
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4e} :catch_f9
    .catchall {:try_start_42 .. :try_end_4e} :catchall_e8

    .line 51
    if-eqz v4, :cond_cf

    .line 30
    :goto_50
    :try_start_50
    invoke-virtual {p1}, Lcom/google/bM;->p()I

    move-result v2

    .line 2
    invoke-static {v2}, Lcom/google/s;->valueOf(I)Lcom/google/s;
    :try_end_57
    .catch Lcom/google/cu; {:try_start_50 .. :try_end_57} :catch_e2
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_57} :catch_f9
    .catchall {:try_start_50 .. :try_end_57} :catchall_e8

    move-result-object v3

    .line 19
    if-nez v3, :cond_60

    .line 90
    const/4 v6, 0x4

    :try_start_5b
    invoke-virtual {v5, v6, v2}, Lcom/google/bm;->a(II)Lcom/google/bm;
    :try_end_5e
    .catch Lcom/google/cu; {:try_start_5b .. :try_end_5e} :catch_108
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_f9
    .catchall {:try_start_5b .. :try_end_5e} :catchall_e8

    if-eqz v4, :cond_cf

    .line 172
    :cond_60
    :try_start_60
    iget v2, p0, Lcom/google/cH;->p:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/cH;->p:I

    .line 157
    iput-object v3, p0, Lcom/google/cH;->x:Lcom/google/s;
    :try_end_68
    .catch Lcom/google/cu; {:try_start_60 .. :try_end_68} :catch_10a
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_68} :catch_f9
    .catchall {:try_start_60 .. :try_end_68} :catchall_e8

    .line 142
    if-eqz v4, :cond_cf

    .line 241
    :goto_6a
    :try_start_6a
    invoke-virtual {p1}, Lcom/google/bM;->p()I

    move-result v2

    .line 198
    invoke-static {v2}, Lcom/google/bW;->valueOf(I)Lcom/google/bW;
    :try_end_71
    .catch Lcom/google/cu; {:try_start_6a .. :try_end_71} :catch_e2
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_71} :catch_f9
    .catchall {:try_start_6a .. :try_end_71} :catchall_e8

    move-result-object v3

    .line 207
    if-nez v3, :cond_7a

    .line 15
    const/4 v6, 0x5

    :try_start_75
    invoke-virtual {v5, v6, v2}, Lcom/google/bm;->a(II)Lcom/google/bm;
    :try_end_78
    .catch Lcom/google/cu; {:try_start_75 .. :try_end_78} :catch_10c
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_f9
    .catchall {:try_start_75 .. :try_end_78} :catchall_e8

    if-eqz v4, :cond_cf

    .line 70
    :cond_7a
    :try_start_7a
    iget v2, p0, Lcom/google/cH;->p:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/cH;->p:I

    .line 192
    iput-object v3, p0, Lcom/google/cH;->s:Lcom/google/bW;
    :try_end_82
    .catch Lcom/google/cu; {:try_start_7a .. :try_end_82} :catch_10e
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_82} :catch_f9
    .catchall {:try_start_7a .. :try_end_82} :catchall_e8

    .line 96
    if-eqz v4, :cond_cf

    .line 217
    :goto_84
    :try_start_84
    iget v2, p0, Lcom/google/cH;->p:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/cH;->p:I

    .line 164
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cH;->e:Ljava/lang/Object;
    :try_end_90
    .catch Lcom/google/cu; {:try_start_84 .. :try_end_90} :catch_110
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_90} :catch_f9
    .catchall {:try_start_84 .. :try_end_90} :catchall_e8

    .line 226
    if-eqz v4, :cond_cf

    .line 112
    :goto_92
    :try_start_92
    iget v2, p0, Lcom/google/cH;->p:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/cH;->p:I

    .line 109
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cH;->k:Ljava/lang/Object;
    :try_end_9e
    .catch Lcom/google/cu; {:try_start_92 .. :try_end_9e} :catch_112
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_9e} :catch_f9
    .catchall {:try_start_92 .. :try_end_9e} :catchall_e8

    .line 65
    if-eqz v4, :cond_cf

    move v2, v0

    .line 136
    :sswitch_a1
    const/4 v0, 0x0

    .line 246
    :try_start_a2
    iget v3, p0, Lcom/google/cH;->p:I

    and-int/lit16 v3, v3, 0x80

    const/16 v6, 0x80

    if-ne v3, v6, :cond_119

    .line 134
    iget-object v0, p0, Lcom/google/cH;->h:Lcom/google/cc;

    invoke-virtual {v0}, Lcom/google/cc;->h()Lcom/google/ak;
    :try_end_af
    .catch Lcom/google/cu; {:try_start_a2 .. :try_end_af} :catch_e2
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_af} :catch_f9
    .catchall {:try_start_a2 .. :try_end_af} :catchall_e8

    move-result-object v0

    move-object v3, v0

    .line 73
    :goto_b1
    :try_start_b1
    sget-object v0, Lcom/google/cc;->s:Lcom/google/dt;

    invoke-virtual {p1, v0, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/cc;

    iput-object v0, p0, Lcom/google/cH;->h:Lcom/google/cc;

    .line 20
    if-eqz v3, :cond_c8

    .line 175
    iget-object v0, p0, Lcom/google/cH;->h:Lcom/google/cc;

    invoke-virtual {v3, v0}, Lcom/google/ak;->a(Lcom/google/cc;)Lcom/google/ak;

    .line 183
    invoke-virtual {v3}, Lcom/google/ak;->i()Lcom/google/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->h:Lcom/google/cc;
    :try_end_c8
    .catch Lcom/google/cu; {:try_start_b1 .. :try_end_c8} :catch_114
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_c8} :catch_f9
    .catchall {:try_start_b1 .. :try_end_c8} :catchall_e8

    .line 103
    :cond_c8
    :try_start_c8
    iget v0, p0, Lcom/google/cH;->p:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/cH;->p:I
    :try_end_ce
    .catch Lcom/google/cu; {:try_start_c8 .. :try_end_ce} :catch_e2
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_ce} :catch_f9
    .catchall {:try_start_c8 .. :try_end_ce} :catchall_e8

    move v0, v2

    .line 6
    :cond_cf
    :goto_cf
    if-eqz v4, :cond_116

    .line 114
    :cond_d1
    invoke-virtual {v5}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->f:Lcom/google/be;

    .line 135
    invoke-virtual {p0}, Lcom/google/cH;->a()V

    .line 11
    return-void

    .line 117
    :sswitch_db
    if-eqz v4, :cond_11b

    move v0, v1

    goto/16 :goto_1d

    .line 215
    :catch_e0
    move-exception v0

    :try_start_e1
    throw v0
    :try_end_e2
    .catch Lcom/google/cu; {:try_start_e1 .. :try_end_e2} :catch_e2
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e2} :catch_f9
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e8

    .line 138
    :catch_e2
    move-exception v0

    .line 81
    :try_start_e3
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_e8
    .catchall {:try_start_e3 .. :try_end_e8} :catchall_e8

    .line 114
    :catchall_e8
    move-exception v0

    invoke-virtual {v5}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cH;->f:Lcom/google/be;

    .line 135
    invoke-virtual {p0}, Lcom/google/cH;->a()V

    .line 114
    throw v0

    .line 17
    :catch_f3
    move-exception v0

    :try_start_f4
    throw v0
    :try_end_f5
    .catch Lcom/google/cu; {:try_start_f4 .. :try_end_f5} :catch_f5
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f5} :catch_f9
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_e8

    .line 77
    :catch_f5
    move-exception v0

    :try_start_f6
    throw v0
    :try_end_f7
    .catch Lcom/google/cu; {:try_start_f6 .. :try_end_f7} :catch_f7
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_f7} :catch_f9
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_e8

    .line 51
    :catch_f7
    move-exception v0

    :try_start_f8
    throw v0
    :try_end_f9
    .catch Lcom/google/cu; {:try_start_f8 .. :try_end_f9} :catch_e2
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_f9} :catch_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_e8

    .line 233
    :catch_f9
    move-exception v0

    .line 159
    :try_start_fa
    new-instance v1, Lcom/google/cu;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_108
    .catchall {:try_start_fa .. :try_end_108} :catchall_e8

    .line 90
    :catch_108
    move-exception v0

    :try_start_109
    throw v0
    :try_end_10a
    .catch Lcom/google/cu; {:try_start_109 .. :try_end_10a} :catch_10a
    .catch Ljava/io/IOException; {:try_start_109 .. :try_end_10a} :catch_f9
    .catchall {:try_start_109 .. :try_end_10a} :catchall_e8

    .line 142
    :catch_10a
    move-exception v0

    :try_start_10b
    throw v0
    :try_end_10c
    .catch Lcom/google/cu; {:try_start_10b .. :try_end_10c} :catch_e2
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_10c} :catch_f9
    .catchall {:try_start_10b .. :try_end_10c} :catchall_e8

    .line 15
    :catch_10c
    move-exception v0

    :try_start_10d
    throw v0
    :try_end_10e
    .catch Lcom/google/cu; {:try_start_10d .. :try_end_10e} :catch_10e
    .catch Ljava/io/IOException; {:try_start_10d .. :try_end_10e} :catch_f9
    .catchall {:try_start_10d .. :try_end_10e} :catchall_e8

    .line 96
    :catch_10e
    move-exception v0

    :try_start_10f
    throw v0
    :try_end_110
    .catch Lcom/google/cu; {:try_start_10f .. :try_end_110} :catch_110
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_110} :catch_f9
    .catchall {:try_start_10f .. :try_end_110} :catchall_e8

    .line 226
    :catch_110
    move-exception v0

    :try_start_111
    throw v0
    :try_end_112
    .catch Lcom/google/cu; {:try_start_111 .. :try_end_112} :catch_112
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_112} :catch_f9
    .catchall {:try_start_111 .. :try_end_112} :catchall_e8

    .line 65
    :catch_112
    move-exception v0

    :try_start_113
    throw v0

    .line 183
    :catch_114
    move-exception v0

    throw v0
    :try_end_116
    .catch Lcom/google/cu; {:try_start_113 .. :try_end_116} :catch_e2
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_116} :catch_f9
    .catchall {:try_start_113 .. :try_end_116} :catchall_e8

    :cond_116
    move v2, v0

    goto/16 :goto_13

    :cond_119
    move-object v3, v0

    goto :goto_b1

    :cond_11b
    move v0, v1

    goto :goto_cf

    :sswitch_11d
    move v0, v2

    goto/16 :goto_92

    :sswitch_120
    move v0, v2

    goto/16 :goto_84

    :sswitch_123
    move v0, v2

    goto/16 :goto_6a

    :sswitch_126
    move v0, v2

    goto/16 :goto_50

    :sswitch_129
    move v0, v2

    goto/16 :goto_42

    :sswitch_12c
    move v0, v2

    goto/16 :goto_34

    :sswitch_12f
    move v0, v2

    goto/16 :goto_26

    .line 189
    :sswitch_data_132
    .sparse-switch
        0x0 -> :sswitch_db
        0xa -> :sswitch_12f
        0x12 -> :sswitch_12c
        0x18 -> :sswitch_129
        0x20 -> :sswitch_126
        0x28 -> :sswitch_123
        0x32 -> :sswitch_120
        0x3a -> :sswitch_11d
        0x42 -> :sswitch_a1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lcom/google/h;)V
    .registers 4

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Lcom/google/cH;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 119
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 203
    iput-byte v0, p0, Lcom/google/cH;->q:B

    .line 79
    iput v0, p0, Lcom/google/cH;->g:I

    .line 179
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->f:Lcom/google/be;

    return-void
.end method

.method private A()V
    .registers 2

    .prologue
    .line 201
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cH;->r:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/cH;->t:I

    .line 194
    sget-object v0, Lcom/google/s;->LABEL_OPTIONAL:Lcom/google/s;

    iput-object v0, p0, Lcom/google/cH;->x:Lcom/google/s;

    .line 149
    sget-object v0, Lcom/google/bW;->TYPE_DOUBLE:Lcom/google/bW;

    iput-object v0, p0, Lcom/google/cH;->s:Lcom/google/bW;

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cH;->e:Ljava/lang/Object;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cH;->l:Ljava/lang/Object;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cH;->k:Ljava/lang/Object;

    .line 167
    invoke-static {}, Lcom/google/cc;->d()Lcom/google/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->h:Lcom/google/cc;

    .line 91
    return-void
.end method

.method static a(Lcom/google/cH;I)I
    .registers 2

    .prologue
    .line 98
    iput p1, p0, Lcom/google/cH;->p:I

    return p1
.end method

.method static a(Lcom/google/cH;Lcom/google/bW;)Lcom/google/bW;
    .registers 2

    .prologue
    .line 213
    iput-object p1, p0, Lcom/google/cH;->s:Lcom/google/bW;

    return-object p1
.end method

.method public static a(Lcom/google/bM;)Lcom/google/cH;
    .registers 2

    .prologue
    .line 16
    sget-object v0, Lcom/google/cH;->i:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cH;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/cH;
    .registers 3

    .prologue
    .line 27
    sget-object v0, Lcom/google/cH;->i:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cH;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lcom/google/cH;
    .registers 2

    .prologue
    .line 60
    sget-object v0, Lcom/google/cH;->i:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cH;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/cH;
    .registers 3

    .prologue
    .line 58
    sget-object v0, Lcom/google/cH;->i:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cH;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/cH;
    .registers 2

    .prologue
    .line 76
    sget-object v0, Lcom/google/cH;->i:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cH;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cH;
    .registers 3

    .prologue
    .line 8
    sget-object v0, Lcom/google/cH;->i:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cH;

    return-object v0
.end method

.method public static a([B)Lcom/google/cH;
    .registers 2

    .prologue
    .line 210
    sget-object v0, Lcom/google/cH;->i:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cH;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lcom/google/cH;
    .registers 3

    .prologue
    .line 205
    sget-object v0, Lcom/google/cH;->i:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cH;

    return-object v0
.end method

.method static a(Lcom/google/cH;Lcom/google/cc;)Lcom/google/cc;
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/cH;->h:Lcom/google/cc;

    return-object p1
.end method

.method static a(Lcom/google/cH;Lcom/google/s;)Lcom/google/s;
    .registers 2

    .prologue
    .line 199
    iput-object p1, p0, Lcom/google/cH;->x:Lcom/google/s;

    return-object p1
.end method

.method static a(Lcom/google/cH;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/cH;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/cH;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/cH;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/cH;I)I
    .registers 2

    .prologue
    .line 234
    iput p1, p0, Lcom/google/cH;->t:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/cH;
    .registers 2

    .prologue
    .line 101
    sget-object v0, Lcom/google/cH;->i:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cH;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cH;
    .registers 3

    .prologue
    .line 220
    sget-object v0, Lcom/google/cH;->i:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cH;

    return-object v0
.end method

.method static b(Lcom/google/cH;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/cH;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/cH;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/google/cH;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public static c(Lcom/google/cH;)Lcom/google/U;
    .registers 2

    .prologue
    .line 180
    invoke-static {}, Lcom/google/cH;->n()Lcom/google/U;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/U;->a(Lcom/google/cH;)Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/google/cH;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 242
    iput-object p1, p0, Lcom/google/cH;->r:Ljava/lang/Object;

    return-object p1
.end method

.method static d(Lcom/google/cH;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/cH;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static d(Lcom/google/cH;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/cH;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static e(Lcom/google/cH;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/cH;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public static n()Lcom/google/U;
    .registers 1

    .prologue
    .line 26
    invoke-static {}, Lcom/google/U;->a()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public static final x()Lcom/google/eB;
    .registers 1

    .prologue
    .line 124
    invoke-static {}, Lcom/google/b7;->w()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public static y()Lcom/google/cH;
    .registers 1

    .prologue
    .line 158
    sget-object v0, Lcom/google/cH;->v:Lcom/google/cH;

    return-object v0
.end method


# virtual methods
.method public B()Lcom/google/U;
    .registers 2

    .prologue
    .line 64
    invoke-static {}, Lcom/google/cH;->n()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/U;
    .registers 4

    .prologue
    .line 108
    new-instance v0, Lcom/google/U;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/U;-><init>(Lcom/google/aj;Lcom/google/h;)V

    .line 12
    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/cH;->B()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/cH;->a(Lcom/google/aj;)Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cH;
    .registers 2

    .prologue
    .line 93
    sget-object v0, Lcom/google/cH;->v:Lcom/google/cH;

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 240
    invoke-virtual {p0}, Lcom/google/cH;->d()I

    .line 177
    iget v0, p0, Lcom/google/cH;->p:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_15

    .line 128
    invoke-virtual {p0}, Lcom/google/cH;->s()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 155
    :cond_15
    iget v0, p0, Lcom/google/cH;->p:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_24

    .line 237
    invoke-virtual {p0}, Lcom/google/cH;->v()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 166
    :cond_24
    iget v0, p0, Lcom/google/cH;->p:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_30

    .line 235
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/cH;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->h(II)V

    .line 200
    :cond_30
    iget v0, p0, Lcom/google/cH;->p:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3f

    .line 202
    iget-object v0, p0, Lcom/google/cH;->x:Lcom/google/s;

    invoke-virtual {v0}, Lcom/google/s;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/eg;->f(II)V

    .line 227
    :cond_3f
    iget v0, p0, Lcom/google/cH;->p:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4f

    .line 140
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/cH;->s:Lcom/google/bW;

    invoke-virtual {v1}, Lcom/google/bW;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->f(II)V

    .line 208
    :cond_4f
    iget v0, p0, Lcom/google/cH;->p:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5f

    .line 21
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/cH;->c()Lcom/google/dc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 141
    :cond_5f
    iget v0, p0, Lcom/google/cH;->p:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6f

    .line 163
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/cH;->k()Lcom/google/dc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 168
    :cond_6f
    iget v0, p0, Lcom/google/cH;->p:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7c

    .line 41
    iget-object v0, p0, Lcom/google/cH;->h:Lcom/google/cc;

    invoke-virtual {p1, v4, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 14
    :cond_7c
    invoke-virtual {p0}, Lcom/google/cH;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 221
    return-void
.end method

.method public final a()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 95
    iget-byte v2, p0, Lcom/google/cH;->q:B

    .line 106
    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    if-ne v2, v0, :cond_a

    .line 223
    :goto_9
    return v0

    :cond_a
    move v0, v1

    .line 106
    goto :goto_9

    .line 206
    :cond_c
    invoke-virtual {p0}, Lcom/google/cH;->d()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 74
    invoke-virtual {p0}, Lcom/google/cH;->u()Lcom/google/cc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/cc;->a()Z

    move-result v2

    if-nez v2, :cond_20

    .line 178
    iput-byte v1, p0, Lcom/google/cH;->q:B

    move v0, v1

    .line 223
    goto :goto_9

    .line 110
    :cond_20
    iput-byte v0, p0, Lcom/google/cH;->q:B

    goto :goto_9
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/cH;->f:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/google/cH;->z()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 244
    sget-object v0, Lcom/google/cH;->i:Lcom/google/dt;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/cH;->k:Ljava/lang/Object;

    .line 61
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 232
    check-cast v0, Ljava/lang/String;

    :goto_8
    return-object v0

    .line 162
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 115
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 143
    iput-object v1, p0, Lcom/google/cH;->k:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 55
    goto :goto_8
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/cH;->a()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/cH;->z()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dc;
    .registers 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/cH;->e:Ljava/lang/Object;

    .line 218
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 100
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/google/cH;->e:Ljava/lang/Object;

    .line 181
    :goto_e
    return-object v0

    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method

.method public d()I
    .registers 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 150
    iget v0, p0, Lcom/google/cH;->g:I

    .line 145
    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    :goto_a
    return v0

    .line 10
    :cond_b
    const/4 v0, 0x0

    .line 152
    iget v1, p0, Lcom/google/cH;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1b

    .line 222
    invoke-virtual {p0}, Lcom/google/cH;->s()Lcom/google/dc;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1b
    iget v1, p0, Lcom/google/cH;->p:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2c

    .line 63
    invoke-virtual {p0}, Lcom/google/cH;->v()Lcom/google/dc;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_2c
    iget v1, p0, Lcom/google/cH;->p:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3a

    .line 72
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/cH;->t:I

    invoke-static {v1, v2}, Lcom/google/eg;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3a
    iget v1, p0, Lcom/google/cH;->p:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4b

    .line 23
    iget-object v1, p0, Lcom/google/cH;->x:Lcom/google/s;

    invoke-virtual {v1}, Lcom/google/s;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/eg;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_4b
    iget v1, p0, Lcom/google/cH;->p:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5d

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/cH;->s:Lcom/google/bW;

    invoke-virtual {v2}, Lcom/google/bW;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/eg;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_5d
    iget v1, p0, Lcom/google/cH;->p:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6f

    .line 25
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/cH;->c()Lcom/google/dc;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_6f
    iget v1, p0, Lcom/google/cH;->p:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_81

    .line 120
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/cH;->k()Lcom/google/dc;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_81
    iget v1, p0, Lcom/google/cH;->p:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_90

    .line 243
    iget-object v1, p0, Lcom/google/cH;->h:Lcom/google/cc;

    invoke-static {v5, v1}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_90
    invoke-virtual {p0}, Lcom/google/cH;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    iput v0, p0, Lcom/google/cH;->g:I

    goto/16 :goto_a
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/cH;->a()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 132
    invoke-static {}, Lcom/google/b7;->H()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cH;

    const-class v2, Lcom/google/U;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 3

    .prologue
    .line 197
    iget v0, p0, Lcom/google/cH;->p:I

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

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/cH;->B()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 3

    .prologue
    .line 118
    iget v0, p0, Lcom/google/cH;->p:I

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

.method public f()Z
    .registers 3

    .prologue
    .line 130
    iget v0, p0, Lcom/google/cH;->p:I

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

.method public g()Z
    .registers 3

    .prologue
    .line 54
    iget v0, p0, Lcom/google/cH;->p:I

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

.method public h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/cH;->l:Ljava/lang/Object;

    .line 139
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 173
    :goto_8
    return-object v0

    .line 50
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 32
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 31
    iput-object v1, p0, Lcom/google/cH;->l:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 173
    goto :goto_8
.end method

.method public i()Z
    .registers 3

    .prologue
    .line 4
    iget v0, p0, Lcom/google/cH;->p:I

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

.method public j()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 88
    iget v1, p0, Lcom/google/cH;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public k()Lcom/google/dc;
    .registers 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/cH;->k:Ljava/lang/Object;

    .line 225
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 185
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/google/cH;->k:Ljava/lang/Object;

    .line 83
    :goto_e
    return-object v0

    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method

.method public l()I
    .registers 2

    .prologue
    .line 146
    iget v0, p0, Lcom/google/cH;->t:I

    return v0
.end method

.method public m()Lcom/google/s;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/cH;->x:Lcom/google/s;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/cH;->e:Ljava/lang/Object;

    .line 214
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 82
    check-cast v0, Ljava/lang/String;

    :goto_8
    return-object v0

    .line 52
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 160
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 71
    iput-object v1, p0, Lcom/google/cH;->e:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 48
    goto :goto_8
.end method

.method public p()Lcom/google/br;
    .registers 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/cH;->h:Lcom/google/cc;

    return-object v0
.end method

.method public q()Z
    .registers 3

    .prologue
    .line 188
    iget v0, p0, Lcom/google/cH;->p:I

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

.method public r()Lcom/google/bW;
    .registers 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/cH;->s:Lcom/google/bW;

    return-object v0
.end method

.method public s()Lcom/google/dc;
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/cH;->r:Ljava/lang/Object;

    .line 129
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 68
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/cH;->r:Ljava/lang/Object;

    .line 224
    :goto_e
    return-object v0

    .line 131
    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method

.method public t()Z
    .registers 3

    .prologue
    .line 57
    iget v0, p0, Lcom/google/cH;->p:I

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

.method public u()Lcom/google/cc;
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/cH;->h:Lcom/google/cc;

    return-object v0
.end method

.method public v()Lcom/google/dc;
    .registers 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/cH;->l:Ljava/lang/Object;

    .line 182
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 94
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/google/cH;->l:Ljava/lang/Object;

    .line 238
    :goto_e
    return-object v0

    .line 46
    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method

.method public w()Ljava/lang/String;
    .registers 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/cH;->r:Ljava/lang/Object;

    .line 92
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 170
    check-cast v0, Ljava/lang/String;

    :goto_8
    return-object v0

    .line 137
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 69
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 45
    iput-object v1, p0, Lcom/google/cH;->r:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 47
    goto :goto_8
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/google/U;
    .registers 2

    .prologue
    .line 196
    invoke-static {p0}, Lcom/google/cH;->c(Lcom/google/cH;)Lcom/google/U;

    move-result-object v0

    return-object v0
.end method
