.class public final enum Lcom/whatsapp/e1;
.super Ljava/lang/Enum;
.source "e1.java"


# static fields
.field public static final CANCEL:Lcom/whatsapp/e1;

.field public static final FAILED_CANNOT_RESUME:Lcom/whatsapp/e1;

.field public static final FAILED_GENERIC:Lcom/whatsapp/e1;

.field public static final FAILED_HASH_MISMATCH:Lcom/whatsapp/e1;

.field public static final FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/e1;

.field public static final FAILED_INVALID_URL:Lcom/whatsapp/e1;

.field public static final FAILED_OUTPUT_STREAM:Lcom/whatsapp/e1;

.field public static final FAILED_TOO_OLD:Lcom/whatsapp/e1;

.field public static final SUCCESS:Lcom/whatsapp/e1;

.field private static final a:[Lcom/whatsapp/e1;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "fX0\u00018dF:\u000c3nV-\u0012/eJ,\u00008"

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
    if-gt v11, v12, :cond_10d

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_12c

    aput-object v6, v8, v7

    const-string v0, "fX0\u00018dF1\u000c.hF4\u0004.mX-\u000e5"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "fX0\u00018dF6\u0018)pL-\u0012.tK<\u000c0"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "fX0\u00018dF-\u00022\u007fV5\t"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "fX0\u00018dF0\u0003+aU0\t\"uK5"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "fX0\u00018dF0\u0003.u_?\u0004>i\\7\u0019\"sI8\u000e8"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "fX0\u00018dF>\u00083eK0\u000e"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "sL:\u000e8sJ"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "cX7\u000e8l"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/e1;->z:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/whatsapp/e1;

    sget-object v6, Lcom/whatsapp/e1;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    new-instance v0, Lcom/whatsapp/e1;

    sget-object v6, Lcom/whatsapp/e1;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/e1;->SUCCESS:Lcom/whatsapp/e1;

    new-instance v0, Lcom/whatsapp/e1;

    sget-object v6, Lcom/whatsapp/e1;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/e1;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/e1;

    new-instance v0, Lcom/whatsapp/e1;

    sget-object v6, Lcom/whatsapp/e1;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/e1;->FAILED_TOO_OLD:Lcom/whatsapp/e1;

    new-instance v0, Lcom/whatsapp/e1;

    sget-object v6, Lcom/whatsapp/e1;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/e1;->FAILED_CANNOT_RESUME:Lcom/whatsapp/e1;

    new-instance v0, Lcom/whatsapp/e1;

    sget-object v6, Lcom/whatsapp/e1;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/e1;->FAILED_HASH_MISMATCH:Lcom/whatsapp/e1;

    .line 1
    new-instance v0, Lcom/whatsapp/e1;

    sget-object v6, Lcom/whatsapp/e1;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/e1;->FAILED_INVALID_URL:Lcom/whatsapp/e1;

    new-instance v0, Lcom/whatsapp/e1;

    sget-object v6, Lcom/whatsapp/e1;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/e1;->FAILED_OUTPUT_STREAM:Lcom/whatsapp/e1;

    new-instance v0, Lcom/whatsapp/e1;

    sget-object v6, Lcom/whatsapp/e1;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/e1;->CANCEL:Lcom/whatsapp/e1;

    .line 4
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/whatsapp/e1;

    sget-object v6, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/e1;->SUCCESS:Lcom/whatsapp/e1;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/e1;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/e1;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/e1;->FAILED_TOO_OLD:Lcom/whatsapp/e1;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/e1;->FAILED_CANNOT_RESUME:Lcom/whatsapp/e1;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/e1;->FAILED_HASH_MISMATCH:Lcom/whatsapp/e1;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/e1;->FAILED_INVALID_URL:Lcom/whatsapp/e1;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/e1;->FAILED_OUTPUT_STREAM:Lcom/whatsapp/e1;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/e1;->CANCEL:Lcom/whatsapp/e1;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/e1;->a:[Lcom/whatsapp/e1;

    return-void

    .line 4294967295
    :cond_10d
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_140

    const/16 v6, 0x7d

    :goto_116
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_11f
    const/16 v6, 0x20

    goto :goto_116

    :pswitch_122
    const/16 v6, 0x19

    goto :goto_116

    :pswitch_125
    const/16 v6, 0x79

    goto :goto_116

    :pswitch_128
    const/16 v6, 0x4d

    goto :goto_116

    nop

    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
    .end packed-switch

    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_11f
        :pswitch_122
        :pswitch_125
        :pswitch_128
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/e1;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/whatsapp/e1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/e1;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/e1;
    .registers 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/e1;->a:[Lcom/whatsapp/e1;

    invoke-virtual {v0}, [Lcom/whatsapp/e1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/e1;

    return-object v0
.end method
