.class public final enum Lcom/whatsapp/w4;
.super Ljava/lang/Enum;
.source "w4.java"


# static fields
.field public static final ERROR_CONNECTIVITY:Lcom/whatsapp/w4;

.field public static final ERROR_UNSPECIFIED:Lcom/whatsapp/w4;

.field public static final EXPIRED:Lcom/whatsapp/w4;

.field public static final FAIL_BLOCKED:Lcom/whatsapp/w4;

.field public static final FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/w4;

.field public static final FAIL_MISMATCH:Lcom/whatsapp/w4;

.field public static final FAIL_MISSING:Lcom/whatsapp/w4;

.field public static final FAIL_STALE:Lcom/whatsapp/w4;

.field public static final FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/w4;

.field public static final FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/w4;

.field public static final YES:Lcom/whatsapp/w4;

.field private static final a:[Lcom/whatsapp/w4;

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

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0016GFx\u0001\u0016["

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
    if-gt v11, v12, :cond_14b

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_16a

    aput-object v6, v8, v7

    const-string v0, "\u0015^_}\u000c\u001eVE|\u0012\u0007\\^"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u0015^_}\u000c\u0007PYn\u001e\u0012QOn\u0014\u0006ZEb\u0016\u0000"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u0015^_}\u000c\u0014JSb\u0000\u0016[Ie\u001c\u001c@Pp\u0000\u0007"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u0015^_}\u000c\u0000KW}\u0016"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0016MD~\u0001\u000c\\Y\u007f\u001d\u0016\\Bx\u0005\u001aKO"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0015^_}\u000c\u0007Z[a\u001c\u0001^Dx\u001f\n@C\u007f\u0012\u0005^_}\u0012\u0011SS"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0015^_}\u000c\u0011SYr\u0018\u0016["

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\nZE"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0015^_}\u000c\u001eVEb\u001a\u001dX"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0016MD~\u0001\u000cJXb\u0003\u0016\\_w\u001a\u0016["

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/w4;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/whatsapp/w4;

    sget-object v6, Lcom/whatsapp/w4;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/w4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/w4;->YES:Lcom/whatsapp/w4;

    .line 9
    new-instance v0, Lcom/whatsapp/w4;

    sget-object v6, Lcom/whatsapp/w4;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/w4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/w4;->EXPIRED:Lcom/whatsapp/w4;

    .line 11
    new-instance v0, Lcom/whatsapp/w4;

    sget-object v6, Lcom/whatsapp/w4;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/w4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/w4;->ERROR_UNSPECIFIED:Lcom/whatsapp/w4;

    .line 8
    new-instance v0, Lcom/whatsapp/w4;

    sget-object v6, Lcom/whatsapp/w4;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/w4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/w4;->ERROR_CONNECTIVITY:Lcom/whatsapp/w4;

    .line 13
    new-instance v0, Lcom/whatsapp/w4;

    sget-object v6, Lcom/whatsapp/w4;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/w4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/w4;->FAIL_MISMATCH:Lcom/whatsapp/w4;

    .line 14
    new-instance v0, Lcom/whatsapp/w4;

    sget-object v6, Lcom/whatsapp/w4;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/w4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/w4;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/w4;

    .line 4
    new-instance v0, Lcom/whatsapp/w4;

    sget-object v6, Lcom/whatsapp/w4;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/w4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/w4;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/w4;

    .line 12
    new-instance v0, Lcom/whatsapp/w4;

    sget-object v6, Lcom/whatsapp/w4;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/w4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/w4;->FAIL_MISSING:Lcom/whatsapp/w4;

    .line 3
    new-instance v0, Lcom/whatsapp/w4;

    sget-object v6, Lcom/whatsapp/w4;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/w4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/w4;->FAIL_STALE:Lcom/whatsapp/w4;

    .line 6
    new-instance v0, Lcom/whatsapp/w4;

    sget-object v6, Lcom/whatsapp/w4;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/w4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/w4;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/w4;

    .line 15
    new-instance v0, Lcom/whatsapp/w4;

    sget-object v6, Lcom/whatsapp/w4;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/w4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/w4;->FAIL_BLOCKED:Lcom/whatsapp/w4;

    .line 7
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/whatsapp/w4;

    sget-object v6, Lcom/whatsapp/w4;->YES:Lcom/whatsapp/w4;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/w4;->EXPIRED:Lcom/whatsapp/w4;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/w4;->ERROR_UNSPECIFIED:Lcom/whatsapp/w4;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/w4;->ERROR_CONNECTIVITY:Lcom/whatsapp/w4;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/w4;->FAIL_MISMATCH:Lcom/whatsapp/w4;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/w4;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/w4;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/w4;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/w4;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/w4;->FAIL_MISSING:Lcom/whatsapp/w4;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/w4;->FAIL_STALE:Lcom/whatsapp/w4;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/w4;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/w4;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/w4;->FAIL_BLOCKED:Lcom/whatsapp/w4;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/w4;->a:[Lcom/whatsapp/w4;

    return-void

    .line 4294967295
    :cond_14b
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_182

    const/16 v6, 0x53

    :goto_154
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_15d
    const/16 v6, 0x53

    goto :goto_154

    :pswitch_160
    const/16 v6, 0x1f

    goto :goto_154

    :pswitch_163
    const/16 v6, 0x16

    goto :goto_154

    :pswitch_166
    const/16 v6, 0x31

    goto :goto_154

    nop

    :pswitch_data_16a
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
    .end packed-switch

    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_15d
        :pswitch_160
        :pswitch_163
        :pswitch_166
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/w4;
    .registers 2

    .prologue
    .line 10
    const-class v0, Lcom/whatsapp/w4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/w4;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/w4;
    .registers 1

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/w4;->a:[Lcom/whatsapp/w4;

    invoke-virtual {v0}, [Lcom/whatsapp/w4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/w4;

    return-object v0
.end method
