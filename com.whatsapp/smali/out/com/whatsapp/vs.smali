.class public final enum Lcom/whatsapp/vs;
.super Ljava/lang/Enum;
.source "vs.java"


# static fields
.field public static final CREATED:Lcom/whatsapp/vs;

.field public static final EXPIRED:Lcom/whatsapp/vs;

.field public static final FAIL:Lcom/whatsapp/vs;

.field public static final OK:Lcom/whatsapp/vs;

.field private static final a:[Lcom/whatsapp/vs;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v13, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v13, [Ljava/lang/String;

    const-string v4, "?SkAp?O"

    const/4 v0, -0x1

    move-object v7, v5

    move-object v8, v5

    move v5, v1

    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_15
    if-gt v10, v11, :cond_83

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_a0

    aput-object v4, v7, v5

    const-string v0, "5@"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v4, v7, v5

    const-string v0, "9Y~Iv?O"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v4, v7, v5

    const-string v0, "<JrD"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v4, v7, v5

    sput-object v8, Lcom/whatsapp/vs;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/whatsapp/vs;

    sget-object v4, Lcom/whatsapp/vs;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v0, v4, v1}, Lcom/whatsapp/vs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/vs;->OK:Lcom/whatsapp/vs;

    .line 4
    new-instance v0, Lcom/whatsapp/vs;

    sget-object v4, Lcom/whatsapp/vs;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v0, v4, v2}, Lcom/whatsapp/vs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/vs;->EXPIRED:Lcom/whatsapp/vs;

    .line 8
    new-instance v0, Lcom/whatsapp/vs;

    sget-object v4, Lcom/whatsapp/vs;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-direct {v0, v4, v3}, Lcom/whatsapp/vs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/vs;->FAIL:Lcom/whatsapp/vs;

    .line 1
    new-instance v0, Lcom/whatsapp/vs;

    sget-object v4, Lcom/whatsapp/vs;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-direct {v0, v4, v6}, Lcom/whatsapp/vs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/vs;->CREATED:Lcom/whatsapp/vs;

    .line 7
    new-array v0, v13, [Lcom/whatsapp/vs;

    sget-object v4, Lcom/whatsapp/vs;->OK:Lcom/whatsapp/vs;

    aput-object v4, v0, v1

    sget-object v1, Lcom/whatsapp/vs;->EXPIRED:Lcom/whatsapp/vs;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/vs;->FAIL:Lcom/whatsapp/vs;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/vs;->CREATED:Lcom/whatsapp/vs;

    aput-object v1, v0, v6

    sput-object v0, Lcom/whatsapp/vs;->a:[Lcom/whatsapp/vs;

    return-void

    .line 4294967295
    :cond_83
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_aa

    const/16 v4, 0x22

    :goto_8c
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_15

    :pswitch_94
    const/16 v4, 0x7a

    goto :goto_8c

    :pswitch_97
    const/16 v4, 0xb

    goto :goto_8c

    :pswitch_9a
    const/16 v4, 0x3b

    goto :goto_8c

    :pswitch_9d
    const/16 v4, 0x8

    goto :goto_8c

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
    .end packed-switch

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_94
        :pswitch_97
        :pswitch_9a
        :pswitch_9d
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/vs;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/whatsapp/vs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/vs;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/vs;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/vs;->a:[Lcom/whatsapp/vs;

    invoke-virtual {v0}, [Lcom/whatsapp/vs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/vs;

    return-object v0
.end method
