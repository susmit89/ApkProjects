.class public final enum Lcom/whatsapp/qa;
.super Ljava/lang/Enum;
.source "qa.java"


# static fields
.field public static final EXISTING:Lcom/whatsapp/qa;

.field public static final FROM_LIMBO:Lcom/whatsapp/qa;

.field public static final NEW:Lcom/whatsapp/qa;

.field public static final WIPED:Lcom/whatsapp/qa;

.field private static final b:[Lcom/whatsapp/qa;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


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

    const-string v4, "]1\u000eO[Q\'\u0000"

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

    const-string v0, "^;\u0008QPT \n^@"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v4, v7, v5

    const-string v0, "V,\u0010"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v4, v7, v5

    const-string v0, "O \u0017YK"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v4, v7, v5

    sput-object v8, Lcom/whatsapp/qa;->z:[Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/qa;

    sget-object v4, Lcom/whatsapp/qa;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-direct {v0, v4, v1, v2}, Lcom/whatsapp/qa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/qa;->NEW:Lcom/whatsapp/qa;

    .line 11
    new-instance v0, Lcom/whatsapp/qa;

    sget-object v4, Lcom/whatsapp/qa;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v0, v4, v2, v3}, Lcom/whatsapp/qa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/qa;->EXISTING:Lcom/whatsapp/qa;

    .line 4
    new-instance v0, Lcom/whatsapp/qa;

    sget-object v4, Lcom/whatsapp/qa;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v0, v4, v3, v6}, Lcom/whatsapp/qa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/qa;->FROM_LIMBO:Lcom/whatsapp/qa;

    .line 9
    new-instance v0, Lcom/whatsapp/qa;

    sget-object v4, Lcom/whatsapp/qa;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-direct {v0, v4, v6, v13}, Lcom/whatsapp/qa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/qa;->WIPED:Lcom/whatsapp/qa;

    .line 5
    new-array v0, v13, [Lcom/whatsapp/qa;

    sget-object v4, Lcom/whatsapp/qa;->NEW:Lcom/whatsapp/qa;

    aput-object v4, v0, v1

    sget-object v1, Lcom/whatsapp/qa;->EXISTING:Lcom/whatsapp/qa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/qa;->FROM_LIMBO:Lcom/whatsapp/qa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/qa;->WIPED:Lcom/whatsapp/qa;

    aput-object v1, v0, v6

    sput-object v0, Lcom/whatsapp/qa;->b:[Lcom/whatsapp/qa;

    return-void

    .line 4294967295
    :cond_83
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_aa

    const/16 v4, 0xf

    :goto_8c
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_15

    :pswitch_94
    const/16 v4, 0x18

    goto :goto_8c

    :pswitch_97
    const/16 v4, 0x69

    goto :goto_8c

    :pswitch_9a
    const/16 v4, 0x47

    goto :goto_8c

    :pswitch_9d
    const/16 v4, 0x1c

    goto :goto_8c

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
        :pswitch_9d
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/whatsapp/qa;->a:I

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/qa;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/whatsapp/qa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qa;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/qa;
    .registers 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/qa;->b:[Lcom/whatsapp/qa;

    invoke-virtual {v0}, [Lcom/whatsapp/qa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/qa;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 7
    iget v0, p0, Lcom/whatsapp/qa;->a:I

    return v0
.end method
