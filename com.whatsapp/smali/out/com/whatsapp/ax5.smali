.class public final enum Lcom/whatsapp/ax5;
.super Ljava/lang/Enum;
.source "ax5.java"


# static fields
.field public static final ATTACHED:Lcom/whatsapp/ax5;

.field public static final CREATED:Lcom/whatsapp/ax5;

.field public static final EXPIRED:Lcom/whatsapp/ax5;

.field public static final FAIL_BAD_PARAM:Lcom/whatsapp/ax5;

.field public static final FAIL_BAD_TOKEN:Lcom/whatsapp/ax5;

.field public static final FAIL_BLOCKED:Lcom/whatsapp/ax5;

.field public static final FAIL_FORMAT_WRONG:Lcom/whatsapp/ax5;

.field public static final FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/ax5;

.field public static final FAIL_INCORRECT:Lcom/whatsapp/ax5;

.field public static final FAIL_LENGTH_LONG:Lcom/whatsapp/ax5;

.field public static final FAIL_LENGTH_SHORT:Lcom/whatsapp/ax5;

.field public static final FAIL_MISMATCH:Lcom/whatsapp/ax5;

.field public static final FAIL_MISSING:Lcom/whatsapp/ax5;

.field public static final FAIL_MISSING_PARAM:Lcom/whatsapp/ax5;

.field public static final FAIL_NEXT_METHOD:Lcom/whatsapp/ax5;

.field public static final FAIL_NO_ROUTES:Lcom/whatsapp/ax5;

.field public static final FAIL_OLD_VERSION:Lcom/whatsapp/ax5;

.field public static final FAIL_PROVIDER_TIMEOUT:Lcom/whatsapp/ax5;

.field public static final FAIL_PROVIDER_UNROUTABLE:Lcom/whatsapp/ax5;

.field public static final FAIL_STALE:Lcom/whatsapp/ax5;

.field public static final FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/ax5;

.field public static final FAIL_TOO_MANY:Lcom/whatsapp/ax5;

.field public static final FAIL_TOO_MANY_ALL_METHODS:Lcom/whatsapp/ax5;

.field public static final FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/ax5;

.field public static final FAIL_TOO_RECENT:Lcom/whatsapp/ax5;

.field public static final OK:Lcom/whatsapp/ax5;

.field public static final SENT:Lcom/whatsapp/ax5;

