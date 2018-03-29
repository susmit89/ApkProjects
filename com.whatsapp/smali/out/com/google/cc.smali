.class public final Lcom/google/cc;
.super Lcom/google/cL;
.source "cc.java"

# interfaces
.implements Lcom/google/br;


# static fields
.field public static final h:I = 0x2

.field public static final i:I = 0xa

.field public static final k:I = 0x9

.field public static final p:I = 0x3

.field private static final r:Lcom/google/cc;

.field public static s:Lcom/google/dt; = null

.field private static final serialVersionUID:J = 0x0L

.field public static final u:I = 0x5

.field public static final v:I = 0x3e7

.field public static final x:I = 0x1


# instance fields
.field private f:I

.field private g:Z

.field private j:Ljava/lang/Object;

.field private l:Lcom/google/dG;

.field private m:Z

.field private n:Ljava/util/List;

.field private o:Z

.field private q:Z

.field private t:B

.field private final w:Lcom/google/be;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 21
    new-instance v0, Lcom/google/dA;

    invoke-direct {v0}, Lcom/google/dA;-><init>()V

    sput-object v0, Lcom/google/cc;->s:Lcom/google/dt;

    .line 81
    new-instance v0, Lcom/google/cc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/cc;-><init>(Z)V

    sput-object v0, Lcom/google/cc;->r:Lcom/google/cc;

    .line 61
    sget-object v0, Lcom/google/cc;->r:Lcom/google/cc;

    invoke-direct {v0}, Lcom/google/cc;->k()V

    .line 162
    return-void
.end method

