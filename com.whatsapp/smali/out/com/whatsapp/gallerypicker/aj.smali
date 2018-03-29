.class final enum Lcom/whatsapp/gallerypicker/aj;
.super Ljava/lang/Enum;
.source "aj.java"


# static fields
.field public static final ALLOW:Lcom/whatsapp/gallerypicker/aj;

.field public static final CANCEL:Lcom/whatsapp/gallerypicker/aj;

.field private static final a:[Lcom/whatsapp/gallerypicker/aj;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-array v3, v7, [Ljava/lang/String;

    const-string v2, "F6~*U"

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

    packed-switch v0, :pswitch_data_6c

    aput-object v2, v5, v3

    const-string v0, "D;|&GK"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/whatsapp/gallerypicker/aj;

    sget-object v2, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/gallerypicker/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gallerypicker/aj;->CANCEL:Lcom/whatsapp/gallerypicker/aj;

    new-instance v0, Lcom/whatsapp/gallerypicker/aj;

    sget-object v2, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-direct {v0, v2, v4}, Lcom/whatsapp/gallerypicker/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gallerypicker/aj;->ALLOW:Lcom/whatsapp/gallerypicker/aj;

    new-array v0, v7, [Lcom/whatsapp/gallerypicker/aj;

    sget-object v2, Lcom/whatsapp/gallerypicker/aj;->CANCEL:Lcom/whatsapp/gallerypicker/aj;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/gallerypicker/aj;->ALLOW:Lcom/whatsapp/gallerypicker/aj;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/gallerypicker/aj;->a:[Lcom/whatsapp/gallerypicker/aj;

    return-void

    .line 4294967295
    :cond_51
    aget-char v11, v8, v10

    rem-int/lit8 v2, v10, 0x5

    packed-switch v2, :pswitch_data_72

    move v2, v7

    :goto_59
    xor-int/2addr v2, v11

    int-to-char v2, v2

    aput-char v2, v8, v10

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_13

    :pswitch_61
    const/4 v2, 0x7

    goto :goto_59

    :pswitch_63
    const/16 v2, 0x7a

    goto :goto_59

    :pswitch_66
    const/16 v2, 0x32

    goto :goto_59

    :pswitch_69
    const/16 v2, 0x65

    goto :goto_59

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_61
        :pswitch_63
        :pswitch_66
        :pswitch_69
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/gallerypicker/aj;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lcom/whatsapp/gallerypicker/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aj;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/gallerypicker/aj;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/gallerypicker/aj;->a:[Lcom/whatsapp/gallerypicker/aj;

    invoke-virtual {v0}, [Lcom/whatsapp/gallerypicker/aj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/gallerypicker/aj;

    return-object v0
.end method
