.class public final enum Lcom/google/dq;
.super Ljava/lang/Enum;
.source "dq.java"


# static fields
.field public static final INVALID_COUNTRY_CODE:Lcom/google/dq;

.field public static final NOT_A_NUMBER:Lcom/google/dq;

.field public static final TOO_LONG:Lcom/google/dq;

.field public static final TOO_SHORT_AFTER_IDD:Lcom/google/dq;

.field public static final TOO_SHORT_NSN:Lcom/google/dq;

.field private static final a:[Lcom/google/dq;

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

    const-string v5, "X\u000c[\u0000EX\u0006R\u0002FD\u000cY\u0013PN\u0001B\u0005L"

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

    packed-switch v0, :pswitch_data_bc

    aput-object v5, v8, v6

    const-string v0, "E\rB\u001eE^\u000cJ"

    move-object v5, v0

    move v6, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v5, v8, v6

    const-string v0, "E\rB\u001eZY\r_\u0015VP\u0004Y\u0004[N\u000bI\u0005"

    move-object v5, v0

    move v6, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v5, v8, v6

    const-string v0, "_\rY\u001eHN\u000cX\u000cKT\u0010"

    move-object v5, v0

    move v6, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v5, v8, v6

    const-string v0, "E\rB\u001eZY\r_\u0015V_\u0011C"

    move-object v5, v0

    move v6, v7

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v5, v8, v6

    sput-object v9, Lcom/google/dq;->z:[Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/google/dq;

    sget-object v5, Lcom/google/dq;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v0, v5, v1}, Lcom/google/dq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dq;->INVALID_COUNTRY_CODE:Lcom/google/dq;

    .line 8
    new-instance v0, Lcom/google/dq;

    sget-object v5, Lcom/google/dq;->z:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-direct {v0, v5, v2}, Lcom/google/dq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dq;->NOT_A_NUMBER:Lcom/google/dq;

    .line 5
    new-instance v0, Lcom/google/dq;

    sget-object v5, Lcom/google/dq;->z:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-direct {v0, v5, v3}, Lcom/google/dq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dq;->TOO_SHORT_AFTER_IDD:Lcom/google/dq;

    .line 2
    new-instance v0, Lcom/google/dq;

    sget-object v5, Lcom/google/dq;->z:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-direct {v0, v5, v4}, Lcom/google/dq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dq;->TOO_SHORT_NSN:Lcom/google/dq;

    .line 1
    new-instance v0, Lcom/google/dq;

    sget-object v5, Lcom/google/dq;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v0, v5, v7}, Lcom/google/dq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dq;->TOO_LONG:Lcom/google/dq;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/dq;

    sget-object v5, Lcom/google/dq;->INVALID_COUNTRY_CODE:Lcom/google/dq;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/dq;->NOT_A_NUMBER:Lcom/google/dq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/dq;->TOO_SHORT_AFTER_IDD:Lcom/google/dq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/dq;->TOO_SHORT_NSN:Lcom/google/dq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/dq;->TOO_LONG:Lcom/google/dq;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/dq;->a:[Lcom/google/dq;

    return-void

    .line 4294967295
    :cond_9d
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_c8

    const/16 v5, 0x9

    :goto_a6
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto/16 :goto_16

    :pswitch_af
    const/16 v5, 0x11

    goto :goto_a6

    :pswitch_b2
    const/16 v5, 0x42

    goto :goto_a6

    :pswitch_b5
    const/16 v5, 0xd

    goto :goto_a6

    :pswitch_b8
    const/16 v5, 0x41

    goto :goto_a6

    nop

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
    .end packed-switch

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_af
        :pswitch_b2
        :pswitch_b5
        :pswitch_b8
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/dq;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/google/dq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/dq;

    return-object v0
.end method

.method public static values()[Lcom/google/dq;
    .registers 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/dq;->a:[Lcom/google/dq;

    invoke-virtual {v0}, [Lcom/google/dq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dq;

    return-object v0
.end method
