.class final enum Lcom/whatsapp/m2;
.super Ljava/lang/Enum;
.source "m2.java"


# static fields
.field public static final BIG_DECIMAL:Lcom/whatsapp/m2;

.field public static final BYTE:Lcom/whatsapp/m2;

.field public static final DOUBLE:Lcom/whatsapp/m2;

.field public static final FLOAT:Lcom/whatsapp/m2;

.field public static final INTEGER:Lcom/whatsapp/m2;

.field public static final LONG:Lcom/whatsapp/m2;

.field public static final SHORT:Lcom/whatsapp/m2;

.field private static final a:[Lcom/whatsapp/m2;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\\G!uz`\u0012/{~aAl0"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_ff

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_11e

    aput-object v6, v8, v7

    const-string v0, "5\u0012%d?|]87lgB<xmfW("

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "qS\"0k2Q#yiw@87"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_f

    :pswitch_38
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "2F#7~2|9z}w@lx}xW/c"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v6, "^}\u0002P"

    const/4 v0, 0x3

    move v7, v3

    move-object v8, v9

    goto :goto_f

    :pswitch_48
    aput-object v6, v8, v7

    const-string v0, "[|\u0018RXW`"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_51
    aput-object v6, v8, v7

    const-string v0, "Pk\u0018R"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_5a
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "Az\u0003EK"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "V}\u0019USW"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "T~\u0003VK"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "P{\u000bH[Wq\u0005Z^^"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_81
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/m2;->z:[Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/whatsapp/m2;

    sget-object v6, Lcom/whatsapp/m2;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/m2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/m2;->LONG:Lcom/whatsapp/m2;

    new-instance v0, Lcom/whatsapp/m2;

    sget-object v6, Lcom/whatsapp/m2;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/m2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/m2;->DOUBLE:Lcom/whatsapp/m2;

    new-instance v0, Lcom/whatsapp/m2;

    sget-object v6, Lcom/whatsapp/m2;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x2

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/m2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/m2;->INTEGER:Lcom/whatsapp/m2;

    new-instance v0, Lcom/whatsapp/m2;

    sget-object v6, Lcom/whatsapp/m2;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/4 v7, 0x3

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/m2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/m2;->FLOAT:Lcom/whatsapp/m2;

    new-instance v0, Lcom/whatsapp/m2;

    sget-object v6, Lcom/whatsapp/m2;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/m2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/m2;->SHORT:Lcom/whatsapp/m2;

    new-instance v0, Lcom/whatsapp/m2;

    sget-object v6, Lcom/whatsapp/m2;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/m2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/m2;->BYTE:Lcom/whatsapp/m2;

    new-instance v0, Lcom/whatsapp/m2;

    sget-object v6, Lcom/whatsapp/m2;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/m2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/m2;->BIG_DECIMAL:Lcom/whatsapp/m2;

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/whatsapp/m2;

    sget-object v6, Lcom/whatsapp/m2;->LONG:Lcom/whatsapp/m2;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/m2;->DOUBLE:Lcom/whatsapp/m2;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/whatsapp/m2;->INTEGER:Lcom/whatsapp/m2;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/m2;->FLOAT:Lcom/whatsapp/m2;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/m2;->SHORT:Lcom/whatsapp/m2;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/m2;->BYTE:Lcom/whatsapp/m2;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/m2;->BIG_DECIMAL:Lcom/whatsapp/m2;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/m2;->a:[Lcom/whatsapp/m2;

    return-void

    .line 4294967295
    :cond_ff
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_136

    const/16 v6, 0x1f

    :goto_108
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_111
    const/16 v6, 0x12

    goto :goto_108

    :pswitch_114
    const/16 v6, 0x32

    goto :goto_108

    :pswitch_117
    const/16 v6, 0x4c

    goto :goto_108

    :pswitch_11a
    const/16 v6, 0x17

    goto :goto_108

    nop

    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_38
        :pswitch_40
        :pswitch_48
        :pswitch_51
        :pswitch_5a
        :pswitch_64
        :pswitch_6d
        :pswitch_77
        :pswitch_81
    .end packed-switch

    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_111
        :pswitch_114
        :pswitch_117
        :pswitch_11a
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromNumber(Ljava/lang/Number;)Lcom/whatsapp/m2;
    .registers 5

    .prologue
    .line 1
    :try_start_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 11
    sget-object v0, Lcom/whatsapp/m2;->LONG:Lcom/whatsapp/m2;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_6} :catch_7

    .line 27
    :goto_6
    return-object v0

    .line 11
    :catch_7
    move-exception v0

    throw v0

    .line 24
    :cond_9
    :try_start_9
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_12

    .line 5
    sget-object v0, Lcom/whatsapp/m2;->DOUBLE:Lcom/whatsapp/m2;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_f} :catch_10

    goto :goto_6

    :catch_10
    move-exception v0

    throw v0

    .line 7
    :cond_12
    :try_start_12
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 27
    sget-object v0, Lcom/whatsapp/m2;->INTEGER:Lcom/whatsapp/m2;
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_18} :catch_19

    goto :goto_6

    :catch_19
    move-exception v0

    throw v0

    .line 29
    :cond_1b
    :try_start_1b
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_24

    .line 10
    sget-object v0, Lcom/whatsapp/m2;->FLOAT:Lcom/whatsapp/m2;
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_21} :catch_22

    goto :goto_6

    :catch_22
    move-exception v0

    throw v0

    .line 12
    :cond_24
    :try_start_24
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_2d

    .line 19
    sget-object v0, Lcom/whatsapp/m2;->SHORT:Lcom/whatsapp/m2;
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_2a} :catch_2b

    goto :goto_6

    :catch_2b
    move-exception v0

    throw v0

    .line 17
    :cond_2d
    :try_start_2d
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_36

    .line 3
    sget-object v0, Lcom/whatsapp/m2;->BYTE:Lcom/whatsapp/m2;
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_33} :catch_34

    goto :goto_6

    :catch_34
    move-exception v0

    throw v0

    .line 22
    :cond_36
    :try_start_36
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3f

    .line 9
    sget-object v0, Lcom/whatsapp/m2;->BIG_DECIMAL:Lcom/whatsapp/m2;
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_3c} :catch_3d

    goto :goto_6

    :catch_3d
    move-exception v0

    throw v0

    .line 6
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/m2;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/m2;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/m2;
    .registers 2

    .prologue
    .line 14
    const-class v0, Lcom/whatsapp/m2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/m2;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/m2;
    .registers 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/m2;->a:[Lcom/whatsapp/m2;

    invoke-virtual {v0}, [Lcom/whatsapp/m2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/m2;

    return-object v0
.end method


# virtual methods
.method public toNumber(D)Ljava/lang/Number;
    .registers 7

    .prologue
    .line 21
    :try_start_0
    sget-object v0, Lcom/whatsapp/q1;->a:[I

    invoke-virtual {p0}, Lcom/whatsapp/m2;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_37

    packed-switch v0, :pswitch_data_62

    .line 2
    new-instance v0, Ljava/lang/InstantiationError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/m2;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/m2;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :pswitch_30
    :try_start_30
    new-instance v0, Ljava/lang/Long;

    double-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_36} :catch_37

    .line 28
    :goto_36
    return-object v0

    .line 16
    :catch_37
    move-exception v0

    throw v0

    .line 26
    :pswitch_39
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_36

    .line 23
    :pswitch_3e
    new-instance v0, Ljava/lang/Integer;

    double-to-int v1, p1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_36

    .line 25
    :pswitch_45
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1, p2}, Ljava/lang/Float;-><init>(D)V

    goto :goto_36

    .line 20
    :pswitch_4b
    new-instance v0, Ljava/lang/Short;

    double-to-int v1, p1

    int-to-short v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    goto :goto_36

    .line 28
    :pswitch_53
    new-instance v0, Ljava/lang/Byte;

    double-to-int v1, p1

    int-to-byte v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    goto :goto_36

    .line 4
    :pswitch_5b
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_36

    .line 21
    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_30
        :pswitch_39
        :pswitch_3e
        :pswitch_45
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
    .end packed-switch
.end method