.field private static final b:[Lcom/whatsapp/ax5;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0xc

    const/16 v0, 0x1b

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "=M\u001e(b6E\u00047t5K"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_371

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_38e

    aput-object v6, v8, v7

    const-string v0, "=M\u001e(b4@\u0013;k>^\u0004-r5"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "=M\u001e(b/C\u0018;o>O\u0012*i"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "=M\u001e(b5C\u00086r.X\u00127"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "=M\u001e(b/C\u0018;p:B\u000e;|7@\u0008)x/D\u0018 n"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "=M\u001e(b9M\u0013;i4G\u0012*"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "4G"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "(I\u00190"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "=M\u001e(b9M\u0013;m:^\u0016)"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ":X\u0003%~3I\u0013"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "=M\u001e(b7I\u0019#i3S\u001b+s<"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "=M\u001e(b=C\u0005)|/S\u00006r5K"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const-string v6, "=M\u001e(b+^\u00182t?I\u0005;h5^\u00181i:N\u001b!"

    const/16 v0, 0xb

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "=M\u001e(b/I\u001a4r)M\u0005-q\"S\u0002*|-M\u001e(|9@\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "=M\u001e(b5I\u000f0b6I\u0003,r?"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "=M\u001e(b(X\u0016(x"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "=M\u001e(b6E\u00047t5K\u00084|)M\u001a"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "=M\u001e(b<Y\u00127n>H\u00080r4S\u0011%n/"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "8^\u0012%i>H"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "=M\u001e(b/C\u0018;p:B\u000e"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "=M\u001e(b6E\u0004)|/O\u001f"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "=M\u001e(b/C\u0018;p:B\u000e;z.I\u00047x("

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "=M\u001e(b9@\u0018\'v>H"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "=M\u001e(b7I\u0019#i3S\u0004,r)X"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, ">T\u0007-o>H"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "=M\u001e(b2B\u0014+o)I\u00140"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "=M\u001e(b+^\u00182t?I\u0005;i2A\u0012+h/"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_12f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->OK:Lcom/whatsapp/ax5;

    .line 10
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_MISMATCH:Lcom/whatsapp/ax5;

    .line 19
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/ax5;

    .line 4
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/4 v7, 0x4

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/ax5;

    .line 15
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x4

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_MISSING:Lcom/whatsapp/ax5;

    .line 2
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_STALE:Lcom/whatsapp/ax5;

    .line 18
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/ax5;

    .line 6
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_BLOCKED:Lcom/whatsapp/ax5;

    .line 20
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->SENT:Lcom/whatsapp/ax5;

    .line 8
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_NEXT_METHOD:Lcom/whatsapp/ax5;

    .line 13
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_TOO_MANY_ALL_METHODS:Lcom/whatsapp/ax5;

    .line 33
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7, v5}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_TOO_RECENT:Lcom/whatsapp/ax5;

    .line 27
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    const/16 v7, 0xd

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_TOO_MANY:Lcom/whatsapp/ax5;

    .line 31
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0xd

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_OLD_VERSION:Lcom/whatsapp/ax5;

    .line 9
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_BAD_PARAM:Lcom/whatsapp/ax5;

    .line 3
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_PROVIDER_TIMEOUT:Lcom/whatsapp/ax5;

    .line 17
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x10

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_PROVIDER_UNROUTABLE:Lcom/whatsapp/ax5;

    .line 30
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x11

    const/16 v8, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_BAD_TOKEN:Lcom/whatsapp/ax5;

    .line 23
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0x12

    const/16 v8, 0x13

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_NO_ROUTES:Lcom/whatsapp/ax5;

    .line 26
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0x14

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->ATTACHED:Lcom/whatsapp/ax5;

    .line 7
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    const/16 v7, 0x14

    const/16 v8, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_INCORRECT:Lcom/whatsapp/ax5;

    .line 14
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x16

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_LENGTH_LONG:Lcom/whatsapp/ax5;

    .line 25
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    const/16 v7, 0x16

    const/16 v8, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_LENGTH_SHORT:Lcom/whatsapp/ax5;

    .line 1
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0x17

    const/16 v8, 0x18

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_FORMAT_WRONG:Lcom/whatsapp/ax5;

    .line 29
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    const/16 v7, 0x18

    const/16 v8, 0x19

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->EXPIRED:Lcom/whatsapp/ax5;

    .line 21
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0x19

    const/16 v8, 0x1a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->CREATED:Lcom/whatsapp/ax5;

    .line 34
    new-instance v0, Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0x1a

    const/16 v8, 0x1b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ax5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ax5;->FAIL_MISSING_PARAM:Lcom/whatsapp/ax5;

    .line 22
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/whatsapp/ax5;

    sget-object v6, Lcom/whatsapp/ax5;->OK:Lcom/whatsapp/ax5;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/ax5;->FAIL_MISMATCH:Lcom/whatsapp/ax5;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/ax5;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/ax5;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/ax5;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/ax5;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/ax5;->FAIL_MISSING:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/ax5;->FAIL_STALE:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/ax5;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/ax5;->FAIL_BLOCKED:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/ax5;->SENT:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/ax5;->FAIL_NEXT_METHOD:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/ax5;->FAIL_TOO_MANY_ALL_METHODS:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/ax5;->FAIL_TOO_RECENT:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/ax5;->FAIL_TOO_MANY:Lcom/whatsapp/ax5;

    aput-object v1, v0, v5

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/ax5;->FAIL_OLD_VERSION:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/ax5;->FAIL_BAD_PARAM:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/ax5;->FAIL_PROVIDER_TIMEOUT:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/ax5;->FAIL_PROVIDER_UNROUTABLE:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/ax5;->FAIL_BAD_TOKEN:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/ax5;->FAIL_NO_ROUTES:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/ax5;->ATTACHED:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/ax5;->FAIL_INCORRECT:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whatsapp/ax5;->FAIL_LENGTH_LONG:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/ax5;->FAIL_LENGTH_SHORT:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whatsapp/ax5;->FAIL_FORMAT_WRONG:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/whatsapp/ax5;->EXPIRED:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/whatsapp/ax5;->CREATED:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/whatsapp/ax5;->FAIL_MISSING_PARAM:Lcom/whatsapp/ax5;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/ax5;->b:[Lcom/whatsapp/ax5;

    return-void

    .line 4294967295
    :cond_371
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_3c6

    const/16 v6, 0x3d

    :goto_37a
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_383
    const/16 v6, 0x7b

    goto :goto_37a

    :pswitch_386
    move v6, v5

    goto :goto_37a

    :pswitch_388
    const/16 v6, 0x57

    goto :goto_37a

    :pswitch_38b
    const/16 v6, 0x64

    goto :goto_37a

    :pswitch_data_38e
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_94
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_124
        :pswitch_12f
    .end packed-switch

    :pswitch_data_3c6
    .packed-switch 0x0
        :pswitch_383
        :pswitch_386
        :pswitch_388
        :pswitch_38b
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/whatsapp/ax5;->a:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/ax5;
    .registers 2

    .prologue
    .line 32
    const-class v0, Lcom/whatsapp/ax5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ax5;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/ax5;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/ax5;->b:[Lcom/whatsapp/ax5;

    invoke-virtual {v0}, [Lcom/whatsapp/ax5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/ax5;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 11
    iget v0, p0, Lcom/whatsapp/ax5;->a:I

    return v0
.end method
