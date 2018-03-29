.class final Lcom/google/bE;
.super Ljava/lang/Object;
.source "bE.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v1, 0x39

    const/16 v2, 0x33

    const/16 v4, 0x1e

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "l]i|\u001d\\\u0013|qQ_ZfzQIAgj\u001e\u0019Q}x\u0017\\A(}\u001dX@{"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_16
    if-gt v7, v8, :cond_9e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string v0, "l]i|\u001d\\\u0013|qQ_ZfzQWV\u007f\\\u0004P_l{\u0003\u0019^mj\u0019VW"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2e
    if-gt v7, v8, :cond_b8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "l]i|\u001d\\\u0013|qQZRdrQWV\u007f\\\u0004P_l{\u0003\u0019^mj\u0019VW"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_46
    if-gt v7, v8, :cond_d2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "l]i|\u001d\\\u0013|qQL]l{\u0003JGip\u0015\u0019Czq\u0005V\u0013jk\u0017_Vz"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5e
    if-gt v7, v8, :cond_ec

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string v0, "|Azq\u0003\u0019Pir\u001dP]o>\u001f\\DJk\u0018UWml"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_76
    if-gt v7, v8, :cond_106

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x5

    const-string v0, "WV\u007f\\\u0004P_l{\u0003"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_8e
    if-gt v6, v7, :cond_120

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/bE;->z:[Ljava/lang/String;

    return-void

    :cond_9e
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_13a

    const/16 v0, 0x71

    :goto_a7
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_16

    :pswitch_b0
    move v0, v1

    goto :goto_a7

    :pswitch_b2
    move v0, v2

    goto :goto_a7

    :pswitch_b4
    move v0, v3

    goto :goto_a7

    :pswitch_b6
    move v0, v4

    goto :goto_a7

    :cond_b8
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_146

    const/16 v0, 0x71

    :goto_c1
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2e

    :pswitch_ca
    move v0, v1

    goto :goto_c1

    :pswitch_cc
    move v0, v2

    goto :goto_c1

    :pswitch_ce
    move v0, v3

    goto :goto_c1

    :pswitch_d0
    move v0, v4

    goto :goto_c1

    :cond_d2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_152

    const/16 v0, 0x71

    :goto_db
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_46

    :pswitch_e4
    move v0, v1

    goto :goto_db

    :pswitch_e6
    move v0, v2

    goto :goto_db

    :pswitch_e8
    move v0, v3

    goto :goto_db

    :pswitch_ea
    move v0, v4

    goto :goto_db

    :cond_ec
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_15e

    const/16 v0, 0x71

    :goto_f5
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5e

    :pswitch_fe
    move v0, v1

    goto :goto_f5

    :pswitch_100
    move v0, v2

    goto :goto_f5

    :pswitch_102
    move v0, v3

    goto :goto_f5

    :pswitch_104
    move v0, v4

    goto :goto_f5

    :cond_106
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_16a

    const/16 v0, 0x71

    :goto_10f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_76

    :pswitch_118
    move v0, v1

    goto :goto_10f

    :pswitch_11a
    move v0, v2

    goto :goto_10f

    :pswitch_11c
    move v0, v3

    goto :goto_10f

    :pswitch_11e
    move v0, v4

    goto :goto_10f

    :cond_120
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_176

    const/16 v0, 0x71

    :goto_129
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_8e

    :pswitch_132
    move v0, v1

    goto :goto_129

    :pswitch_134
    move v0, v2

    goto :goto_129

    :pswitch_136
    move v0, v3

    goto :goto_129

    :pswitch_138
    move v0, v4

    goto :goto_129

    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_b2
        :pswitch_b4
        :pswitch_b6
    .end packed-switch

    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_cc
        :pswitch_ce
        :pswitch_d0
    .end packed-switch

    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_e4
        :pswitch_e6
        :pswitch_e8
        :pswitch_ea
    .end packed-switch

    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_fe
        :pswitch_100
        :pswitch_102
        :pswitch_104
    .end packed-switch

    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_118
        :pswitch_11a
        :pswitch_11c
        :pswitch_11e
    .end packed-switch

    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_132
        :pswitch_134
        :pswitch_136
        :pswitch_138
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/bP;)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bE;->b:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/google/bP;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/bE;->a:[B

    .line 3
    return-void
.end method


# virtual methods
.method protected readResolve()Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/google/bE;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/bE;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bw;

    .line 5
    iget-object v1, p0, Lcom/google/bE;->a:[B

    invoke-interface {v0, v1}, Lcom/google/bw;->a([B)Lcom/google/bw;

    .line 15
    invoke-interface {v0}, Lcom/google/bw;->b()Lcom/google/bP;
    :try_end_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_25} :catch_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_25} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_25} :catch_3e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_25} :catch_4a
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_25} :catch_5a

    move-result-object v0

    return-object v0

    .line 6
    :catch_27
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/bE;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :catch_32
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/bE;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :catch_3e
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/bE;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1
    :catch_4a
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/bE;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2
    :catch_5a
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/bE;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
