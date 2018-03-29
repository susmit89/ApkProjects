.class public final Lcom/google/ca;
.super Lcom/google/cK;
.source "ca.java"

# interfaces
.implements Lcom/google/bz;


# static fields
.field public static f:Lcom/google/dt; = null

.field public static final h:I = 0x3

.field public static final i:I = 0x2

.field private static final q:Lcom/google/ca;

.field public static final r:I = 0x1

.field public static final s:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private e:Ljava/lang/Object;

.field private g:B

.field private j:Ljava/lang/Object;

.field private k:I

.field private final l:Lcom/google/be;

.field private m:I

.field private n:Ljava/util/List;

.field private o:I

.field private p:Ljava/util/List;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 210
    new-instance v0, Lcom/google/dj;

    invoke-direct {v0}, Lcom/google/dj;-><init>()V

    sput-object v0, Lcom/google/ca;->f:Lcom/google/dt;

    .line 169
    new-instance v0, Lcom/google/ca;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ca;-><init>(Z)V

    sput-object v0, Lcom/google/ca;->q:Lcom/google/ca;

    .line 55
    sget-object v0, Lcom/google/ca;->q:Lcom/google/ca;

    invoke-direct {v0}, Lcom/google/ca;->h()V

    .line 98
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 94
    iput v0, p0, Lcom/google/ca;->o:I

    .line 102
    iput v0, p0, Lcom/google/ca;->k:I

    .line 207
    iput-byte v0, p0, Lcom/google/ca;->g:B

    .line 134
    iput v0, p0, Lcom/google/ca;->m:I

    .line 97
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ca;->l:Lcom/google/be;

    .line 105
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/google/ca;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 99
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 125
    iput v1, p0, Lcom/google/ca;->o:I

    .line 38
    iput v1, p0, Lcom/google/ca;->k:I

    .line 171
    iput-byte v1, p0, Lcom/google/ca;->g:B

    .line 107
    iput v1, p0, Lcom/google/ca;->m:I

    .line 213
    invoke-direct {p0}, Lcom/google/ca;->h()V

    .line 165
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v4

    move v1, v0

    .line 42
    :cond_19
    if-nez v0, :cond_e9

    .line 40
    :try_start_1b
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_1e
    .catch Lcom/google/cu; {:try_start_1b .. :try_end_1e} :catch_112
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_13d
    .catchall {:try_start_1b .. :try_end_1e} :catchall_118

    move-result v5

    .line 24
    sparse-switch v5, :sswitch_data_15e

    .line 4
    :goto_22
    :try_start_22
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/ca;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_25
    .catch Lcom/google/cu; {:try_start_22 .. :try_end_25} :catch_110
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_13d
    .catchall {:try_start_22 .. :try_end_25} :catchall_118

    move-result v5

    if-nez v5, :cond_e7

    .line 164
    if-eqz v3, :cond_15c

    move v0, v2

    .line 151
    :sswitch_2b
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_38

    .line 60
    :try_start_2f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/ca;->n:Ljava/util/List;

    .line 194
    or-int/lit8 v1, v1, 0x1

    .line 204
    :cond_38
    iget-object v5, p0, Lcom/google/ca;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/bM;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    if-eqz v3, :cond_e7

    .line 19
    :sswitch_47
    invoke-virtual {p1}, Lcom/google/bM;->x()I

    move-result v5

    .line 191
    invoke-virtual {p1, v5}, Lcom/google/bM;->d(I)I
    :try_end_4e
    .catch Lcom/google/cu; {:try_start_2f .. :try_end_4e} :catch_112
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_4e} :catch_13d
    .catchall {:try_start_2f .. :try_end_4e} :catchall_118

    move-result v5

    .line 115
    and-int/lit8 v6, v1, 0x1

    if-eq v6, v2, :cond_62

    :try_start_53
    invoke-virtual {p1}, Lcom/google/bM;->v()I
    :try_end_56
    .catch Lcom/google/cu; {:try_start_53 .. :try_end_56} :catch_13b
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_13d
    .catchall {:try_start_53 .. :try_end_56} :catchall_118

    move-result v6

    if-lez v6, :cond_62

    .line 1
    :try_start_59
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/ca;->n:Ljava/util/List;

    .line 157
    or-int/lit8 v1, v1, 0x1

    .line 70
    :cond_62
    invoke-virtual {p1}, Lcom/google/bM;->v()I

    move-result v6

    if-lez v6, :cond_77

    .line 173
    iget-object v6, p0, Lcom/google/ca;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/bM;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_75
    .catch Lcom/google/cu; {:try_start_59 .. :try_end_75} :catch_112
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_75} :catch_13d
    .catchall {:try_start_59 .. :try_end_75} :catchall_118

    if-eqz v3, :cond_62

    .line 69
    :cond_77
    :try_start_77
    invoke-virtual {p1, v5}, Lcom/google/bM;->a(I)V
    :try_end_7a
    .catch Lcom/google/cu; {:try_start_77 .. :try_end_7a} :catch_14c
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_13d
    .catchall {:try_start_77 .. :try_end_7a} :catchall_118

    .line 120
    if-eqz v3, :cond_e7

    .line 15
    :sswitch_7c
    and-int/lit8 v5, v1, 0x2

    if-eq v5, v8, :cond_89

    .line 158
    :try_start_80
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/ca;->p:Ljava/util/List;

    .line 66
    or-int/lit8 v1, v1, 0x2

    .line 121
    :cond_89
    iget-object v5, p0, Lcom/google/ca;->p:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/bM;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    if-eqz v3, :cond_e7

    .line 85
    :sswitch_98
    invoke-virtual {p1}, Lcom/google/bM;->x()I

    move-result v5

    .line 61
    invoke-virtual {p1, v5}, Lcom/google/bM;->d(I)I
    :try_end_9f
    .catch Lcom/google/cu; {:try_start_80 .. :try_end_9f} :catch_112
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_9f} :catch_13d
    .catchall {:try_start_80 .. :try_end_9f} :catchall_118

    move-result v5

    .line 91
    and-int/lit8 v6, v1, 0x2

    if-eq v6, v8, :cond_b3

    :try_start_a4
    invoke-virtual {p1}, Lcom/google/bM;->v()I
    :try_end_a7
    .catch Lcom/google/cu; {:try_start_a4 .. :try_end_a7} :catch_14e
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a7} :catch_13d
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_118

    move-result v6

    if-lez v6, :cond_b3

    .line 34
    :try_start_aa
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/ca;->p:Ljava/util/List;

    .line 80
    or-int/lit8 v1, v1, 0x2

    .line 160
    :cond_b3
    invoke-virtual {p1}, Lcom/google/bM;->v()I

    move-result v6

    if-lez v6, :cond_c8

    .line 110
    iget-object v6, p0, Lcom/google/ca;->p:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/bM;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c6
    .catch Lcom/google/cu; {:try_start_aa .. :try_end_c6} :catch_112
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_c6} :catch_13d
    .catchall {:try_start_aa .. :try_end_c6} :catchall_118

    if-eqz v3, :cond_b3

    .line 144
    :cond_c8
    :try_start_c8
    invoke-virtual {p1, v5}, Lcom/google/bM;->a(I)V

    .line 96
    if-eqz v3, :cond_e7

    .line 88
    :sswitch_cd
    iget v5, p0, Lcom/google/ca;->t:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/ca;->t:I

    .line 79
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v5

    iput-object v5, p0, Lcom/google/ca;->j:Ljava/lang/Object;
    :try_end_d9
    .catch Lcom/google/cu; {:try_start_c8 .. :try_end_d9} :catch_150
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_d9} :catch_13d
    .catchall {:try_start_c8 .. :try_end_d9} :catchall_118

    .line 212
    if-eqz v3, :cond_e7

    .line 209
    :sswitch_db
    :try_start_db
    iget v5, p0, Lcom/google/ca;->t:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/ca;->t:I

    .line 43
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v5

    iput-object v5, p0, Lcom/google/ca;->e:Ljava/lang/Object;
    :try_end_e7
    .catch Lcom/google/cu; {:try_start_db .. :try_end_e7} :catch_152
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_e7} :catch_13d
    .catchall {:try_start_db .. :try_end_e7} :catchall_118

    .line 143
    :cond_e7
    :goto_e7
    if-eqz v3, :cond_19

    .line 41
    :cond_e9
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_f5

    .line 46
    :try_start_ed
    iget-object v0, p0, Lcom/google/ca;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ca;->n:Ljava/util/List;
    :try_end_f5
    .catch Lcom/google/cu; {:try_start_ed .. :try_end_f5} :catch_158

    .line 100
    :cond_f5
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v8, :cond_101

    .line 202
    :try_start_f9
    iget-object v0, p0, Lcom/google/ca;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ca;->p:Ljava/util/List;
    :try_end_101
    .catch Lcom/google/cu; {:try_start_f9 .. :try_end_101} :catch_15a

    .line 154
    :cond_101
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ca;->l:Lcom/google/be;

    .line 32
    invoke-virtual {p0}, Lcom/google/ca;->a()V

    .line 65
    return-void

    .line 149
    :sswitch_10b
    if-eqz v3, :cond_15c

    move v0, v2

    goto/16 :goto_22

    .line 4
    :catch_110
    move-exception v0

    :try_start_111
    throw v0
    :try_end_112
    .catch Lcom/google/cu; {:try_start_111 .. :try_end_112} :catch_112
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_112} :catch_13d
    .catchall {:try_start_111 .. :try_end_112} :catchall_118

    .line 5
    :catch_112
    move-exception v0

    .line 75
    :try_start_113
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_118
    .catchall {:try_start_113 .. :try_end_118} :catchall_118

    .line 41
    :catchall_118
    move-exception v0

    and-int/lit8 v3, v1, 0x1

    if-ne v3, v2, :cond_125

    .line 46
    :try_start_11d
    iget-object v2, p0, Lcom/google/ca;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ca;->n:Ljava/util/List;
    :try_end_125
    .catch Lcom/google/cu; {:try_start_11d .. :try_end_125} :catch_154

    .line 100
    :cond_125
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v8, :cond_131

    .line 202
    :try_start_129
    iget-object v1, p0, Lcom/google/ca;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ca;->p:Ljava/util/List;
    :try_end_131
    .catch Lcom/google/cu; {:try_start_129 .. :try_end_131} :catch_156

    .line 154
    :cond_131
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ca;->l:Lcom/google/be;

    .line 32
    invoke-virtual {p0}, Lcom/google/ca;->a()V

    .line 41
    throw v0

    .line 115
    :catch_13b
    move-exception v0

    :try_start_13c
    throw v0
    :try_end_13d
    .catch Lcom/google/cu; {:try_start_13c .. :try_end_13d} :catch_112
    .catch Ljava/io/IOException; {:try_start_13c .. :try_end_13d} :catch_13d
    .catchall {:try_start_13c .. :try_end_13d} :catchall_118

    .line 13
    :catch_13d
    move-exception v0

    .line 162
    :try_start_13e
    new-instance v3, Lcom/google/cu;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_14c
    .catchall {:try_start_13e .. :try_end_14c} :catchall_118

    .line 15
    :catch_14c
    move-exception v0

    :try_start_14d
    throw v0

    .line 91
    :catch_14e
    move-exception v0

    throw v0
    :try_end_150
    .catch Lcom/google/cu; {:try_start_14d .. :try_end_150} :catch_112
    .catch Ljava/io/IOException; {:try_start_14d .. :try_end_150} :catch_13d
    .catchall {:try_start_14d .. :try_end_150} :catchall_118

    .line 212
    :catch_150
    move-exception v0

    :try_start_151
    throw v0
    :try_end_152
    .catch Lcom/google/cu; {:try_start_151 .. :try_end_152} :catch_152
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_152} :catch_13d
    .catchall {:try_start_151 .. :try_end_152} :catchall_118

    .line 43
    :catch_152
    move-exception v0

    :try_start_153
    throw v0
    :try_end_154
    .catch Lcom/google/cu; {:try_start_153 .. :try_end_154} :catch_112
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_154} :catch_13d
    .catchall {:try_start_153 .. :try_end_154} :catchall_118

    .line 46
    :catch_154
    move-exception v0

    throw v0

    .line 202
    :catch_156
    move-exception v0

    throw v0

    .line 46
    :catch_158
    move-exception v0

    throw v0

    .line 202
    :catch_15a
    move-exception v0

    throw v0

    :cond_15c
    move v0, v2

    goto :goto_e7

    .line 24
    :sswitch_data_15e
    .sparse-switch
        0x0 -> :sswitch_10b
        0x8 -> :sswitch_2b
        0xa -> :sswitch_47
        0x10 -> :sswitch_7c
        0x12 -> :sswitch_98
        0x1a -> :sswitch_cd
        0x22 -> :sswitch_db
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lcom/google/h;)V
    .registers 4

    .prologue
    .line 197
    invoke-direct {p0, p1, p2}, Lcom/google/ca;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 57
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 31
    iput v0, p0, Lcom/google/ca;->o:I

    .line 124
    iput v0, p0, Lcom/google/ca;->k:I

    .line 118
    iput-byte v0, p0, Lcom/google/ca;->g:B

    .line 2
    iput v0, p0, Lcom/google/ca;->m:I

    .line 74
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ca;->l:Lcom/google/be;

    return-void
