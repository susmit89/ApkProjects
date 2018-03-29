.class public final enum Lcom/whatsapp/a0d;
.super Ljava/lang/Enum;
.source "a0d.java"


# static fields
.field public static final EXTENSION_REQUESTED:Lcom/whatsapp/a0d;

.field public static final GIFT_RECEIVED:Lcom/whatsapp/a0d;

.field public static final PAYMENT_COMPLETED:Lcom/whatsapp/a0d;

.field public static final WHATSAPP_INITIATED:Lcom/whatsapp/a0d;

.field private static final a:[Lcom/whatsapp/a0d;

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

    const-string v4, "\rj\rJX\u0018f\u0008[N\u001cf\u000f"

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

    const-string v0, "\u001ab\u0012SB\u0004w\u0014]H\u0007s\u0007[S\u000fg"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v4, v7, v5

    const-string v0, "\u000f{\u001f[I\u0019j\u0004PX\u0018f\u001aKB\u0019w\u000eZ"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v4, v7, v5

    const-string v0, "\u001dk\nJT\u000bs\u001bAN\u0004j\u001fWF\u001ef\u000f"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v4, v7, v5

    sput-object v8, Lcom/whatsapp/a0d;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/whatsapp/a0d;

    sget-object v4, Lcom/whatsapp/a0d;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-direct {v0, v4, v1}, Lcom/whatsapp/a0d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a0d;->WHATSAPP_INITIATED:Lcom/whatsapp/a0d;

    .line 4
    new-instance v0, Lcom/whatsapp/a0d;

    sget-object v4, Lcom/whatsapp/a0d;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-direct {v0, v4, v2}, Lcom/whatsapp/a0d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a0d;->EXTENSION_REQUESTED:Lcom/whatsapp/a0d;

    .line 5
    new-instance v0, Lcom/whatsapp/a0d;

    sget-object v4, Lcom/whatsapp/a0d;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v0, v4, v3}, Lcom/whatsapp/a0d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a0d;->PAYMENT_COMPLETED:Lcom/whatsapp/a0d;

    .line 8
    new-instance v0, Lcom/whatsapp/a0d;

    sget-object v4, Lcom/whatsapp/a0d;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v0, v4, v6}, Lcom/whatsapp/a0d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a0d;->GIFT_RECEIVED:Lcom/whatsapp/a0d;

    .line 1
    new-array v0, v13, [Lcom/whatsapp/a0d;

    sget-object v4, Lcom/whatsapp/a0d;->WHATSAPP_INITIATED:Lcom/whatsapp/a0d;

    aput-object v4, v0, v1

    sget-object v1, Lcom/whatsapp/a0d;->EXTENSION_REQUESTED:Lcom/whatsapp/a0d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/a0d;->PAYMENT_COMPLETED:Lcom/whatsapp/a0d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/a0d;->GIFT_RECEIVED:Lcom/whatsapp/a0d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/whatsapp/a0d;->a:[Lcom/whatsapp/a0d;

    return-void

    .line 4294967295
    :cond_83
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_aa

    const/4 v4, 0x7

    :goto_8b
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_15

    :pswitch_93
    const/16 v4, 0x4a

    goto :goto_8b

    :pswitch_96
    const/16 v4, 0x23

    goto :goto_8b

    :pswitch_99
    const/16 v4, 0x4b

    goto :goto_8b

    :pswitch_9c
    const/16 v4, 0x1e

    goto :goto_8b

    nop

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
    .end packed-switch

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_93
        :pswitch_96
        :pswitch_99
        :pswitch_9c
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/a0d;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/whatsapp/a0d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a0d;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/a0d;
    .registers 1

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/a0d;->a:[Lcom/whatsapp/a0d;

    invoke-virtual {v0}, [Lcom/whatsapp/a0d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/a0d;

    return-object v0
.end method
