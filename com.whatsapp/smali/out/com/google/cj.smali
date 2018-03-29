.class public final Lcom/google/cj;
.super Lcom/google/cK;
.source "cj.java"

# interfaces
.implements Lcom/google/b_;


# static fields
.field public static final e:I = 0x3

.field public static final j:I = 0x4

.field public static final l:I = 0x5

.field public static n:Lcom/google/dt; = null

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x7

.field public static final r:I = 0x6

.field private static final serialVersionUID:J

.field private static final u:Lcom/google/cj;


# instance fields
.field private f:B

.field private g:Ljava/util/List;

.field private h:Lcom/google/cM;

.field private final i:Lcom/google/be;

.field private k:Ljava/lang/Object;

.field private m:Ljava/util/List;

.field private s:I

.field private t:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 69
    new-instance v0, Lcom/google/d_;

    invoke-direct {v0}, Lcom/google/d_;-><init>()V

    sput-object v0, Lcom/google/cj;->n:Lcom/google/dt;

    .line 173
    new-instance v0, Lcom/google/cj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/cj;-><init>(Z)V

    sput-object v0, Lcom/google/cj;->u:Lcom/google/cj;

    .line 74
    sget-object v0, Lcom/google/cj;->u:Lcom/google/cj;

    invoke-direct {v0}, Lcom/google/cj;->s()V

    .line 211
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 67
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 155
    iput-byte v0, p0, Lcom/google/cj;->f:B

    .line 152
    iput v0, p0, Lcom/google/cj;->x:I

    .line 15
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cj;->i:Lcom/google/be;

    .line 169
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/google/cj;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 14

    .prologue
    const/16 v10, 0x20

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    sget-boolean v4, Lcom/google/c0;->b:Z

    .line 44
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 98
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/cj;->f:B

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/cj;->x:I

    .line 94
    invoke-direct {p0}, Lcom/google/cj;->s()V

    .line 143
    const/4 v1, 0x0

    .line 221
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v5

    .line 21
    const/4 v2, 0x0

    .line 217
    :goto_1c
    if-nez v2, :cond_ee

    .line 42
    :try_start_1e
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_13b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_18c
    .catchall {:try_start_1e .. :try_end_21} :catchall_141

    move-result v3

    .line 146
    sparse-switch v3, :sswitch_data_1d2

    move v0, v2

    .line 166
    :goto_26
    :try_start_26
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/google/cj;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_29
    .catch Lcom/google/cu; {:try_start_26 .. :try_end_29} :catch_139
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_18c
    .catchall {:try_start_26 .. :try_end_29} :catchall_141

    move-result v2

    if-nez v2, :cond_ec

    .line 236
    const/4 v0, 0x1

    if-eqz v4, :cond_ec

    .line 28
    :goto_2f
    :try_start_2f
    iget v2, p0, Lcom/google/cj;->s:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/cj;->s:I

    .line 126
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cj;->k:Ljava/lang/Object;
    :try_end_3b
    .catch Lcom/google/cu; {:try_start_2f .. :try_end_3b} :catch_188
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_3b} :catch_18c
    .catchall {:try_start_2f .. :try_end_3b} :catchall_141

    .line 176
    if-eqz v4, :cond_ec

    .line 243
    :goto_3d
    and-int/lit8 v2, v1, 0x2

    if-eq v2, v6, :cond_4a

    .line 80
    :try_start_41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/cj;->m:Ljava/util/List;
    :try_end_48
    .catch Lcom/google/cu; {:try_start_41 .. :try_end_48} :catch_13b
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_48} :catch_18c
    .catchall {:try_start_41 .. :try_end_48} :catchall_141

    .line 113
    or-int/lit8 v1, v1, 0x2

    .line 194
    :cond_4a
    :try_start_4a
    iget-object v2, p0, Lcom/google/cj;->m:Ljava/util/List;

    sget-object v3, Lcom/google/cH;->i:Lcom/google/dt;

    invoke-virtual {p1, v3, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catch Lcom/google/cu; {:try_start_4a .. :try_end_55} :catch_19b
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_55} :catch_18c
    .catchall {:try_start_4a .. :try_end_55} :catchall_141

    .line 232
    if-eqz v4, :cond_ec

    .line 174
    :goto_57
    and-int/lit8 v2, v1, 0x8

    if-eq v2, v8, :cond_64

    .line 228
    :try_start_5b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/cj;->g:Ljava/util/List;
    :try_end_62
    .catch Lcom/google/cu; {:try_start_5b .. :try_end_62} :catch_13b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_62} :catch_18c
    .catchall {:try_start_5b .. :try_end_62} :catchall_141

    .line 121
    or-int/lit8 v1, v1, 0x8

    .line 65
    :cond_64
    :try_start_64
    iget-object v2, p0, Lcom/google/cj;->g:Ljava/util/List;

    sget-object v3, Lcom/google/cj;->n:Lcom/google/dt;

    invoke-virtual {p1, v3, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catch Lcom/google/cu; {:try_start_64 .. :try_end_6f} :catch_19d
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_6f} :catch_18c
    .catchall {:try_start_64 .. :try_end_6f} :catchall_141

    .line 154
    if-eqz v4, :cond_ec

    .line 251
    :goto_71
    and-int/lit8 v2, v1, 0x10

    if-eq v2, v9, :cond_7e

    .line 31
    :try_start_75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/cj;->v:Ljava/util/List;
    :try_end_7c
    .catch Lcom/google/cu; {:try_start_75 .. :try_end_7c} :catch_13b
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7c} :catch_18c
    .catchall {:try_start_75 .. :try_end_7c} :catchall_141

    .line 11
    or-int/lit8 v1, v1, 0x10

    .line 136
    :cond_7e
    :try_start_7e
    iget-object v2, p0, Lcom/google/cj;->v:Ljava/util/List;

    sget-object v3, Lcom/google/cl;->k:Lcom/google/dt;

    invoke-virtual {p1, v3, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_89
    .catch Lcom/google/cu; {:try_start_7e .. :try_end_89} :catch_19f
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_89} :catch_18c
    .catchall {:try_start_7e .. :try_end_89} :catchall_141

    .line 255
    if-eqz v4, :cond_ec

    .line 122
    :goto_8b
    and-int/lit8 v2, v1, 0x20

    if-eq v2, v10, :cond_98

    .line 103
    :try_start_8f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/cj;->t:Ljava/util/List;
    :try_end_96
    .catch Lcom/google/cu; {:try_start_8f .. :try_end_96} :catch_13b
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_96} :catch_18c
    .catchall {:try_start_8f .. :try_end_96} :catchall_141

    .line 23
    or-int/lit8 v1, v1, 0x20

    .line 237
    :cond_98
    :try_start_98
    iget-object v2, p0, Lcom/google/cj;->t:Ljava/util/List;

    sget-object v3, Lcom/google/cR;->g:Lcom/google/dt;

    invoke-virtual {p1, v3, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a3
    .catch Lcom/google/cu; {:try_start_98 .. :try_end_a3} :catch_1a1
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_a3} :catch_18c
    .catchall {:try_start_98 .. :try_end_a3} :catchall_141

    .line 110
    if-eqz v4, :cond_ec

    .line 99
    :goto_a5
    and-int/lit8 v2, v1, 0x4

    if-eq v2, v7, :cond_b2

    .line 222
    :try_start_a9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/cj;->w:Ljava/util/List;

    .line 180
    or-int/lit8 v1, v1, 0x4

    .line 61
    :cond_b2
    iget-object v2, p0, Lcom/google/cj;->w:Ljava/util/List;

    sget-object v3, Lcom/google/cH;->i:Lcom/google/dt;

    invoke-virtual {p1, v3, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    if-eqz v4, :cond_ec

    move v2, v0

    .line 118
    :sswitch_c0
    const/4 v0, 0x0

    .line 60
    iget v3, p0, Lcom/google/cj;->s:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_1bc

    .line 57
    iget-object v0, p0, Lcom/google/cj;->h:Lcom/google/cM;

    invoke-virtual {v0}, Lcom/google/cM;->a()Lcom/google/a5;
    :try_end_cc
    .catch Lcom/google/cu; {:try_start_a9 .. :try_end_cc} :catch_13b
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_cc} :catch_18c
    .catchall {:try_start_a9 .. :try_end_cc} :catchall_141

    move-result-object v0

    move-object v3, v0

    .line 17
    :goto_ce
    :try_start_ce
    sget-object v0, Lcom/google/cM;->g:Lcom/google/dt;

    invoke-virtual {p1, v0, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/cM;

    iput-object v0, p0, Lcom/google/cj;->h:Lcom/google/cM;

    .line 115
    if-eqz v3, :cond_e5

    .line 8
    iget-object v0, p0, Lcom/google/cj;->h:Lcom/google/cM;

    invoke-virtual {v3, v0}, Lcom/google/a5;->a(Lcom/google/cM;)Lcom/google/a5;

    .line 43
    invoke-virtual {v3}, Lcom/google/a5;->e()Lcom/google/cM;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cj;->h:Lcom/google/cM;
    :try_end_e5
    .catch Lcom/google/cu; {:try_start_ce .. :try_end_e5} :catch_1a3
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_e5} :catch_18c
    .catchall {:try_start_ce .. :try_end_e5} :catchall_141

    .line 33
    :cond_e5
    :try_start_e5
    iget v0, p0, Lcom/google/cj;->s:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/cj;->s:I
    :try_end_eb
    .catch Lcom/google/cu; {:try_start_e5 .. :try_end_eb} :catch_13b
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_eb} :catch_18c
    .catchall {:try_start_e5 .. :try_end_eb} :catchall_141

    move v0, v2

    .line 147
    :cond_ec
    if-eqz v4, :cond_1b9

    .line 188
    :cond_ee
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_fa

    .line 128
    :try_start_f2
    iget-object v0, p0, Lcom/google/cj;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cj;->m:Ljava/util/List;
    :try_end_fa
    .catch Lcom/google/cu; {:try_start_f2 .. :try_end_fa} :catch_1af

    .line 36
    :cond_fa
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v8, :cond_106

    .line 105
    :try_start_fe
    iget-object v0, p0, Lcom/google/cj;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cj;->g:Ljava/util/List;
    :try_end_106
    .catch Lcom/google/cu; {:try_start_fe .. :try_end_106} :catch_1b1

    .line 175
    :cond_106
    and-int/lit8 v0, v1, 0x10

    if-ne v0, v9, :cond_112

    .line 14
    :try_start_10a
    iget-object v0, p0, Lcom/google/cj;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cj;->v:Ljava/util/List;
    :try_end_112
    .catch Lcom/google/cu; {:try_start_10a .. :try_end_112} :catch_1b3

    .line 119
    :cond_112
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v10, :cond_11e

    .line 165
    :try_start_116
    iget-object v0, p0, Lcom/google/cj;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cj;->t:Ljava/util/List;
    :try_end_11e
    .catch Lcom/google/cu; {:try_start_116 .. :try_end_11e} :catch_1b5

    .line 134
    :cond_11e
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v7, :cond_12a

    .line 185
    :try_start_122
    iget-object v0, p0, Lcom/google/cj;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cj;->w:Ljava/util/List;
    :try_end_12a
    .catch Lcom/google/cu; {:try_start_122 .. :try_end_12a} :catch_1b7

    .line 48
    :cond_12a
    invoke-virtual {v5}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cj;->i:Lcom/google/be;

    .line 210
    invoke-virtual {p0}, Lcom/google/cj;->a()V

    .line 77
    return-void

    .line 223
    :sswitch_134
    const/4 v0, 0x1

    .line 164
    if-eqz v4, :cond_ec

    goto/16 :goto_26

    .line 166
    :catch_139
    move-exception v0

    :try_start_13a
    throw v0
    :try_end_13b
    .catch Lcom/google/cu; {:try_start_13a .. :try_end_13b} :catch_13b
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13b} :catch_18c
    .catchall {:try_start_13a .. :try_end_13b} :catchall_141

    .line 150
    :catch_13b
    move-exception v0

    .line 189
    :try_start_13c
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_141
    .catchall {:try_start_13c .. :try_end_141} :catchall_141

    .line 188
    :catchall_141
    move-exception v0

    and-int/lit8 v2, v1, 0x2

    if-ne v2, v6, :cond_14e

    .line 128
    :try_start_146
    iget-object v2, p0, Lcom/google/cj;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cj;->m:Ljava/util/List;
    :try_end_14e
    .catch Lcom/google/cu; {:try_start_146 .. :try_end_14e} :catch_1a5

    .line 36
    :cond_14e
    and-int/lit8 v2, v1, 0x8

    if-ne v2, v8, :cond_15a

    .line 105
    :try_start_152
    iget-object v2, p0, Lcom/google/cj;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cj;->g:Ljava/util/List;
    :try_end_15a
    .catch Lcom/google/cu; {:try_start_152 .. :try_end_15a} :catch_1a7

    .line 175
    :cond_15a
    and-int/lit8 v2, v1, 0x10

    if-ne v2, v9, :cond_166

    .line 14
    :try_start_15e
    iget-object v2, p0, Lcom/google/cj;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cj;->v:Ljava/util/List;
    :try_end_166
    .catch Lcom/google/cu; {:try_start_15e .. :try_end_166} :catch_1a9

    .line 119
    :cond_166
    and-int/lit8 v2, v1, 0x20

    if-ne v2, v10, :cond_172

    .line 165
    :try_start_16a
    iget-object v2, p0, Lcom/google/cj;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cj;->t:Ljava/util/List;
    :try_end_172
    .catch Lcom/google/cu; {:try_start_16a .. :try_end_172} :catch_1ab

    .line 134
    :cond_172
    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_17e

    .line 185
    :try_start_176
    iget-object v1, p0, Lcom/google/cj;->w:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cj;->w:Ljava/util/List;
    :try_end_17e
    .catch Lcom/google/cu; {:try_start_176 .. :try_end_17e} :catch_1ad

    .line 48
    :cond_17e
    invoke-virtual {v5}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cj;->i:Lcom/google/be;

    .line 210
    invoke-virtual {p0}, Lcom/google/cj;->a()V

    .line 188
    throw v0

    .line 176
    :catch_188
    move-exception v0

    :try_start_189
    throw v0
    :try_end_18a
    .catch Lcom/google/cu; {:try_start_189 .. :try_end_18a} :catch_18a
    .catch Ljava/io/IOException; {:try_start_189 .. :try_end_18a} :catch_18c
    .catchall {:try_start_189 .. :try_end_18a} :catchall_141

    .line 243
    :catch_18a
    move-exception v0

    :try_start_18b
    throw v0
    :try_end_18c
    .catch Lcom/google/cu; {:try_start_18b .. :try_end_18c} :catch_13b
    .catch Ljava/io/IOException; {:try_start_18b .. :try_end_18c} :catch_18c
    .catchall {:try_start_18b .. :try_end_18c} :catchall_141

    .line 171
    :catch_18c
    move-exception v0

    .line 235
    :try_start_18d
    new-instance v2, Lcom/google/cu;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_19b
    .catchall {:try_start_18d .. :try_end_19b} :catchall_141

    .line 174
    :catch_19b
    move-exception v0

    :try_start_19c
    throw v0

    .line 251
    :catch_19d
    move-exception v0

    throw v0

    .line 122
    :catch_19f
    move-exception v0

    throw v0

    .line 99
    :catch_1a1
    move-exception v0

    throw v0

    .line 43
    :catch_1a3
    move-exception v0

    throw v0
    :try_end_1a5
    .catch Lcom/google/cu; {:try_start_19c .. :try_end_1a5} :catch_13b
    .catch Ljava/io/IOException; {:try_start_19c .. :try_end_1a5} :catch_18c
    .catchall {:try_start_19c .. :try_end_1a5} :catchall_141

    .line 128
    :catch_1a5
    move-exception v0

    throw v0

    .line 105
    :catch_1a7
    move-exception v0

    throw v0

    .line 14
    :catch_1a9
    move-exception v0

    throw v0

    .line 165
    :catch_1ab
    move-exception v0

    throw v0

    .line 185
    :catch_1ad
    move-exception v0

    throw v0

    .line 128
    :catch_1af
    move-exception v0

    throw v0

    .line 105
    :catch_1b1
    move-exception v0

    throw v0

    .line 14
    :catch_1b3
    move-exception v0

    throw v0

    .line 165
    :catch_1b5
    move-exception v0

    throw v0

    .line 185
    :catch_1b7
    move-exception v0

    throw v0

    :cond_1b9
    move v2, v0

    goto/16 :goto_1c

    :cond_1bc
    move-object v3, v0

    goto/16 :goto_ce

    :sswitch_1bf
    move v0, v2

    goto/16 :goto_a5

    :sswitch_1c2
    move v0, v2

    goto/16 :goto_8b

    :sswitch_1c5
    move v0, v2

    goto/16 :goto_71

    :sswitch_1c8
    move v0, v2

    goto/16 :goto_57

    :sswitch_1cb
    move v0, v2

    goto/16 :goto_3d

    :sswitch_1ce
    move v0, v2

    goto/16 :goto_2f

    .line 146
    nop

    :sswitch_data_1d2
    .sparse-switch
        0x0 -> :sswitch_134
        0xa -> :sswitch_1ce
        0x12 -> :sswitch_1cb
        0x1a -> :sswitch_1c8
        0x22 -> :sswitch_1c5
        0x2a -> :sswitch_1c2
        0x32 -> :sswitch_1bf
        0x3a -> :sswitch_c0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lcom/google/h;)V
    .registers 4

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/google/cj;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 62
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 248
    iput-byte v0, p0, Lcom/google/cj;->f:B

    .line 172
    iput v0, p0, Lcom/google/cj;->x:I

    .line 191
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cj;->i:Lcom/google/be;

    return-void
