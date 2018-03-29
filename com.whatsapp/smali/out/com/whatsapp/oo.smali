.class public final enum Lcom/whatsapp/oo;
.super Ljava/lang/Enum;
.source "oo.java"


# static fields
.field public static final ERROR_UNKNOWN:Lcom/whatsapp/oo;

.field public static final OK:Lcom/whatsapp/oo;

.field public static final OK_AFTER_RETRY:Lcom/whatsapp/oo;

.field private static final b:[Lcom/whatsapp/oo;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/4 v12, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v12, [Ljava/lang/String;

    const-string v3, ">R \u000b%%\\-\u001514M-\u0013"

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

    const-string v0, ">R"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v3, v6, v4

    const-string v0, "4K-\u00051.L1\u0001->N1"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/oo;->z:[Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/whatsapp/oo;

    sget-object v3, Lcom/whatsapp/oo;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/oo;->OK:Lcom/whatsapp/oo;

    .line 8
    new-instance v0, Lcom/whatsapp/oo;

    sget-object v3, Lcom/whatsapp/oo;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v0, v3, v2, v5}, Lcom/whatsapp/oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/oo;->OK_AFTER_RETRY:Lcom/whatsapp/oo;

    .line 5
    new-instance v0, Lcom/whatsapp/oo;

    sget-object v3, Lcom/whatsapp/oo;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-direct {v0, v3, v5, v12}, Lcom/whatsapp/oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/oo;->ERROR_UNKNOWN:Lcom/whatsapp/oo;

    .line 3
    new-array v0, v12, [Lcom/whatsapp/oo;

    sget-object v3, Lcom/whatsapp/oo;->OK:Lcom/whatsapp/oo;

    aput-object v3, v0, v1

    sget-object v1, Lcom/whatsapp/oo;->OK_AFTER_RETRY:Lcom/whatsapp/oo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/oo;->ERROR_UNKNOWN:Lcom/whatsapp/oo;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/oo;->b:[Lcom/whatsapp/oo;

    return-void

    .line 4294967295
    :cond_6a
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_90

    const/16 v3, 0x63

    :goto_73
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_14

    :pswitch_7b
    const/16 v3, 0x71

    goto :goto_73

    :pswitch_7e
    const/16 v3, 0x19

    goto :goto_73

    :pswitch_81
    const/16 v3, 0x7f

    goto :goto_73

    :pswitch_84
    const/16 v3, 0x4a

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

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/whatsapp/oo;->a:I

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/oo;
    .registers 2

    .prologue
    .line 2
    const-class v0, Lcom/whatsapp/oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/oo;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/oo;
    .registers 1

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/oo;->b:[Lcom/whatsapp/oo;

    invoke-virtual {v0}, [Lcom/whatsapp/oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/oo;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 9
    iget v0, p0, Lcom/whatsapp/oo;->a:I

    return v0
.end method
