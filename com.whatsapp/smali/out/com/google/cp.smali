.class public final enum Lcom/google/cp;
.super Ljava/lang/Enum;
.source "cp.java"

# interfaces
.implements Lcom/google/a4;


# static fields
.field public static final CODE_SIZE:Lcom/google/cp;

.field public static final CODE_SIZE_VALUE:I = 0x2

.field public static final LITE_RUNTIME:Lcom/google/cp;

.field public static final LITE_RUNTIME_VALUE:I = 0x3

.field public static final SPEED:Lcom/google/cp;

.field public static final SPEED_VALUE:I = 0x1

.field private static final b:[Lcom/google/cp;

.field private static final c:[Lcom/google/cp;

.field private static d:Lcom/google/cX;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .prologue
    const/16 v1, 0xd

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "\u000bc 7\r/a ?\u001f+~6(2>y:({\'~u44:-35)ny=3(ny,*>`"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_13
    if-gt v3, v4, :cond_a6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "\u0002D\u0001\u001f\u0004\u001cX\u001b\u000e\u0012\u0003H"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_2a
    if-gt v3, v4, :cond_c3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "\u001d]\u0010\u001f\u001f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_41
    if-gt v3, v4, :cond_e0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    const-string v0, "\rB\u0011\u001f\u0004\u001dD\u000f\u001f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_58
    if-gt v3, v4, :cond_fd

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    sput-object v6, Lcom/google/cp;->z:[Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/google/cp;

    sget-object v1, Lcom/google/cp;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-direct {v0, v1, v5, v5, v8}, Lcom/google/cp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/cp;->SPEED:Lcom/google/cp;

    .line 12
    new-instance v0, Lcom/google/cp;

    sget-object v1, Lcom/google/cp;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/cp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/cp;->CODE_SIZE:Lcom/google/cp;

    .line 2
    new-instance v0, Lcom/google/cp;

    sget-object v1, Lcom/google/cp;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-direct {v0, v1, v9, v9, v10}, Lcom/google/cp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/cp;->LITE_RUNTIME:Lcom/google/cp;

    .line 15
    new-array v0, v10, [Lcom/google/cp;

    sget-object v1, Lcom/google/cp;->SPEED:Lcom/google/cp;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/cp;->CODE_SIZE:Lcom/google/cp;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/cp;->LITE_RUNTIME:Lcom/google/cp;

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/cp;->c:[Lcom/google/cp;

    .line 19
    new-instance v0, Lcom/google/av;

    invoke-direct {v0}, Lcom/google/av;-><init>()V

    sput-object v0, Lcom/google/cp;->d:Lcom/google/cX;

    .line 14
    invoke-static {}, Lcom/google/cp;->values()[Lcom/google/cp;

    move-result-object v0

    sput-object v0, Lcom/google/cp;->b:[Lcom/google/cp;

    return-void

    .line 4294967295
    :cond_a6
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_11a

    const/16 v0, 0x5b

    :goto_af
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_13

    :pswitch_b8
    const/16 v0, 0x4e

    goto :goto_af

    :pswitch_bb
    move v0, v1

    goto :goto_af

    :pswitch_bd
    const/16 v0, 0x55

    goto :goto_af

    :pswitch_c0
    const/16 v0, 0x5a

    goto :goto_af

    :cond_c3
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_126

    const/16 v0, 0x5b

    :goto_cc
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2a

    :pswitch_d5
    const/16 v0, 0x4e

    goto :goto_cc

    :pswitch_d8
    move v0, v1

    goto :goto_cc

    :pswitch_da
    const/16 v0, 0x55

    goto :goto_cc

    :pswitch_dd
    const/16 v0, 0x5a

    goto :goto_cc

    :cond_e0
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_132

    const/16 v0, 0x5b

    :goto_e9
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_41

    :pswitch_f2
    const/16 v0, 0x4e

    goto :goto_e9

    :pswitch_f5
    move v0, v1

    goto :goto_e9

    :pswitch_f7
    const/16 v0, 0x55

    goto :goto_e9

    :pswitch_fa
    const/16 v0, 0x5a

    goto :goto_e9

    :cond_fd
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_13e

    const/16 v0, 0x5b

    :goto_106
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_58

    :pswitch_10f
    const/16 v0, 0x4e

    goto :goto_106

    :pswitch_112
    move v0, v1

    goto :goto_106

    :pswitch_114
    const/16 v0, 0x55

    goto :goto_106

    :pswitch_117
    const/16 v0, 0x5a

    goto :goto_106

    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_bb
        :pswitch_bd
        :pswitch_c0
    .end packed-switch

    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_d5
        :pswitch_d8
        :pswitch_da
        :pswitch_dd
    .end packed-switch

    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_f2
        :pswitch_f5
        :pswitch_f7
        :pswitch_fa
    .end packed-switch

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_112
        :pswitch_114
        :pswitch_117
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/google/cp;->a:I

    .line 7
    iput p4, p0, Lcom/google/cp;->e:I

    .line 21
    return-void
.end method

.method public static final getDescriptor()Lcom/google/ey;
    .registers 2

    .prologue
    .line 13
    invoke-static {}, Lcom/google/ch;->v()Lcom/google/eB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eB;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ey;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/cX;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/cp;->d:Lcom/google/cX;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/cp;
    .registers 2

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_10

    .line 10
    const/4 v0, 0x0

    .line 24
    :goto_4
    return-object v0

    .line 8
    :pswitch_5
    :try_start_5
    sget-object v0, Lcom/google/cp;->SPEED:Lcom/google/cp;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_7} :catch_8

    goto :goto_4

    :catch_8
    move-exception v0

    throw v0

    .line 4
    :pswitch_a
    sget-object v0, Lcom/google/cp;->CODE_SIZE:Lcom/google/cp;

    goto :goto_4

    .line 24
    :pswitch_d
    sget-object v0, Lcom/google/cp;->LITE_RUNTIME:Lcom/google/cp;

    goto :goto_4

    .line 1
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_5
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/bZ;)Lcom/google/cp;
    .registers 4

    .prologue
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/bZ;->c()Lcom/google/ey;

    move-result-object v0

    invoke-static {}, Lcom/google/cp;->getDescriptor()Lcom/google/ey;

    move-result-object v1

    if-eq v0, v1, :cond_17

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cp;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_15} :catch_15

    :catch_15
    move-exception v0

    throw v0

    .line 22
    :cond_17
    sget-object v0, Lcom/google/cp;->b:[Lcom/google/cp;

    invoke-virtual {p0}, Lcom/google/bZ;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/cp;
    .registers 2

    .prologue
    .line 11
    const-class v0, Lcom/google/cp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/cp;

    return-object v0
.end method

.method public static values()[Lcom/google/cp;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/cp;->c:[Lcom/google/cp;

    invoke-virtual {v0}, [Lcom/google/cp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/cp;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/ey;
    .registers 2

    .prologue
    .line 17
    invoke-static {}, Lcom/google/cp;->getDescriptor()Lcom/google/ey;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/cp;->e:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/bZ;
    .registers 3

    .prologue
    .line 23
    invoke-static {}, Lcom/google/cp;->getDescriptor()Lcom/google/ey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ey;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/cp;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bZ;

    return-object v0
.end method
