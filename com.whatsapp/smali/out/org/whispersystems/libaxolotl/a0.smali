.class public final Lorg/whispersystems/libaxolotl/a0;
.super Lcom/google/cK;
.source "a0.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/O;


# static fields
.field public static final h:I = 0x1

.field private static final k:Lorg/whispersystems/libaxolotl/a0;

.field public static final l:I = 0x2

.field public static m:Lcom/google/dt;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:B

.field private g:Lorg/whispersystems/libaxolotl/a2;

.field private i:Ljava/util/List;

.field private j:I

.field private final n:Lcom/google/be;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 121
    new-instance v0, Lorg/whispersystems/libaxolotl/as;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/as;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/a0;->m:Lcom/google/dt;

    .line 88
    new-instance v0, Lorg/whispersystems/libaxolotl/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/a0;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/a0;->k:Lorg/whispersystems/libaxolotl/a0;

    .line 128
    sget-object v0, Lorg/whispersystems/libaxolotl/a0;->k:Lorg/whispersystems/libaxolotl/a0;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/a0;->o()V

    .line 24
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 105
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 30
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/a0;->f:B

    .line 42
    iput v0, p0, Lorg/whispersystems/libaxolotl/a0;->e:I

    .line 43
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->n:Lcom/google/be;

    .line 72
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/a0;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x1

    sget-boolean v5, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 10
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 93
    iput-byte v1, p0, Lorg/whispersystems/libaxolotl/a0;->f:B

    .line 106
    iput v1, p0, Lorg/whispersystems/libaxolotl/a0;->e:I

    .line 70
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/a0;->o()V

    .line 12
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v6

    move v1, v0

    .line 117
    :cond_15
    if-nez v0, :cond_6f

    .line 6
    :try_start_17
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_1a
    .catch Lcom/google/cu; {:try_start_17 .. :try_end_1a} :catch_8b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_aa
    .catchall {:try_start_17 .. :try_end_1a} :catchall_91

    move-result v3

    .line 114
    sparse-switch v3, :sswitch_data_ca

    .line 126
    :goto_1e
    :try_start_1e
    invoke-virtual {p0, p1, v6, p2, v3}, Lorg/whispersystems/libaxolotl/a0;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_89
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_aa
    .catchall {:try_start_1e .. :try_end_21} :catchall_91

    move-result v3

    if-nez v3, :cond_6d

    .line 40
    if-eqz v5, :cond_c4

    move v3, v2

    .line 87
    :goto_27
    const/4 v0, 0x0

    .line 130
    :try_start_28
    iget v4, p0, Lorg/whispersystems/libaxolotl/a0;->j:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_c1

    .line 79
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->g:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;
    :try_end_33
    .catch Lcom/google/cu; {:try_start_28 .. :try_end_33} :catch_8b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_33} :catch_aa
    .catchall {:try_start_28 .. :try_end_33} :catchall_91

    move-result-object v0

    move-object v4, v0

    .line 32
    :goto_35
    :try_start_35
    sget-object v0, Lorg/whispersystems/libaxolotl/a2;->g:Lcom/google/dt;

    invoke-virtual {p1, v0, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a2;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->g:Lorg/whispersystems/libaxolotl/a2;

    .line 47
    if-eqz v4, :cond_4c

    .line 18
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->g:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v4, v0}, Lorg/whispersystems/libaxolotl/o;->a(Lorg/whispersystems/libaxolotl/a2;)Lorg/whispersystems/libaxolotl/o;

    .line 89
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/o;->n()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->g:Lorg/whispersystems/libaxolotl/a2;
    :try_end_4c
    .catch Lcom/google/cu; {:try_start_35 .. :try_end_4c} :catch_a8
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_4c} :catch_aa
    .catchall {:try_start_35 .. :try_end_4c} :catchall_91

    .line 11
    :cond_4c
    :try_start_4c
    iget v0, p0, Lorg/whispersystems/libaxolotl/a0;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/a0;->j:I
    :try_end_52
    .catch Lcom/google/cu; {:try_start_4c .. :try_end_52} :catch_b9
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_52} :catch_aa
    .catchall {:try_start_4c .. :try_end_52} :catchall_91

    .line 100
    if-eqz v5, :cond_bf

    move v0, v3

    .line 45
    :sswitch_55
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v7, :cond_62

    .line 53
    :try_start_59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/a0;->i:Ljava/util/List;

    .line 101
    or-int/lit8 v1, v1, 0x2

    .line 131
    :cond_62
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/a0;->i:Ljava/util/List;

    sget-object v4, Lorg/whispersystems/libaxolotl/a2;->g:Lcom/google/dt;

    invoke-virtual {p1, v4, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6d
    .catch Lcom/google/cu; {:try_start_59 .. :try_end_6d} :catch_8b
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_6d} :catch_aa
    .catchall {:try_start_59 .. :try_end_6d} :catchall_91

    .line 95
    :cond_6d
    :goto_6d
    if-eqz v5, :cond_15

    .line 122
    :cond_6f
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_7b

    .line 62
    :try_start_73
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->i:Ljava/util/List;
    :try_end_7b
    .catch Lcom/google/cu; {:try_start_73 .. :try_end_7b} :catch_bb

    .line 115
    :cond_7b
    invoke-virtual {v6}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->n:Lcom/google/be;

    .line 65
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a0;->a()V

    .line 83
    return-void

    .line 44
    :sswitch_85
    if-eqz v5, :cond_c4

    move v0, v2

    goto :goto_1e

    .line 126
    :catch_89
    move-exception v0

    :try_start_8a
    throw v0
    :try_end_8b
    .catch Lcom/google/cu; {:try_start_8a .. :try_end_8b} :catch_8b
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8b} :catch_aa
    .catchall {:try_start_8a .. :try_end_8b} :catchall_91

    .line 74
    :catch_8b
    move-exception v0

    .line 27
    :try_start_8c
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_91

    .line 90
    :catchall_91
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_9e

    .line 75
    :try_start_96
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/a0;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/a0;->i:Ljava/util/List;
    :try_end_9e
    .catch Lcom/google/cu; {:try_start_96 .. :try_end_9e} :catch_bd

    .line 68
    :cond_9e
    invoke-virtual {v6}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/a0;->n:Lcom/google/be;

    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a0;->a()V

    throw v0

    .line 89
    :catch_a8
    move-exception v0

    :try_start_a9
    throw v0
    :try_end_aa
    .catch Lcom/google/cu; {:try_start_a9 .. :try_end_aa} :catch_8b
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_aa} :catch_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_91

    .line 15
    :catch_aa
    move-exception v0

    .line 81
    :try_start_ab
    new-instance v2, Lcom/google/cu;

    .line 64
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_b9
    .catchall {:try_start_ab .. :try_end_b9} :catchall_91

    .line 45
    :catch_b9
    move-exception v0

    :try_start_ba
    throw v0
    :try_end_bb
    .catch Lcom/google/cu; {:try_start_ba .. :try_end_bb} :catch_8b
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_bb} :catch_aa
    .catchall {:try_start_ba .. :try_end_bb} :catchall_91

    .line 62
    :catch_bb
    move-exception v0

    throw v0

    .line 75
    :catch_bd
    move-exception v0

    throw v0

    :cond_bf
    move v0, v3

    goto :goto_6d

    :cond_c1
    move-object v4, v0

    goto/16 :goto_35

    :cond_c4
    move v0, v2

    goto :goto_6d

    :sswitch_c6
    move v3, v0

    goto/16 :goto_27

    .line 114
    nop

    :sswitch_data_ca
    .sparse-switch
        0x0 -> :sswitch_85
        0xa -> :sswitch_c6
        0x12 -> :sswitch_55
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lorg/whispersystems/libaxolotl/x;)V
    .registers 4

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/a0;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 98
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/a0;->f:B

    .line 104
    iput v0, p0, Lorg/whispersystems/libaxolotl/a0;->e:I

    .line 85
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->n:Lcom/google/be;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/a0;I)I
    .registers 2

    .prologue
    .line 4
    iput p1, p0, Lorg/whispersystems/libaxolotl/a0;->j:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/a0;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a0;->i:Ljava/util/List;

    return-object p1
