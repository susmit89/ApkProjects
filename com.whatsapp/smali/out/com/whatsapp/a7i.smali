.class public final enum Lcom/whatsapp/a7i;
.super Ljava/lang/Enum;
.source "a7i.java"


# static fields
.field public static final AIRTEL:Lcom/whatsapp/a7i;

.field public static final ALFA:Lcom/whatsapp/a7i;

.field public static final BANGLALINK:Lcom/whatsapp/a7i;

.field public static final CLARO:Lcom/whatsapp/a7i;

.field public static final CLICKATELL:Lcom/whatsapp/a7i;

.field public static final COSMOTE:Lcom/whatsapp/a7i;

.field public static final DIGI:Lcom/whatsapp/a7i;

.field public static final DJEZZY:Lcom/whatsapp/a7i;

.field public static final DONT_SEND_SMS:Lcom/whatsapp/a7i;

.field public static final DONT_SEND_VOICE:Lcom/whatsapp/a7i;

.field public static final EMAILONLY:Lcom/whatsapp/a7i;

.field public static final HIGHSIDE:Lcom/whatsapp/a7i;

.field public static final HTHK:Lcom/whatsapp/a7i;

.field public static final IMESSAGE:Lcom/whatsapp/a7i;

.field public static final INDOSAT:Lcom/whatsapp/a7i;

.field public static final INFOBIP:Lcom/whatsapp/a7i;

.field public static final INFOBIPSMS:Lcom/whatsapp/a7i;

.field public static final JAWWAL:Lcom/whatsapp/a7i;

.field public static final MACH:Lcom/whatsapp/a7i;

.field public static final MIO:Lcom/whatsapp/a7i;

.field public static final MOBILY:Lcom/whatsapp/a7i;

.field public static final MOBME:Lcom/whatsapp/a7i;

.field public static final MOVISTAR:Lcom/whatsapp/a7i;

.field public static final MTN:Lcom/whatsapp/a7i;

.field public static final NAWRAS:Lcom/whatsapp/a7i;

.field public static final NEXMO:Lcom/whatsapp/a7i;

.field public static final OMANTEL:Lcom/whatsapp/a7i;

.field public static final PERSONAL:Lcom/whatsapp/a7i;

.field public static final PLIVO:Lcom/whatsapp/a7i;

.field public static final ROUTO:Lcom/whatsapp/a7i;

.field public static final ROUTOSMS:Lcom/whatsapp/a7i;

.field public static final SELF:Lcom/whatsapp/a7i;

.field public static final SMSGATEWAY:Lcom/whatsapp/a7i;

.field public static final SMSGATEWAY2:Lcom/whatsapp/a7i;

.field public static final SUNRISE:Lcom/whatsapp/a7i;

.field public static final SYBASE:Lcom/whatsapp/a7i;

.field public static final TELENOR:Lcom/whatsapp/a7i;

.field public static final TELESIGNSMS:Lcom/whatsapp/a7i;

.field public static final TELESIGNVOICE:Lcom/whatsapp/a7i;

.field public static final TOUCH:Lcom/whatsapp/a7i;

.field public static final TROPO:Lcom/whatsapp/a7i;

.field public static final TWILIO:Lcom/whatsapp/a7i;

.field public static final TWILIO2:Lcom/whatsapp/a7i;

.field public static final TWILIOSMS:Lcom/whatsapp/a7i;

.field public static final TWILIOSMS2:Lcom/whatsapp/a7i;

.field public static final TYNTEC:Lcom/whatsapp/a7i;

.field public static final UFONE:Lcom/whatsapp/a7i;

.field public static final VEXX:Lcom/whatsapp/a7i;

.field public static final VIETTEL:Lcom/whatsapp/a7i;

.field public static final VOICEWORKS:Lcom/whatsapp/a7i;

.field public static final XL:Lcom/whatsapp/a7i;

