.class public final enum Lcom/whatsapp/util/af;
.super Ljava/lang/Enum;
.source "af.java"


# static fields
.field public static final CRYPT1:Lcom/whatsapp/util/af;

.field public static final CRYPT2:Lcom/whatsapp/util/af;

.field public static final CRYPT3:Lcom/whatsapp/util/af;

.field public static final CRYPT4:Lcom/whatsapp/util/af;

.field public static final CRYPT5:Lcom/whatsapp/util/af;

.field public static final CRYPT6:Lcom/whatsapp/util/af;

.field public static final CRYPT7:Lcom/whatsapp/util/af;

.field private static final a:[Lcom/whatsapp/util/af;

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

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "p{2uC\u0001"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_d3

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_f2

    aput-object v6, v8, v7

    const-string v0, "p{2uC\u0000"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "p{2uC\u0006"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "p{2uC\u0004"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "p{2uC\u0007"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "p{2uC\u0005"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "p{2uC\u0002"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/af;->z:[Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/whatsapp/util/af;

    sget-object v6, Lcom/whatsapp/util/af;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/util/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/util/af;->CRYPT1:Lcom/whatsapp/util/af;

    .line 11
    new-instance v0, Lcom/whatsapp/util/af;

    sget-object v6, Lcom/whatsapp/util/af;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/util/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/util/af;->CRYPT2:Lcom/whatsapp/util/af;

    .line 6
    new-instance v0, Lcom/whatsapp/util/af;

    sget-object v6, Lcom/whatsapp/util/af;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/util/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/util/af;->CRYPT3:Lcom/whatsapp/util/af;

    .line 10
    new-instance v0, Lcom/whatsapp/util/af;

    sget-object v6, Lcom/whatsapp/util/af;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/util/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/util/af;->CRYPT4:Lcom/whatsapp/util/af;

    .line 3
    new-instance v0, Lcom/whatsapp/util/af;

    sget-object v6, Lcom/whatsapp/util/af;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/util/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/util/af;->CRYPT5:Lcom/whatsapp/util/af;

    .line 9
    new-instance v0, Lcom/whatsapp/util/af;

    sget-object v6, Lcom/whatsapp/util/af;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/util/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/util/af;->CRYPT6:Lcom/whatsapp/util/af;

    .line 2
    new-instance v0, Lcom/whatsapp/util/af;

    sget-object v6, Lcom/whatsapp/util/af;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/util/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/util/af;->CRYPT7:Lcom/whatsapp/util/af;

    .line 4
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/whatsapp/util/af;

    sget-object v6, Lcom/whatsapp/util/af;->CRYPT1:Lcom/whatsapp/util/af;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/util/af;->CRYPT2:Lcom/whatsapp/util/af;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/util/af;->CRYPT3:Lcom/whatsapp/util/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/util/af;->CRYPT4:Lcom/whatsapp/util/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/util/af;->CRYPT5:Lcom/whatsapp/util/af;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/util/af;->CRYPT6:Lcom/whatsapp/util/af;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/util/af;->CRYPT7:Lcom/whatsapp/util/af;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/util/af;->a:[Lcom/whatsapp/util/af;

    return-void

    .line 4294967295
    :cond_d3
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_102

    const/16 v6, 0x17

    :goto_dc
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_16

    :pswitch_e5
    const/16 v6, 0x33

    goto :goto_dc

    :pswitch_e8
    const/16 v6, 0x29

    goto :goto_dc

    :pswitch_eb
    const/16 v6, 0x6b

    goto :goto_dc

    :pswitch_ee
    const/16 v6, 0x25

    goto :goto_dc

    nop

    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_e5
        :pswitch_e8
        :pswitch_eb
        :pswitch_ee
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/util/af;
    .registers 2

    .prologue
    .line 8
    const-class v0, Lcom/whatsapp/util/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/af;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/util/af;
    .registers 1

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/util/af;->a:[Lcom/whatsapp/util/af;

    invoke-virtual {v0}, [Lcom/whatsapp/util/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/util/af;

    return-object v0
.end method