.end method

.method static a(Lcom/google/cj;I)I
    .registers 2

    .prologue
    .line 133
    iput p1, p0, Lcom/google/cj;->s:I

    return p1
.end method

.method static a(Lcom/google/cj;Lcom/google/cM;)Lcom/google/cM;
    .registers 2

    .prologue
    .line 218
    iput-object p1, p0, Lcom/google/cj;->h:Lcom/google/cM;

    return-object p1
.end method

.method public static a(Lcom/google/bM;)Lcom/google/cj;
    .registers 2

    .prologue
    .line 88
    sget-object v0, Lcom/google/cj;->n:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cj;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/cj;
    .registers 3

    .prologue
    .line 7
    sget-object v0, Lcom/google/cj;->n:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cj;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lcom/google/cj;
    .registers 2

    .prologue
    .line 202
    sget-object v0, Lcom/google/cj;->n:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cj;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/cj;
    .registers 3

    .prologue
    .line 195
    sget-object v0, Lcom/google/cj;->n:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cj;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/cj;
    .registers 2

    .prologue
    .line 108
    sget-object v0, Lcom/google/cj;->n:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cj;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cj;
    .registers 3

    .prologue
    .line 66
    sget-object v0, Lcom/google/cj;->n:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cj;

    return-object v0
.end method

