.class public final enum Lcom/whatsapp/k6;
.super Ljava/lang/Enum;
.source "k6.java"


# static fields
.field public static final BLOCKED:Lcom/whatsapp/k6;

.field public static final FORMAT_WRONG:Lcom/whatsapp/k6;

.field public static final INCORRECT:Lcom/whatsapp/k6;

.field public static final LENGTH_LONG:Lcom/whatsapp/k6;

.field public static final LENGTH_SHORT:Lcom/whatsapp/k6;

.field public static final OLD_VERSION:Lcom/whatsapp/k6;

.field public static final TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/k6;

.field private static final a:[Lcom/whatsapp/k6;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "*\u00054w\u001e \u001b#a\u0007+"

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
    if-gt v11, v12, :cond_d3

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_f2

    aput-object v6, v8, v7

    const-string v0, "\'\u0005?k\u0003 \r"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, ")\u000c>o\u001c-\u0016<g\u0006\""

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "1\u000c=x\u00077\u0008\"a\u0004<\u0016%f\t3\u00089d\t\'\u00055"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, ")\u000c>o\u001c-\u0016#`\u00077\u001d"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ",\u00073g\u001a7\u000c3|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "#\u0006\"e\t1\u0016\'z\u0007+\u000e"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/k6;->z:[Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/whatsapp/k6;

    sget-object v6, Lcom/whatsapp/k6;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/k6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k6;->INCORRECT:Lcom/whatsapp/k6;

    .line 8
    new-instance v0, Lcom/whatsapp/k6;

    sget-object v6, Lcom/whatsapp/k6;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/k6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k6;->BLOCKED:Lcom/whatsapp/k6;

    .line 5
    new-instance v0, Lcom/whatsapp/k6;

    sget-object v6, Lcom/whatsapp/k6;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/k6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k6;->LENGTH_LONG:Lcom/whatsapp/k6;

    .line 6
    new-instance v0, Lcom/whatsapp/k6;

    sget-object v6, Lcom/whatsapp/k6;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/k6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k6;->LENGTH_SHORT:Lcom/whatsapp/k6;

    .line 9
    new-instance v0, Lcom/whatsapp/k6;

    sget-object v6, Lcom/whatsapp/k6;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/k6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k6;->FORMAT_WRONG:Lcom/whatsapp/k6;

    .line 4
    new-instance v0, Lcom/whatsapp/k6;

    sget-object v6, Lcom/whatsapp/k6;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/k6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k6;->TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/k6;

    .line 10
    new-instance v0, Lcom/whatsapp/k6;

    sget-object v6, Lcom/whatsapp/k6;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/k6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k6;->OLD_VERSION:Lcom/whatsapp/k6;

    .line 2
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/whatsapp/k6;

    sget-object v6, Lcom/whatsapp/k6;->INCORRECT:Lcom/whatsapp/k6;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/k6;->BLOCKED:Lcom/whatsapp/k6;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/k6;->LENGTH_LONG:Lcom/whatsapp/k6;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/k6;->LENGTH_SHORT:Lcom/whatsapp/k6;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/k6;->FORMAT_WRONG:Lcom/whatsapp/k6;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/k6;->TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/k6;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/k6;->OLD_VERSION:Lcom/whatsapp/k6;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/k6;->a:[Lcom/whatsapp/k6;

    return-void

    .line 4294967295
    :cond_d3
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_102

    const/16 v6, 0x48

    :goto_dc
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_16

    :pswitch_e5
    const/16 v6, 0x65

    goto :goto_dc

    :pswitch_e8
    const/16 v6, 0x49

    goto :goto_dc

    :pswitch_eb
    const/16 v6, 0x70

    goto :goto_dc

    :pswitch_ee
    const/16 v6, 0x28

    goto :goto_dc

    nop

    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_e5
        :pswitch_e8
        :pswitch_eb
        :pswitch_ee
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/k6;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/whatsapp/k6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k6;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/k6;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/k6;->a:[Lcom/whatsapp/k6;

    invoke-virtual {v0}, [Lcom/whatsapp/k6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/k6;

    return-object v0
.end method