.method private constructor <init>(Lcom/google/a3;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 157
    invoke-direct {p0, p1}, Lcom/google/cL;-><init>(Lcom/google/a3;)V

    .line 83
    iput-byte v0, p0, Lcom/google/cc;->t:B

    .line 172
    iput v0, p0, Lcom/google/cc;->y:I

    .line 154
    invoke-virtual {p1}, Lcom/google/a3;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cc;->w:Lcom/google/be;

    .line 144
    return-void
.end method

.method constructor <init>(Lcom/google/a3;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/google/cc;-><init>(Lcom/google/a3;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x40

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 177
    invoke-direct {p0}, Lcom/google/cL;-><init>()V

    .line 103
    iput-byte v1, p0, Lcom/google/cc;->t:B

    .line 105
    iput v1, p0, Lcom/google/cc;->y:I

    .line 62
    invoke-direct {p0}, Lcom/google/cc;->k()V

    .line 53
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v4

    move v1, v0

    .line 41
    :cond_16
    if-nez v0, :cond_a2

    .line 140
    :try_start_18
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_1b
    .catch Lcom/google/cu; {:try_start_18 .. :try_end_1b} :catch_bf
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_ec
    .catchall {:try_start_18 .. :try_end_1b} :catchall_c5

    move-result v5

    .line 78
    sparse-switch v5, :sswitch_data_102

    .line 176
    :goto_1f
    :try_start_1f
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/cc;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_22
    .catch Lcom/google/cu; {:try_start_1f .. :try_end_22} :catch_bd
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_ec
    .catchall {:try_start_1f .. :try_end_22} :catchall_c5

    move-result v5

    if-nez v5, :cond_a0

    .line 150
    if-eqz v3, :cond_ff

    move v0, v2

    .line 24
    :sswitch_28
    :try_start_28
    invoke-virtual {p1}, Lcom/google/bM;->p()I

    move-result v5

    .line 15
    invoke-static {v5}, Lcom/google/dG;->valueOf(I)Lcom/google/dG;
    :try_end_2f
    .catch Lcom/google/cu; {:try_start_28 .. :try_end_2f} :catch_bf
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2f} :catch_ec
    .catchall {:try_start_28 .. :try_end_2f} :catchall_c5

    move-result-object v6

    .line 75
    if-nez v6, :cond_38

    .line 92
    const/4 v7, 0x1

    :try_start_33
    invoke-virtual {v4, v7, v5}, Lcom/google/bm;->a(II)Lcom/google/bm;
    :try_end_36
    .catch Lcom/google/cu; {:try_start_33 .. :try_end_36} :catch_dc
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_ec
    .catchall {:try_start_33 .. :try_end_36} :catchall_c5

    if-eqz v3, :cond_a0

    .line 49
    :cond_38
    :try_start_38
    iget v5, p0, Lcom/google/cc;->f:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/cc;->f:I

    .line 187
    iput-object v6, p0, Lcom/google/cc;->l:Lcom/google/dG;
    :try_end_40
    .catch Lcom/google/cu; {:try_start_38 .. :try_end_40} :catch_de
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_40} :catch_ec
    .catchall {:try_start_38 .. :try_end_40} :catchall_c5

    .line 149
    if-eqz v3, :cond_a0

    .line 11
    :sswitch_42
    :try_start_42
    iget v5, p0, Lcom/google/cc;->f:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/cc;->f:I

    .line 197
    invoke-virtual {p1}, Lcom/google/bM;->n()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/cc;->o:Z
    :try_end_4e
    .catch Lcom/google/cu; {:try_start_42 .. :try_end_4e} :catch_e0
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4e} :catch_ec
    .catchall {:try_start_42 .. :try_end_4e} :catchall_c5

    .line 91
    if-eqz v3, :cond_a0

    .line 73
    :sswitch_50
    :try_start_50
    iget v5, p0, Lcom/google/cc;->f:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/cc;->f:I

    .line 35
    invoke-virtual {p1}, Lcom/google/bM;->n()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/cc;->g:Z
    :try_end_5c
    .catch Lcom/google/cu; {:try_start_50 .. :try_end_5c} :catch_e2
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_5c} :catch_ec
    .catchall {:try_start_50 .. :try_end_5c} :catchall_c5

    .line 104
    if-eqz v3, :cond_a0

    .line 184
    :sswitch_5e
    :try_start_5e
    iget v5, p0, Lcom/google/cc;->f:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/cc;->f:I

    .line 80
    invoke-virtual {p1}, Lcom/google/bM;->n()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/cc;->m:Z
    :try_end_6a
    .catch Lcom/google/cu; {:try_start_5e .. :try_end_6a} :catch_e4
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_6a} :catch_ec
    .catchall {:try_start_5e .. :try_end_6a} :catchall_c5

    .line 127
    if-eqz v3, :cond_a0

    .line 52
    :sswitch_6c
    :try_start_6c
    iget v5, p0, Lcom/google/cc;->f:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/cc;->f:I

    .line 116
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v5

    iput-object v5, p0, Lcom/google/cc;->j:Ljava/lang/Object;
    :try_end_78
    .catch Lcom/google/cu; {:try_start_6c .. :try_end_78} :catch_e6
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_78} :catch_ec
    .catchall {:try_start_6c .. :try_end_78} :catchall_c5

    .line 10
    if-eqz v3, :cond_a0

    .line 13
    :sswitch_7a
    :try_start_7a
    iget v5, p0, Lcom/google/cc;->f:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/cc;->f:I

    .line 167
    invoke-virtual {p1}, Lcom/google/bM;->n()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/cc;->q:Z
    :try_end_86
    .catch Lcom/google/cu; {:try_start_7a .. :try_end_86} :catch_e8
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_86} :catch_ec
    .catchall {:try_start_7a .. :try_end_86} :catchall_c5

    .line 120
    if-eqz v3, :cond_a0

    .line 39
    :sswitch_88
    and-int/lit8 v5, v1, 0x40

    if-eq v5, v8, :cond_95

    .line 77
    :try_start_8c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/cc;->n:Ljava/util/List;

    .line 118
    or-int/lit8 v1, v1, 0x40

    .line 145
    :cond_95
    iget-object v5, p0, Lcom/google/cc;->n:Ljava/util/List;

    sget-object v6, Lcom/google/cD;->t:Lcom/google/dt;

    invoke-virtual {p1, v6, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a0
    .catch Lcom/google/cu; {:try_start_8c .. :try_end_a0} :catch_bf
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_a0} :catch_ec
    .catchall {:try_start_8c .. :try_end_a0} :catchall_c5

    .line 99
    :cond_a0
    :goto_a0
    if-eqz v3, :cond_16

    .line 171
    :cond_a2
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v8, :cond_ae

    .line 182
    :try_start_a6
    iget-object v0, p0, Lcom/google/cc;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cc;->n:Ljava/util/List;
    :try_end_ae
    .catch Lcom/google/cu; {:try_start_a6 .. :try_end_ae} :catch_fd

    .line 3
    :cond_ae
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cc;->w:Lcom/google/be;

    .line 1
    invoke-virtual {p0}, Lcom/google/cc;->a()V

    .line 189
    return-void

    .line 113
    :sswitch_b8
    if-eqz v3, :cond_ff

    move v0, v2

    goto/16 :goto_1f

    .line 176
    :catch_bd
    move-exception v0

    :try_start_be
    throw v0
    :try_end_bf
    .catch Lcom/google/cu; {:try_start_be .. :try_end_bf} :catch_bf
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_bf} :catch_ec
    .catchall {:try_start_be .. :try_end_bf} :catchall_c5

    .line 122
    :catch_bf
    move-exception v0

    .line 178
    :try_start_c0
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_c5
    .catchall {:try_start_c0 .. :try_end_c5} :catchall_c5

    .line 171
    :catchall_c5
    move-exception v0

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v8, :cond_d2

    .line 182
    :try_start_ca
    iget-object v1, p0, Lcom/google/cc;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cc;->n:Ljava/util/List;
    :try_end_d2
    .catch Lcom/google/cu; {:try_start_ca .. :try_end_d2} :catch_fb

    .line 3
    :cond_d2
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cc;->w:Lcom/google/be;

    .line 1
    invoke-virtual {p0}, Lcom/google/cc;->a()V

    .line 171
    throw v0

    .line 92
    :catch_dc
    move-exception v0

    :try_start_dd
    throw v0
    :try_end_de
    .catch Lcom/google/cu; {:try_start_dd .. :try_end_de} :catch_de
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_de} :catch_ec
    .catchall {:try_start_dd .. :try_end_de} :catchall_c5

    .line 149
    :catch_de
    move-exception v0

    :try_start_df
    throw v0
    :try_end_e0
    .catch Lcom/google/cu; {:try_start_df .. :try_end_e0} :catch_e0
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_e0} :catch_ec
    .catchall {:try_start_df .. :try_end_e0} :catchall_c5

    .line 91
    :catch_e0
    move-exception v0

    :try_start_e1
    throw v0
    :try_end_e2
    .catch Lcom/google/cu; {:try_start_e1 .. :try_end_e2} :catch_e2
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e2} :catch_ec
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_c5

    .line 104
    :catch_e2
    move-exception v0

    :try_start_e3
    throw v0
    :try_end_e4
    .catch Lcom/google/cu; {:try_start_e3 .. :try_end_e4} :catch_e4
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e4} :catch_ec
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_c5

    .line 127
    :catch_e4
    move-exception v0

    :try_start_e5
    throw v0
    :try_end_e6
    .catch Lcom/google/cu; {:try_start_e5 .. :try_end_e6} :catch_e6
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e6} :catch_ec
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_c5

    .line 10
    :catch_e6
    move-exception v0

    :try_start_e7
    throw v0
    :try_end_e8
    .catch Lcom/google/cu; {:try_start_e7 .. :try_end_e8} :catch_e8
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_e8} :catch_ec
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_c5

    .line 120
    :catch_e8
    move-exception v0

    :try_start_e9
    throw v0
    :try_end_ea
    .catch Lcom/google/cu; {:try_start_e9 .. :try_end_ea} :catch_ea
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_ea} :catch_ec
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_c5

    .line 39
    :catch_ea
    move-exception v0

    :try_start_eb
    throw v0
    :try_end_ec
    .catch Lcom/google/cu; {:try_start_eb .. :try_end_ec} :catch_bf
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_ec} :catch_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_c5

    .line 124
    :catch_ec
    move-exception v0

    .line 130
    :try_start_ed
    new-instance v2, Lcom/google/cu;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_fb
    .catchall {:try_start_ed .. :try_end_fb} :catchall_c5

    .line 182
    :catch_fb
    move-exception v0

    throw v0

    :catch_fd
    move-exception v0

    throw v0

    :cond_ff
    move v0, v2

    goto :goto_a0

    .line 78
    nop

    :sswitch_data_102
    .sparse-switch
        0x0 -> :sswitch_b8
        0x8 -> :sswitch_28
        0x10 -> :sswitch_42
        0x18 -> :sswitch_50
        0x28 -> :sswitch_5e
        0x4a -> :sswitch_6c
        0x50 -> :sswitch_7a
        0x1f3a -> :sswitch_88
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lcom/google/h;)V
    .registers 4

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Lcom/google/cc;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 60
    invoke-direct {p0}, Lcom/google/cL;-><init>()V

    .line 84
    iput-byte v0, p0, Lcom/google/cc;->t:B

    .line 153
    iput v0, p0, Lcom/google/cc;->y:I

    .line 147
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cc;->w:Lcom/google/be;

    return-void
