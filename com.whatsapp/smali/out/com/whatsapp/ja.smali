.class public final enum Lcom/whatsapp/ja;
.super Ljava/lang/Enum;
.source "ja.java"


# static fields
.field public static final GROUP:Lcom/whatsapp/ja;

.field public static final INDIVIDUAL:Lcom/whatsapp/ja;

.field private static final a:[Lcom/whatsapp/ja;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-array v3, v11, [Ljava/lang/String;

    const-string v2, "\u0014z*w\u0001\u0014p;\u007f\u001b"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_13
    if-gt v8, v9, :cond_51

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_6e

    aput-object v2, v5, v3

    const-string v0, "\u001af!k\u0007"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/ja;->z:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/whatsapp/ja;

    sget-object v2, Lcom/whatsapp/ja;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/ja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/ja;->INDIVIDUAL:Lcom/whatsapp/ja;

    .line 1
    new-instance v0, Lcom/whatsapp/ja;

    sget-object v2, Lcom/whatsapp/ja;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v0, v2, v4}, Lcom/whatsapp/ja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/ja;->GROUP:Lcom/whatsapp/ja;

    .line 2
    new-array v0, v11, [Lcom/whatsapp/ja;

    sget-object v2, Lcom/whatsapp/ja;->INDIVIDUAL:Lcom/whatsapp/ja;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/ja;->GROUP:Lcom/whatsapp/ja;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/ja;->a:[Lcom/whatsapp/ja;

    return-void

    .line 4294967295
    :cond_51
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_74

    const/16 v2, 0x57

    :goto_5a
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_13

    :pswitch_62
    const/16 v2, 0x5d

    goto :goto_5a

    :pswitch_65
    const/16 v2, 0x34

    goto :goto_5a

    :pswitch_68
    const/16 v2, 0x6e

    goto :goto_5a

    :pswitch_6b
    const/16 v2, 0x3e

    goto :goto_5a

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_62
        :pswitch_65
        :pswitch_68
        :pswitch_6b
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/ja;
    .registers 2

    .prologue
    .line 4
    const-class v0, Lcom/whatsapp/ja;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ja;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/ja;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/ja;->a:[Lcom/whatsapp/ja;

    invoke-virtual {v0}, [Lcom/whatsapp/ja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/ja;

    return-object v0
.end method
