.class final enum Lcom/whatsapp/wallpaper/h;
.super Ljava/lang/Enum;
.source "h.java"


# static fields
.field public static final Grow:Lcom/whatsapp/wallpaper/h;

.field public static final Move:Lcom/whatsapp/wallpaper/h;

.field public static final None:Lcom/whatsapp/wallpaper/h;

.field private static final a:[Lcom/whatsapp/wallpaper/h;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/4 v12, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v12, [Ljava/lang/String;

    const-string v3, "\u0018`\u000e!"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_14
    if-gt v9, v10, :cond_6a

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_88

    aput-object v3, v6, v4

    const-string v0, "\u001b`\u0016!"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v3, v6, v4

    const-string v0, "\u0012}\u00173"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/wallpaper/h;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/whatsapp/wallpaper/h;

    sget-object v3, Lcom/whatsapp/wallpaper/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/wallpaper/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/wallpaper/h;->None:Lcom/whatsapp/wallpaper/h;

    new-instance v0, Lcom/whatsapp/wallpaper/h;

    sget-object v3, Lcom/whatsapp/wallpaper/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v0, v3, v2}, Lcom/whatsapp/wallpaper/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/wallpaper/h;->Move:Lcom/whatsapp/wallpaper/h;

    new-instance v0, Lcom/whatsapp/wallpaper/h;

    sget-object v3, Lcom/whatsapp/wallpaper/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-direct {v0, v3, v5}, Lcom/whatsapp/wallpaper/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/wallpaper/h;->Grow:Lcom/whatsapp/wallpaper/h;

    .line 4
    new-array v0, v12, [Lcom/whatsapp/wallpaper/h;

    sget-object v3, Lcom/whatsapp/wallpaper/h;->None:Lcom/whatsapp/wallpaper/h;

    aput-object v3, v0, v1

    sget-object v1, Lcom/whatsapp/wallpaper/h;->Move:Lcom/whatsapp/wallpaper/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/wallpaper/h;->Grow:Lcom/whatsapp/wallpaper/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/wallpaper/h;->a:[Lcom/whatsapp/wallpaper/h;

    return-void

    .line 4294967295
    :cond_6a
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_90

    const/16 v3, 0x31

    :goto_73
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_14

    :pswitch_7b
    const/16 v3, 0x55

    goto :goto_73

    :pswitch_7e
    const/16 v3, 0xf

    goto :goto_73

    :pswitch_81
    const/16 v3, 0x78

    goto :goto_73

    :pswitch_84
    const/16 v3, 0x44

    goto :goto_73

    nop

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
    .end packed-switch

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_7e
        :pswitch_81
        :pswitch_84
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/wallpaper/h;
    .registers 2

    .prologue
    .line 5
    const-class v0, Lcom/whatsapp/wallpaper/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/h;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/wallpaper/h;
    .registers 1

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/wallpaper/h;->a:[Lcom/whatsapp/wallpaper/h;

    invoke-virtual {v0}, [Lcom/whatsapp/wallpaper/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/wallpaper/h;

    return-object v0
.end method
