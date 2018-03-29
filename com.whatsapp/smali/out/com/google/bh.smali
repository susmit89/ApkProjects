.class public final enum Lcom/google/bh;
.super Ljava/lang/Enum;
.source "bh.java"


# static fields
.field public static final BOOLEAN:Lcom/google/bh;

.field public static final BYTE_STRING:Lcom/google/bh;

.field public static final DOUBLE:Lcom/google/bh;

.field public static final ENUM:Lcom/google/bh;

.field public static final FLOAT:Lcom/google/bh;

.field public static final INT:Lcom/google/bh;

.field public static final LONG:Lcom/google/bh;

.field public static final MESSAGE:Lcom/google/bh;

.field public static final STRING:Lcom/google/bh;

.field private static final a:[Lcom/google/bh;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/16 v2, 0x47

    const/16 v3, 0x39

    const/16 v1, 0x21

    const/16 v4, 0x1d

    const/4 v8, 0x0

    const/16 v0, 0x9

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "l\u0008\u0014j\\f\u0008"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_17
    if-gt v6, v7, :cond_1af

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v10, 0x1

    const-string v0, "h\u0003\u0013"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_2f
    if-gt v6, v7, :cond_1c9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "d\u0003\u0012t"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_47
    if-gt v6, v7, :cond_1e3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "m\u0002\t~"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_5f
    if-gt v6, v7, :cond_1fd

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string v0, "c\u0014\u0013|Br\u0019\u0015pSf"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_77
    if-gt v6, v7, :cond_217

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string v0, "c\u0002\u0008uX`\u0003"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_8f
    if-gt v6, v7, :cond_231

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string v0, "g\u0001\u0008xI"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_a7
    if-gt v6, v7, :cond_24b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string v0, "r\u0019\u0015pSf"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_bf
    if-gt v6, v7, :cond_265

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string v0, "e\u0002\u0012{Qd"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_d8
    if-gt v6, v7, :cond_27f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lcom/google/bh;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/bh;

    sget-object v1, Lcom/google/bh;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lcom/google/bh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/bh;->INT:Lcom/google/bh;

    .line 5
    new-instance v0, Lcom/google/bh;

    sget-object v1, Lcom/google/bh;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/bh;->LONG:Lcom/google/bh;

    .line 7
    new-instance v0, Lcom/google/bh;

    sget-object v1, Lcom/google/bh;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/bh;->FLOAT:Lcom/google/bh;

    .line 9
    new-instance v0, Lcom/google/bh;

    sget-object v1, Lcom/google/bh;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/bh;->DOUBLE:Lcom/google/bh;

    .line 15
    new-instance v0, Lcom/google/bh;

    sget-object v1, Lcom/google/bh;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/bh;->BOOLEAN:Lcom/google/bh;

    .line 6
    new-instance v0, Lcom/google/bh;

    sget-object v1, Lcom/google/bh;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/bh;->STRING:Lcom/google/bh;

    .line 2
    new-instance v0, Lcom/google/bh;

    sget-object v1, Lcom/google/bh;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/google/dc;->a:Lcom/google/dc;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/bh;->BYTE_STRING:Lcom/google/bh;

    .line 3
    new-instance v0, Lcom/google/bh;

    sget-object v1, Lcom/google/bh;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/bh;->ENUM:Lcom/google/bh;

    .line 10
    new-instance v0, Lcom/google/bh;

    sget-object v1, Lcom/google/bh;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/bh;->MESSAGE:Lcom/google/bh;

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/bh;

    sget-object v1, Lcom/google/bh;->INT:Lcom/google/bh;

    aput-object v1, v0, v8

    const/4 v1, 0x1

    sget-object v2, Lcom/google/bh;->LONG:Lcom/google/bh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/bh;->FLOAT:Lcom/google/bh;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/bh;->DOUBLE:Lcom/google/bh;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/bh;->BOOLEAN:Lcom/google/bh;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/bh;->STRING:Lcom/google/bh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/bh;->BYTE_STRING:Lcom/google/bh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/bh;->ENUM:Lcom/google/bh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/bh;->MESSAGE:Lcom/google/bh;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/bh;->a:[Lcom/google/bh;

    return-void

    .line 4294967295
    :cond_1af
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_29a

    move v0, v4

    :goto_1b7
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_17

    :pswitch_1c0
    move v0, v1

    goto :goto_1b7

    :pswitch_1c2
    const/16 v0, 0x4d

    goto :goto_1b7

    :pswitch_1c5
    move v0, v2

    goto :goto_1b7

    :pswitch_1c7
    move v0, v3

    goto :goto_1b7

    :cond_1c9
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2a6

    move v0, v4

    :goto_1d1
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2f

    :pswitch_1da
    move v0, v1

    goto :goto_1d1

    :pswitch_1dc
    const/16 v0, 0x4d

    goto :goto_1d1

    :pswitch_1df
    move v0, v2

    goto :goto_1d1

    :pswitch_1e1
    move v0, v3

    goto :goto_1d1

    :cond_1e3
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2b2

    move v0, v4

    :goto_1eb
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_47

    :pswitch_1f4
    move v0, v1

    goto :goto_1eb

    :pswitch_1f6
    const/16 v0, 0x4d

    goto :goto_1eb

    :pswitch_1f9
    move v0, v2

    goto :goto_1eb

    :pswitch_1fb
    move v0, v3

    goto :goto_1eb

    :cond_1fd
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2be

    move v0, v4

    :goto_205
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5f

    :pswitch_20e
    move v0, v1

    goto :goto_205

    :pswitch_210
    const/16 v0, 0x4d

    goto :goto_205

    :pswitch_213
    move v0, v2

    goto :goto_205

    :pswitch_215
    move v0, v3

    goto :goto_205

    :cond_217
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2ca

    move v0, v4

    :goto_21f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_77

    :pswitch_228
    move v0, v1

    goto :goto_21f

    :pswitch_22a
    const/16 v0, 0x4d

    goto :goto_21f

    :pswitch_22d
    move v0, v2

    goto :goto_21f

    :pswitch_22f
    move v0, v3

    goto :goto_21f

    :cond_231
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2d6

    move v0, v4

    :goto_239
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_8f

    :pswitch_242
    move v0, v1

    goto :goto_239

    :pswitch_244
    const/16 v0, 0x4d

    goto :goto_239

    :pswitch_247
    move v0, v2

    goto :goto_239

    :pswitch_249
    move v0, v3

    goto :goto_239

    :cond_24b
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2e2

    move v0, v4

    :goto_253
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_a7

    :pswitch_25c
    move v0, v1

    goto :goto_253

    :pswitch_25e
    const/16 v0, 0x4d

    goto :goto_253

    :pswitch_261
    move v0, v2

    goto :goto_253

    :pswitch_263
    move v0, v3

    goto :goto_253

    :cond_265
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2ee

    move v0, v4

    :goto_26d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_bf

    :pswitch_276
    move v0, v1

    goto :goto_26d

    :pswitch_278
    const/16 v0, 0x4d

    goto :goto_26d

    :pswitch_27b
    move v0, v2

    goto :goto_26d

    :pswitch_27d
    move v0, v3

    goto :goto_26d

    :cond_27f
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2fa

    move v0, v4

    :goto_287
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_d8

    :pswitch_290
    move v0, v1

    goto :goto_287

    :pswitch_292
    const/16 v0, 0x4d

    goto :goto_287

    :pswitch_295
    move v0, v2

    goto :goto_287

    :pswitch_297
    move v0, v3

    goto :goto_287

    nop

    :pswitch_data_29a
    .packed-switch 0x0
        :pswitch_1c0
        :pswitch_1c2
        :pswitch_1c5
        :pswitch_1c7
    .end packed-switch

    :pswitch_data_2a6
    .packed-switch 0x0
        :pswitch_1da
        :pswitch_1dc
        :pswitch_1df
        :pswitch_1e1
    .end packed-switch

    :pswitch_data_2b2
    .packed-switch 0x0
        :pswitch_1f4
        :pswitch_1f6
        :pswitch_1f9
        :pswitch_1fb
    .end packed-switch

    :pswitch_data_2be
    .packed-switch 0x0
        :pswitch_20e
        :pswitch_210
        :pswitch_213
        :pswitch_215
    .end packed-switch

    :pswitch_data_2ca
    .packed-switch 0x0
        :pswitch_228
        :pswitch_22a
        :pswitch_22d
        :pswitch_22f
    .end packed-switch

    :pswitch_data_2d6
    .packed-switch 0x0
        :pswitch_242
        :pswitch_244
        :pswitch_247
        :pswitch_249
    .end packed-switch

    :pswitch_data_2e2
    .packed-switch 0x0
        :pswitch_25c
        :pswitch_25e
        :pswitch_261
        :pswitch_263
    .end packed-switch

    :pswitch_data_2ee
    .packed-switch 0x0
        :pswitch_276
        :pswitch_278
        :pswitch_27b
        :pswitch_27d
    .end packed-switch

    :pswitch_data_2fa
    .packed-switch 0x0
        :pswitch_290
        :pswitch_292
        :pswitch_295
        :pswitch_297
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/google/bh;->b:Ljava/lang/Object;

    .line 1
    return-void
.end method

.method static a(Lcom/google/bh;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/bh;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/bh;
    .registers 2

    .prologue
    .line 8
    const-class v0, Lcom/google/bh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/bh;

    return-object v0
.end method

.method public static values()[Lcom/google/bh;
    .registers 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/bh;->a:[Lcom/google/bh;

    invoke-virtual {v0}, [Lcom/google/bh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/bh;

    return-object v0
.end method