.field private static final a:[Lcom/whatsapp/a7i;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x2c

    const/16 v4, 0x15

    const/4 v1, 0x0

    const/16 v0, 0x33

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ">\\c"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_11
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_19
    if-gt v11, v12, :cond_69b

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_6b8

    aput-object v6, v8, v7

    const-string v0, "\'P`$)<G"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_11

    :pswitch_30
    aput-object v6, v8, v7

    const-string v0, ":[j.%:E"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_11

    :pswitch_39
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "6Xm(+<[`8"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_11

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "<Xm/36Y"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_11

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "%\\i536Y"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_11

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "&Sc/\""

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_11

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "7Zb58 Pb%8%Ze\"\""

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_11

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, " X\u007f&&\'P{ >A"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_11

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, " @b3. P"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_11

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "#Ye7("

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_11

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "2Yj "

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_11

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\'Be-.<Fa2U"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "1Tb&+2Ye/,"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "7Zb58 Pb%8 X\u007f"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "7\\k("

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ":[h.42A"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "+Y"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, ";\\k)4:Qi"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, ":[j.%:E\u007f,4"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "%Ze\"\"$Z~*4"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ed
    aput-object v6, v8, v7

    const-string v6, "!Zy5("

    const/16 v0, 0x14

    move v7, v4

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v6, 0x16

    const-string v0, " X\u007f&&\'P{ >"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_11

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\'Zy\"/"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "2\\~5\"?"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, " Ln 46"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, ">To)"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "=T{3& "

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, ">Zz(4\'T~"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\'P`$4:Rb2* "

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\'Gc1("

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, ";Ad*"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\'Lb5\"0"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "9T{6&?"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, ">Zn,\""

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, ">Ab"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "=Pt,("

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\'Be-.<\'"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "%Pt9"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "7_i;=*"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\'P`$4:Rb7(:Vi"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "#P~2(=T`"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\'Be-.<"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, ">Zn(+*"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1ea
    aput-object v6, v8, v7

    const-string v6, ":Xi242Ri"

    const/16 v0, 0x2b

    move v7, v5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1f4
    aput-object v6, v8, v7

    const/16 v6, 0x2d

    const-string v0, "0Ye\",2Ai-+"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_11

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "!Zy5( X\u007f"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\'Be-.<Fa2"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, " P`\'"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "0Ym3("

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "0Z\u007f,(\'P"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_237
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x30

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v1}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->SELF:Lcom/whatsapp/a7i;

    .line 13
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x2d

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v2}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->CLICKATELL:Lcom/whatsapp/a7i;

    .line 50
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v3}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->SYBASE:Lcom/whatsapp/a7i;

    .line 53
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->SMSGATEWAY:Lcom/whatsapp/a7i;

    .line 18
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x4

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->TROPO:Lcom/whatsapp/a7i;

    .line 20
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->ROUTO:Lcom/whatsapp/a7i;

    .line 31
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x6

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->INFOBIP:Lcom/whatsapp/a7i;

    .line 17
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->ROUTOSMS:Lcom/whatsapp/a7i;

    .line 52
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x2a

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->TWILIO:Lcom/whatsapp/a7i;

    .line 27
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->INFOBIPSMS:Lcom/whatsapp/a7i;

    .line 11
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->TWILIOSMS:Lcom/whatsapp/a7i;

    .line 25
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x24

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->NEXMO:Lcom/whatsapp/a7i;

    .line 51
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->EMAILONLY:Lcom/whatsapp/a7i;

    .line 57
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0xd

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->INDOSAT:Lcom/whatsapp/a7i;

    .line 48
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0xe

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->MIO:Lcom/whatsapp/a7i;

    .line 45
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->UFONE:Lcom/whatsapp/a7i;

    .line 33
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->NAWRAS:Lcom/whatsapp/a7i;

    .line 40
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    const/16 v7, 0x11

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->VOICEWORKS:Lcom/whatsapp/a7i;

    .line 41
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->HTHK:Lcom/whatsapp/a7i;

    .line 26
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0x13

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->DIGI:Lcom/whatsapp/a7i;

    .line 3
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    const/16 v7, 0x14

    const/16 v8, 0x14

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->AIRTEL:Lcom/whatsapp/a7i;

    .line 15
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v4}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->SMSGATEWAY2:Lcom/whatsapp/a7i;

    .line 19
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/16 v7, 0x16

    const/16 v8, 0x16

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->XL:Lcom/whatsapp/a7i;

    .line 49
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    const/16 v7, 0x17

    const/16 v8, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->TELESIGNVOICE:Lcom/whatsapp/a7i;

    .line 10
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x2b

    aget-object v6, v6, v7

    const/16 v7, 0x18

    const/16 v8, 0x18

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->MOBILY:Lcom/whatsapp/a7i;

    .line 22
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/16 v7, 0x19

    const/16 v8, 0x19

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->OMANTEL:Lcom/whatsapp/a7i;

    .line 37
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x1a

    const/16 v8, 0x1a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->PLIVO:Lcom/whatsapp/a7i;

    .line 30
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    const/16 v7, 0x1b

    const/16 v8, 0x1b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->TYNTEC:Lcom/whatsapp/a7i;

    .line 56
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    const/16 v7, 0x1c

    const/16 v8, 0x1c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->MACH:Lcom/whatsapp/a7i;

    .line 34
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    const/16 v7, 0x1d

    const/16 v8, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->TELESIGNSMS:Lcom/whatsapp/a7i;

    .line 47
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0x1e

    const/16 v8, 0x1e

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->HIGHSIDE:Lcom/whatsapp/a7i;

    .line 21
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x1f

    const/16 v8, 0x1f

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->IMESSAGE:Lcom/whatsapp/a7i;

    .line 55
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    const/16 v7, 0x20

    const/16 v8, 0x20

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->TWILIO2:Lcom/whatsapp/a7i;

    .line 36
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x21

    const/16 v8, 0x21

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->TELENOR:Lcom/whatsapp/a7i;

    .line 29
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x31

    aget-object v6, v6, v7

    const/16 v7, 0x22

    const/16 v8, 0x22

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->CLARO:Lcom/whatsapp/a7i;

    .line 14
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0x23

    const/16 v8, 0x23

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->ALFA:Lcom/whatsapp/a7i;

    .line 28
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0x24

    const/16 v8, 0x24

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->BANGLALINK:Lcom/whatsapp/a7i;

    .line 58
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    const/16 v7, 0x25

    const/16 v8, 0x25

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->MTN:Lcom/whatsapp/a7i;

    .line 35
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    const/16 v7, 0x26

    const/16 v8, 0x26

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->MOBME:Lcom/whatsapp/a7i;

    .line 44
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x32

    aget-object v6, v6, v7

    const/16 v7, 0x27

    const/16 v8, 0x27

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->COSMOTE:Lcom/whatsapp/a7i;

    .line 24
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x28

    const/16 v8, 0x28

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->SUNRISE:Lcom/whatsapp/a7i;

    .line 23
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v6, v6, v7

    const/16 v7, 0x29

    const/16 v8, 0x29

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->VEXX:Lcom/whatsapp/a7i;

    .line 12
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    const/16 v7, 0x2a

    const/16 v8, 0x2a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->TOUCH:Lcom/whatsapp/a7i;

    .line 38
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v6, v6, v7

    const/16 v7, 0x2b

    const/16 v8, 0x2b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->DJEZZY:Lcom/whatsapp/a7i;

    .line 46
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5, v5}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->MOVISTAR:Lcom/whatsapp/a7i;

    .line 6
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v6, v6, v7

    const/16 v7, 0x2d

    const/16 v8, 0x2d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->JAWWAL:Lcom/whatsapp/a7i;

    .line 4
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0x2e

    const/16 v8, 0x2e

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->TWILIOSMS2:Lcom/whatsapp/a7i;

    .line 2
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x2f

    const/16 v8, 0x2f

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->VIETTEL:Lcom/whatsapp/a7i;

    .line 32
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0x29

    aget-object v6, v6, v7

    const/16 v7, 0x30

    const/16 v8, 0x30

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->PERSONAL:Lcom/whatsapp/a7i;

    .line 7
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0x31

    const/16 v8, 0x62

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->DONT_SEND_SMS:Lcom/whatsapp/a7i;

    .line 8
    new-instance v0, Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x32

    const/16 v8, 0x63

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a7i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a7i;->DONT_SEND_VOICE:Lcom/whatsapp/a7i;

    .line 1
    const/16 v0, 0x33

    new-array v0, v0, [Lcom/whatsapp/a7i;

    sget-object v6, Lcom/whatsapp/a7i;->SELF:Lcom/whatsapp/a7i;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/a7i;->CLICKATELL:Lcom/whatsapp/a7i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/a7i;->SYBASE:Lcom/whatsapp/a7i;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/a7i;->SMSGATEWAY:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/a7i;->TROPO:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/a7i;->ROUTO:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/a7i;->INFOBIP:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/a7i;->ROUTOSMS:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/a7i;->TWILIO:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/a7i;->INFOBIPSMS:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/a7i;->TWILIOSMS:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/a7i;->NEXMO:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/a7i;->EMAILONLY:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/a7i;->INDOSAT:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/a7i;->MIO:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/a7i;->UFONE:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/a7i;->NAWRAS:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/a7i;->VOICEWORKS:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/a7i;->HTHK:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/a7i;->DIGI:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/a7i;->AIRTEL:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/a7i;->SMSGATEWAY2:Lcom/whatsapp/a7i;

    aput-object v1, v0, v4

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/a7i;->XL:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whatsapp/a7i;->TELESIGNVOICE:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/whatsapp/a7i;->MOBILY:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/whatsapp/a7i;->OMANTEL:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/whatsapp/a7i;->PLIVO:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/whatsapp/a7i;->TYNTEC:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/whatsapp/a7i;->MACH:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/whatsapp/a7i;->TELESIGNSMS:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/whatsapp/a7i;->HIGHSIDE:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/whatsapp/a7i;->IMESSAGE:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/whatsapp/a7i;->TWILIO2:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/whatsapp/a7i;->TELENOR:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/whatsapp/a7i;->CLARO:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/whatsapp/a7i;->ALFA:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/whatsapp/a7i;->BANGLALINK:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/whatsapp/a7i;->MTN:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/whatsapp/a7i;->MOBME:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/whatsapp/a7i;->COSMOTE:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/whatsapp/a7i;->SUNRISE:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/whatsapp/a7i;->VEXX:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/whatsapp/a7i;->TOUCH:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/whatsapp/a7i;->DJEZZY:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/a7i;->MOVISTAR:Lcom/whatsapp/a7i;

    aput-object v1, v0, v5

    const/16 v1, 0x2d

    sget-object v2, Lcom/whatsapp/a7i;->JAWWAL:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/whatsapp/a7i;->TWILIOSMS2:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/whatsapp/a7i;->VIETTEL:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/whatsapp/a7i;->PERSONAL:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/whatsapp/a7i;->DONT_SEND_SMS:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcom/whatsapp/a7i;->DONT_SEND_VOICE:Lcom/whatsapp/a7i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/a7i;->a:[Lcom/whatsapp/a7i;

    return-void

    .line 4294967295
    :cond_69b
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_720

    const/16 v6, 0x67

    :goto_6a4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_19

    :pswitch_6ad
    const/16 v6, 0x73

    goto :goto_6a4

    :pswitch_6b0
    move v6, v4

    goto :goto_6a4

    :pswitch_6b2
    move v6, v5

    goto :goto_6a4

    :pswitch_6b4
    const/16 v6, 0x61

    goto :goto_6a4

    nop

    :pswitch_data_6b8
    .packed-switch 0x0
        :pswitch_30
        :pswitch_39
        :pswitch_43
        :pswitch_4b
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
        :pswitch_ed
        :pswitch_f7
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_124
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
        :pswitch_150
        :pswitch_15b
        :pswitch_166
        :pswitch_171
        :pswitch_17c
        :pswitch_187
        :pswitch_192
        :pswitch_19d
        :pswitch_1a8
        :pswitch_1b3
        :pswitch_1be
        :pswitch_1c9
        :pswitch_1d4
        :pswitch_1df
        :pswitch_1ea
        :pswitch_1f4
        :pswitch_200
        :pswitch_20b
        :pswitch_216
        :pswitch_221
        :pswitch_22c
        :pswitch_237
    .end packed-switch

    :pswitch_data_720
    .packed-switch 0x0
        :pswitch_6ad
        :pswitch_6b0
        :pswitch_6b2
        :pswitch_6b4
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/whatsapp/a7i;->b:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/a7i;
    .registers 2

    .prologue
    .line 9
    const-class v0, Lcom/whatsapp/a7i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a7i;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/a7i;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/whatsapp/a7i;->a:[Lcom/whatsapp/a7i;

    invoke-virtual {v0}, [Lcom/whatsapp/a7i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/a7i;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/whatsapp/a7i;->b:I

    return v0
.end method
