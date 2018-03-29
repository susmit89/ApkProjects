.class public final Lorg/whispersystems/libaxolotl/af;
.super Lcom/google/cK;
.source "af.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/P;


# static fields
.field public static f:Lcom/google/dt; = null

.field public static final g:I = 0x1

.field private static final h:Lorg/whispersystems/libaxolotl/af;

.field public static final i:I = 0x4

.field public static final m:I = 0x2

.field public static final q:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private e:Lorg/whispersystems/libaxolotl/aK;

.field private j:B

.field private final k:Lcom/google/be;

.field private l:Ljava/util/List;

.field private n:Lcom/google/dc;

.field private o:I

.field private p:Lcom/google/dc;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 129
    new-instance v0, Lorg/whispersystems/libaxolotl/ac;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/ac;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/af;->f:Lcom/google/dt;

    .line 31
    new-instance v0, Lorg/whispersystems/libaxolotl/af;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/af;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/af;->h:Lorg/whispersystems/libaxolotl/af;

    .line 91
    sget-object v0, Lorg/whispersystems/libaxolotl/af;->h:Lorg/whispersystems/libaxolotl/af;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/af;->i()V

    .line 114
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 15
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/af;->j:B

    .line 103
    iput v0, p0, Lorg/whispersystems/libaxolotl/af;->r:I

    .line 11
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/af;->k:Lcom/google/be;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/af;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x8

    sget-boolean v5, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 60
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 148
    iput-byte v1, p0, Lorg/whispersystems/libaxolotl/af;->j:B

    .line 2
    iput v1, p0, Lorg/whispersystems/libaxolotl/af;->r:I

    .line 43
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/af;->i()V

    .line 108
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v6

    move v1, v0

    .line 154
    :cond_16
    if-nez v0, :cond_8e

    .line 58
    :try_start_18
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_1b
    .catch Lcom/google/cu; {:try_start_18 .. :try_end_1b} :catch_ab
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_cc
    .catchall {:try_start_18 .. :try_end_1b} :catchall_b1

    move-result v3

    .line 24
    sparse-switch v3, :sswitch_data_ee

    .line 32
    :goto_1f
    :try_start_1f
    invoke-virtual {p0, p1, v6, p2, v3}, Lorg/whispersystems/libaxolotl/af;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_22
    .catch Lcom/google/cu; {:try_start_1f .. :try_end_22} :catch_a9
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_cc
    .catchall {:try_start_1f .. :try_end_22} :catchall_b1

    move-result v3

    if-nez v3, :cond_8c

    .line 94
    if-eqz v5, :cond_e8

    move v0, v2

    .line 46
    :sswitch_28
    :try_start_28
    iget v3, p0, Lorg/whispersystems/libaxolotl/af;->o:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/libaxolotl/af;->o:I

    .line 69
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/af;->n:Lcom/google/dc;
    :try_end_34
    .catch Lcom/google/cu; {:try_start_28 .. :try_end_34} :catch_c8
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_34} :catch_cc
    .catchall {:try_start_28 .. :try_end_34} :catchall_b1

    .line 9
    if-eqz v5, :cond_8c

    .line 98
    :sswitch_36
    :try_start_36
    iget v3, p0, Lorg/whispersystems/libaxolotl/af;->o:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/libaxolotl/af;->o:I

    .line 124
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/af;->p:Lcom/google/dc;
    :try_end_42
    .catch Lcom/google/cu; {:try_start_36 .. :try_end_42} :catch_ca
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_42} :catch_cc
    .catchall {:try_start_36 .. :try_end_42} :catchall_b1

    .line 70
    if-eqz v5, :cond_8c

    move v3, v0

    .line 5
    :goto_45
    const/4 v0, 0x0

    .line 110
    :try_start_46
    iget v4, p0, Lorg/whispersystems/libaxolotl/af;->o:I

    and-int/lit8 v4, v4, 0x4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_e5

    .line 112
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->e:Lorg/whispersystems/libaxolotl/aK;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aK;->k()Lorg/whispersystems/libaxolotl/q;
    :try_end_52
    .catch Lcom/google/cu; {:try_start_46 .. :try_end_52} :catch_ab
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_52} :catch_cc
    .catchall {:try_start_46 .. :try_end_52} :catchall_b1

    move-result-object v0

    move-object v4, v0

    .line 26
    :goto_54
    :try_start_54
    sget-object v0, Lorg/whispersystems/libaxolotl/aK;->PARSER:Lcom/google/dt;

    invoke-virtual {p1, v0, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aK;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/af;->e:Lorg/whispersystems/libaxolotl/aK;

    .line 119
    if-eqz v4, :cond_6b

    .line 139
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->e:Lorg/whispersystems/libaxolotl/aK;

    invoke-virtual {v4, v0}, Lorg/whispersystems/libaxolotl/q;->a(Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/q;

    .line 99
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/q;->f()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/af;->e:Lorg/whispersystems/libaxolotl/aK;
    :try_end_6b
    .catch Lcom/google/cu; {:try_start_54 .. :try_end_6b} :catch_db
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_6b} :catch_cc
    .catchall {:try_start_54 .. :try_end_6b} :catchall_b1

    .line 111
    :cond_6b
    :try_start_6b
    iget v0, p0, Lorg/whispersystems/libaxolotl/af;->o:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/af;->o:I
    :try_end_71
    .catch Lcom/google/cu; {:try_start_6b .. :try_end_71} :catch_dd
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_71} :catch_cc
    .catchall {:try_start_6b .. :try_end_71} :catchall_b1

    .line 72
    if-eqz v5, :cond_e3

    move v0, v3

    .line 85
    :sswitch_74
    and-int/lit8 v3, v1, 0x8

    if-eq v3, v8, :cond_81

    .line 50
    :try_start_78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/af;->l:Ljava/util/List;

    .line 52
    or-int/lit8 v1, v1, 0x8

    .line 6
    :cond_81
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/af;->l:Ljava/util/List;

    sget-object v4, Lorg/whispersystems/libaxolotl/aF;->PARSER:Lcom/google/dt;

    invoke-virtual {p1, v4, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8c
    .catch Lcom/google/cu; {:try_start_78 .. :try_end_8c} :catch_ab
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_8c} :catch_cc
    .catchall {:try_start_78 .. :try_end_8c} :catchall_b1

    .line 82
    :cond_8c
    :goto_8c
    if-eqz v5, :cond_16

    .line 107
    :cond_8e
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v8, :cond_9a

    .line 21
    :try_start_92
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/af;->l:Ljava/util/List;
    :try_end_9a
    .catch Lcom/google/cu; {:try_start_92 .. :try_end_9a} :catch_df

    .line 147
    :cond_9a
    invoke-virtual {v6}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/af;->k:Lcom/google/be;

    .line 51
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/af;->a()V

    .line 128
    return-void

    .line 101
    :sswitch_a4
    if-eqz v5, :cond_e8

    move v0, v2

    goto/16 :goto_1f

    .line 32
    :catch_a9
    move-exception v0

    :try_start_aa
    throw v0
    :try_end_ab
    .catch Lcom/google/cu; {:try_start_aa .. :try_end_ab} :catch_ab
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ab} :catch_cc
    .catchall {:try_start_aa .. :try_end_ab} :catchall_b1

    .line 28
    :catch_ab
    move-exception v0

    .line 132
    :try_start_ac
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_b1
    .catchall {:try_start_ac .. :try_end_b1} :catchall_b1

    .line 143
    :catchall_b1
    move-exception v0

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v8, :cond_be

    .line 7
    :try_start_b6
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/af;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/af;->l:Ljava/util/List;
    :try_end_be
    .catch Lcom/google/cu; {:try_start_b6 .. :try_end_be} :catch_e1

    .line 125
    :cond_be
    invoke-virtual {v6}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/af;->k:Lcom/google/be;

    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/af;->a()V

    throw v0

    .line 9
    :catch_c8
    move-exception v0

    :try_start_c9
    throw v0
    :try_end_ca
    .catch Lcom/google/cu; {:try_start_c9 .. :try_end_ca} :catch_ca
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_ca} :catch_cc
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_b1

    .line 70
    :catch_ca
    move-exception v0

    :try_start_cb
    throw v0
    :try_end_cc
    .catch Lcom/google/cu; {:try_start_cb .. :try_end_cc} :catch_ab
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_cc} :catch_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_b1

    .line 109
    :catch_cc
    move-exception v0

    .line 76
    :try_start_cd
    new-instance v2, Lcom/google/cu;

    .line 80
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_db
    .catchall {:try_start_cd .. :try_end_db} :catchall_b1

    .line 99
    :catch_db
    move-exception v0

    :try_start_dc
    throw v0

    .line 85
    :catch_dd
    move-exception v0

    throw v0
    :try_end_df
    .catch Lcom/google/cu; {:try_start_dc .. :try_end_df} :catch_ab
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_df} :catch_cc
    .catchall {:try_start_dc .. :try_end_df} :catchall_b1

    .line 21
    :catch_df
    move-exception v0

    throw v0

    .line 7
    :catch_e1
    move-exception v0

    throw v0

    :cond_e3
    move v0, v3

    goto :goto_8c

    :cond_e5
    move-object v4, v0

    goto/16 :goto_54

    :cond_e8
    move v0, v2

    goto :goto_8c

    :sswitch_ea
    move v3, v0

    goto/16 :goto_45

    .line 24
    nop

    :sswitch_data_ee
    .sparse-switch
        0x0 -> :sswitch_a4
        0xa -> :sswitch_28
        0x12 -> :sswitch_36
        0x1a -> :sswitch_ea
        0x22 -> :sswitch_74
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lorg/whispersystems/libaxolotl/x;)V
    .registers 4

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/af;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 155
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 65
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/af;->j:B

    .line 130
    iput v0, p0, Lorg/whispersystems/libaxolotl/af;->r:I

    .line 73
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/af;->k:Lcom/google/be;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/af;I)I
    .registers 2

    .prologue
    .line 41
    iput p1, p0, Lorg/whispersystems/libaxolotl/af;->o:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/af;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/af;->p:Lcom/google/dc;

    return-object p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/af;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/af;->l:Ljava/util/List;

    return-object p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/af;Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/aK;
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/af;->e:Lorg/whispersystems/libaxolotl/aK;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libaxolotl/af;
    .registers 1

    .prologue
    .line 77
    sget-object v0, Lorg/whispersystems/libaxolotl/af;->h:Lorg/whispersystems/libaxolotl/af;

    return-object v0
