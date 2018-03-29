.class public abstract Lcom/google/cK;
.super Lcom/google/c0;
.source "cK.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static d:Z = false

.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/16 v2, 0x64

    const/16 v1, 0x52

    const/16 v4, 0x3f

    const/16 v3, 0x30

    const/4 v8, 0x0

    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "pD\u0014YL!\r\u0017W\u001f?\u0001\rXP6D["

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_16
    if-gt v6, v7, :cond_b8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v10, 0x1

    const-string v0, "pJ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_2e
    if-gt v6, v7, :cond_d2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "\u0015\u0001\u0017UM3\u0010\u001cT\u001f?\u0001\nC^5\u0001YSS3\u0017\n\u0010\u001d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_46
    if-gt v6, v7, :cond_ec

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "\u0006\u000c\u0010C\u001f;\u0017YCJ\"\u0014\u0016CZ6D\r_\u001f0\u0001Y_I7\u0016\u000bY[6\u0001\u0017\u0010]+D\nE]1\u0008\u0018CL7\u0017W"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_5e
    if-gt v6, v7, :cond_106

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string v0, "\u0011\u000b\u000c\\[<C\r\u0010J!\u0001Yz^$\u0005YBZ4\u0008\u001cSK;\u000b\u0017\u0010K=D\u0010]O>\u0001\u0014UQ&D\tBP&\u000b\u001a_Sr\t\u001cCL3\u0003\u001c\u0010M7\u0002\u0015U\\&\r\u0016^\u0011"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_76
    if-gt v6, v7, :cond_120

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string v0, "\u0007\n\u001cHO7\u0007\rU[r\u0001\u0001SZ\"\u0010\u0010_Qr\u0010\u0011BP%\nYRFr\u0003\u001c^Z \u0005\rU[r\u0005\u001aSZ!\u0017\u0016B\u001f?\u0001\rXP6J"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_8e
    if-gt v6, v7, :cond_13a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string v0, "\u0006\u000c\u0010C\u001f;\u0017YCJ\"\u0014\u0016CZ6D\r_\u001f0\u0001Y_I7\u0016\u000bY[6\u0001\u0017\u0010]+D\nE]1\u0008\u0018CL7\u0017W"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_a6
    if-gt v6, v7, :cond_154

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lcom/google/cK;->z:[Ljava/lang/String;

    .line 53
    sput-boolean v8, Lcom/google/cK;->d:Z

    return-void

    .line 4294967295
    :cond_b8
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_16e

    move v0, v4

    :goto_c0
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_16

    :pswitch_c9
    move v0, v1

    goto :goto_c0

    :pswitch_cb
    move v0, v2

    goto :goto_c0

    :pswitch_cd
    const/16 v0, 0x79

    goto :goto_c0

    :pswitch_d0
    move v0, v3

    goto :goto_c0

    :cond_d2
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_17a

    move v0, v4

    :goto_da
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2e

    :pswitch_e3
    move v0, v1

    goto :goto_da

    :pswitch_e5
    move v0, v2

    goto :goto_da

    :pswitch_e7
    const/16 v0, 0x79

    goto :goto_da

    :pswitch_ea
    move v0, v3

    goto :goto_da

    :cond_ec
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_186

    move v0, v4

    :goto_f4
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_46

    :pswitch_fd
    move v0, v1

    goto :goto_f4

    :pswitch_ff
    move v0, v2

    goto :goto_f4

    :pswitch_101
    const/16 v0, 0x79

    goto :goto_f4

    :pswitch_104
    move v0, v3

    goto :goto_f4

    :cond_106
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_192

    move v0, v4

    :goto_10e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5e

    :pswitch_117
    move v0, v1

    goto :goto_10e

    :pswitch_119
    move v0, v2

    goto :goto_10e

    :pswitch_11b
    const/16 v0, 0x79

    goto :goto_10e

    :pswitch_11e
    move v0, v3

    goto :goto_10e

    :cond_120
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_19e

    move v0, v4

    :goto_128
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_76

    :pswitch_131
    move v0, v1

    goto :goto_128

    :pswitch_133
    move v0, v2

    goto :goto_128

    :pswitch_135
    const/16 v0, 0x79

    goto :goto_128

    :pswitch_138
    move v0, v3

    goto :goto_128

    :cond_13a
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1aa

    move v0, v4

    :goto_142
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_8e

    :pswitch_14b
    move v0, v1

    goto :goto_142

    :pswitch_14d
    move v0, v2

    goto :goto_142

    :pswitch_14f
    const/16 v0, 0x79

    goto :goto_142

    :pswitch_152
    move v0, v3

    goto :goto_142

    :cond_154
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1b6

    move v0, v4

    :goto_15c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_a6

    :pswitch_165
    move v0, v1

    goto :goto_15c

    :pswitch_167
    move v0, v2

    goto :goto_15c

    :pswitch_169
    const/16 v0, 0x79

    goto :goto_15c

    :pswitch_16c
    move v0, v3

    goto :goto_15c

    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_cb
        :pswitch_cd
        :pswitch_d0
    .end packed-switch

    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_e5
        :pswitch_e7
        :pswitch_ea
    .end packed-switch

    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_fd
        :pswitch_ff
        :pswitch_101
        :pswitch_104
    .end packed-switch

    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_117
        :pswitch_119
        :pswitch_11b
        :pswitch_11e
    .end packed-switch

    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_131
        :pswitch_133
        :pswitch_135
        :pswitch_138
    .end packed-switch

    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_14b
        :pswitch_14d
        :pswitch_14f
        :pswitch_152
    .end packed-switch

    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_165
        :pswitch_167
        :pswitch_169
        :pswitch_16c
    .end packed-switch
.end method

.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/c0;-><init>()V

    .line 7
    return-void
.end method

.method protected constructor <init>(Lcom/google/P;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/c0;-><init>()V

    .line 59
    return-void
.end method

.method public static a(Lcom/google/dU;ILjava/lang/Class;Lcom/google/dU;)Lcom/google/b1;
    .registers 7

    .prologue
    .line 39
    new-instance v0, Lcom/google/b1;

    new-instance v1, Lcom/google/bC;

    invoke-direct {v1, p0, p1}, Lcom/google/bC;-><init>(Lcom/google/dU;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/google/b1;-><init>(Lcom/google/cG;Ljava/lang/Class;Lcom/google/dU;Lcom/google/bC;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Lcom/google/dU;)Lcom/google/b1;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 38
    new-instance v0, Lcom/google/b1;

    invoke-direct {v0, v1, p0, p1, v1}, Lcom/google/b1;-><init>(Lcom/google/cG;Ljava/lang/Class;Lcom/google/dU;Lcom/google/bC;)V

    return-object v0
.end method

.method private static a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 29
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_3} :catch_11

    move-result-object v0

    return-object v0

    .line 28
    :catch_5
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/cK;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 58
    :catch_11
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 52
    :try_start_16
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1f

    .line 44
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_1d} :catch_1d

    :catch_1d
    move-exception v0

    throw v0

    .line 8
    :cond_1f
    :try_start_1f
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_28

    .line 6
    check-cast v0, Ljava/lang/Error;

    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_26} :catch_26

    :catch_26
    move-exception v0

    throw v0

    .line 35
    :cond_28
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/cK;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4

    .prologue
    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/cK;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/cK;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/cK;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33
    invoke-static {p0, p1, p2}, Lcom/google/cK;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8

    .prologue
    .line 20
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 41
    :catch_5
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/cK;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/cK;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/cK;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static b()V
    .registers 1

    .prologue
    .line 3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/cK;->d:Z

    .line 37
    return-void
