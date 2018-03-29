.class public final Lcom/google/bm;
.super Ljava/lang/Object;
.source "bm.java"

# interfaces
.implements Lcom/google/bw;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;

.field private b:I

.field private c:Lcom/google/ce;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v2, 0x7a

    const/16 v1, 0x6a

    const/16 v3, 0x44

    const/4 v6, 0x0

    const/16 v4, 0x41

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "0\u001f6.a\u0003\td/.\u001eZ%a7\u000b\u0016-%a\u000c\u0013!-%J\u00141,#\u000f\u0008j"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_16
    if-gt v7, v8, :cond_86

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string v0, "0\u001f6.a\u0003\td/.\u001eZ%a7\u000b\u0016-%a\u000c\u0013!-%J\u00141,#\u000f\u0008j"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2e
    if-gt v7, v8, :cond_9e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "8\u001f%%(\u0004\u001dd\'3\u0005\u0017d a\u0008\u00030$a\u000b\u00086 8J\u000e,3$\u001dZ%/a#5\u00019\"\u000f\n0(.\u0004Zl2)\u0005\u000f(%a\u0004\u001f2$3J\u0012%11\u000f\u0014mo"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_46
    if-gt v7, v8, :cond_b6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "0\u001f6.a\u0003\td/.\u001eZ%a7\u000b\u0016-%a\u000c\u0013!-%J\u00141,#\u000f\u0008j"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5e
    if-gt v7, v8, :cond_ce

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x4

    const-string v0, "0\u001f6.a\u0003\td/.\u001eZ%a7\u000b\u0016-%a\u000c\u0013!-%J\u00141,#\u000f\u0008j"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_76
    if-gt v6, v7, :cond_e6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/bm;->z:[Ljava/lang/String;

    return-void

    :cond_86
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_fe

    move v0, v4

    :goto_8e
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_16

    :pswitch_96
    move v0, v1

    goto :goto_8e

    :pswitch_98
    move v0, v2

    goto :goto_8e

    :pswitch_9a
    move v0, v3

    goto :goto_8e

    :pswitch_9c
    move v0, v4

    goto :goto_8e

    :cond_9e
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_10a

    move v0, v4

    :goto_a6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2e

    :pswitch_ae
    move v0, v1

    goto :goto_a6

    :pswitch_b0
    move v0, v2

    goto :goto_a6

    :pswitch_b2
    move v0, v3

    goto :goto_a6

    :pswitch_b4
    move v0, v4

    goto :goto_a6

    :cond_b6
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_116

    move v0, v4

    :goto_be
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_46

    :pswitch_c6
    move v0, v1

    goto :goto_be

    :pswitch_c8
    move v0, v2

    goto :goto_be

    :pswitch_ca
    move v0, v3

    goto :goto_be

    :pswitch_cc
    move v0, v4

    goto :goto_be

    :cond_ce
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_122

    move v0, v4

    :goto_d6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_5e

    :pswitch_de
    move v0, v1

    goto :goto_d6

    :pswitch_e0
    move v0, v2

    goto :goto_d6

    :pswitch_e2
    move v0, v3

    goto :goto_d6

    :pswitch_e4
    move v0, v4

    goto :goto_d6

    :cond_e6
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_12e

    move v0, v4

    :goto_ee
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_76

    :pswitch_f6
    move v0, v1

    goto :goto_ee

    :pswitch_f8
    move v0, v2

    goto :goto_ee

    :pswitch_fa
    move v0, v3

    goto :goto_ee

    :pswitch_fc
    move v0, v4

    goto :goto_ee

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_96
        :pswitch_98
        :pswitch_9a
        :pswitch_9c
    .end packed-switch

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_b0
        :pswitch_b2
        :pswitch_b4
    .end packed-switch

    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_c6
        :pswitch_c8
        :pswitch_ca
        :pswitch_cc
    .end packed-switch

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_de
        :pswitch_e0
        :pswitch_e2
        :pswitch_e4
    .end packed-switch

    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_f6
        :pswitch_f8
        :pswitch_fa
        :pswitch_fc
    .end packed-switch
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Lcom/google/bm;
    .registers 1

    .prologue
    .line 19
    invoke-static {}, Lcom/google/bm;->c()Lcom/google/bm;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Lcom/google/ce;
    .registers 4

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/bm;->c:Lcom/google/ce;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_b

    if-eqz v0, :cond_1a

    .line 39
    :try_start_4
    iget v0, p0, Lcom/google/bm;->b:I

    if-ne p1, v0, :cond_f

    .line 94
    iget-object v0, p0, Lcom/google/bm;->c:Lcom/google/ce;

    :goto_a
    return-object v0

    .line 39
    :catch_b
    move-exception v0

    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_d} :catch_d

    .line 94
    :catch_d
    move-exception v0

    throw v0

    .line 68
    :cond_f
    iget v0, p0, Lcom/google/bm;->b:I

    iget-object v1, p0, Lcom/google/bm;->c:Lcom/google/ce;

    invoke-virtual {v1}, Lcom/google/ce;->a()Lcom/google/f;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/bm;->b(ILcom/google/f;)Lcom/google/bm;

    .line 84
    :cond_1a
    if-nez p1, :cond_1e

    .line 49
    const/4 v0, 0x0

    goto :goto_a

    .line 60
    :cond_1e
    iget-object v0, p0, Lcom/google/bm;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f;

    .line 71
    :try_start_2a
    iput p1, p0, Lcom/google/bm;->b:I

    .line 26
    invoke-static {}, Lcom/google/f;->c()Lcom/google/ce;

    move-result-object v1

    iput-object v1, p0, Lcom/google/bm;->c:Lcom/google/ce;

    .line 56
    if-eqz v0, :cond_39

    .line 47
    iget-object v1, p0, Lcom/google/bm;->c:Lcom/google/ce;

    invoke-virtual {v1, v0}, Lcom/google/ce;->a(Lcom/google/f;)Lcom/google/ce;
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_39} :catch_3c

    .line 86
    :cond_39
    iget-object v0, p0, Lcom/google/bm;->c:Lcom/google/ce;

    goto :goto_a

    .line 47
    :catch_3c
    move-exception v0

    throw v0