.end method

.method public static a(Lcom/google/bM;)Lorg/whispersystems/libaxolotl/a0;
    .registers 2

    .prologue
    .line 36
    sget-object v0, Lorg/whispersystems/libaxolotl/a0;->m:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a0;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/a0;
    .registers 3

    .prologue
    .line 109
    sget-object v0, Lorg/whispersystems/libaxolotl/a0;->m:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a0;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/a0;
    .registers 2

    .prologue
    .line 59
    sget-object v0, Lorg/whispersystems/libaxolotl/a0;->m:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a0;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/a0;
    .registers 3

    .prologue
    .line 58
    sget-object v0, Lorg/whispersystems/libaxolotl/a0;->m:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a0;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/a0;
    .registers 2

    .prologue
    .line 119
    sget-object v0, Lorg/whispersystems/libaxolotl/a0;->m:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a0;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/a0;
    .registers 3

    .prologue
    .line 97
    sget-object v0, Lorg/whispersystems/libaxolotl/a0;->m:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a0;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/a0;
    .registers 2

    .prologue
    .line 103
    sget-object v0, Lorg/whispersystems/libaxolotl/a0;->m:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a0;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lorg/whispersystems/libaxolotl/a0;
    .registers 3

    .prologue
    .line 7
    sget-object v0, Lorg/whispersystems/libaxolotl/a0;->m:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a0;

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/a0;Lorg/whispersystems/libaxolotl/a2;)Lorg/whispersystems/libaxolotl/a2;
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a0;->g:Lorg/whispersystems/libaxolotl/a2;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/libaxolotl/a0;)Lorg/whispersystems/libaxolotl/n;
    .registers 2

    .prologue
    .line 28
    invoke-static {}, Lorg/whispersystems/libaxolotl/a0;->n()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/n;->a(Lorg/whispersystems/libaxolotl/a0;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/a0;)Ljava/util/List;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->i:Ljava/util/List;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/a0;
    .registers 2

    .prologue
    .line 1
    sget-object v0, Lorg/whispersystems/libaxolotl/a0;->m:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a0;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/a0;
    .registers 3

    .prologue
    .line 16
    sget-object v0, Lorg/whispersystems/libaxolotl/a0;->m:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a0;

    return-object v0