.end method

.method private c()Ljava/util/Map;
    .registers 7

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 32
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/google/cK;->d()Lcom/google/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/n;->a(Lcom/google/n;)Lcom/google/eB;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/eB;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q;

    .line 17
    invoke-virtual {v0}, Lcom/google/q;->d()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/cK;->a(Lcom/google/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55
    :try_start_2f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_38

    .line 1
    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2f .. :try_end_38} :catch_4a

    .line 49
    :cond_38
    if-eqz v2, :cond_47

    .line 10
    :cond_3a
    :try_start_3a
    invoke-virtual {p0, v0}, Lcom/google/cK;->b(Lcom/google/q;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/cK;->a(Lcom/google/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3a .. :try_end_47} :catch_4c

    .line 21
    :cond_47
    if-eqz v2, :cond_17

    .line 18
    :cond_49
    return-object v3

    .line 1
    :catch_4a
    move-exception v0

    throw v0

    .line 11
    :catch_4c
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/q;)I
    .registers 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/cK;->d()Lcom/google/n;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/n;->a(Lcom/google/n;Lcom/google/q;)Lcom/google/cJ;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/cJ;->b(Lcom/google/cK;)I

    move-result v0

    return v0
.end method

.method protected abstract a(Lcom/google/aj;)Lcom/google/bl;
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/cK;->d()Lcom/google/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/n;->a(Lcom/google/n;)Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/q;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/cK;->d()Lcom/google/n;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/n;->a(Lcom/google/n;Lcom/google/q;)Lcom/google/cJ;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/cJ;->c(Lcom/google/cK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/q;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/cK;->d()Lcom/google/n;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/n;->a(Lcom/google/n;Lcom/google/q;)Lcom/google/cJ;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/cJ;->a(Lcom/google/cK;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/cK;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 1

    .prologue
    .line 51
    return-void
.end method

.method public a()Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 60
    invoke-virtual {p0}, Lcom/google/cK;->a()Lcom/google/eB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eB;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q;

    .line 14
    :try_start_1b
    invoke-virtual {v0}, Lcom/google/q;->l()Z
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1b .. :try_end_1e} :catch_29

    move-result v1

    if-eqz v1, :cond_2d

    .line 63
    :try_start_21
    invoke-virtual {p0, v0}, Lcom/google/cK;->b(Lcom/google/q;)Z

    move-result v1

    if-nez v1, :cond_2d

    move v0, v2

    .line 40
    :goto_28
    return v0

    .line 63
    :catch_29
    move-exception v0

    throw v0
    :try_end_2b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_21 .. :try_end_2b} :catch_2b

    .line 2
    :catch_2b
    move-exception v0

    throw v0

    .line 9
    :cond_2d
    :try_start_2d
    invoke-virtual {v0}, Lcom/google/q;->j()Lcom/google/bh;

    move-result-object v1

    sget-object v5, Lcom/google/bh;->MESSAGE:Lcom/google/bh;

    if-ne v1, v5, :cond_79

    .line 12
    invoke-virtual {v0}, Lcom/google/q;->d()Z
    :try_end_38
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2d .. :try_end_38} :catch_59

    move-result v1

    if-eqz v1, :cond_61

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/cK;->a(Lcom/google/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dU;

    .line 57
    :try_start_51
    invoke-interface {v1}, Lcom/google/dU;->a()Z
    :try_end_54
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_51 .. :try_end_54} :catch_5b

    move-result v1

    if-nez v1, :cond_5d

    move v0, v2

    .line 25
    goto :goto_28

    .line 12
    :catch_59
    move-exception v0

    throw v0

    .line 25
    :catch_5b
    move-exception v0

    throw v0

    .line 22
    :cond_5d
    if-eqz v3, :cond_45

    .line 13
    :cond_5f
    if-eqz v3, :cond_79

    .line 47
    :cond_61
    :try_start_61
    invoke-virtual {p0, v0}, Lcom/google/cK;->b(Lcom/google/q;)Z
    :try_end_64
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_61 .. :try_end_64} :catch_75

    move-result v1

    if-eqz v1, :cond_79

    :try_start_67
    invoke-virtual {p0, v0}, Lcom/google/cK;->a(Lcom/google/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dU;

    invoke-interface {v0}, Lcom/google/dU;->a()Z

    move-result v0

    if-nez v0, :cond_79

    move v0, v2

    .line 40
    goto :goto_28

    .line 47
    :catch_75
    move-exception v0

    throw v0
    :try_end_77
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_67 .. :try_end_77} :catch_77

    .line 40
    :catch_77
    move-exception v0

    throw v0

    .line 56
    :cond_79
    if-eqz v3, :cond_f

    .line 4
    :cond_7b
    const/4 v0, 0x1

    goto :goto_28
.end method

.method protected a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    .registers 6

    .prologue
    .line 48
    invoke-virtual {p2, p4, p1}, Lcom/google/bm;->a(ILcom/google/bM;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/be;
    .registers 4

    .prologue
    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/cK;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/google/dt;
    .registers 4

    .prologue
    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/cK;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/q;)Z
    .registers 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/cK;->d()Lcom/google/n;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/n;->a(Lcom/google/n;Lcom/google/q;)Lcom/google/cJ;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/cJ;->a(Lcom/google/cK;)Z

    move-result v0

    return v0
.end method

.method protected abstract d()Lcom/google/n;
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 15
    new-instance v0, Lcom/google/bE;

    invoke-direct {v0, p0}, Lcom/google/bE;-><init>(Lcom/google/bP;)V

    return-object v0
.end method
