.class public final enum Lcom/whatsapp/avj;
.super Ljava/lang/Enum;
.source "avj.java"


# static fields
.field public static final CELLULAR:Lcom/whatsapp/avj;

.field public static final WIFI:Lcom/whatsapp/avj;

.field private static final b:[Lcom/whatsapp/avj;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-array v3, v7, [Ljava/lang/String;

    const-string v2, "8\u000b\rK"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v8, v2

    move v9, v8

    move v10, v1

    move-object v8, v2

    :goto_13
    if-gt v9, v10, :cond_51

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_6e

    aput-object v2, v5, v3

    const-string v0, ",\u0007\u0007NK#\u0003\u0019"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/avj;->z:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/whatsapp/avj;

    sget-object v2, Lcom/whatsapp/avj;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v0, v2, v1, v4}, Lcom/whatsapp/avj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avj;->CELLULAR:Lcom/whatsapp/avj;

    .line 7
    new-instance v0, Lcom/whatsapp/avj;

    sget-object v2, Lcom/whatsapp/avj;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-direct {v0, v2, v4, v7}, Lcom/whatsapp/avj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avj;->WIFI:Lcom/whatsapp/avj;

    .line 9
    new-array v0, v7, [Lcom/whatsapp/avj;

    sget-object v2, Lcom/whatsapp/avj;->CELLULAR:Lcom/whatsapp/avj;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/avj;->WIFI:Lcom/whatsapp/avj;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/avj;->b:[Lcom/whatsapp/avj;

    return-void

    .line 4294967295
    :cond_51
    aget-char v11, v8, v10

    rem-int/lit8 v2, v10, 0x5

    packed-switch v2, :pswitch_data_74

    const/16 v2, 0x1e

    :goto_5a
    xor-int/2addr v2, v11

    int-to-char v2, v2

    aput-char v2, v8, v10

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_13

    :pswitch_62
    const/16 v2, 0x6f

    goto :goto_5a

    :pswitch_65
    const/16 v2, 0x42

    goto :goto_5a

    :pswitch_68
    const/16 v2, 0x4b

    goto :goto_5a

    :pswitch_6b
    move v2, v7

    goto :goto_5a

    nop

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

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lcom/whatsapp/avj;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/avj;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lcom/whatsapp/avj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avj;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/avj;
    .registers 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/avj;->b:[Lcom/whatsapp/avj;

    invoke-virtual {v0}, [Lcom/whatsapp/avj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/avj;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/avj;->a:I

    return v0
.end method