.method public static a([B)Lcom/google/cj;
    .registers 2

    .prologue
    .line 19
    sget-object v0, Lcom/google/cj;->n:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cj;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lcom/google/cj;
    .registers 3

    .prologue
    .line 29
    sget-object v0, Lcom/google/cj;->n:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cj;

    return-object v0
.end method

.method static a(Lcom/google/cj;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 245
    iput-object p1, p0, Lcom/google/cj;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/cj;)Ljava/util/List;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/cj;->m:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/cj;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/google/cj;->v:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/cj;
    .registers 2

    .prologue
    .line 24
    sget-object v0, Lcom/google/cj;->n:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cj;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cj;
    .registers 3

    .prologue
    .line 85
    sget-object v0, Lcom/google/cj;->n:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cj;

    return-object v0
.end method

.method static b(Lcom/google/cj;)Ljava/util/List;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/cj;->w:Ljava/util/List;

    return-object v0
.end method

.method static b(Lcom/google/cj;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/google/cj;->w:Ljava/util/List;

    return-object p1
.end method

.method static c(Lcom/google/cj;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/cj;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lcom/google/cj;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/cj;->g:Ljava/util/List;

    return-object p1
.end method

.method static d(Lcom/google/cj;)Ljava/util/List;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/cj;->v:Ljava/util/List;

    return-object v0
.end method

.method static d(Lcom/google/cj;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 247
    iput-object p1, p0, Lcom/google/cj;->t:Ljava/util/List;

    return-object p1
.end method

.method public static e(Lcom/google/cj;)Lcom/google/Q;
    .registers 2

    .prologue
    .line 12
    invoke-static {}, Lcom/google/cj;->o()Lcom/google/Q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/Q;->a(Lcom/google/cj;)Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method static e(Lcom/google/cj;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 156
    iput-object p1, p0, Lcom/google/cj;->m:Ljava/util/List;

    return-object p1
.end method

.method static f(Lcom/google/cj;)Ljava/util/List;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/cj;->t:Ljava/util/List;

    return-object v0
.end method

.method public static g()Lcom/google/cj;
    .registers 1

    .prologue
    .line 120
    sget-object v0, Lcom/google/cj;->u:Lcom/google/cj;

    return-object v0
.end method

.method static g(Lcom/google/cj;)Ljava/util/List;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/cj;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final i()Lcom/google/eB;
    .registers 1

    .prologue
    .line 144
    invoke-static {}, Lcom/google/b7;->u()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lcom/google/Q;
    .registers 1

    .prologue
    .line 234
    invoke-static {}, Lcom/google/Q;->l()Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .registers 2

    .prologue
    .line 239
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cj;->k:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cj;->m:Ljava/util/List;

    .line 244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cj;->w:Ljava/util/List;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cj;->g:Ljava/util/List;

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cj;->v:Ljava/util/List;

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cj;->t:Ljava/util/List;

    .line 129
    invoke-static {}, Lcom/google/cM;->l()Lcom/google/cM;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cj;->h:Lcom/google/cM;

    .line 96
    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/cj;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B()Lcom/google/dc;
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/cj;->k:Ljava/lang/Object;

    .line 53
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 40
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/google/cj;->k:Ljava/lang/Object;

    .line 116
    :goto_e
    return-object v0

    .line 100
    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method

.method protected a(Lcom/google/aj;)Lcom/google/Q;
    .registers 4

    .prologue
    .line 207
    new-instance v0, Lcom/google/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/Q;-><init>(Lcom/google/aj;Lcom/google/h;)V

    .line 71
    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/google/cj;->c()Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/cj;->a(Lcom/google/aj;)Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cH;
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/cj;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cH;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/cj;->v:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 233
    invoke-virtual {p0}, Lcom/google/cj;->d()I

    .line 125
    iget v0, p0, Lcom/google/cj;->s:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_15

    .line 198
    invoke-virtual {p0}, Lcom/google/cj;->B()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    :cond_15
    move v1, v2

    .line 30
    :goto_16
    iget-object v0, p0, Lcom/google/cj;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2d

    .line 34
    iget-object v0, p0, Lcom/google/cj;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v5, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 252
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_aa

    :cond_2d
    move v1, v2

    .line 205
    :goto_2e
    iget-object v0, p0, Lcom/google/cj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_46

    .line 5
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/cj;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v4, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 203
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_a8

    :cond_46
    move v1, v2

    .line 92
    :goto_47
    iget-object v0, p0, Lcom/google/cj;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5f

    .line 81
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/cj;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v4, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 16
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_a6

    :cond_5f
    move v1, v2

    .line 47
    :goto_60
    iget-object v0, p0, Lcom/google/cj;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_78

    .line 123
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/cj;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v4, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_a4

    .line 18
    :cond_78
    iget-object v0, p0, Lcom/google/cj;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_90

    .line 101
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/cj;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_78

    .line 91
    :cond_90
    iget v0, p0, Lcom/google/cj;->s:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_9c

    .line 131
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/cj;->h:Lcom/google/cM;

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 256
    :cond_9c
    invoke-virtual {p0}, Lcom/google/cj;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 137
    return-void

    :cond_a4
    move v1, v0

    goto :goto_60

    :cond_a6
    move v1, v0

    goto :goto_47

    :cond_a8
    move v1, v0

    goto :goto_2e

    :cond_aa
    move v1, v0

    goto/16 :goto_16
.end method

.method public final a()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 157
    iget-byte v2, p0, Lcom/google/cj;->f:B

    .line 90
    const/4 v4, -0x1

    if-eq v2, v4, :cond_f

    if-ne v2, v0, :cond_d

    :goto_b
    move v1, v0

    .line 242
    :goto_c
    return v1

    :cond_d
    move v0, v1

    .line 90
    goto :goto_b

    :cond_f
    move v2, v1

    .line 186
    :cond_10
    invoke-virtual {p0}, Lcom/google/cj;->q()I

    move-result v4

    if-ge v2, v4, :cond_27

    .line 241
    invoke-virtual {p0, v2}, Lcom/google/cj;->d(I)Lcom/google/cH;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/cH;->a()Z

    move-result v4

    if-nez v4, :cond_23

    .line 181
    iput-byte v1, p0, Lcom/google/cj;->f:B

    goto :goto_c

    .line 1
    :cond_23
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_10

    :cond_27
    move v2, v1

    .line 227
    :cond_28
    invoke-virtual {p0}, Lcom/google/cj;->n()I

    move-result v4

    if-ge v2, v4, :cond_3f

    .line 184
    invoke-virtual {p0, v2}, Lcom/google/cj;->a(I)Lcom/google/cH;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/cH;->a()Z

    move-result v4

    if-nez v4, :cond_3b

    .line 224
    iput-byte v1, p0, Lcom/google/cj;->f:B

    goto :goto_c

    .line 193
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_28

    :cond_3f
    move v2, v1

    .line 139
    :cond_40
    invoke-virtual {p0}, Lcom/google/cj;->p()I

    move-result v4

    if-ge v2, v4, :cond_57

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/cj;->e(I)Lcom/google/cj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/cj;->a()Z

    move-result v4

    if-nez v4, :cond_53

    .line 20
    iput-byte v1, p0, Lcom/google/cj;->f:B

    goto :goto_c

    .line 163
    :cond_53
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_40

    :cond_57
    move v2, v1

    .line 111
    :cond_58
    invoke-virtual {p0}, Lcom/google/cj;->x()I

    move-result v4

    if-ge v2, v4, :cond_6f

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/cj;->c(I)Lcom/google/cl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/cl;->a()Z

    move-result v4

    if-nez v4, :cond_6b

    .line 209
    iput-byte v1, p0, Lcom/google/cj;->f:B

    goto :goto_c

    .line 22
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_58

    .line 130
    :cond_6f
    invoke-virtual {p0}, Lcom/google/cj;->r()Z

    move-result v2

    if-eqz v2, :cond_82

    .line 208
    invoke-virtual {p0}, Lcom/google/cj;->u()Lcom/google/cM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/cM;->a()Z

    move-result v2

    if-nez v2, :cond_82

    .line 246
    iput-byte v1, p0, Lcom/google/cj;->f:B

    goto :goto_c

    .line 87
    :cond_82
    iput-byte v0, p0, Lcom/google/cj;->f:B

    move v1, v0

    .line 27
    goto :goto_c
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/cj;->i:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/google/cj;->f()Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/cR;
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/cj;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cR;

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 250
    sget-object v0, Lcom/google/cj;->n:Lcom/google/dt;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/cj;->t:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/google/Q;
    .registers 2

    .prologue
    .line 204
    invoke-static {}, Lcom/google/cj;->o()Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/google/cj;->w()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/cj;->f()Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/google/cl;
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/cj;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    return-object v0
.end method

.method public d()I
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/google/c0;->b:Z

    .line 38
    iget v0, p0, Lcom/google/cj;->x:I

    .line 230
    const/4 v2, -0x1

    if-eq v0, v2, :cond_b

    :goto_a
    return v0

    .line 132
    :cond_b
    iget v0, p0, Lcom/google/cj;->s:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c5

    .line 63
    invoke-virtual {p0}, Lcom/google/cj;->B()Lcom/google/dc;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1a
    move v2, v1

    move v3, v0

    .line 212
    :goto_1c
    iget-object v0, p0, Lcom/google/cj;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_35

    .line 6
    iget-object v0, p0, Lcom/google/cj;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v6, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v3, v0

    .line 50
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_c2

    :cond_35
    move v2, v1

    .line 114
    :goto_36
    iget-object v0, p0, Lcom/google/cj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_50

    .line 135
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/cj;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v5, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v3, v0

    .line 97
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_bf

    :cond_50
    move v2, v1

    .line 177
    :goto_51
    iget-object v0, p0, Lcom/google/cj;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6b

    .line 201
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/cj;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v5, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v3, v0

    .line 140
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_bd

    :cond_6b
    move v2, v1

    .line 151
    :goto_6c
    iget-object v0, p0, Lcom/google/cj;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_86

    .line 197
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/cj;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v5, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v3, v0

    .line 206
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_bb

    .line 56
    :cond_86
    iget-object v0, p0, Lcom/google/cj;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a0

    .line 187
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/cj;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v2, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v3, v0

    .line 59
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_86

    .line 102
    :cond_a0
    iget v0, p0, Lcom/google/cj;->s:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_ae

    .line 160
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/cj;->h:Lcom/google/cM;

    invoke-static {v0, v1}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v3, v0

    .line 37
    :cond_ae
    invoke-virtual {p0}, Lcom/google/cj;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/be;->d()I

    move-result v0

    add-int/2addr v0, v3

    .line 238
    iput v0, p0, Lcom/google/cj;->x:I

    goto/16 :goto_a

    :cond_bb
    move v2, v0

    goto :goto_6c

    :cond_bd
    move v2, v0

    goto :goto_51

    :cond_bf
    move v2, v0

    goto/16 :goto_36

    :cond_c2
    move v2, v0

    goto/16 :goto_1c

    :cond_c5
    move v0, v1

    goto/16 :goto_1a
.end method

.method public d(I)Lcom/google/cH;
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/cj;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cH;

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/cj;->w()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 35
    invoke-static {}, Lcom/google/b7;->n()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cj;

    const-class v2, Lcom/google/Q;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/cj;->g:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/google/cj;->c()Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/google/cj;
    .registers 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/cj;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cj;

    return-object v0
.end method

.method public e()Lcom/google/w;
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/cj;->h:Lcom/google/cM;

    return-object v0
.end method

.method public f()Lcom/google/Q;
    .registers 2

    .prologue
    .line 253
    invoke-static {p0}, Lcom/google/cj;->e(Lcom/google/cj;)Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lcom/google/cg;
    .registers 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/cj;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cg;

    return-object v0
.end method

.method public g(I)Lcom/google/dC;
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/cj;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dC;

    return-object v0
.end method

.method public h(I)Lcom/google/dC;
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/cj;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dC;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/cj;->m:Ljava/util/List;

    return-object v0
.end method

.method public i(I)Lcom/google/bU;
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/cj;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bU;

    return-object v0
.end method

.method public j(I)Lcom/google/b_;
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/cj;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b_;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/cj;->v:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/cj;->g:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/cj;->t:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/cj;->w:Ljava/util/List;

    return-object v0
.end method

.method public n()I
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/cj;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p()I
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/cj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q()I
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/cj;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 3

    .prologue
    .line 200
    iget v0, p0, Lcom/google/cj;->s:I

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

.method public t()Ljava/util/List;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/cj;->m:Ljava/util/List;

    return-object v0
.end method

.method public u()Lcom/google/cM;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/cj;->h:Lcom/google/cM;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/cj;->k:Ljava/lang/Object;

    .line 76
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 216
    check-cast v0, Ljava/lang/String;

    :goto_8
    return-object v0

    .line 127
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 192
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 75
    iput-object v1, p0, Lcom/google/cj;->k:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 107
    goto :goto_8
.end method

.method public w()Lcom/google/cj;
    .registers 2

    .prologue
    .line 153
    sget-object v0, Lcom/google/cj;->u:Lcom/google/cj;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 219
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .registers 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/cj;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public y()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 225
    iget v1, p0, Lcom/google/cj;->s:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public z()Ljava/util/List;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/cj;->w:Ljava/util/List;

    return-object v0
.end method
