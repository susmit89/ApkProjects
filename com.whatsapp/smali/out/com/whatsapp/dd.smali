.class public final enum Lcom/whatsapp/dd;
.super Ljava/lang/Enum;
.source "dd.java"


# static fields
.field public static final DUPLICATE:Lcom/whatsapp/dd;

.field public static final ERROR_REQUEST:Lcom/whatsapp/dd;

.field public static final ERROR_UNKNOWN:Lcom/whatsapp/dd;

.field public static final ERROR_UPLOAD:Lcom/whatsapp/dd;

.field public static final OK:Lcom/whatsapp/dd;

.field private static final a:[Lcom/whatsapp/dd;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


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

    const-string v5, "J;"

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
    if-gt v11, v12, :cond_9e

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_bc

    aput-object v5, v8, v6

    const-string v0, "@\"<UrZ\"+Ku@#:"

    move-object v5, v0

    move v6, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v5, v8, v6

    const-string v0, "A%>ViF1:_"

    move-object v5, v0

    move v6, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v5, v8, v6

    const-string v0, "@\"<UrZ%>VoD4"

    move-object v5, v0

    move v6, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v5, v8, v6

    const-string v0, "@\"<UrZ% QnJ\' "

    move-object v5, v0

    move v6, v7

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v5, v8, v6

    sput-object v9, Lcom/whatsapp/dd;->z:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/whatsapp/dd;

    sget-object v5, Lcom/whatsapp/dd;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v0, v5, v1, v2}, Lcom/whatsapp/dd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/dd;->OK:Lcom/whatsapp/dd;

    .line 2
    new-instance v0, Lcom/whatsapp/dd;

    sget-object v5, Lcom/whatsapp/dd;->z:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-direct {v0, v5, v2, v4}, Lcom/whatsapp/dd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/dd;->DUPLICATE:Lcom/whatsapp/dd;

    .line 9
    new-instance v0, Lcom/whatsapp/dd;

    sget-object v5, Lcom/whatsapp/dd;->z:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-direct {v0, v5, v3, v3}, Lcom/whatsapp/dd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/dd;->ERROR_UNKNOWN:Lcom/whatsapp/dd;

    .line 12
    new-instance v0, Lcom/whatsapp/dd;

    sget-object v5, Lcom/whatsapp/dd;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v0, v5, v4, v7}, Lcom/whatsapp/dd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/dd;->ERROR_REQUEST:Lcom/whatsapp/dd;

    .line 4
    new-instance v0, Lcom/whatsapp/dd;

    sget-object v5, Lcom/whatsapp/dd;->z:[Ljava/lang/String;

    aget-object v5, v5, v4

    const/4 v6, 0x5

    invoke-direct {v0, v5, v7, v6}, Lcom/whatsapp/dd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/dd;->ERROR_UPLOAD:Lcom/whatsapp/dd;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/whatsapp/dd;

    sget-object v5, Lcom/whatsapp/dd;->OK:Lcom/whatsapp/dd;

    aput-object v5, v0, v1

    sget-object v1, Lcom/whatsapp/dd;->DUPLICATE:Lcom/whatsapp/dd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/dd;->ERROR_UNKNOWN:Lcom/whatsapp/dd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/dd;->ERROR_REQUEST:Lcom/whatsapp/dd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/dd;->ERROR_UPLOAD:Lcom/whatsapp/dd;

    aput-object v1, v0, v7

    sput-object v0, Lcom/whatsapp/dd;->a:[Lcom/whatsapp/dd;

    return-void

    .line 4294967295
    :cond_9e
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_c8

    const/16 v5, 0x20

    :goto_a7
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto/16 :goto_16

    :pswitch_b0
    const/4 v5, 0x5

    goto :goto_a7

    :pswitch_b2
    const/16 v5, 0x70

    goto :goto_a7

    :pswitch_b5
    const/16 v5, 0x6e

    goto :goto_a7

    :pswitch_b8
    const/16 v5, 0x1a

    goto :goto_a7

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
        :pswitch_b0
        :pswitch_b2
        :pswitch_b5
        :pswitch_b8
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lcom/whatsapp/dd;->b:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/dd;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/whatsapp/dd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dd;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/dd;
    .registers 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/dd;->a:[Lcom/whatsapp/dd;

    invoke-virtual {v0}, [Lcom/whatsapp/dd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/dd;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 10
    iget v0, p0, Lcom/whatsapp/dd;->b:I

    return v0
.end method