.end method

.method static a(Lcom/google/cc;I)I
    .registers 2

    .prologue
    .line 112
    iput p1, p0, Lcom/google/cc;->f:I

    return p1
.end method

.method public static a(Lcom/google/cc;)Lcom/google/ak;
    .registers 2

    .prologue
    .line 8
    invoke-static {}, Lcom/google/cc;->n()Lcom/google/ak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ak;->a(Lcom/google/cc;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/bM;)Lcom/google/cc;
    .registers 2

    .prologue
    .line 29
    sget-object v0, Lcom/google/cc;->s:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cc;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/cc;
    .registers 3

    .prologue
    .line 199
    sget-object v0, Lcom/google/cc;->s:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cc;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lcom/google/cc;
    .registers 2

    .prologue
    .line 163
    sget-object v0, Lcom/google/cc;->s:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cc;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/cc;
    .registers 3

    .prologue
    .line 185
    sget-object v0, Lcom/google/cc;->s:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cc;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/cc;
    .registers 2

    .prologue
    .line 32
    sget-object v0, Lcom/google/cc;->s:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cc;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cc;
    .registers 3

    .prologue
    .line 18
    sget-object v0, Lcom/google/cc;->s:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cc;

    return-object v0
.end method

.method public static a([B)Lcom/google/cc;
    .registers 2

    .prologue
    .line 71
    sget-object v0, Lcom/google/cc;->s:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cc;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lcom/google/cc;
    .registers 3

    .prologue
    .line 34
    sget-object v0, Lcom/google/cc;->s:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cc;

    return-object v0
.end method

.method static a(Lcom/google/cc;Lcom/google/dG;)Lcom/google/dG;
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/google/cc;->l:Lcom/google/dG;

    return-object p1
.end method

.method static a(Lcom/google/cc;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/google/cc;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/cc;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/google/cc;->n:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/cc;Z)Z
    .registers 2

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/google/cc;->m:Z

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/cc;
    .registers 2

    .prologue
    .line 169
    sget-object v0, Lcom/google/cc;->s:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cc;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cc;
    .registers 3

    .prologue
    .line 57
    sget-object v0, Lcom/google/cc;->s:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cc;

    return-object v0
.end method

.method static b(Lcom/google/cc;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/cc;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/cc;Z)Z
    .registers 2

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/google/cc;->q:Z

    return p1
.end method

.method public static final c()Lcom/google/eB;
    .registers 1

    .prologue
    .line 181
    invoke-static {}, Lcom/google/b7;->l()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/google/cc;)Ljava/util/List;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/cc;->n:Ljava/util/List;

    return-object v0
