.class public final enum Lcom/whatsapp/contact/k;
.super Ljava/lang/Enum;
.source "k.java"


# static fields
.field public static final BOTH:Lcom/whatsapp/contact/k;

.field public static final INVISIBLE_ONLY:Lcom/whatsapp/contact/k;

.field public static final VISIBLE_ONLY:Lcom/whatsapp/contact/k;

.field private static final b:[Lcom/whatsapp/contact/k;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u0000\'&-k\u001a \u001b7g6.\u000b4w\u0019iD{="

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
    if-gt v10, v11, :cond_81

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_9e

    aput-object v4, v7, v5

    const-string v0, "+\u0006-\u0013"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v4, v7, v5

    const-string v0, "?\u0000*\u0012@%\u000c&\u0014L%\u0010"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v4, v7, v5

    const-string v0, " \u0007/\u0012Q \u000b5\u001e]&\u00075\u0002"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v4, v7, v5

    sput-object v8, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/whatsapp/contact/k;

    sget-object v4, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    const/4 v5, 0x0

    invoke-direct {v0, v4, v1, v5}, Lcom/whatsapp/contact/k;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/k;->BOTH:Lcom/whatsapp/contact/k;

    .line 10
    new-instance v0, Lcom/whatsapp/contact/k;

    sget-object v4, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "1"

    aput-object v7, v5, v1

    invoke-direct {v0, v4, v2, v5}, Lcom/whatsapp/contact/k;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/k;->VISIBLE_ONLY:Lcom/whatsapp/contact/k;

    .line 7
    new-instance v0, Lcom/whatsapp/contact/k;

    sget-object v4, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v5, v1

    invoke-direct {v0, v4, v3, v5}, Lcom/whatsapp/contact/k;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/k;->INVISIBLE_ONLY:Lcom/whatsapp/contact/k;

    .line 2
    new-array v0, v6, [Lcom/whatsapp/contact/k;

    sget-object v4, Lcom/whatsapp/contact/k;->BOTH:Lcom/whatsapp/contact/k;

    aput-object v4, v0, v1

    sget-object v1, Lcom/whatsapp/contact/k;->VISIBLE_ONLY:Lcom/whatsapp/contact/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/contact/k;->INVISIBLE_ONLY:Lcom/whatsapp/contact/k;

    aput-object v1, v0, v3

    sput-object v0, Lcom/whatsapp/contact/k;->b:[Lcom/whatsapp/contact/k;

    return-void

    .line 4294967295
    :cond_81
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_a8

    move v4, v3

    :goto_89
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_15

    :pswitch_91
    const/16 v4, 0x69

    goto :goto_89

    :pswitch_94
    const/16 v4, 0x49

    goto :goto_89

    :pswitch_97
    const/16 v4, 0x79

    goto :goto_89

    :pswitch_9a
    const/16 v4, 0x5b

    goto :goto_89

    nop

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
    .end packed-switch

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_91
        :pswitch_94
        :pswitch_97
        :pswitch_9a
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p3, p0, Lcom/whatsapp/contact/k;->a:[Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/contact/k;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lcom/whatsapp/contact/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/k;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/contact/k;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/contact/k;->b:[Lcom/whatsapp/contact/k;

    invoke-virtual {v0}, [Lcom/whatsapp/contact/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/contact/k;

    return-object v0
.end method


# virtual methods
.method public getWhereArgs()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/contact/k;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getWhereClause()Ljava/lang/String;
    .registers 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/contact/k;->a:[Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_9
    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
