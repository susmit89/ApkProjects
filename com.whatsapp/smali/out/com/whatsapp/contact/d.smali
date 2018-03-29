.class public final enum Lcom/whatsapp/contact/d;
.super Ljava/lang/Enum;
.source "d.java"


# static fields
.field public static final BACKGROUND:Lcom/whatsapp/contact/d;

.field public static final INTERACTIVE:Lcom/whatsapp/contact/d;

.field public static final REGISTRATION:Lcom/whatsapp/contact/d;

.field private static final synthetic a:[Lcom/whatsapp/contact/d;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "3M%i\u0003#C3l\u0000"

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
    if-gt v11, v12, :cond_95

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_b2

    aput-object v6, v8, v7

    const-string v0, "\u0003i\u0001K7\u0005~\u0007V-\u001eb"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "8B2g\u00160O2k\u00124"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\u0018b\u0012G6\u0010o\u0012K2\u0014"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "#I!k\u0017%^\'v\r>B"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0013m\u0005I#\u0003c\u0013L "

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/d;->z:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/whatsapp/contact/d;

    sget-object v6, Lcom/whatsapp/contact/d;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    sget-object v7, Lcom/whatsapp/contact/d;->z:[Ljava/lang/String;

    aget-object v5, v7, v5

    invoke-direct {v0, v6, v1, v5}, Lcom/whatsapp/contact/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/d;->REGISTRATION:Lcom/whatsapp/contact/d;

    .line 4
    new-instance v0, Lcom/whatsapp/contact/d;

    sget-object v5, Lcom/whatsapp/contact/d;->z:[Ljava/lang/String;

    aget-object v5, v5, v4

    sget-object v6, Lcom/whatsapp/contact/d;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v5, v2, v6}, Lcom/whatsapp/contact/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/d;->INTERACTIVE:Lcom/whatsapp/contact/d;

    .line 7
    new-instance v0, Lcom/whatsapp/contact/d;

    sget-object v5, Lcom/whatsapp/contact/d;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/contact/d;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v5, v3, v6}, Lcom/whatsapp/contact/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/d;->BACKGROUND:Lcom/whatsapp/contact/d;

    .line 8
    new-array v0, v4, [Lcom/whatsapp/contact/d;

    sget-object v4, Lcom/whatsapp/contact/d;->REGISTRATION:Lcom/whatsapp/contact/d;

    aput-object v4, v0, v1

    sget-object v1, Lcom/whatsapp/contact/d;->INTERACTIVE:Lcom/whatsapp/contact/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/contact/d;->BACKGROUND:Lcom/whatsapp/contact/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/whatsapp/contact/d;->a:[Lcom/whatsapp/contact/d;

    return-void

    .line 4294967295
    :cond_95
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_c0

    const/16 v6, 0x64

    :goto_9e
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_16

    :pswitch_a7
    const/16 v6, 0x51

    goto :goto_9e

    :pswitch_aa
    const/16 v6, 0x2c

    goto :goto_9e

    :pswitch_ad
    const/16 v6, 0x46

    goto :goto_9e

    :pswitch_b0
    move v6, v3

    goto :goto_9e

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
    .end packed-switch

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_aa
        :pswitch_ad
        :pswitch_b0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Lcom/whatsapp/contact/d;->b:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/contact/d;
    .registers 2

    .prologue
    .line 10
    const-class v0, Lcom/whatsapp/contact/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/d;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/contact/d;
    .registers 1

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/contact/d;->a:[Lcom/whatsapp/contact/d;

    invoke-virtual {v0}, [Lcom/whatsapp/contact/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/contact/d;

    return-object v0
.end method


# virtual methods
.method public getContextString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/contact/d;->b:Ljava/lang/String;

    return-object v0
.end method