.end method

.method static c(Lcom/google/cc;Z)Z
    .registers 2

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/google/cc;->o:Z

    return p1
.end method

.method public static d()Lcom/google/cc;
    .registers 1

    .prologue
    .line 64
    sget-object v0, Lcom/google/cc;->r:Lcom/google/cc;

    return-object v0
.end method

.method static d(Lcom/google/cc;Z)Z
    .registers 2

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/google/cc;->g:Z

    return p1
.end method

.method private k()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 90
    sget-object v0, Lcom/google/dG;->STRING:Lcom/google/dG;

    iput-object v0, p0, Lcom/google/cc;->l:Lcom/google/dG;

    .line 196
    iput-boolean v1, p0, Lcom/google/cc;->o:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/cc;->m:Z

    .line 168
    iput-boolean v1, p0, Lcom/google/cc;->g:Z

    .line 191
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cc;->j:Ljava/lang/Object;

    .line 50
    iput-boolean v1, p0, Lcom/google/cc;->q:Z

    .line 170
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cc;->n:Ljava/util/List;

    .line 108
    return-void
.end method

.method public static n()Lcom/google/ak;
    .registers 1

    .prologue
    .line 95
    invoke-static {}, Lcom/google/ak;->d()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/aj;)Lcom/google/ak;
    .registers 4

    .prologue
    .line 96
    new-instance v0, Lcom/google/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ak;-><init>(Lcom/google/aj;Lcom/google/h;)V

    .line 30
    return-object v0