.end method

.method private static c()Lcom/google/bm;
    .registers 1

    .prologue
    .line 91
    new-instance v0, Lcom/google/bm;

    invoke-direct {v0}, Lcom/google/bm;-><init>()V

    .line 23
    invoke-direct {v0}, Lcom/google/bm;->f()V

    .line 93
    return-object v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bm;->a:Ljava/util/Map;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/bm;->b:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/bm;->c:Lcom/google/ce;

    .line 62
    return-void
.end method


# virtual methods
.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/be;
    .registers 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/google/bm;
    .registers 6

    .prologue
    .line 21
    if-nez p1, :cond_f

    .line 28
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/bm;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_d} :catch_d

    :catch_d
    move-exception v0

    throw v0

    .line 45
    :cond_f
    invoke-direct {p0, p1}, Lcom/google/bm;->b(I)Lcom/google/ce;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/ce;->b(J)Lcom/google/ce;

    .line 27
    return-object p0
.end method

.method public a(ILcom/google/f;)Lcom/google/bm;
    .registers 6

    .prologue
    .line 48
    if-nez p1, :cond_f

    .line 64
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/bm;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_d} :catch_d

    :catch_d
    move-exception v0

    throw v0

    .line 76
    :cond_f
    :try_start_f
    invoke-virtual {p0, p1}, Lcom/google/bm;->a(I)Z
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_12} :catch_24

    move-result v0

    if-eqz v0, :cond_20

    .line 11
    :try_start_15
    invoke-direct {p0, p1}, Lcom/google/bm;->b(I)Lcom/google/ce;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/ce;->a(Lcom/google/f;)Lcom/google/ce;

    sget-boolean v0, Lcom/google/c0;->b:Z

    if-eqz v0, :cond_23

    .line 57
    :cond_20
    invoke-virtual {p0, p1, p2}, Lcom/google/bm;->b(ILcom/google/f;)Lcom/google/bm;

    .line 70
    :cond_23
    return-object p0

    .line 11
    :catch_24
    move-exception v0

    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_26} :catch_26

    .line 57
    :catch_26
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/bM;)Lcom/google/bm;
    .registers 4

    .prologue
    sget-boolean v0, Lcom/google/c0;->b:Z

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/google/bM;->h()I

    move-result v1

    .line 80
    if-eqz v1, :cond_12

    :try_start_8
    invoke-virtual {p0, v1, p1}, Lcom/google/bm;->a(ILcom/google/bM;)Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_b} :catch_13

    move-result v1

    if-nez v1, :cond_10

    .line 8
    if-eqz v0, :cond_12

    .line 81
    :cond_10
    if-eqz v0, :cond_2

    .line 4
    :cond_12
    return-object p0

    .line 8
    :catch_13
    move-exception v0

    :try_start_14
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_15} :catch_15

    .line 81
    :catch_15
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bm;
    .registers 4

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/bm;->a(Lcom/google/bM;)Lcom/google/bm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/be;)Lcom/google/bm;
    .registers 6

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 46
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    if-eq p1, v0, :cond_35

    .line 69
    invoke-static {p1}, Lcom/google/be;->a(Lcom/google/be;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f;

    invoke-virtual {p0, v1, v0}, Lcom/google/bm;->a(ILcom/google/f;)Lcom/google/bm;

    .line 9
    if-eqz v2, :cond_14

    .line 32
    :cond_35
    return-object p0
.end method

.method public a([B)Lcom/google/bm;
    .registers 6

    .prologue
    .line 82
    :try_start_0
    invoke-static {p1}, Lcom/google/bM;->a([B)Lcom/google/bM;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/bm;->a(Lcom/google/bM;)Lcom/google/bm;

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/bM;->c(I)V
    :try_end_b
    .catch Lcom/google/cu; {:try_start_0 .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_e

    .line 83
    return-object p0

    .line 16
    :catch_c
    move-exception v0

    .line 73
    throw v0

    .line 31
    :catch_e
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/bm;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/google/bm;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bm;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/bw;
    .registers 3

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/bm;->a([B)Lcom/google/bm;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Z
    .registers 5

    .prologue
    .line 54
    if-nez p1, :cond_f

    .line 13
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/bm;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_d} :catch_d

    :catch_d
    move-exception v0

    throw v0

    .line 34
    :cond_f
    :try_start_f
    iget v0, p0, Lcom/google/bm;->b:I
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_11} :catch_21

    if-eq p1, v0, :cond_1f

    :try_start_13
    iget-object v0, p0, Lcom/google/bm;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_1f
    const/4 v0, 0x1

    :goto_20
    return v0

    :catch_21
    move-exception v0

    throw v0
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_23} :catch_23

    :catch_23
    move-exception v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public a(ILcom/google/bM;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-static {p1}, Lcom/google/cT;->a(I)I

    move-result v1

    .line 66
    :try_start_5
    invoke-static {p1}, Lcom/google/cT;->b(I)I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_8} :catch_1d

    move-result v2

    packed-switch v2, :pswitch_data_5c

    .line 6
    invoke-static {}, Lcom/google/cu;->d()Lcom/google/cu;

    move-result-object v0

    throw v0

    .line 33
    :pswitch_11
    :try_start_11
    invoke-direct {p0, v1}, Lcom/google/bm;->b(I)Lcom/google/ce;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/bM;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/ce;->b(J)Lcom/google/ce;
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1c} :catch_1d

    .line 90
    :goto_1c
    return v0

    .line 42
    :catch_1d
    move-exception v0

    throw v0

    .line 95
    :pswitch_1f
    invoke-direct {p0, v1}, Lcom/google/bm;->b(I)Lcom/google/ce;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/bM;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/ce;->a(J)Lcom/google/ce;

    goto :goto_1c

    .line 77
    :pswitch_2b
    invoke-direct {p0, v1}, Lcom/google/bm;->b(I)Lcom/google/ce;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ce;->a(Lcom/google/dc;)Lcom/google/ce;

    goto :goto_1c

    .line 12
    :pswitch_37
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/google/bK;->a()Lcom/google/bK;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/bM;->a(ILcom/google/bw;Lcom/google/b2;)V

    .line 20
    invoke-direct {p0, v1}, Lcom/google/bm;->b(I)Lcom/google/ce;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ce;->a(Lcom/google/be;)Lcom/google/ce;

    goto :goto_1c

    .line 90
    :pswitch_4e
    const/4 v0, 0x0

    goto :goto_1c

    .line 1
    :pswitch_50
    invoke-direct {p0, v1}, Lcom/google/bm;->b(I)Lcom/google/ce;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/bM;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/ce;->a(I)Lcom/google/ce;

    goto :goto_1c

    .line 66
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1f
        :pswitch_2b
        :pswitch_37
        :pswitch_4e
        :pswitch_50
    .end packed-switch
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/bm;->a()Lcom/google/be;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/google/f;)Lcom/google/bm;
    .registers 6

    .prologue
    .line 36
    if-nez p1, :cond_f

    .line 24
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/bm;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_d} :catch_d

    :catch_d
    move-exception v0

    throw v0

    .line 40
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/google/bm;->c:Lcom/google/ce;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_11} :catch_36

    if-eqz v0, :cond_1d

    :try_start_13
    iget v0, p0, Lcom/google/bm;->b:I

    if-ne v0, p1, :cond_1d

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/bm;->c:Lcom/google/ce;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/bm;->b:I
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_1d} :catch_38

    .line 41
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/google/bm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 75
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/bm;->a:Ljava/util/Map;
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_2c} :catch_3a

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/google/bm;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object p0

    .line 40
    :catch_36
    move-exception v0

    :try_start_37
    throw v0
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_38} :catch_38

    .line 88
    :catch_38
    move-exception v0

    throw v0

    .line 75
    :catch_3a
    move-exception v0

    throw v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/bm;->e()Lcom/google/be;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/bm;->g()Lcom/google/bm;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/be;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/bm;->b(I)Lcom/google/ce;

    .line 53
    iget-object v0, p0, Lcom/google/bm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 14
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    sget-boolean v1, Lcom/google/c0;->b:Z

    if-eqz v1, :cond_20

    .line 58
    :cond_15
    new-instance v0, Lcom/google/be;

    iget-object v1, p0, Lcom/google/bm;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/be;-><init>(Ljava/util/Map;Lcom/google/bR;)V

    .line 3
    :cond_20
    iput-object v2, p0, Lcom/google/bm;->a:Ljava/util/Map;

    .line 67
    return-object v0
.end method

.method public e()Lcom/google/be;
    .registers 2

    .prologue
    .line 43
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/bm;
    .registers 5

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/bm;->b(I)Lcom/google/ce;

    .line 2
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v0

    new-instance v1, Lcom/google/be;

    iget-object v2, p0, Lcom/google/bm;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/be;-><init>(Ljava/util/Map;Lcom/google/bR;)V

    invoke-virtual {v0, v1}, Lcom/google/bm;->a(Lcom/google/be;)Lcom/google/bm;

    move-result-object v0

    return-object v0
.end method
