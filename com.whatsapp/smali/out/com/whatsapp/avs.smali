.class public final enum Lcom/whatsapp/avs;
.super Ljava/lang/Enum;
.source "avs.java"


# static fields
.field public static final ADDRESSBOOK_SYNC:Lcom/whatsapp/avs;

.field public static final BBX_BBID_CALL:Lcom/whatsapp/avs;

.field public static final BBX_HUB_UPDATE_INBOX:Lcom/whatsapp/avs;

.field public static final BROADCAST_FANOUT:Lcom/whatsapp/avs;

.field public static final CALL:Lcom/whatsapp/avs;

.field public static final CALL_OFFER:Lcom/whatsapp/avs;

.field public static final CDB_GET:Lcom/whatsapp/avs;

.field public static final CDB_REGENERATION:Lcom/whatsapp/avs;

.field public static final CONTACT_US_SESSION:Lcom/whatsapp/avs;

.field public static final CRASH_LOG:Lcom/whatsapp/avs;

.field public static final E2E_MESSAGE_RECV:Lcom/whatsapp/avs;

.field public static final E2E_MESSAGE_SEND:Lcom/whatsapp/avs;

.field public static final GROUP_MUTE:Lcom/whatsapp/avs;

.field public static final I_CLOUD_BACKUP:Lcom/whatsapp/avs;

.field public static final LOGIN:Lcom/whatsapp/avs;

.field public static final MEDIA_DOWNLOAD:Lcom/whatsapp/avs;

.field public static final MEDIA_UPLOAD:Lcom/whatsapp/avs;

.field public static final MESSAGE_RECEIVE:Lcom/whatsapp/avs;

.field public static final MESSAGE_SEND:Lcom/whatsapp/avs;

.field public static final MMD_DOWNLOAD:Lcom/whatsapp/avs;

.field public static final OFFLINE_MESSAGES:Lcom/whatsapp/avs;

.field public static final PAY_CHURN:Lcom/whatsapp/avs;

.field public static final PAY_FREE_EXTENSION:Lcom/whatsapp/avs;

.field public static final PAY_PAYMENT:Lcom/whatsapp/avs;

.field public static final PROFILE_PIC_UPLOAD:Lcom/whatsapp/avs;

.field public static final PTT:Lcom/whatsapp/avs;

.field public static final REG_CODE:Lcom/whatsapp/avs;

.field public static final REG_EXIST:Lcom/whatsapp/avs;

.field public static final REG_REGISTER:Lcom/whatsapp/avs;

.field public static final SUPPORT_EMAIL:Lcom/whatsapp/avs;

.field public static final UI_ACTION:Lcom/whatsapp/avs;

.field public static final UI_USAGE:Lcom/whatsapp/avs;

