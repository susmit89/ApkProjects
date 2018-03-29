.class public final enum Lcom/whatsapp/x1;
.super Ljava/lang/Enum;
.source "x1.java"


# static fields
.field public static final CANCELLED:Lcom/whatsapp/x1;

.field public static final SENT:Lcom/whatsapp/x1;

.field public static final TOO_SHORT:Lcom/whatsapp/x1;

.field private static final b:[Lcom/whatsapp/x1;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v8, [Ljava/lang/String;

    const-string v3, ".FV\u007f"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v9, v3

    move v10, v9

    move v11, v1

    move-object v9, v3

    :goto_14
    if-gt v10, v11, :cond_6a

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_86

    aput-object v3, v6, v4

    const-string v0, ">BVh\u00071O]o"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v3, v6, v4

    const-string v0, ")LWt\u00115LJ\u007f"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/whatsapp/x1;

    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/x1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/x1;->SENT:Lcom/whatsapp/x1;

    .line 9
    new-instance v0, Lcom/whatsapp/x1;

    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-direct {v0, v3, v2, v5}, Lcom/whatsapp/x1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/x1;->CANCELLED:Lcom/whatsapp/x1;

    .line 2
    new-instance v0, Lcom/whatsapp/x1;

    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-direct {v0, v3, v5, v8}, Lcom/whatsapp/x1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/x1;->TOO_SHORT:Lcom/whatsapp/x1;

    .line 6
    new-array v0, v8, [Lcom/whatsapp/x1;

    sget-object v3, Lcom/whatsapp/x1;->SENT:Lcom/whatsapp/x1;

    aput-object v3, v0, v1

    sget-object v1, Lcom/whatsapp/x1;->CANCELLED:Lcom/whatsapp/x1;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/x1;->TOO_SHORT:Lcom/whatsapp/x1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/x1;->b:[Lcom/whatsapp/x1;

    return-void

    .line 4294967295
    :cond_6a
    aget-char v12, v9, v11

    rem-int/lit8 v3, v11, 0x5

    packed-switch v3, :pswitch_data_8e

    const/16 v3, 0x42

    :goto_73
    xor-int/2addr v3, v12

    int-to-char v3, v3

    aput-char v3, v9, v11

    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_14

    :pswitch_7b
    const/16 v3, 0x7d

    goto :goto_73

    :pswitch_7e
    move v3, v8

    goto :goto_73

    :pswitch_80
    const/16 v3, 0x18

    goto :goto_73

    :pswitch_83
    const/16 v3, 0x2b

    goto :goto_73

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
    .end packed-switch

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_7e
        :pswitch_80
        :pswitch_83
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/whatsapp/x1;->a:I

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/x1;
    .registers 2

    .prologue
    .line 10
    const-class v0, Lcom/whatsapp/x1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/x1;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/x1;
    .registers 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/x1;->b:[Lcom/whatsapp/x1;

    invoke-virtual {v0}, [Lcom/whatsapp/x1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/x1;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/x1;->a:I

    return v0
.end method