.end method

.method static a(Lcom/google/ca;I)I
    .registers 2

    .prologue
    .line 130
    iput p1, p0, Lcom/google/ca;->t:I

    return p1
.end method

.method public static a(Lcom/google/bM;)Lcom/google/ca;
    .registers 2

    .prologue
    .line 76
    sget-object v0, Lcom/google/ca;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ca;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ca;
    .registers 3

    .prologue
    .line 132
    sget-object v0, Lcom/google/ca;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ca;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lcom/google/ca;
    .registers 2

    .prologue
    .line 92
    sget-object v0, Lcom/google/ca;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ca;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/ca;
    .registers 3

    .prologue
    .line 127
    sget-object v0, Lcom/google/ca;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ca;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/ca;
    .registers 2

    .prologue
    .line 203
    sget-object v0, Lcom/google/ca;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ca;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/ca;
    .registers 3

    .prologue
    .line 44
    sget-object v0, Lcom/google/ca;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ca;

    return-object v0
.end method

.method public static a([B)Lcom/google/ca;
    .registers 2

    .prologue
    .line 195
    sget-object v0, Lcom/google/ca;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ca;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lcom/google/ca;
    .registers 3

    .prologue
    .line 62
    sget-object v0, Lcom/google/ca;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ca;

    return-object v0
.end method

.method static a(Lcom/google/ca;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/ca;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/ca;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 211
    iput-object p1, p0, Lcom/google/ca;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/ca;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/google/ca;->p:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/ca;
    .registers 2

    .prologue
    .line 49
    sget-object v0, Lcom/google/ca;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ca;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/ca;
    .registers 3

    .prologue
    .line 52
    sget-object v0, Lcom/google/ca;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ca;

    return-object v0
.end method

.method static b(Lcom/google/ca;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/google/ca;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/ca;)Ljava/util/List;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/ca;->n:Ljava/util/List;

    return-object v0
.end method

.method static b(Lcom/google/ca;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/ca;->n:Ljava/util/List;

    return-object p1
.end method

.method public static c(Lcom/google/ca;)Lcom/google/ad;
    .registers 2

    .prologue
    .line 180
    invoke-static {}, Lcom/google/ca;->n()Lcom/google/ad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ad;->a(Lcom/google/ca;)Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/ca;
    .registers 1

    .prologue
    .line 114
    sget-object v0, Lcom/google/ca;->q:Lcom/google/ca;

    return-object v0
.end method

.method static d(Lcom/google/ca;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/ca;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static e(Lcom/google/ca;)Ljava/util/List;
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/ca;->p:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .registers 2

    .prologue
    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ca;->n:Ljava/util/List;

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ca;->p:Ljava/util/List;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ca;->j:Ljava/lang/Object;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ca;->e:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public static final i()Lcom/google/eB;
    .registers 1

    .prologue
    .line 50
    invoke-static {}, Lcom/google/b7;->g()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lcom/google/ad;
    .registers 1

    .prologue
    .line 183
    invoke-static {}, Lcom/google/ad;->k()Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/ca;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a()Lcom/google/ad;
    .registers 2

    .prologue
    .line 84
    invoke-static {p0}, Lcom/google/ca;->c(Lcom/google/ca;)Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/ad;
    .registers 4

    .prologue
    .line 14
    new-instance v0, Lcom/google/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ad;-><init>(Lcom/google/aj;Lcom/google/h;)V

    .line 101
    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/google/ca;->k()Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/ca;->a(Lcom/google/aj;)Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 89
    invoke-virtual {p0}, Lcom/google/ca;->d()I

    .line 27
    invoke-virtual {p0}, Lcom/google/ca;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 86
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/eg;->j(I)V

    .line 184
    iget v0, p0, Lcom/google/ca;->o:I

    invoke-virtual {p1, v0}, Lcom/google/eg;->j(I)V

    :cond_1a
    move v1, v2

    .line 193
    :goto_1b
    iget-object v0, p0, Lcom/google/ca;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_36

    .line 170
    iget-object v0, p0, Lcom/google/ca;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/eg;->p(I)V

    .line 117
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_8b

    .line 198
    :cond_36
    invoke-virtual {p0}, Lcom/google/ca;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4a

    .line 126
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/eg;->j(I)V

    .line 58
    iget v0, p0, Lcom/google/ca;->k:I

    invoke-virtual {p1, v0}, Lcom/google/eg;->j(I)V

    .line 142
    :cond_4a
    iget-object v0, p0, Lcom/google/ca;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_65

    .line 133
    iget-object v0, p0, Lcom/google/ca;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/eg;->p(I)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_4a

    .line 181
    :cond_65
    iget v0, p0, Lcom/google/ca;->t:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_74

    .line 109
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/ca;->b()Lcom/google/dc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 30
    :cond_74
    iget v0, p0, Lcom/google/ca;->t:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_83

    .line 122
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/ca;->e()Lcom/google/dc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 113
    :cond_83
    invoke-virtual {p0}, Lcom/google/ca;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 112
    return-void

    :cond_8b
    move v1, v0

    goto :goto_1b
.end method

.method public final a()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 201
    iget-byte v1, p0, Lcom/google/ca;->g:B

    .line 17
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-ne v1, v0, :cond_9

    .line 116
    :goto_8
    return v0

    .line 17
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 187
    :cond_b
    iput-byte v0, p0, Lcom/google/ca;->g:B

    goto :goto_8
.end method

.method public b(I)I
    .registers 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/ca;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/ca;->l:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/ca;->a()Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dc;
    .registers 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/ca;->j:Ljava/lang/Object;

    .line 167
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 178
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/ca;->j:Ljava/lang/Object;

    .line 47
    :goto_e
    return-object v0

    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 18
    sget-object v0, Lcom/google/ca;->f:Lcom/google/dt;

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/ca;->m()Lcom/google/ca;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/ca;->a()Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lcom/google/c0;->b:Z

    .line 199
    iget v0, p0, Lcom/google/ca;->m:I

    .line 104
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    :goto_8
    return v0

    :cond_9
    move v1, v2

    move v3, v2

    .line 3
    :goto_b
    iget-object v0, p0, Lcom/google/ca;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_28

    .line 25
    iget-object v0, p0, Lcom/google/ca;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/eg;->i(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 200
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_a5

    .line 106
    :cond_28
    add-int v0, v2, v3

    .line 208
    invoke-virtual {p0}, Lcom/google/ca;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a3

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 168
    invoke-static {v3}, Lcom/google/eg;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 161
    :goto_3c
    iput v3, p0, Lcom/google/ca;->o:I

    move v3, v2

    .line 152
    :goto_3f
    iget-object v0, p0, Lcom/google/ca;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a1

    .line 174
    iget-object v0, p0, Lcom/google/ca;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/eg;->i(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_9f

    .line 77
    :goto_5c
    add-int/2addr v1, v0

    .line 166
    invoke-virtual {p0}, Lcom/google/ca;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6e

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 148
    invoke-static {v0}, Lcom/google/eg;->i(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 28
    :cond_6e
    iput v0, p0, Lcom/google/ca;->k:I

    .line 56
    iget v0, p0, Lcom/google/ca;->t:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_81

    .line 16
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/ca;->b()Lcom/google/dc;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 21
    :cond_81
    iget v0, p0, Lcom/google/ca;->t:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_92

    .line 156
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/ca;->e()Lcom/google/dc;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 146
    :cond_92
    invoke-virtual {p0}, Lcom/google/ca;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/be;->d()I

    move-result v0

    add-int/2addr v0, v1

    .line 131
    iput v0, p0, Lcom/google/ca;->m:I

    goto/16 :goto_8

    :cond_9f
    move v3, v0

    goto :goto_3f

    :cond_a1
    move v0, v3

    goto :goto_5c

    :cond_a3
    move v1, v0

    goto :goto_3c

    :cond_a5
    move v1, v0

    goto/16 :goto_b
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/ca;->m()Lcom/google/ca;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 206
    invoke-static {}, Lcom/google/b7;->E()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/ca;

    const-class v2, Lcom/google/ad;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/ca;->j:Ljava/lang/Object;

    .line 175
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 185
    :goto_8
    return-object v0

    .line 190
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 111
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 163
    iput-object v1, p0, Lcom/google/ca;->j:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 185
    goto :goto_8
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/ca;->k()Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/dc;
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/ca;->e:Ljava/lang/Object;

    .line 179
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 153
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/google/ca;->e:Ljava/lang/Object;

    .line 186
    :goto_e
    return-object v0

    .line 136
    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method

.method public f()Z
    .registers 3

    .prologue
    .line 87
    iget v0, p0, Lcom/google/ca;->t:I

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

.method public g()Ljava/util/List;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/ca;->p:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/ca;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k()Lcom/google/ad;
    .registers 2

    .prologue
    .line 150
    invoke-static {}, Lcom/google/ca;->n()Lcom/google/ad;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/ca;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m()Lcom/google/ca;
    .registers 2

    .prologue
    .line 10
    sget-object v0, Lcom/google/ca;->q:Lcom/google/ca;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/ca;->e:Ljava/lang/Object;

    .line 59
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 53
    check-cast v0, Ljava/lang/String;

    :goto_8
    return-object v0

    .line 37
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 182
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7
    iput-object v1, p0, Lcom/google/ca;->e:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 48
    goto :goto_8
.end method

.method public p()Ljava/util/List;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/ca;->n:Ljava/util/List;

    return-object v0
.end method

.method public q()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 176
    iget v1, p0, Lcom/google/ca;->t:I

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
    .line 155
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
