.class public final enum Lcom/whatsapp/mm;
.super Ljava/lang/Enum;
.source "mm.java"


# static fields
.field public static final DEDUPED:Lcom/whatsapp/mm;

.field public static final ERROR_CANCEL:Lcom/whatsapp/mm;

.field public static final ERROR_CANNOT_RESUME:Lcom/whatsapp/mm;

.field public static final ERROR_DNS:Lcom/whatsapp/mm;

.field public static final ERROR_HASH_MISMATCH:Lcom/whatsapp/mm;

.field public static final ERROR_INSUFFICIENT_SPACE:Lcom/whatsapp/mm;

.field public static final ERROR_INVALID_URL:Lcom/whatsapp/mm;

.field public static final ERROR_OUTPUT_STREAM:Lcom/whatsapp/mm;

.field public static final ERROR_TIMEOUT:Lcom/whatsapp/mm;

.field public static final ERROR_TOO_OLD:Lcom/whatsapp/mm;

.field public static final ERROR_UNKNOWN:Lcom/whatsapp/mm;

.field public static final OK:Lcom/whatsapp/mm;

.field private static final a:[Lcom/whatsapp/mm;

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

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\"2g\u0006N#3"

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
    if-gt v11, v12, :cond_177

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_196

    aput-object v6, v8, v7

    const-string v0, "#%q\u001cL98v\u0007N3#|\u0000J42b\u001e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, ")<"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "#%q\u001cL9?b\u0000V9:j\u0000S\'#`\u001b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "#%q\u001cL9>m\u0000K 1j\u0010W#9w\u000cM66`\u0016"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "#%q\u001cL9\"m\u0018P) m"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "#%q\u001cL9#l\u001cA);g"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "#%q\u001cL9>m\u0005_*>g\u000cK4;"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "#%q\u001cL9#j\u001e[)\"w"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "#%q\u001cL94b\u001dP)#|\u0001[5\"n\u0016"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "#%q\u001cL93m\u0000"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "#%q\u001cL94b\u001d]#;"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/mm;->z:[Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/whatsapp/mm;

    sget-object v6, Lcom/whatsapp/mm;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/mm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/mm;->OK:Lcom/whatsapp/mm;

    .line 16
    new-instance v0, Lcom/whatsapp/mm;

    sget-object v6, Lcom/whatsapp/mm;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/mm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/mm;->ERROR_UNKNOWN:Lcom/whatsapp/mm;

    .line 18
    new-instance v0, Lcom/whatsapp/mm;

    sget-object v6, Lcom/whatsapp/mm;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/mm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/mm;->ERROR_TIMEOUT:Lcom/whatsapp/mm;

    .line 14
    new-instance v0, Lcom/whatsapp/mm;

    sget-object v6, Lcom/whatsapp/mm;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v5}, Lcom/whatsapp/mm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/mm;->ERROR_DNS:Lcom/whatsapp/mm;

    .line 19
    new-instance v0, Lcom/whatsapp/mm;

    sget-object v6, Lcom/whatsapp/mm;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x5

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/mm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/mm;->ERROR_INSUFFICIENT_SPACE:Lcom/whatsapp/mm;

    .line 15
    new-instance v0, Lcom/whatsapp/mm;

    sget-object v6, Lcom/whatsapp/mm;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/mm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/mm;->ERROR_TOO_OLD:Lcom/whatsapp/mm;

    .line 1
    new-instance v0, Lcom/whatsapp/mm;

    sget-object v6, Lcom/whatsapp/mm;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/mm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/mm;->ERROR_CANNOT_RESUME:Lcom/whatsapp/mm;

    .line 4
    new-instance v0, Lcom/whatsapp/mm;

    sget-object v6, Lcom/whatsapp/mm;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/mm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/mm;->ERROR_HASH_MISMATCH:Lcom/whatsapp/mm;

    .line 3
    new-instance v0, Lcom/whatsapp/mm;

    sget-object v6, Lcom/whatsapp/mm;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/mm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/mm;->ERROR_INVALID_URL:Lcom/whatsapp/mm;

    .line 10
    new-instance v0, Lcom/whatsapp/mm;

    sget-object v6, Lcom/whatsapp/mm;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/mm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/mm;->ERROR_OUTPUT_STREAM:Lcom/whatsapp/mm;

    .line 17
    new-instance v0, Lcom/whatsapp/mm;

    sget-object v6, Lcom/whatsapp/mm;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/mm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/mm;->ERROR_CANCEL:Lcom/whatsapp/mm;

    .line 13
    new-instance v0, Lcom/whatsapp/mm;

    sget-object v6, Lcom/whatsapp/mm;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0xb

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/mm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/mm;->DEDUPED:Lcom/whatsapp/mm;

    .line 8
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/whatsapp/mm;

    sget-object v6, Lcom/whatsapp/mm;->OK:Lcom/whatsapp/mm;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/mm;->ERROR_UNKNOWN:Lcom/whatsapp/mm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/mm;->ERROR_TIMEOUT:Lcom/whatsapp/mm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/mm;->ERROR_DNS:Lcom/whatsapp/mm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/mm;->ERROR_INSUFFICIENT_SPACE:Lcom/whatsapp/mm;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/mm;->ERROR_TOO_OLD:Lcom/whatsapp/mm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/mm;->ERROR_CANNOT_RESUME:Lcom/whatsapp/mm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/mm;->ERROR_HASH_MISMATCH:Lcom/whatsapp/mm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/mm;->ERROR_INVALID_URL:Lcom/whatsapp/mm;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/mm;->ERROR_OUTPUT_STREAM:Lcom/whatsapp/mm;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/mm;->ERROR_CANCEL:Lcom/whatsapp/mm;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/mm;->DEDUPED:Lcom/whatsapp/mm;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/mm;->a:[Lcom/whatsapp/mm;

    return-void

    .line 4294967295
    :cond_177
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1b0

    const/16 v6, 0x1e

    :goto_180
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_189
    const/16 v6, 0x66

    goto :goto_180

    :pswitch_18c
    const/16 v6, 0x77

    goto :goto_180

    :pswitch_18f
    const/16 v6, 0x23

    goto :goto_180

    :pswitch_192
    const/16 v6, 0x53

    goto :goto_180

    nop

    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
    .end packed-switch

    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_189
        :pswitch_18c
        :pswitch_18f
        :pswitch_192
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/whatsapp/mm;->b:I

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/mm;
    .registers 2

    .prologue
    .line 7
    const-class v0, Lcom/whatsapp/mm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mm;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/mm;
    .registers 1

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/mm;->a:[Lcom/whatsapp/mm;

    invoke-virtual {v0}, [Lcom/whatsapp/mm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/mm;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 6
    iget v0, p0, Lcom/whatsapp/mm;->b:I

    return v0
.end method