.end method

.method static h()Z
    .registers 1

    .prologue
    .line 78
    sget-boolean v0, Lorg/whispersystems/libaxolotl/a0;->d:Z

    return v0
.end method

.method public static i()Lorg/whispersystems/libaxolotl/a0;
    .registers 1

    .prologue
    .line 107
    sget-object v0, Lorg/whispersystems/libaxolotl/a0;->k:Lorg/whispersystems/libaxolotl/a0;

    return-object v0
.end method

.method public static final k()Lcom/google/eB;
    .registers 1

    .prologue
    .line 124
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->p()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lorg/whispersystems/libaxolotl/n;
    .registers 1

    .prologue
    .line 127
    invoke-static {}, Lorg/whispersystems/libaxolotl/n;->d()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .registers 2

    .prologue
    .line 92
    invoke-static {}, Lorg/whispersystems/libaxolotl/a2;->N()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->g:Lorg/whispersystems/libaxolotl/a2;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->i:Ljava/util/List;

    .line 86
    return-void
.end method

.method static p()Z
    .registers 1

    .prologue
    .line 111
    sget-boolean v0, Lorg/whispersystems/libaxolotl/a0;->d:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a0;->f()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/a0;->a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/a2;
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a2;

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/n;
    .registers 4

    .prologue
    .line 56
    new-instance v0, Lorg/whispersystems/libaxolotl/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/n;-><init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V

    .line 61
    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 80
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a0;->d()I

    .line 2
    iget v0, p0, Lorg/whispersystems/libaxolotl/a0;->j:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_11

    .line 113
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->g:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 99
    :cond_11
    const/4 v0, 0x0

    move v1, v0

    :goto_13
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2b

    .line 22
    const/4 v3, 0x2

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v3, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 17
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_33

    .line 14
    :cond_2b
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a0;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 67
    return-void

    :cond_33
    move v1, v0

    goto :goto_13
.end method

.method public final a()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 33
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/a0;->f:B

    .line 91
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-ne v1, v0, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 54
    :cond_b
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/a0;->f:B

    goto :goto_8
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->n:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a0;->m()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 39
    sget-object v0, Lorg/whispersystems/libaxolotl/a0;->m:Lcom/google/dt;

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/aZ;
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aZ;

    return-object v0
.end method

.method public b()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 102
    iget v1, p0, Lorg/whispersystems/libaxolotl/a0;->j:I

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
    .line 71
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a0;->j()Lorg/whispersystems/libaxolotl/a0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a0;->m()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->i:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 69
    iget v0, p0, Lorg/whispersystems/libaxolotl/a0;->e:I

    .line 120
    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    .line 125
    :goto_9
    return v0

    .line 60
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/a0;->j:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_42

    .line 76
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->g:Lorg/whispersystems/libaxolotl/a2;

    .line 38
    invoke-static {v4, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_17
    move v2, v0

    .line 129
    :goto_18
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_40

    .line 37
    const/4 v4, 0x2

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->i:Ljava/util/List;

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v4, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v0, v2

    .line 73
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_3e

    .line 55
    :goto_32
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a0;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lorg/whispersystems/libaxolotl/a0;->e:I

    goto :goto_9

    :cond_3e
    move v2, v0

    goto :goto_18

    :cond_40
    move v0, v2

    goto :goto_32

    :cond_42
    move v0, v1

    goto :goto_17
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a0;->j()Lorg/whispersystems/libaxolotl/a0;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 8
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->n()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/a0;

    const-class v2, Lorg/whispersystems/libaxolotl/n;

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/aZ;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->g:Lorg/whispersystems/libaxolotl/a2;

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a0;->f()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/a2;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->g:Lorg/whispersystems/libaxolotl/a2;

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/n;
    .registers 2

    .prologue
    .line 26
    invoke-static {}, Lorg/whispersystems/libaxolotl/a0;->n()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Lorg/whispersystems/libaxolotl/a0;
    .registers 2

    .prologue
    .line 52
    sget-object v0, Lorg/whispersystems/libaxolotl/a0;->k:Lorg/whispersystems/libaxolotl/a0;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a0;->i:Ljava/util/List;

    return-object v0
.end method

.method public m()Lorg/whispersystems/libaxolotl/n;
    .registers 2

    .prologue
    .line 110
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/a0;->a(Lorg/whispersystems/libaxolotl/a0;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