.field private static final a:[Lcom/whatsapp/avs;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x13

    const/16 v4, 0xc

    const/16 v0, 0x20

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "_F94,^G6!.MZ%"

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
    if-gt v11, v12, :cond_417

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_434

    aput-object v6, v8, v7

    const-string v0, "A^-;\'CD\'(,MW"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_11

    :pswitch_30
    aput-object v6, v8, v7

    const-string v0, "OW+;$IG"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_11

    :pswitch_39
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "\\A&\"*@V64*OL<4/CR-"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_11

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "^V.;1IT 77IA"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_11

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "YZ610MT,"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_11

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "OR%(<CU/!1"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_11

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "YZ6% XZ&*"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_11

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "^V.;&TZ:0"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_11

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "MW-6&_@++,GL:=-O"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_11

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "I!,;.I@:%$IL:!-H"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_11

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "EL*(,YW6&\"OX<4"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_11

    :pswitch_8a
    aput-object v6, v8, v7

    const-string v6, "OR%("

    const/16 v0, 0xb

    move v7, v4

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "\\R0;%^V,;&TG,*0E\\\'"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_11

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "CU/(*BV6)&_@(#&_"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "^V.; CW,"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "AV--\"SW&3-@\\( "

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "AV--\"SF9(,MW"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "OW+;1IT,*&^R=-,B"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_d7
    aput-object v6, v8, v7

    const-string v6, "KA&13S^<0&"

    const/16 v0, 0x12

    move v7, v5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string v0, "@\\.--"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_11

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "NA&%\'OR:0<JR\'+6X"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "AV:7\"KV66&OV 2&"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "I!,;.I@:%$IL;! Z"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "OA(7+S_&#"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\\G="

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "NQ1;!NZ-; M_%"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\\R0;3MJ$!-X"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "AV:7\"KV67&BW"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "NQ1;+YQ613HR=!<E]++;"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "O\\\'0\"OG610S@,70E\\\'"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\\R0; DF;*"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_166
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    const/16 v7, 0x9

    invoke-direct {v0, v6, v1, v7}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->MESSAGE_SEND:Lcom/whatsapp/avs;

    .line 31
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    const/16 v7, 0xa

    invoke-direct {v0, v6, v2, v7}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->MESSAGE_RECEIVE:Lcom/whatsapp/avs;

    .line 16
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v3, v7}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->OFFLINE_MESSAGES:Lcom/whatsapp/avs;

    .line 8
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/4 v7, 0x3

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->MEDIA_UPLOAD:Lcom/whatsapp/avs;

    .line 22
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7, v4}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->MEDIA_DOWNLOAD:Lcom/whatsapp/avs;

    .line 4
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->PTT:Lcom/whatsapp/avs;

    .line 32
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->LOGIN:Lcom/whatsapp/avs;

    .line 23
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x7

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->CALL:Lcom/whatsapp/avs;

    .line 26
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->CALL_OFFER:Lcom/whatsapp/avs;

    .line 3
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x9

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->GROUP_MUTE:Lcom/whatsapp/avs;

    .line 37
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->PROFILE_PIC_UPLOAD:Lcom/whatsapp/avs;

    .line 12
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0x19

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->CONTACT_US_SESSION:Lcom/whatsapp/avs;

    .line 13
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v5}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->BBX_HUB_UPDATE_INBOX:Lcom/whatsapp/avs;

    .line 28
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    const/16 v7, 0xd

    const/16 v8, 0x14

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->BBX_BBID_CALL:Lcom/whatsapp/avs;

    .line 30
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->I_CLOUD_BACKUP:Lcom/whatsapp/avs;

    .line 5
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0x16

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->UI_ACTION:Lcom/whatsapp/avs;

    .line 11
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->UI_USAGE:Lcom/whatsapp/avs;

    .line 38
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x11

    const/16 v8, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->E2E_MESSAGE_SEND:Lcom/whatsapp/avs;

    .line 17
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x18

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->E2E_MESSAGE_RECV:Lcom/whatsapp/avs;

    .line 7
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x1f

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->ADDRESSBOOK_SYNC:Lcom/whatsapp/avs;

    .line 36
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, v2}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->REG_EXIST:Lcom/whatsapp/avs;

    .line 18
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v3}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->REG_CODE:Lcom/whatsapp/avs;

    .line 34
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/16 v7, 0x16

    const/4 v8, 0x3

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->REG_REGISTER:Lcom/whatsapp/avs;

    .line 25
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    const/16 v7, 0x17

    const/4 v8, 0x4

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->PAY_PAYMENT:Lcom/whatsapp/avs;

    .line 24
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0x18

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->PAY_FREE_EXTENSION:Lcom/whatsapp/avs;

    .line 1
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    const/16 v7, 0x19

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->PAY_CHURN:Lcom/whatsapp/avs;

    .line 39
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0x1a

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->SUPPORT_EMAIL:Lcom/whatsapp/avs;

    .line 21
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x1b

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->MMD_DOWNLOAD:Lcom/whatsapp/avs;

    .line 35
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0x1c

    const/16 v8, 0x1a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->CDB_REGENERATION:Lcom/whatsapp/avs;

    .line 29
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x1d

    const/16 v8, 0x1b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->CDB_GET:Lcom/whatsapp/avs;

    .line 9
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    const/16 v7, 0x1e

    const/16 v8, 0x1c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->BROADCAST_FANOUT:Lcom/whatsapp/avs;

    .line 19
    new-instance v0, Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    const/16 v7, 0x1f

    const/16 v8, 0x20

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/avs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/avs;->CRASH_LOG:Lcom/whatsapp/avs;

    .line 10
    const/16 v0, 0x20

    new-array v0, v0, [Lcom/whatsapp/avs;

    sget-object v6, Lcom/whatsapp/avs;->MESSAGE_SEND:Lcom/whatsapp/avs;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/avs;->MESSAGE_RECEIVE:Lcom/whatsapp/avs;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/avs;->OFFLINE_MESSAGES:Lcom/whatsapp/avs;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/avs;->MEDIA_UPLOAD:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/avs;->MEDIA_DOWNLOAD:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/avs;->PTT:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/avs;->LOGIN:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/avs;->CALL:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/avs;->CALL_OFFER:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/avs;->GROUP_MUTE:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/avs;->PROFILE_PIC_UPLOAD:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/avs;->CONTACT_US_SESSION:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/avs;->BBX_HUB_UPDATE_INBOX:Lcom/whatsapp/avs;

    aput-object v1, v0, v4

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/avs;->BBX_BBID_CALL:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/avs;->I_CLOUD_BACKUP:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/avs;->UI_ACTION:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/avs;->UI_USAGE:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/avs;->E2E_MESSAGE_SEND:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/avs;->E2E_MESSAGE_RECV:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/avs;->ADDRESSBOOK_SYNC:Lcom/whatsapp/avs;

    aput-object v1, v0, v5

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/avs;->REG_EXIST:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whatsapp/avs;->REG_CODE:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/avs;->REG_REGISTER:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whatsapp/avs;->PAY_PAYMENT:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/whatsapp/avs;->PAY_FREE_EXTENSION:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/whatsapp/avs;->PAY_CHURN:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/whatsapp/avs;->SUPPORT_EMAIL:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/whatsapp/avs;->MMD_DOWNLOAD:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/whatsapp/avs;->CDB_REGENERATION:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/whatsapp/avs;->CDB_GET:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/whatsapp/avs;->BROADCAST_FANOUT:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/whatsapp/avs;->CRASH_LOG:Lcom/whatsapp/avs;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/avs;->a:[Lcom/whatsapp/avs;

    return-void

    .line 4294967295
    :cond_417
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_476

    const/16 v6, 0x63

    :goto_420
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_19

    :pswitch_429
    move v6, v4

    goto :goto_420

    :pswitch_42b
    move v6, v5

    goto :goto_420

    :pswitch_42d
    const/16 v6, 0x69

    goto :goto_420

    :pswitch_430
    const/16 v6, 0x64

    goto :goto_420

    nop

    :pswitch_data_434
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
        :pswitch_94
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e1
        :pswitch_ed
        :pswitch_f8
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
    .end packed-switch

    :pswitch_data_476
    .packed-switch 0x0
        :pswitch_429
        :pswitch_42b
        :pswitch_42d
        :pswitch_430
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/whatsapp/avs;->b:I

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/avs;
    .registers 2

    .prologue
    .line 33
    const-class v0, Lcom/whatsapp/avs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avs;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/avs;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/avs;->a:[Lcom/whatsapp/avs;

    invoke-virtual {v0}, [Lcom/whatsapp/avs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/avs;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/whatsapp/avs;->b:I

    return v0
.end method