.end method

.method public a(I)Lcom/google/bY;
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/cc;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bY;

    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/cc;->x()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/cc;->a(Lcom/google/aj;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 28
    invoke-virtual {p0}, Lcom/google/cc;->d()I

    .line 6
    invoke-virtual {p0}, Lcom/google/cc;->b()Lcom/google/aZ;

    move-result-object v3

    .line 156
    iget v0, p0, Lcom/google/cc;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1a

    .line 65
    iget-object v0, p0, Lcom/google/cc;->l:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->f(II)V

    .line 123
    :cond_1a
    iget v0, p0, Lcom/google/cc;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_25

    .line 134
    iget-boolean v0, p0, Lcom/google/cc;->o:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/eg;->b(IZ)V

    .line 79
    :cond_25
    iget v0, p0, Lcom/google/cc;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_33

    .line 46
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/cc;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(IZ)V

    .line 94
    :cond_33
    iget v0, p0, Lcom/google/cc;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_40

    .line 135
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/cc;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(IZ)V

    .line 89
    :cond_40
    iget v0, p0, Lcom/google/cc;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_51

    .line 129
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/cc;->j()Lcom/google/dc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 9
    :cond_51
    iget v0, p0, Lcom/google/cc;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_60

    .line 193
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/cc;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(IZ)V

    .line 148
    :cond_60
    const/4 v0, 0x0

    move v1, v0

    :goto_62
    iget-object v0, p0, Lcom/google/cc;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7b

    .line 165
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/cc;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v4, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 141
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_88

    .line 19
    :cond_7b
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/aZ;->a(ILcom/google/eg;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/cc;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 43
    return-void

    :cond_88
    move v1, v0

    goto :goto_62
.end method

.method public final a()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 139
    iget-byte v2, p0, Lcom/google/cc;->t:B

    .line 166
    const/4 v4, -0x1

    if-eq v2, v4, :cond_e

    if-ne v2, v0, :cond_c

    .line 173
    :goto_b
    return v0

    :cond_c
    move v0, v1

    .line 166
    goto :goto_b

    :cond_e
    move v2, v1

    .line 174
    :cond_f
    invoke-virtual {p0}, Lcom/google/cc;->t()I

    move-result v4

    if-ge v2, v4, :cond_27

    .line 40
    invoke-virtual {p0, v2}, Lcom/google/cc;->b(I)Lcom/google/cD;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/cD;->a()Z

    move-result v4

    if-nez v4, :cond_23

    .line 186
    iput-byte v1, p0, Lcom/google/cc;->t:B

    move v0, v1

    .line 58
    goto :goto_b

    .line 192
    :cond_23
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_f

    .line 160
    :cond_27
    invoke-virtual {p0}, Lcom/google/cc;->d()Z

    move-result v2

    if-nez v2, :cond_31

    .line 22
    iput-byte v1, p0, Lcom/google/cc;->t:B

    move v0, v1

    .line 76
    goto :goto_b

    .line 20
    :cond_31
    iput-byte v0, p0, Lcom/google/cc;->t:B

    goto :goto_b
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/cc;->w:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/cc;->h()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/cD;
    .registers 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/cc;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 86
    sget-object v0, Lcom/google/cc;->s:Lcom/google/dt;

    return-object v0
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 2
    iget v0, p0, Lcom/google/cc;->f:I

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

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/cc;->v()Lcom/google/cc;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/cc;->h()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 48
    iget v0, p0, Lcom/google/cc;->y:I

    .line 85
    const/4 v2, -0x1

    if-eq v0, v2, :cond_b

    .line 143
    :goto_a
    return v0

    .line 97
    :cond_b
    iget v0, p0, Lcom/google/cc;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9e

    .line 51
    iget-object v0, p0, Lcom/google/cc;->l:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->getNumber()I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/eg;->g(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 68
    :goto_1c
    iget v2, p0, Lcom/google/cc;->f:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_29

    .line 72
    iget-boolean v2, p0, Lcom/google/cc;->o:Z

    invoke-static {v5, v2}, Lcom/google/eg;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_29
    iget v2, p0, Lcom/google/cc;->f:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_39

    .line 82
    const/4 v2, 0x3

    iget-boolean v4, p0, Lcom/google/cc;->g:Z

    invoke-static {v2, v4}, Lcom/google/eg;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_39
    iget v2, p0, Lcom/google/cc;->f:I

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_48

    .line 137
    const/4 v2, 0x5

    iget-boolean v4, p0, Lcom/google/cc;->m:Z

    invoke-static {v2, v4}, Lcom/google/eg;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_48
    iget v2, p0, Lcom/google/cc;->f:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_5b

    .line 36
    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/google/cc;->j()Lcom/google/dc;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    :cond_5b
    iget v2, p0, Lcom/google/cc;->f:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_6c

    .line 14
    const/16 v2, 0xa

    iget-boolean v4, p0, Lcom/google/cc;->q:Z

    invoke-static {v2, v4}, Lcom/google/eg;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6c
    move v2, v0

    .line 33
    :goto_6d
    iget-object v0, p0, Lcom/google/cc;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9c

    .line 69
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/cc;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v4, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v0, v2

    .line 121
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_9a

    .line 25
    :goto_88
    invoke-virtual {p0}, Lcom/google/cc;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/google/cc;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lcom/google/cc;->y:I

    goto/16 :goto_a

    :cond_9a
    move v2, v0

    goto :goto_6d

    :cond_9c
    move v0, v2

    goto :goto_88

    :cond_9e
    move v0, v1

    goto/16 :goto_1c
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/cc;->v()Lcom/google/cc;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 31
    invoke-static {}, Lcom/google/b7;->B()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cc;

    const-class v2, Lcom/google/ak;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/cc;->x()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/google/cc;->g:Z

    return v0
.end method

.method public f()Z
    .registers 3

    .prologue
    .line 16
    iget v0, p0, Lcom/google/cc;->f:I

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
    .registers 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/google/cc;->m:Z

    return v0
.end method

.method public h()Lcom/google/ak;
    .registers 2

    .prologue
    .line 45
    invoke-static {p0}, Lcom/google/cc;->a(Lcom/google/cc;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/cc;->n:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/google/dc;
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/cc;->j:Ljava/lang/Object;

    .line 102
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 110
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/cc;->j:Ljava/lang/Object;

    .line 132
    :goto_e
    return-object v0

    .line 54
    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method

.method public l()Lcom/google/dG;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/cc;->l:Lcom/google/dG;

    return-object v0
.end method

.method public m()Z
    .registers 2

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/google/cc;->o:Z

    return v0
.end method

.method public o()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 114
    iget v1, p0, Lcom/google/cc;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public p()Z
    .registers 3

    .prologue
    .line 47
    iget v0, p0, Lcom/google/cc;->f:I

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

.method public q()Ljava/util/List;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/cc;->n:Ljava/util/List;

    return-object v0
.end method

.method public r()Z
    .registers 3

    .prologue
    .line 87
    iget v0, p0, Lcom/google/cc;->f:I

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

.method public s()Z
    .registers 2

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/google/cc;->q:Z

    return v0
.end method

.method public t()I
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/cc;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public u()Ljava/lang/String;
    .registers 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/cc;->j:Ljava/lang/Object;

    .line 188
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 146
    :goto_8
    return-object v0

    .line 115
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 158
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 179
    iput-object v1, p0, Lcom/google/cc;->j:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 146
    goto :goto_8
.end method

.method public v()Lcom/google/cc;
    .registers 2

    .prologue
    .line 93
    sget-object v0, Lcom/google/cc;->r:Lcom/google/cc;

    return-object v0
.end method

.method public w()Z
    .registers 3

    .prologue
    .line 74
    iget v0, p0, Lcom/google/cc;->f:I

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

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 100
    invoke-super {p0}, Lcom/google/cL;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/google/ak;
    .registers 2

    .prologue
    .line 131
    invoke-static {}, Lcom/google/cc;->n()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method
