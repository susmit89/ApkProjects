.class public final enum Lcom/whatsapp/px;
.super Ljava/lang/Enum;
.source "px.java"


# static fields
.field public static final EMAIL_SEND:Lcom/whatsapp/px;

.field public static final PROBLEM_DESCRIPTION:Lcom/whatsapp/px;

.field public static final SUGGESTED_FAQ:Lcom/whatsapp/px;

.field private static final a:[Lcom/whatsapp/px;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/4 v12, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v12, [Ljava/lang/String;

    const-string v3, "\u0016R)P1\u0016S+S+\u0003F?"

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

    packed-switch v0, :pswitch_data_86

    aput-object v3, v6, v4

    const-string v0, "\u0000J/^8\u001aT+Y0"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v3, v6, v4

    const-string v0, "\u0015U!U8\u0000J1S1\u0016D<^$\u0011N!Y"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/px;->z:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/whatsapp/px;

    sget-object v3, Lcom/whatsapp/px;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/px;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/px;->PROBLEM_DESCRIPTION:Lcom/whatsapp/px;

    .line 1
    new-instance v0, Lcom/whatsapp/px;

    sget-object v3, Lcom/whatsapp/px;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v0, v3, v2, v5}, Lcom/whatsapp/px;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/px;->SUGGESTED_FAQ:Lcom/whatsapp/px;

    .line 8
    new-instance v0, Lcom/whatsapp/px;

    sget-object v3, Lcom/whatsapp/px;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-direct {v0, v3, v5, v12}, Lcom/whatsapp/px;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/px;->EMAIL_SEND:Lcom/whatsapp/px;

    .line 9
    new-array v0, v12, [Lcom/whatsapp/px;

    sget-object v3, Lcom/whatsapp/px;->PROBLEM_DESCRIPTION:Lcom/whatsapp/px;

    aput-object v3, v0, v1

    sget-object v1, Lcom/whatsapp/px;->SUGGESTED_FAQ:Lcom/whatsapp/px;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/px;->EMAIL_SEND:Lcom/whatsapp/px;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/px;->a:[Lcom/whatsapp/px;

    return-void

    .line 4294967295
    :cond_6a
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_8e

    const/16 v3, 0x74

    :goto_73
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_14

    :pswitch_7b
    const/16 v3, 0x45

    goto :goto_73

    :pswitch_7e
    const/4 v3, 0x7

    goto :goto_73

    :pswitch_80
    const/16 v3, 0x6e

    goto :goto_73

    :pswitch_83
    const/16 v3, 0x17

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/whatsapp/px;->b:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/px;
    .registers 2

    .prologue
    .line 2
    const-class v0, Lcom/whatsapp/px;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/px;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/px;
    .registers 1

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/px;->a:[Lcom/whatsapp/px;

    invoke-virtual {v0}, [Lcom/whatsapp/px;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/px;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 6
    iget v0, p0, Lcom/whatsapp/px;->b:I

    return v0
.end method
