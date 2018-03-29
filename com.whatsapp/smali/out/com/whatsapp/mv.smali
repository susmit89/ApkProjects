.class public final enum Lcom/whatsapp/mv;
.super Ljava/lang/Enum;
.source "mv.java"


# static fields
.field public static final BB_BES:Lcom/whatsapp/mv;

.field public static final BB_BIS:Lcom/whatsapp/mv;

.field public static final DIRECT:Lcom/whatsapp/mv;

.field public static final WAP:Lcom/whatsapp/mv;

.field private static final a:[Lcom/whatsapp/mv;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


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

    const-string v4, "\r\u0000Qg.\u001d"

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

    const-string v0, "\u000b\u000b\\`$\u001a"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v4, v7, v5

    const-string v0, "\u001e\u0008S"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v4, v7, v5

    const-string v0, "\u000b\u000b\\`(\u001a"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v4, v7, v5

    sput-object v8, Lcom/whatsapp/mv;->z:[Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/whatsapp/mv;

    sget-object v4, Lcom/whatsapp/mv;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v0, v4, v1, v1}, Lcom/whatsapp/mv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/mv;->DIRECT:Lcom/whatsapp/mv;

    .line 2
    new-instance v0, Lcom/whatsapp/mv;

    sget-object v4, Lcom/whatsapp/mv;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-direct {v0, v4, v2, v2}, Lcom/whatsapp/mv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/mv;->WAP:Lcom/whatsapp/mv;

    .line 11
    new-instance v0, Lcom/whatsapp/mv;

    sget-object v4, Lcom/whatsapp/mv;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v0, v4, v3, v3}, Lcom/whatsapp/mv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/mv;->BB_BIS:Lcom/whatsapp/mv;

    .line 8
    new-instance v0, Lcom/whatsapp/mv;

    sget-object v4, Lcom/whatsapp/mv;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-direct {v0, v4, v6, v6}, Lcom/whatsapp/mv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/mv;->BB_BES:Lcom/whatsapp/mv;

    .line 9
    new-array v0, v13, [Lcom/whatsapp/mv;

    sget-object v4, Lcom/whatsapp/mv;->DIRECT:Lcom/whatsapp/mv;

    aput-object v4, v0, v1

    sget-object v1, Lcom/whatsapp/mv;->WAP:Lcom/whatsapp/mv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/mv;->BB_BIS:Lcom/whatsapp/mv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/mv;->BB_BES:Lcom/whatsapp/mv;

    aput-object v1, v0, v6

    sput-object v0, Lcom/whatsapp/mv;->a:[Lcom/whatsapp/mv;

    return-void

    .line 4294967295
    :cond_83
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_aa

    const/16 v4, 0x6d

    :goto_8c
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_15

    :pswitch_94
    const/16 v4, 0x49

    goto :goto_8c

    :pswitch_97
    const/16 v4, 0x49

    goto :goto_8c

    :pswitch_9a
    move v4, v6

    goto :goto_8c

    :pswitch_9c
    const/16 v4, 0x22

    goto :goto_8c

    nop

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
        :pswitch_9c
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/whatsapp/mv;->b:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/mv;
    .registers 2

    .prologue
    .line 10
    const-class v0, Lcom/whatsapp/mv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mv;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/mv;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/mv;->a:[Lcom/whatsapp/mv;

    invoke-virtual {v0}, [Lcom/whatsapp/mv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/mv;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/mv;->b:I

    return v0
.end method
