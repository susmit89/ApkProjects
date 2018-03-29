.class public final enum Lcom/whatsapp/a42;
.super Ljava/lang/Enum;
.source "a42.java"


# static fields
.field public static final BUSY:Lcom/whatsapp/a42;

.field public static final CONNECTED:Lcom/whatsapp/a42;

.field public static final MISSED:Lcom/whatsapp/a42;

.field public static final REJECTED_BY_SERVER:Lcom/whatsapp/a42;

.field public static final REJECTED_BY_USER:Lcom/whatsapp/a42;

.field public static final SETUP_ERROR:Lcom/whatsapp/a42;

.field private static final a:[Lcom/whatsapp/a42;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


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

    const-string v6, "\u0001\u000b\u0014a$\u0008"

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
    if-gt v11, v12, :cond_bb

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_da

    aput-object v6, v8, v7

    const-string v0, "\u001e\u0007\rw\"\u0018\u0007\u0003m#\u0015\u001d\u0012a$\u001e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\u001f\u0007\u0013g1\u0013\u0007\u0015`.\u001e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\u000e\u0017\u0014k"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\u001e\u0007\rw\"\u0018\u0007\u0003m#\u0015\u001d\u0014w3\u001a\u0007\u0015"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u000f\r\t|$\u000f\u0016\u0002v"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a42;->z:[Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/whatsapp/a42;

    sget-object v6, Lcom/whatsapp/a42;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/a42;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a42;->CONNECTED:Lcom/whatsapp/a42;

    .line 6
    new-instance v0, Lcom/whatsapp/a42;

    sget-object v6, Lcom/whatsapp/a42;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/a42;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a42;->REJECTED_BY_USER:Lcom/whatsapp/a42;

    .line 4
    new-instance v0, Lcom/whatsapp/a42;

    sget-object v6, Lcom/whatsapp/a42;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/a42;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a42;->REJECTED_BY_SERVER:Lcom/whatsapp/a42;

    .line 3
    new-instance v0, Lcom/whatsapp/a42;

    sget-object v6, Lcom/whatsapp/a42;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v4, v5}, Lcom/whatsapp/a42;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a42;->MISSED:Lcom/whatsapp/a42;

    .line 5
    new-instance v0, Lcom/whatsapp/a42;

    sget-object v6, Lcom/whatsapp/a42;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x5

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/a42;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a42;->BUSY:Lcom/whatsapp/a42;

    .line 9
    new-instance v0, Lcom/whatsapp/a42;

    sget-object v6, Lcom/whatsapp/a42;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a42;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a42;->SETUP_ERROR:Lcom/whatsapp/a42;

    .line 2
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/whatsapp/a42;

    sget-object v6, Lcom/whatsapp/a42;->CONNECTED:Lcom/whatsapp/a42;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/a42;->REJECTED_BY_USER:Lcom/whatsapp/a42;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/a42;->REJECTED_BY_SERVER:Lcom/whatsapp/a42;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/a42;->MISSED:Lcom/whatsapp/a42;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/a42;->BUSY:Lcom/whatsapp/a42;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/a42;->SETUP_ERROR:Lcom/whatsapp/a42;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/a42;->a:[Lcom/whatsapp/a42;

    return-void

    .line 4294967295
    :cond_bb
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_e8

    const/16 v6, 0x61

    :goto_c4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_16

    :pswitch_cd
    const/16 v6, 0x4c

    goto :goto_c4

    :pswitch_d0
    const/16 v6, 0x42

    goto :goto_c4

    :pswitch_d3
    const/16 v6, 0x47

    goto :goto_c4

    :pswitch_d6
    const/16 v6, 0x32

    goto :goto_c4

    nop

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
    .end packed-switch

    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_d0
        :pswitch_d3
        :pswitch_d6
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput p3, p0, Lcom/whatsapp/a42;->b:I

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/a42;
    .registers 2

    .prologue
    .line 12
    const-class v0, Lcom/whatsapp/a42;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a42;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/a42;
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/a42;->a:[Lcom/whatsapp/a42;

    invoke-virtual {v0}, [Lcom/whatsapp/a42;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/a42;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 11
    iget v0, p0, Lcom/whatsapp/a42;->b:I

    return v0
.end method
