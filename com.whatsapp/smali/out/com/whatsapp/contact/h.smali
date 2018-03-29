.class public final enum Lcom/whatsapp/contact/h;
.super Ljava/lang/Enum;
.source "h.java"


# static fields
.field public static final DELAYED:Lcom/whatsapp/contact/h;

.field public static final FAILED:Lcom/whatsapp/contact/h;

.field public static final IN_PROGRESS:Lcom/whatsapp/contact/h;

.field public static final NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/h;

.field public static final UP_TO_DATE:Lcom/whatsapp/contact/h;

.field public static final USER_IS_EXPIRED:Lcom/whatsapp/contact/h;

.field private static final synthetic a:[Lcom/whatsapp/contact/h;

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

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u000f\u0016J+s\u000e\u0017"

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
    if-gt v11, v12, :cond_b9

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_d6

    aput-object v6, v8, v7

    const-string v0, "\u0005\u0016R=e\u0019\u0018Y?d\n\u0005G#f\n\u0011J/"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\u0002\u001dY:x\u0004\u0014T/y\u0018"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\u001e\u0003Y>e\u0014\u0017G>o"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\r\u0012O&o\u000f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u001e\u0000C8u\u0002\u0000Y/r\u001b\u001aT/n"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/whatsapp/contact/h;

    sget-object v6, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/contact/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/contact/h;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/h;

    .line 10
    new-instance v0, Lcom/whatsapp/contact/h;

    sget-object v6, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/contact/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/contact/h;->IN_PROGRESS:Lcom/whatsapp/contact/h;

    .line 6
    new-instance v0, Lcom/whatsapp/contact/h;

    sget-object v6, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/contact/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/contact/h;->UP_TO_DATE:Lcom/whatsapp/contact/h;

    .line 8
    new-instance v0, Lcom/whatsapp/contact/h;

    sget-object v6, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/contact/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/contact/h;->FAILED:Lcom/whatsapp/contact/h;

    .line 9
    new-instance v0, Lcom/whatsapp/contact/h;

    sget-object v6, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/contact/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/contact/h;->DELAYED:Lcom/whatsapp/contact/h;

    .line 2
    new-instance v0, Lcom/whatsapp/contact/h;

    sget-object v6, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/contact/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/contact/h;->USER_IS_EXPIRED:Lcom/whatsapp/contact/h;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/whatsapp/contact/h;

    sget-object v6, Lcom/whatsapp/contact/h;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/h;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/contact/h;->IN_PROGRESS:Lcom/whatsapp/contact/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/contact/h;->UP_TO_DATE:Lcom/whatsapp/contact/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/contact/h;->FAILED:Lcom/whatsapp/contact/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/contact/h;->DELAYED:Lcom/whatsapp/contact/h;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/contact/h;->USER_IS_EXPIRED:Lcom/whatsapp/contact/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/contact/h;->a:[Lcom/whatsapp/contact/h;

    return-void

    .line 4294967295
    :cond_b9
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_e4

    const/16 v6, 0x2a

    :goto_c2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_16

    :pswitch_cb
    const/16 v6, 0x4b

    goto :goto_c2

    :pswitch_ce
    const/16 v6, 0x53

    goto :goto_c2

    :pswitch_d1
    const/4 v6, 0x6

    goto :goto_c2

    :pswitch_d3
    const/16 v6, 0x6a

    goto :goto_c2

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
    .end packed-switch

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_cb
        :pswitch_ce
        :pswitch_d1
        :pswitch_d3
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/contact/h;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/whatsapp/contact/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/h;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/contact/h;
    .registers 1

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/contact/h;->a:[Lcom/whatsapp/contact/h;

    invoke-virtual {v0}, [Lcom/whatsapp/contact/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/contact/h;

    return-object v0
.end method


# virtual methods
.method public isFailure()Z
    .registers 2

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/contact/h;->IN_PROGRESS:Lcom/whatsapp/contact/h;

    if-eq p0, v0, :cond_c

    invoke-virtual {p0}, Lcom/whatsapp/contact/h;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isSuccess()Z
    .registers 2

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/contact/h;->UP_TO_DATE:Lcom/whatsapp/contact/h;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
