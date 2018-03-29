.class public final enum Lcom/whatsapp/qb;
.super Ljava/lang/Enum;
.source "qb.java"


# static fields
.field public static final INVALID_MESSAGE:Lcom/whatsapp/qb;

.field public static final INVALID_VERSION:Lcom/whatsapp/qb;

.field public static final LEGACY_MESSAGE:Lcom/whatsapp/qb;

.field public static final NO_SESSION_AVAILABLE:Lcom/whatsapp/qb;

.field public static final PLAINTEXT_BYTE_MISMATCH:Lcom/whatsapp/qb;

.field public static final PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/qb;

.field public static final PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/qb;

.field public static final UNTRUSTED_IDENTITY:Lcom/whatsapp/qb;

.field private static final b:[Lcom/whatsapp/qb;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\"Q\u000f%)7Z\u00157\'!P\u000b=\'-N\u0003)1;M\r%2 F\u00151\'+"

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
    if-gt v11, v12, :cond_f2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_110

    aput-object v6, v8, v7

    const-string v0, ";M\u001c;.;G\u00157\'!P\u000b=\'"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "<L\u0015)\'!P\u00035,-B\u001c;+>B\u00086\'"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, ">F\r;!+\\\u0007?1!B\r?"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\"O\u000b3,&F\u0012.=0Z\u001e?=?J\u00197#&@\u0002"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\"Q\u000f%)7Z\u00157\'!P\u000b=\'-J\u0004,#>J\u000e%)7Z"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\'M\u001e(7!W\u000f>=;G\u000f46;W\u0013"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ";M\u001c;.;G\u0015,\' P\u00035,"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/qb;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/whatsapp/qb;

    sget-object v6, Lcom/whatsapp/qb;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v1, v1}, Lcom/whatsapp/qb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/qb;->INVALID_MESSAGE:Lcom/whatsapp/qb;

    .line 3
    new-instance v0, Lcom/whatsapp/qb;

    sget-object v6, Lcom/whatsapp/qb;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v2, v2}, Lcom/whatsapp/qb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/qb;->LEGACY_MESSAGE:Lcom/whatsapp/qb;

    .line 4
    new-instance v0, Lcom/whatsapp/qb;

    sget-object v6, Lcom/whatsapp/qb;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v3}, Lcom/whatsapp/qb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/qb;->INVALID_VERSION:Lcom/whatsapp/qb;

    .line 5
    new-instance v0, Lcom/whatsapp/qb;

    sget-object v6, Lcom/whatsapp/qb;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v4, v4}, Lcom/whatsapp/qb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/qb;->PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/qb;

    .line 12
    new-instance v0, Lcom/whatsapp/qb;

    sget-object v6, Lcom/whatsapp/qb;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5, v5}, Lcom/whatsapp/qb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/qb;->PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/qb;

    .line 10
    new-instance v0, Lcom/whatsapp/qb;

    sget-object v6, Lcom/whatsapp/qb;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/qb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/qb;->UNTRUSTED_IDENTITY:Lcom/whatsapp/qb;

    .line 15
    new-instance v0, Lcom/whatsapp/qb;

    sget-object v6, Lcom/whatsapp/qb;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x6

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/qb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/qb;->NO_SESSION_AVAILABLE:Lcom/whatsapp/qb;

    .line 6
    new-instance v0, Lcom/whatsapp/qb;

    sget-object v6, Lcom/whatsapp/qb;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x7

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/qb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/qb;->PLAINTEXT_BYTE_MISMATCH:Lcom/whatsapp/qb;

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/whatsapp/qb;

    sget-object v6, Lcom/whatsapp/qb;->INVALID_MESSAGE:Lcom/whatsapp/qb;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/qb;->LEGACY_MESSAGE:Lcom/whatsapp/qb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/qb;->INVALID_VERSION:Lcom/whatsapp/qb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/qb;->PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/qb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/qb;->PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/qb;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/qb;->UNTRUSTED_IDENTITY:Lcom/whatsapp/qb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/qb;->NO_SESSION_AVAILABLE:Lcom/whatsapp/qb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/qb;->PLAINTEXT_BYTE_MISMATCH:Lcom/whatsapp/qb;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/qb;->b:[Lcom/whatsapp/qb;

    return-void

    .line 4294967295
    :cond_f2
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_122

    const/16 v6, 0x62

    :goto_fb
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_104
    const/16 v6, 0x72

    goto :goto_fb

    :pswitch_107
    move v6, v4

    goto :goto_fb

    :pswitch_109
    const/16 v6, 0x4a

    goto :goto_fb

    :pswitch_10c
    const/16 v6, 0x7a

    goto :goto_fb

    nop

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
    .end packed-switch

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_104
        :pswitch_107
        :pswitch_109
        :pswitch_10c
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput p3, p0, Lcom/whatsapp/qb;->a:I

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/qb;
    .registers 2

    .prologue
    .line 9
    const-class v0, Lcom/whatsapp/qb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qb;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/qb;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/qb;->b:[Lcom/whatsapp/qb;

    invoke-virtual {v0}, [Lcom/whatsapp/qb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/qb;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 1
    iget v0, p0, Lcom/whatsapp/qb;->a:I

    return v0
.end method