.end method

.method public static a(Lcom/google/bM;)Lorg/whispersystems/libaxolotl/af;
    .registers 2

    .prologue
    .line 63
    sget-object v0, Lorg/whispersystems/libaxolotl/af;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/af;
    .registers 3

    .prologue
    .line 81
    sget-object v0, Lorg/whispersystems/libaxolotl/af;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/af;
    .registers 2

    .prologue
    .line 106
    sget-object v0, Lorg/whispersystems/libaxolotl/af;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/af;
    .registers 3

    .prologue
    .line 36
    sget-object v0, Lorg/whispersystems/libaxolotl/af;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/af;
    .registers 2

    .prologue
    .line 140
    sget-object v0, Lorg/whispersystems/libaxolotl/af;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/af;
    .registers 3

    .prologue
    .line 59
    sget-object v0, Lorg/whispersystems/libaxolotl/af;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/af;
    .registers 2

    .prologue
    .line 39
    sget-object v0, Lorg/whispersystems/libaxolotl/af;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lorg/whispersystems/libaxolotl/af;
    .registers 3

    .prologue
    .line 25
    sget-object v0, Lorg/whispersystems/libaxolotl/af;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/p;
    .registers 2

    .prologue
    .line 88
    invoke-static {}, Lorg/whispersystems/libaxolotl/af;->j()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/p;->a(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/af;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/af;->n:Lcom/google/dc;

    return-object p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/af;)Ljava/util/List;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->l:Ljava/util/List;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/af;
    .registers 2

    .prologue
    .line 135
    sget-object v0, Lorg/whispersystems/libaxolotl/af;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/af;
    .registers 3

    .prologue
    .line 18
    sget-object v0, Lorg/whispersystems/libaxolotl/af;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;

    return-object v0
