.class public final enum Lcom/whatsapp/wr;
.super Ljava/lang/Enum;
.source "wr.java"


# static fields
.field public static final CONTACTPICKER_LIST:Lcom/whatsapp/wr;

.field public static final CONTACTPICKER_MENU:Lcom/whatsapp/wr;

.field public static final CONTACTS_LIST:Lcom/whatsapp/wr;

.field public static final CONTACTS_MENU:Lcom/whatsapp/wr;

.field public static final EMPTY_CALLS:Lcom/whatsapp/wr;

.field public static final EMPTY_CONTACTS:Lcom/whatsapp/wr;

.field public static final EMPTY_CONVERSATIONS:Lcom/whatsapp/wr;

.field public static final INVITE_NON_WA_CONTACT:Lcom/whatsapp/wr;

.field public static final SETTINGS_CONTACTS:Lcom/whatsapp/wr;

.field private static final b:[Lcom/whatsapp/wr;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u000bSo\u000be\u0016Qh\u0000o\u0017Xo\u001eo\u000cE"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_114

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_132

    aput-object v6, v8, v7

    const-string v0, "\u001bYu\u000bm\u001bBk\u0016o\u0013Si\u0000a\u001dXn"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u001bYu\u000bm\u001bBk\u0016o\u0013Si\u0000`\u0011Eo"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u001d[k\u000bu\u0007Ut\u0011x\u0019Uo\u000c"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u001d[k\u000bu\u0007Uz\u0013`\u000b"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0011Xm\u0016x\u001dIu\u0010b\u0007Az\u0000o\u0017Xo\u001eo\u000c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001bYu\u000bm\u001bBh\u0000`\u0011Eo"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u001d[k\u000bu\u0007Ut\u0011z\u001dDh\u001ex\u0011Yu\u000c"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u001bYu\u000bm\u001bBh\u0000a\u001dXn"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/wr;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/whatsapp/wr;

    sget-object v6, Lcom/whatsapp/wr;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/wr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/wr;->SETTINGS_CONTACTS:Lcom/whatsapp/wr;

    .line 5
    new-instance v0, Lcom/whatsapp/wr;

    sget-object v6, Lcom/whatsapp/wr;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/wr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/wr;->CONTACTS_LIST:Lcom/whatsapp/wr;

    .line 8
    new-instance v0, Lcom/whatsapp/wr;

    sget-object v6, Lcom/whatsapp/wr;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/wr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/wr;->CONTACTS_MENU:Lcom/whatsapp/wr;

    .line 10
    new-instance v0, Lcom/whatsapp/wr;

    sget-object v6, Lcom/whatsapp/wr;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v4, v5}, Lcom/whatsapp/wr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/wr;->CONTACTPICKER_LIST:Lcom/whatsapp/wr;

    .line 3
    new-instance v0, Lcom/whatsapp/wr;

    sget-object v6, Lcom/whatsapp/wr;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/4 v7, 0x5

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/wr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/wr;->CONTACTPICKER_MENU:Lcom/whatsapp/wr;

    .line 16
    new-instance v0, Lcom/whatsapp/wr;

    sget-object v6, Lcom/whatsapp/wr;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/wr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/wr;->EMPTY_CONVERSATIONS:Lcom/whatsapp/wr;

    .line 1
    new-instance v0, Lcom/whatsapp/wr;

    sget-object v6, Lcom/whatsapp/wr;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/wr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/wr;->EMPTY_CONTACTS:Lcom/whatsapp/wr;

    .line 12
    new-instance v0, Lcom/whatsapp/wr;

    sget-object v6, Lcom/whatsapp/wr;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/wr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/wr;->INVITE_NON_WA_CONTACT:Lcom/whatsapp/wr;

    .line 13
    new-instance v0, Lcom/whatsapp/wr;

    sget-object v6, Lcom/whatsapp/wr;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/wr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/wr;->EMPTY_CALLS:Lcom/whatsapp/wr;

    .line 9
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/whatsapp/wr;

    sget-object v6, Lcom/whatsapp/wr;->SETTINGS_CONTACTS:Lcom/whatsapp/wr;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/wr;->CONTACTS_LIST:Lcom/whatsapp/wr;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/wr;->CONTACTS_MENU:Lcom/whatsapp/wr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/wr;->CONTACTPICKER_LIST:Lcom/whatsapp/wr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/wr;->CONTACTPICKER_MENU:Lcom/whatsapp/wr;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/wr;->EMPTY_CONVERSATIONS:Lcom/whatsapp/wr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/wr;->EMPTY_CONTACTS:Lcom/whatsapp/wr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/wr;->INVITE_NON_WA_CONTACT:Lcom/whatsapp/wr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/wr;->EMPTY_CALLS:Lcom/whatsapp/wr;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/wr;->b:[Lcom/whatsapp/wr;

    return-void

    .line 4294967295
    :cond_114
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_146

    const/16 v6, 0x2c

    :goto_11d
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_126
    const/16 v6, 0x58

    goto :goto_11d

    :pswitch_129
    const/16 v6, 0x16

    goto :goto_11d

    :pswitch_12c
    const/16 v6, 0x3b

    goto :goto_11d

    :pswitch_12f
    const/16 v6, 0x5f

    goto :goto_11d

    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
    .end packed-switch

    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_126
        :pswitch_129
        :pswitch_12c
        :pswitch_12f
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/whatsapp/wr;->a:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/wr;
    .registers 2

    .prologue
    .line 11
    const-class v0, Lcom/whatsapp/wr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wr;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/wr;
    .registers 1

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/wr;->b:[Lcom/whatsapp/wr;

    invoke-virtual {v0}, [Lcom/whatsapp/wr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/wr;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 6
    iget v0, p0, Lcom/whatsapp/wr;->a:I

    return v0
.end method
