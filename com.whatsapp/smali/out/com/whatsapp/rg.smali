.class public final enum Lcom/whatsapp/rg;
.super Ljava/lang/Enum;
.source "rg.java"


# static fields
.field public static final ERROR_BAD_PARAMETER:Lcom/whatsapp/rg;

.field public static final ERROR_BAD_TOKEN:Lcom/whatsapp/rg;

.field public static final ERROR_BLOCKED:Lcom/whatsapp/rg;

.field public static final ERROR_CONNECTIVITY:Lcom/whatsapp/rg;

.field public static final ERROR_MISSING_PARAMETER:Lcom/whatsapp/rg;

.field public static final ERROR_NEXT_METHOD:Lcom/whatsapp/rg;

.field public static final ERROR_NO_ROUTES:Lcom/whatsapp/rg;

.field public static final ERROR_OLD_VERSION:Lcom/whatsapp/rg;

.field public static final ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/rg;

.field public static final ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/rg;

.field public static final ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/rg;

.field public static final ERROR_TOO_MANY:Lcom/whatsapp/rg;

.field public static final ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/rg;

.field public static final ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/rg;

.field public static final ERROR_TOO_RECENT:Lcom/whatsapp/rg;

.field public static final ERROR_UNSPECIFIED:Lcom/whatsapp/rg;

.field public static final EXPIRED:Lcom/whatsapp/rg;

.field public static final OK:Lcom/whatsapp/rg;

.field public static final YES:Lcom/whatsapp/rg;

.field public static final YES_WITH_CODE:Lcom/whatsapp/rg;

.field private static final a:[Lcom/whatsapp/rg;

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

    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0016$\u000f"

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
    if-gt v11, v12, :cond_26a

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_288

    aput-object v6, v8, v7

    const-string v0, "\n3\u000e20\u0010#\u00102!\u0004$\u0018"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\n3\u000e20\u0010.\u00109=\u0019$\u000e.+\u0000/"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\n3\u000e20\u0010#\u001d9=\u001b.\u00178,"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\n3\u000e20\u00101\u000e24\u0006%\u0019/=\u001b(\u00118-\u001a5"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\n3\u000e20\u0010,\u0015.1\u0006/\u001b\"2\u000e3\u001d0\'\u001b$\u000e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\n3\u000e20\u0010#\u001d9=\u001f \u000e</\n5\u0019/"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\n3\u000e20\u0010/\u0013\"0\u00004\u000881"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\n3\u000e20\u00101\u000e24\u0006%\u0019/=\u001a/\u000e27\u001b \u001e1\'"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\n3\u000e20\u00105\u001902\u00003\u001d/+\u00038\u0003(,\u000e7\u001d4.\u000e#\u00108"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\n3\u000e20\u0010/\u0019%6\u0010,\u0019)*\u0000%"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0016$\u000f\"5\u00065\u0014\"!\u0000%\u0019"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\n3\u000e20\u0010\"\u00133,\n\"\u000844\u00065\u0005"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\n3\u000e20\u00105\u00132=\u001d$\u001f8,\u001b"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\n9\u000c40\n%"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0000*"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\n3\u000e20\u00105\u00132=\u0002 \u0012$"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\n3\u000e20\u00105\u00132=\u0002 \u0012$=\u00084\u0019.1\n2"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\n3\u000e20\u00105\u00132=\u0002 \u0012$=\u000e-\u0010\"/\n5\u00142&\u001c"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\n3\u000e20\u00104\u0012.2\n\"\u0015;+\n%"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e2
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->YES:Lcom/whatsapp/rg;

    .line 12
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->YES_WITH_CODE:Lcom/whatsapp/rg;

    .line 16
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->OK:Lcom/whatsapp/rg;

    .line 17
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->EXPIRED:Lcom/whatsapp/rg;

    .line 11
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->ERROR_UNSPECIFIED:Lcom/whatsapp/rg;

    .line 2
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->ERROR_CONNECTIVITY:Lcom/whatsapp/rg;

    .line 19
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->ERROR_TOO_RECENT:Lcom/whatsapp/rg;

    .line 7
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->ERROR_TOO_MANY:Lcom/whatsapp/rg;

    .line 10
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->ERROR_OLD_VERSION:Lcom/whatsapp/rg;

    .line 13
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/rg;

    .line 23
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->ERROR_NEXT_METHOD:Lcom/whatsapp/rg;

    .line 5
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/rg;

    .line 1
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->ERROR_BLOCKED:Lcom/whatsapp/rg;

    .line 8
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->ERROR_BAD_PARAMETER:Lcom/whatsapp/rg;

    .line 21
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/rg;

    .line 9
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/rg;

    .line 24
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/rg;

    .line 3
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->ERROR_BAD_TOKEN:Lcom/whatsapp/rg;

    .line 20
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/rg;

    .line 14
    new-instance v0, Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/rg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/rg;->ERROR_NO_ROUTES:Lcom/whatsapp/rg;

    .line 18
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/whatsapp/rg;

    sget-object v6, Lcom/whatsapp/rg;->YES:Lcom/whatsapp/rg;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/rg;->YES_WITH_CODE:Lcom/whatsapp/rg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/rg;->OK:Lcom/whatsapp/rg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/rg;->EXPIRED:Lcom/whatsapp/rg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/rg;->ERROR_UNSPECIFIED:Lcom/whatsapp/rg;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/rg;->ERROR_CONNECTIVITY:Lcom/whatsapp/rg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/rg;->ERROR_TOO_RECENT:Lcom/whatsapp/rg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/rg;->ERROR_TOO_MANY:Lcom/whatsapp/rg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/rg;->ERROR_OLD_VERSION:Lcom/whatsapp/rg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/rg;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/rg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/rg;->ERROR_NEXT_METHOD:Lcom/whatsapp/rg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/rg;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/rg;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/rg;->ERROR_BLOCKED:Lcom/whatsapp/rg;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/rg;->ERROR_BAD_PARAMETER:Lcom/whatsapp/rg;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/rg;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/rg;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/rg;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/rg;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/rg;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/rg;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/rg;->ERROR_BAD_TOKEN:Lcom/whatsapp/rg;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/rg;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/rg;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/rg;->ERROR_NO_ROUTES:Lcom/whatsapp/rg;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/rg;->a:[Lcom/whatsapp/rg;

    return-void

    .line 4294967295
    :cond_26a
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2b2

    const/16 v6, 0x62

    :goto_273
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_27c
    const/16 v6, 0x4f

    goto :goto_273

    :pswitch_27f
    const/16 v6, 0x61

    goto :goto_273

    :pswitch_282
    const/16 v6, 0x5c

    goto :goto_273

    :pswitch_285
    const/16 v6, 0x7d

    goto :goto_273

    :pswitch_data_288
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
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
    .end packed-switch

    :pswitch_data_2b2
    .packed-switch 0x0
        :pswitch_27c
        :pswitch_27f
        :pswitch_282
        :pswitch_285
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/rg;
    .registers 2

    .prologue
    .line 15
    const-class v0, Lcom/whatsapp/rg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/rg;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/rg;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/rg;->a:[Lcom/whatsapp/rg;

    invoke-virtual {v0}, [Lcom/whatsapp/rg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/rg;

    return-object v0
.end method
