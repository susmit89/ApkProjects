.class public final enum Lcom/google/bj;
.super Ljava/lang/Enum;
.source "bj.java"


# static fields
.field public static final EXACT_MATCH:Lcom/google/bj;

.field public static final NOT_A_NUMBER:Lcom/google/bj;

.field public static final NO_MATCH:Lcom/google/bj;

.field public static final NSN_MATCH:Lcom/google/bj;

.field public static final SHORT_NSN_MATCH:Lcom/google/bj;

.field private static final a:[Lcom/google/bj;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "HYA\u0006yG^L\u0011"

    const/4 v0, -0x1

    move-object v8, v6

    move-object v9, v6

    move v6, v1

    :goto_e
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_16
    if-gt v11, v12, :cond_9d

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_ba

    aput-object v5, v8, v6

    const-string v0, "HEP\u0014uRIG"

    move-object v5, v0

    move v6, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v5, v8, v6

    const-string v0, "UB@\u000b`YD\\\u0017kKK[\u001a|"

    move-object v5, v0

    move v6, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v5, v8, v6

    const-string v0, "HE[\u0006uYDZ\u0014vCX"

    move-object v5, v0

    move v6, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v5, v8, v6

    const-string v0, "CRN\u001a`YGN\rwN"

    move-object v5, v0

    move v6, v7

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v5, v8, v6

    sput-object v9, Lcom/google/bj;->z:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/bj;

    sget-object v5, Lcom/google/bj;->z:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-direct {v0, v5, v1}, Lcom/google/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bj;->NOT_A_NUMBER:Lcom/google/bj;

    .line 8
    new-instance v0, Lcom/google/bj;

    sget-object v5, Lcom/google/bj;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v0, v5, v2}, Lcom/google/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bj;->NO_MATCH:Lcom/google/bj;

    .line 7
    new-instance v0, Lcom/google/bj;

    sget-object v5, Lcom/google/bj;->z:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-direct {v0, v5, v3}, Lcom/google/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bj;->SHORT_NSN_MATCH:Lcom/google/bj;

    .line 1
    new-instance v0, Lcom/google/bj;

    sget-object v5, Lcom/google/bj;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v0, v5, v4}, Lcom/google/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bj;->NSN_MATCH:Lcom/google/bj;

    .line 2
    new-instance v0, Lcom/google/bj;

    sget-object v5, Lcom/google/bj;->z:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-direct {v0, v5, v7}, Lcom/google/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bj;->EXACT_MATCH:Lcom/google/bj;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/bj;

    sget-object v5, Lcom/google/bj;->NOT_A_NUMBER:Lcom/google/bj;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/bj;->NO_MATCH:Lcom/google/bj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/bj;->SHORT_NSN_MATCH:Lcom/google/bj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/bj;->NSN_MATCH:Lcom/google/bj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/bj;->EXACT_MATCH:Lcom/google/bj;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/bj;->a:[Lcom/google/bj;

    return-void

    .line 4294967295
    :cond_9d
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_c6

    const/16 v5, 0x34

    :goto_a6
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto/16 :goto_16

    :pswitch_af
    const/4 v5, 0x6

    goto :goto_a6

    :pswitch_b1
    const/16 v5, 0xa

    goto :goto_a6

    :pswitch_b4
    const/16 v5, 0xf

    goto :goto_a6

    :pswitch_b7
    const/16 v5, 0x59

    goto :goto_a6

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
    .end packed-switch

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_af
        :pswitch_b1
        :pswitch_b4
        :pswitch_b7
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/bj;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/google/bj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/bj;

    return-object v0
.end method

.method public static values()[Lcom/google/bj;
    .registers 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/bj;->a:[Lcom/google/bj;

    invoke-virtual {v0}, [Lcom/google/bj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/bj;

    return-object v0
.end method