.end method

.method static f()Z
    .registers 1

    .prologue
    .line 122
    sget-boolean v0, Lorg/whispersystems/libaxolotl/af;->d:Z

    return v0
.end method

.method private i()V
    .registers 2

    .prologue
    .line 145
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/af;->n:Lcom/google/dc;

    .line 30
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/af;->p:Lcom/google/dc;

    .line 37
    invoke-static {}, Lorg/whispersystems/libaxolotl/aK;->l()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/af;->e:Lorg/whispersystems/libaxolotl/aK;

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/af;->l:Ljava/util/List;

    .line 61
    return-void
.end method

.method public static j()Lorg/whispersystems/libaxolotl/p;
    .registers 1

    .prologue
    .line 42
    invoke-static {}, Lorg/whispersystems/libaxolotl/p;->g()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public static final k()Lcom/google/eB;
    .registers 1

    .prologue
    .line 78
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->k()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method static p()Z
    .registers 1

    .prologue
    .line 84
    sget-boolean v0, Lorg/whispersystems/libaxolotl/af;->d:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/af;->r()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/af;->a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/Y;
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/Y;

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/p;
    .registers 4

    .prologue
    .line 113
    new-instance v0, Lorg/whispersystems/libaxolotl/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/p;-><init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V

    .line 64
    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 7

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 137
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/af;->d()I

    .line 120
    iget v0, p0, Lorg/whispersystems/libaxolotl/af;->o:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_13

    .line 71
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->n:Lcom/google/dc;

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 10
    :cond_13
    iget v0, p0, Lorg/whispersystems/libaxolotl/af;->o:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1e

    .line 68
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->p:Lcom/google/dc;

    invoke-virtual {p1, v3, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 14
    :cond_1e
    iget v0, p0, Lorg/whispersystems/libaxolotl/af;->o:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2a

    .line 105
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/af;->e:Lorg/whispersystems/libaxolotl/aK;

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 23
    :cond_2a
    const/4 v0, 0x0

    move v1, v0

    :goto_2c
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_43

    .line 117
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v4, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 55
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4b

    .line 67
    :cond_43
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/af;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 79
    return-void

    :cond_4b
    move v1, v0

    goto :goto_2c
.end method

.method public final a()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 150
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/af;->j:B

    .line 95
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-ne v1, v0, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 152
    :cond_b
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/af;->j:B

    goto :goto_8
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->k:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/af;->m()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dc;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->n:Lcom/google/dc;

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 22
    sget-object v0, Lorg/whispersystems/libaxolotl/af;->f:Lcom/google/dt;

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/aF;
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aF;

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/af;->l()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/af;->m()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->l:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .registers 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 13
    iget v0, p0, Lorg/whispersystems/libaxolotl/af;->r:I

    .line 142
    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    .line 144
    :goto_b
    return v0

    .line 136
    :cond_c
    iget v0, p0, Lorg/whispersystems/libaxolotl/af;->o:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_5e

    .line 40
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->n:Lcom/google/dc;

    .line 89
    invoke-static {v4, v0}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v0

    add-int/2addr v0, v1

    .line 102
    :goto_19
    iget v2, p0, Lorg/whispersystems/libaxolotl/af;->o:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_26

    .line 153
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/af;->p:Lcom/google/dc;

    .line 97
    invoke-static {v5, v2}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_26
    iget v2, p0, Lorg/whispersystems/libaxolotl/af;->o:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_34

    .line 49
    const/4 v2, 0x3

    iget-object v4, p0, Lorg/whispersystems/libaxolotl/af;->e:Lorg/whispersystems/libaxolotl/aK;

    .line 29
    invoke-static {v2, v4}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_34
    move v2, v0

    .line 19
    :goto_35
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5c

    .line 104
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->l:Ljava/util/List;

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v6, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v0, v2

    .line 92
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_5a

    .line 127
    :goto_4e
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/af;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iput v0, p0, Lorg/whispersystems/libaxolotl/af;->r:I

    goto :goto_b

    :cond_5a
    move v2, v0

    goto :goto_35

    :cond_5c
    move v0, v2

    goto :goto_4e

    :cond_5e
    move v0, v1

    goto :goto_19
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/af;->l()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 146
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->o()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/af;

    const-class v2, Lorg/whispersystems/libaxolotl/p;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/aK;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->e:Lorg/whispersystems/libaxolotl/aK;

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/af;->r()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 3

    .prologue
    .line 56
    iget v0, p0, Lorg/whispersystems/libaxolotl/af;->o:I

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

.method public g()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lorg/whispersystems/libaxolotl/af;->o:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public h()Lorg/whispersystems/libaxolotl/aI;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->e:Lorg/whispersystems/libaxolotl/aK;

    return-object v0
.end method

.method public l()Lorg/whispersystems/libaxolotl/af;
    .registers 2

    .prologue
    .line 44
    sget-object v0, Lorg/whispersystems/libaxolotl/af;->h:Lorg/whispersystems/libaxolotl/af;

    return-object v0
.end method

.method public m()Lorg/whispersystems/libaxolotl/p;
    .registers 2

    .prologue
    .line 27
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/af;->a(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->l:Ljava/util/List;

    return-object v0
.end method

.method public o()Z
    .registers 3

    .prologue
    .line 38
    iget v0, p0, Lorg/whispersystems/libaxolotl/af;->o:I

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

.method public q()Lcom/google/dc;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->p:Lcom/google/dc;

    return-object v0
.end method

.method public r()Lorg/whispersystems/libaxolotl/p;
    .registers 2

    .prologue
    .line 34
    invoke-static {}, Lorg/whispersystems/libaxolotl/af;->j()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 83
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
