.class public Lcom/whatsapp/VerifySms;
.super Lcom/whatsapp/VerifyNumber;
.source "VerifySms.java"


# static fields
.field private static A:Landroid/content/BroadcastReceiver;

.field private static C:Ljava/lang/String;

.field private static J:Landroid/os/CountDownTimer;

.field private static M:Ljava/lang/String;

.field private static R:Z

.field private static T:S

.field private static U:Landroid/content/BroadcastReceiver;

.field private static W:I

.field private static Z:I

.field private static ab:I

.field private static ac:I

.field private static ad:J

.field private static final bb:[Ljava/lang/String;

.field private static t:J

.field private static w:Landroid/content/BroadcastReceiver;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field private B:Ljava/lang/String;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/Button;

.field private F:Landroid/widget/EditText;

.field private G:J

.field private H:Landroid/os/CountDownTimer;

.field private I:Landroid/os/CountDownTimer;

.field private K:Landroid/view/View;

.field L:Z

.field N:Landroid/content/BroadcastReceiver;

.field private O:Landroid/widget/ProgressBar;

.field private P:Z

.field private Q:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field V:Landroid/content/BroadcastReceiver;

.field private X:J

.field private Y:Z

.field private aa:Landroid/view/View;

.field r:Landroid/content/BroadcastReceiver;

.field private s:Landroid/widget/TextView;

.field private u:J

.field v:Landroid/app/ProgressDialog;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/16 v4, 0xa

    const/16 v3, 0x8

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x38

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "Zm\u001cW\u0000U{\u0003MIZm\u001cW\u0000Em\n\u0011\u0005Di\u0000Y\u0003B}\u0003\\\u0003^\'\u0003M\u0001_|\u0001L\u0003HjAV\u0003Md\u001aV\u001f"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_11
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_19
    if-gt v10, v11, :cond_29a

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_2b8

    aput-object v5, v7, v6

    const/4 v5, 0x1

    const-string v0, "Zm\u001cW\u0000U{\u0003MIZm\u001cW\u0000Em\n\u0011\u0005Di\u0000Y\u0003B}\u0003\\\u0003^"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v1

    goto :goto_11

    :pswitch_31
    aput-object v5, v7, v6

    const/4 v6, 0x2

    const-string v5, "Zm\u001cW\u0000U%\u0018Q\u000fOm"

    const/4 v0, 0x1

    move-object v7, v8

    goto :goto_11

    :pswitch_39
    aput-object v5, v7, v6

    const/4 v6, 0x3

    const-string v5, "Zm\u001cW\u0000U~\u0001W\u0005I\'\u001bP\rBg\u0019PK_|\u000fJ\u0003\u000c"

    const/4 v0, 0x2

    move-object v7, v8

    goto :goto_11

    :pswitch_41
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string v5, "Zm\u001cW\u0000U%\u0018Q\u000fOm"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_11

    :pswitch_49
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "Mf\nL\tEl"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_11

    :pswitch_51
    aput-object v5, v7, v6

    const-string v5, "@kS"

    const/4 v0, 0x5

    move v6, v2

    move-object v7, v8

    goto :goto_11

    :pswitch_59
    aput-object v5, v7, v6

    const/4 v5, 0x7

    const-string v0, "\\d\u000fJ\u0000Cz\u0003\u0003"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v2

    goto :goto_11

    :pswitch_63
    aput-object v5, v7, v6

    const-string v5, "D|\u001aN\u0015\u0016\'AI\u0011[&\u0019V\u0007X{\u000fN\u0016\u0002k\u0001SIJi\u001f\u0011\nEf\u0005\u0011\u0010Iz\u0007X\u000fOi\u001aW\tB&\u001eV\u0016"

    const/4 v0, 0x7

    move v6, v3

    move-object v7, v8

    goto :goto_11

    :pswitch_6b
    aput-object v5, v7, v6

    const/16 v5, 0x9

    const-string v0, "Mf\nL\tEl@W\u0008Xm\u0000JHMk\u001aW\tB&8w#{"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v3

    goto :goto_11

    :pswitch_76
    aput-object v5, v7, v6

    const-string v5, "@oS"

    const/16 v0, 0x9

    move v6, v4

    move-object v7, v8

    goto :goto_11

    :pswitch_7f
    aput-object v5, v7, v6

    const/16 v5, 0xb

    const-string v0, "Mf\nL\tEl@W\u0008Xm\u0000JHMk\u001aW\tB&*\u007f2mW=s5sZ+}#e^+z"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_11

    :pswitch_8a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string v5, "_e\u001d"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_95
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string v5, "Og\u0003\u0010\u0011Di\u001aM\u0007\\x@m+\u007fW={(x"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_a0
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string v5, "\u000c_\u0006_\u0012_I\u001eNFEf\u001a[\u0014Bi\u0002\u001e\u0013_mN\u0013F_i\u0008[FXgNZ\u000f_k\u000fL\u0002"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_ab
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string v5, "Zm\u001cW\u0000U{\u0003MIYf\u0005P\t[fCM\u0012M|\u000b\u001e"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_b6
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string v5, "{`\u000fJ\u0015mx\u001e\u001e"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_c1
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string v5, "Ef\u001eK\u0012se\u000bJ\u000eCl"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_cc
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string v5, "Zm\u001cW\u0000U{\u0003MIB}\u0003\\\u0003^\'\u0007PK[z\u0001P\u0001\u0001{\u001a_\u0012I(\u000cQ\u0013Bk\u000b\u001e\u0012C(\u001c[\u0001\\`\u0001P\u0003"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_d7
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string v5, "Zm\u001cW\u0000U{\u0003MI_m\u0000ZI"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_e2
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string v5, "Zm\u001cW\u0000U%\u001dS\u0015"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_ed
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string v5, "Og\u0003\u0010\u0011Di\u001aM\u0007\\x@l\u0003Ka\u001dJ\u0003^X\u0006Q\u0008I&\rR\u0003Mz1N\u000eCf\u000ba\u0008Ye\u000c[\u0014"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_f8
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string v5, "\u001c9\\\rR\u0019>Y\u0006_Mj\rZ\u0003Jo\u0006W\u000cGd\u0003P\t\\y\u001cM\u0012Y~\u0019F\u001fVI,}\"iN)v/fC\"s(cX?l5x]8i>uR"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_103
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string v5, "Ok"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_10e
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string v5, "Zm\u001cW\u0000U{\u0003MI[z\u0001P\u0001\u0001{\u001a_\u0012I(\u000cQ\u0013Bk\u000b\u001e\u0012C(\u0003_\u000fB("

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_119
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string v5, "Og\u0003\u0010\u0011Di\u001aM\u0007\\x@h\u0003^a\u0008G5A{@L\tMe\u0007P\u0001"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_124
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string v5, "Zm\u001cW\u0000U{\u0003MIOz\u000b_\u0012I\'\nW\u0015\\d\u000fGK^g\u000fS\u000fBo"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_12f
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string v5, "Og\u0003\u0010\u0011Di\u001aM\u0007\\x1N\u0014In\u000bL\u0003Bk\u000bM"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_13a
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string v5, "Zm\u001cW\u0000U{\u0003MIOz\u000b_\u0012I"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_145
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string v5, "Og\u0003\u0010\u0011Di\u001aM\u0007\\x@h\u0003^a\u0008G5A{@M\u0003^~\u000bL\u0015If\n"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_150
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string v5, "Og\u0003\u0010\u0011Di\u001aM\u0007\\x@h\u0003^a\u0008G5A{@]\u000eMf\t[\u0008Ye\u000c[\u0014"

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_15b
    aput-object v5, v7, v6

    const/16 v6, 0x1f

    const-string v5, "\\`"

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_166
    aput-object v5, v7, v6

    const/16 v6, 0x20

    const-string v5, "Zm\u001cW\u0000U{\u0003MIOz\u000b_\u0012I\'\r]FCzNP\u0013A(\u0007MFAa\u001dM\u000fBoB\u001e\u0004C}\u0000]\u0003\u000c|\u0001\u001e\u0014Io\u001eV\tBm"

    const/16 v0, 0x1f

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_171
    aput-object v5, v7, v6

    const/16 v6, 0x21

    const-string v5, "Mf\nL\tEl@N\u0014C~\u0007Z\u0003^&:[\nIx\u0006Q\u0008U&=s5sZ+}#e^+z"

    const/16 v0, 0x20

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_17c
    aput-object v5, v7, v6

    const/16 v6, 0x22

    const-string v5, "Zm\u001cW\u0000U{\u0003MIHm\u001dJ\u0014Cq"

    const/16 v0, 0x21

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_187
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string v5, "\u001b;Z\u000eR"

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_192
    aput-object v5, v7, v6

    const/16 v6, 0x24

    const-string v5, "_m\u0002XK_m\u0000ZK_m\u0000ZKJi\u0007R\u0013^m"

    const/16 v0, 0x23

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_19d
    aput-object v5, v7, v6

    const/16 v6, 0x25

    const-string v5, "Zm\u001cW\u0000U{\u0003MIO`\u000fR\nIf\t[IJi\u0007R\u0003H%\tQKXgCP\u0003T|"

    const/16 v0, 0x24

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_1a8
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string v5, "Og\u0003\u0010\u0011Di\u001aM\u0007\\x@m+\u007fW={(x"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_1b3
    aput-object v5, v7, v6

    const/16 v6, 0x27

    const-string v5, "Zm\u001cW\u0000U{\u0003MIO`\u000fR\nIf\t[I_m\u0000JF"

    const/16 v0, 0x26

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_1be
    aput-object v5, v7, v6

    const/16 v6, 0x28

    const-string v5, "D|\u001aN\u0015\u0016\'AI\u000eM|\u001d_\u0016\\&\rQ\u000b"

    const/16 v0, 0x27

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_1c9
    aput-object v5, v7, v6

    const/16 v6, 0x29

    const-string v5, "Zm\u001cW\u0000U{\u0003MI[i\u0007J\u000fBoA\\\tYf\r[KXgCL\u0003Kx\u0006Q\u0008I"

    const/16 v0, 0x28

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_1d4
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string v5, "Zm\u001cW\u0000U{\u0003MI^m\u001dK\u000bI("

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_1df
    aput-object v5, v7, v6

    const/16 v6, 0x2b

    const-string v5, "Og\u0003\u0010\u0011Di\u001aM\u0007\\x@h\u0003^a\u0008G5A{@H\u0003^a\u0008W\u0005M|\u0007Q\u0008s{\u001a_\u0012I"

    const/16 v0, 0x2a

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_1ea
    aput-object v5, v7, v6

    const/16 v6, 0x2c

    const-string v5, "Zm\u001cW\u0000U{\u0003MIOi\u0000P\tX%\u001dS\u0015\u0001o\u0001\u0013\u0010Ca\r["

    const/16 v0, 0x2b

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_1f5
    aput-object v5, v7, v6

    const/16 v6, 0x2d

    const-string v5, "Zm\u001cW\u0000U{\u0003MI^m\u001dK\u000bI\'\u001bP\rBg\u0019PK_|\u000fJ\u0003"

    const/16 v0, 0x2c

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_200
    aput-object v5, v7, v6

    const/16 v6, 0x2e

    const-string v5, "Zm\u001cW\u0000U{\u0003MI^m\u001dK\u000bI\'\r]FCzNP\u0013A(\u0007MFAa\u001dM\u000fBoB\u001e\u0004C}\u0000]\u0003\u000c|\u0001\u001e\u0014Io\u001eV\tBm"

    const/16 v0, 0x2d

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_20b
    aput-object v5, v7, v6

    const/16 v6, 0x2f

    const-string v5, "zm\u001cW\u0000U[\u0003MI_i\u0018[\u0015Xi\u001a[IOg\u0003S\u000fX(\u0008_\u000f@m\n"

    const/16 v0, 0x2e

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_216
    aput-object v5, v7, v6

    const/16 v6, 0x30

    const-string v5, "Og\u0003\u0010\u0011Di\u001aM\u0007\\x@h\u0003^a\u0008G5A{@H\u0003^a\u0008W\u0005M|\u0007Q\u0008s{\u001a_\u0012I"

    const/16 v0, 0x2f

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_221
    aput-object v5, v7, v6

    const/16 v6, 0x31

    const-string v5, "Zm\u001cW\u0000U%\u0018Q\u000fOmZ"

    const/16 v0, 0x30

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_22c
    aput-object v5, v7, v6

    const/16 v6, 0x32

    const-string v5, "Zm\u001cW\u0000U%\u001dS\u0015"

    const/16 v0, 0x31

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_237
    aput-object v5, v7, v6

    const/16 v6, 0x33

    const-string v5, "Zm\u001cW\u0000U{\u0003MI^m\u001fK\u0003_|CM\u000b_"

    const/16 v0, 0x32

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_242
    aput-object v5, v7, v6

    const/16 v6, 0x34

    const-string v5, "Og\u0003\u0010\u0011Di\u001aM\u0007\\x@h\u0003^a\u0008G5A{@H\u0003^a\u0008W\u0005M|\u0007Q\u0008s{\u001a_\u0012I"

    const/16 v0, 0x33

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_24d
    aput-object v5, v7, v6

    const/16 v6, 0x35

    const-string v5, "Zm\u001cW\u0000U{\u0003MI\\i\u001bM\u0003\u0003k\u0001S\u000bE|NX\u0007Ed\u000bZ"

    const/16 v0, 0x34

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_258
    aput-object v5, v7, v6

    const/16 v6, 0x36

    const-string v5, "Zm\u001cW\u0000U{\u0003MI\\i\u001bM\u0003\u000c"

    const/16 v0, 0x35

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_263
    aput-object v5, v7, v6

    const/16 v6, 0x37

    const-string v5, "Og\u0003\u0010\u0011Di\u001aM\u0007\\x@H\u0003^a\u0008G\u0008Ye\u000c[\u0014\u0002l\u0007_\nCo"

    const/16 v0, 0x36

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_26e
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    .line 294
    sput v4, Lcom/whatsapp/VerifySms;->ab:I

    .line 203
    sput v1, Lcom/whatsapp/VerifySms;->Z:I

    .line 284
    sput v2, Lcom/whatsapp/VerifySms;->ac:I

    .line 450
    sput v2, Lcom/whatsapp/VerifySms;->W:I

    .line 31
    sput-object v13, Lcom/whatsapp/VerifySms;->J:Landroid/os/CountDownTimer;

    .line 406
    const-wide/32 v2, 0x493e0

    sput-wide v2, Lcom/whatsapp/VerifySms;->t:J

    .line 374
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/VerifySms;->ad:J

    .line 325
    sput-object v13, Lcom/whatsapp/VerifySms;->A:Landroid/content/BroadcastReceiver;

    .line 112
    sput-object v13, Lcom/whatsapp/VerifySms;->U:Landroid/content/BroadcastReceiver;

    .line 410
    sput-object v13, Lcom/whatsapp/VerifySms;->w:Landroid/content/BroadcastReceiver;

    .line 218
    sput-object v13, Lcom/whatsapp/VerifySms;->C:Ljava/lang/String;

    .line 343
    const-string v0, ""

    sput-object v0, Lcom/whatsapp/VerifySms;->M:Ljava/lang/String;

    .line 146
    const-string v0, ""

    sput-object v0, Lcom/whatsapp/VerifySms;->y:Ljava/lang/String;

    .line 111
    sput-object v13, Lcom/whatsapp/VerifySms;->z:Ljava/lang/String;

    .line 267
    sput-boolean v1, Lcom/whatsapp/VerifySms;->R:Z

    return-void

    .line 4294967295
    :cond_29a
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_32a

    const/16 v5, 0x66

    :goto_2a3
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_19

    :pswitch_2ac
    const/16 v5, 0x2c

    goto :goto_2a3

    :pswitch_2af
    move v5, v3

    goto :goto_2a3

    :pswitch_2b1
    const/16 v5, 0x6e

    goto :goto_2a3

    :pswitch_2b4
    const/16 v5, 0x3e

    goto :goto_2a3

    nop

    :pswitch_data_2b8
    .packed-switch 0x0
        :pswitch_31
        :pswitch_39
        :pswitch_41
        :pswitch_49
        :pswitch_51
        :pswitch_59
        :pswitch_63
        :pswitch_6b
        :pswitch_76
        :pswitch_7f
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
        :pswitch_1f5
        :pswitch_200
        :pswitch_20b
        :pswitch_216
        :pswitch_221
        :pswitch_22c
        :pswitch_237
        :pswitch_242
        :pswitch_24d
        :pswitch_258
        :pswitch_263
        :pswitch_26e
    .end packed-switch

    :pswitch_data_32a
    .packed-switch 0x0
        :pswitch_2ac
        :pswitch_2af
        :pswitch_2b1
        :pswitch_2b4
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 266
    invoke-direct {p0}, Lcom/whatsapp/VerifyNumber;-><init>()V

    .line 491
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->B:Ljava/lang/String;

    .line 129
    iput-boolean v2, p0, Lcom/whatsapp/VerifySms;->Y:Z

    .line 295
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/VerifySms;->u:J

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    .line 372
    iput-boolean v2, p0, Lcom/whatsapp/VerifySms;->L:Z

    .line 383
    new-instance v0, Lcom/whatsapp/VerifySms$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/VerifySms$1;-><init>(Lcom/whatsapp/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->r:Landroid/content/BroadcastReceiver;

    .line 16
    new-instance v0, Lcom/whatsapp/VerifySms$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/VerifySms$2;-><init>(Lcom/whatsapp/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->V:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v0, Lcom/whatsapp/VerifySms$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/VerifySms$3;-><init>(Lcom/whatsapp/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->N:Landroid/content/BroadcastReceiver;

    .line 49
    return-void
.end method

.method private A()V
    .registers 8

    .prologue
    const/16 v6, 0x26

    .line 184
    invoke-static {}, Lcom/whatsapp/qt;->b()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {}, Lcom/whatsapp/qt;->c()Ljava/lang/String;

    move-result-object v1

    .line 193
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3f

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 176
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 312
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 151
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    :try_start_63
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V
    :try_end_66
    .catch Landroid/content/ActivityNotFoundException; {:try_start_63 .. :try_end_66} :catch_67

    .line 471
    :goto_66
    return-void

    .line 560
    :catch_67
    move-exception v0

    .line 528
    const v0, 0x7f0e0022

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_66
.end method

.method static a(I)I
    .registers 1

    .prologue
    .line 32
    sput p0, Lcom/whatsapp/VerifySms;->ac:I

    return p0
.end method

.method static a(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 209
    iput-object p1, p0, Lcom/whatsapp/VerifySms;->B:Ljava/lang/String;

    return-object p1
.end method

.method private a(J)V
    .registers 9

    .prologue
    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->I:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_c

    .line 496
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->I:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->I:Landroid/os/CountDownTimer;
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_c} :catch_22

    .line 84
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->E:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 250
    new-instance v0, Lcom/whatsapp/r;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/r;-><init>(Lcom/whatsapp/VerifySms;JJ)V

    .line 457
    invoke-virtual {v0}, Lcom/whatsapp/r;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->I:Landroid/os/CountDownTimer;

    .line 462
    return-void

    .line 282
    :catch_22
    move-exception v0

    throw v0
.end method

.method private a(Landroid/telephony/SmsManager;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 370
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e03fc

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    sput v6, Lcom/whatsapp/VerifySms;->Z:I

    .line 401
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->p()V

    .line 324
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 521
    :try_start_44
    sget-object v1, Lcom/whatsapp/VerifySms;->C:Ljava/lang/String;

    const/4 v2, 0x0

    sget-short v3, Lcom/whatsapp/VerifySms;->T:S

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/telephony/SmsManager;->sendDataMessage(Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_70} :catch_71

    .line 158
    :goto_70
    return-void

    .line 482
    :catch_71
    move-exception v0

    .line 554
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 392
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V

    goto :goto_70
.end method

.method static a(Lcom/whatsapp/VerifySms;)V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->y()V

    return-void
.end method

.method static a(Lcom/whatsapp/VerifySms;J)V
    .registers 3

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VerifySms;->c(J)V

    return-void
.end method

.method private a(Z)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 316
    iget-object v3, p0, Lcom/whatsapp/VerifySms;->S:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/VerifySms;->Q:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sput v1, Lcom/whatsapp/VerifySms;->Z:I

    .line 395
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->y()V

    .line 551
    iget-boolean v3, p0, Lcom/whatsapp/VerifySms;->j:Z

    if-eqz v3, :cond_7d

    .line 143
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223
    invoke-static {p0}, Lcom/whatsapp/App;->w(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v3

    .line 535
    :try_start_1f
    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v4}, Lcom/whatsapp/App;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 376
    iget-object v4, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_29
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_29} :catch_38

    if-eqz v4, :cond_3a

    :goto_2b
    :try_start_2b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 413
    invoke-static {v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 287
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V
    :try_end_37
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2b .. :try_end_37} :catch_3c

    .line 349
    :goto_37
    return-void

    .line 376
    :catch_38
    move-exception v0

    throw v0

    :cond_3a
    move v0, v1

    goto :goto_2b

    .line 349
    :catch_3c
    move-exception v0

    throw v0

    .line 331
    :cond_3e
    sput-object v3, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    .line 205
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->g()Z

    move-result v0

    .line 453
    if-nez v0, :cond_5d

    .line 5
    :try_start_48
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1}, Lcom/whatsapp/aqh;->u()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 322
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1}, Lcom/whatsapp/aqh;->t()V
    :try_end_5d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_48 .. :try_end_5d} :catch_b0

    .line 275
    :cond_5d
    :try_start_5d
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->g(Landroid/content/Context;)V

    .line 479
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 409
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 228
    if-nez v0, :cond_76

    .line 34
    invoke-static {}, Lcom/whatsapp/App;->T()V

    .line 365
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->H()V
    :try_end_76
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5d .. :try_end_76} :catch_b2

    .line 279
    :cond_76
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 518
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->e(Landroid/content/Context;)V

    .line 118
    :cond_7d
    if-eqz p1, :cond_88

    :try_start_7f
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_81
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7f .. :try_end_81} :catch_b4

    if-eqz v0, :cond_88

    .line 427
    :try_start_83
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->a()V

    if-eqz v2, :cond_ac

    .line 141
    :cond_88
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->j:Z
    :try_end_8a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_83 .. :try_end_8a} :catch_b6

    if-eqz v0, :cond_9e

    .line 187
    invoke-static {}, Lcom/whatsapp/App;->ab()V

    .line 170
    invoke-static {}, Lcom/whatsapp/jp;->a()Z

    .line 405
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    :try_start_99
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 417
    if-eqz v2, :cond_ac

    .line 288
    :cond_9e
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 309
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V
    :try_end_ac
    .catch Landroid/content/ActivityNotFoundException; {:try_start_99 .. :try_end_ac} :catch_b8

    .line 520
    :cond_ac
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    goto :goto_37

    .line 110
    :catch_b0
    move-exception v0

    throw v0

    .line 365
    :catch_b2
    move-exception v0

    throw v0

    .line 427
    :catch_b4
    move-exception v0

    :try_start_b5
    throw v0
    :try_end_b6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b5 .. :try_end_b6} :catch_b6

    .line 141
    :catch_b6
    move-exception v0

    throw v0

    .line 309
    :catch_b8
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/VerifySms;Z)Z
    .registers 2

    .prologue
    .line 249
    iput-boolean p1, p0, Lcom/whatsapp/VerifySms;->P:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 222
    if-eqz p1, :cond_1e

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/whatsapp/VerifySms;->ac:I
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_b} :catch_1f

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 302
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_27

    .line 134
    :try_start_14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_1b} :catch_21

    move-result v3

    if-nez v3, :cond_23

    .line 263
    :cond_1e
    :goto_1e
    return v1

    .line 222
    :catch_1f
    move-exception v0

    throw v0

    .line 263
    :catch_21
    move-exception v0

    throw v0

    .line 238
    :cond_23
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_e

    .line 242
    :cond_27
    const/4 v1, 0x1

    goto :goto_1e
.end method

.method static b(I)I
    .registers 1

    .prologue
    .line 291
    sput p0, Lcom/whatsapp/VerifySms;->W:I

    return p0
.end method

.method static b(J)J
    .registers 2

    .prologue
    .line 145
    sput-wide p0, Lcom/whatsapp/VerifySms;->ad:J

    return-wide p0
.end method

.method static b(Lcom/whatsapp/VerifySms;J)J
    .registers 3

    .prologue
    .line 137
    iput-wide p1, p0, Lcom/whatsapp/VerifySms;->x:J

    return-wide p1
.end method

.method private b()V
    .registers 2

    .prologue
    .line 345
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->A:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_c

    .line 52
    sget-object v0, Lcom/whatsapp/VerifySms;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 536
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->A:Landroid/content/BroadcastReceiver;
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_c} :catch_25

    .line 17
    :cond_c
    :try_start_c
    sget-object v0, Lcom/whatsapp/VerifySms;->U:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_18

    .line 293
    sget-object v0, Lcom/whatsapp/VerifySms;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 404
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->U:Landroid/content/BroadcastReceiver;
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_18} :catch_27

    .line 168
    :cond_18
    :try_start_18
    sget-object v0, Lcom/whatsapp/VerifySms;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_24

    .line 563
    sget-object v0, Lcom/whatsapp/VerifySms;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->w:Landroid/content/BroadcastReceiver;
    :try_end_24
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_24} :catch_29

    .line 240
    :cond_24
    return-void

    .line 536
    :catch_25
    move-exception v0

    throw v0

    .line 404
    :catch_27
    move-exception v0

    throw v0

    .line 100
    :catch_29
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/VerifySms;)V
    .registers 1

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->l()V

    return-void
.end method

.method static b(Lcom/whatsapp/VerifySms;Z)V
    .registers 2

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->a(Z)V

    return-void
.end method

.method static b(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static b(Z)Z
    .registers 1

    .prologue
    .line 444
    sput-boolean p0, Lcom/whatsapp/VerifySms;->R:Z

    return p0
.end method

.method static c()I
    .registers 1

    .prologue
    .line 35
    sget v0, Lcom/whatsapp/VerifySms;->ab:I

    return v0
.end method

.method static c(I)I
    .registers 1

    .prologue
    .line 481
    sput p0, Lcom/whatsapp/VerifySms;->Z:I

    return p0
.end method

.method static c(Lcom/whatsapp/VerifySms;J)J
    .registers 3

    .prologue
    .line 272
    iput-wide p1, p0, Lcom/whatsapp/VerifySms;->u:J

    return-wide p1
.end method

.method static c(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 221
    iput-object p1, p0, Lcom/whatsapp/VerifySms;->Q:Ljava/lang/String;

    return-object p1
.end method

.method private c(J)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_d

    .line 543
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_d} :catch_39

    .line 463
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->F:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 484
    const v0, 0x7f0a0297

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 389
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    const v0, 0x7f0a0298

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    .line 527
    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 342
    new-instance v0, Lcom/whatsapp/xj;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    move-wide v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/xj;-><init>(Lcom/whatsapp/VerifySms;JJLandroid/widget/ProgressBar;JLandroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/xj;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    .line 379
    return-void

    .line 243
    :catch_39
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/VerifySms;)V
    .registers 1

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->s()V

    return-void
.end method

.method static d()J
    .registers 2

    .prologue
    .line 515
    sget-wide v0, Lcom/whatsapp/VerifySms;->t:J

    return-wide v0
.end method

.method static d(Lcom/whatsapp/VerifySms;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->f()V

    return-void
.end method

.method static d(Lcom/whatsapp/VerifySms;J)V
    .registers 3

    .prologue
    .line 237
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VerifySms;->a(J)V

    return-void
.end method

.method static e(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->F:Landroid/widget/EditText;

    return-object v0
.end method

.method private e()V
    .registers 2

    .prologue
    .line 53
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->A:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_c

    .line 39
    sget-object v0, Lcom/whatsapp/VerifySms;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 541
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->A:Landroid/content/BroadcastReceiver;
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_c} :catch_19

    .line 175
    :cond_c
    :try_start_c
    sget-object v0, Lcom/whatsapp/VerifySms;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_18

    .line 199
    sget-object v0, Lcom/whatsapp/VerifySms;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 396
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->w:Landroid/content/BroadcastReceiver;
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_18} :catch_1b

    .line 326
    :cond_18
    return-void

    .line 541
    :catch_19
    move-exception v0

    throw v0

    .line 396
    :catch_1b
    move-exception v0

    throw v0
.end method

.method static f(Lcom/whatsapp/VerifySms;)J
    .registers 3

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->u:J

    return-wide v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 191
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->J:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_c

    .line 142
    sget-object v0, Lcom/whatsapp/VerifySms;->J:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 159
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->J:Landroid/os/CountDownTimer;
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_c} :catch_d

    .line 56
    :cond_c
    return-void

    .line 159
    :catch_d
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/VerifySms;)J
    .registers 3

    .prologue
    .line 256
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->X:J

    return-wide v0
.end method

.method private g()V
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 516
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_10
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 320
    invoke-static {}, Lcom/whatsapp/jp;->d()Z

    move-result v0

    if-eqz v0, :cond_8a

    sget-object v0, Lcom/whatsapp/VerifySms;->y:Ljava/lang/String;
    :try_end_2a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_2a} :catch_88

    :goto_2a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    .line 274
    :try_start_40
    iget-object v3, p0, Lcom/whatsapp/VerifySms;->S:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/VerifySms;->Q:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/whatsapp/VerifySms;->C:Ljava/lang/String;

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/VerifySms;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 226
    sget v3, Lcom/whatsapp/VerifySms;->Z:I
    :try_end_68
    .catch Landroid/content/ActivityNotFoundException; {:try_start_40 .. :try_end_68} :catch_e0

    sparse-switch v3, :sswitch_data_f0

    .line 149
    :goto_6b
    :try_start_6b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/VerifySms;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_87
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6b .. :try_end_87} :catch_ee

    .line 188
    :cond_87
    return-void

    .line 320
    :catch_88
    move-exception v0

    throw v0

    :cond_8a
    sget-object v0, Lcom/whatsapp/VerifySms;->M:Ljava/lang/String;

    goto :goto_2a

    .line 122
    :sswitch_8d
    const-wide/16 v3, 0x0

    :try_start_8f
    iput-wide v3, p0, Lcom/whatsapp/VerifySms;->x:J

    .line 299
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/whatsapp/VerifySms;->X:J

    .line 467
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->b()Z
    :try_end_98
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8f .. :try_end_98} :catch_e2

    move-result v3

    if-eqz v3, :cond_a9

    :try_start_9b
    sget-object v3, Lcom/whatsapp/VerifySms;->z:Ljava/lang/String;
    :try_end_9d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9b .. :try_end_9d} :catch_e4

    if-eqz v3, :cond_a9

    .line 269
    const-wide/32 v3, 0x927c0

    :try_start_a2
    iput-wide v3, p0, Lcom/whatsapp/VerifySms;->G:J

    .line 195
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/VerifySms;->a(Landroid/telephony/SmsManager;Ljava/lang/String;)V
    :try_end_a7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a2 .. :try_end_a7} :catch_e6

    if-eqz v1, :cond_87

    .line 433
    :cond_a9
    :try_start_a9
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->f()Z
    :try_end_ac
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a9 .. :try_end_ac} :catch_e8

    move-result v0

    if-eqz v0, :cond_c0

    .line 547
    :try_start_af
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->s:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    const-wide/32 v2, 0x493e0

    iput-wide v2, p0, Lcom/whatsapp/VerifySms;->G:J

    .line 546
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->w()V
    :try_end_be
    .catch Landroid/content/ActivityNotFoundException; {:try_start_af .. :try_end_be} :catch_ea

    if-eqz v1, :cond_87

    .line 451
    :cond_c0
    :try_start_c0
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->k()V
    :try_end_cc
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c0 .. :try_end_cc} :catch_ec

    .line 230
    if-eqz v1, :cond_87

    .line 29
    :sswitch_ce
    :try_start_ce
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->s:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    const-wide/32 v2, 0x493e0

    iput-wide v2, p0, Lcom/whatsapp/VerifySms;->G:J

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->w()V
    :try_end_dd
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ce .. :try_end_dd} :catch_ee

    .line 13
    if-eqz v1, :cond_87

    goto :goto_6b

    .line 467
    :catch_e0
    move-exception v0

    :try_start_e1
    throw v0
    :try_end_e2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e1 .. :try_end_e2} :catch_e2

    :catch_e2
    move-exception v0

    :try_start_e3
    throw v0
    :try_end_e4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e3 .. :try_end_e4} :catch_e4

    .line 195
    :catch_e4
    move-exception v0

    :try_start_e5
    throw v0
    :try_end_e6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e5 .. :try_end_e6} :catch_e6

    .line 433
    :catch_e6
    move-exception v0

    :try_start_e7
    throw v0
    :try_end_e8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e7 .. :try_end_e8} :catch_e8

    .line 546
    :catch_e8
    move-exception v0

    :try_start_e9
    throw v0
    :try_end_ea
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e9 .. :try_end_ea} :catch_ea

    .line 230
    :catch_ea
    move-exception v0

    :try_start_eb
    throw v0
    :try_end_ec
    .catch Landroid/content/ActivityNotFoundException; {:try_start_eb .. :try_end_ec} :catch_ec

    .line 13
    :catch_ec
    move-exception v0

    :try_start_ed
    throw v0
    :try_end_ee
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ed .. :try_end_ee} :catch_ee

    .line 149
    :catch_ee
    move-exception v0

    throw v0

    .line 226
    :sswitch_data_f0
    .sparse-switch
        0x0 -> :sswitch_8d
        0x5 -> :sswitch_ce
    .end sparse-switch
.end method

.method static h()I
    .registers 1

    .prologue
    .line 332
    sget v0, Lcom/whatsapp/VerifySms;->ab:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/whatsapp/VerifySms;->ab:I

    return v0
.end method

.method static h(Lcom/whatsapp/VerifySms;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method static i(Lcom/whatsapp/VerifySms;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->E:Landroid/widget/Button;

    return-object v0
.end method

.method static i()Ljava/lang/String;
    .registers 1

    .prologue
    .line 264
    sget-object v0, Lcom/whatsapp/VerifySms;->M:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 321
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->Q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const v0, 0x7f0e0400

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 234
    const v0, 0x7f0e03ff

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e03fd

    invoke-virtual {p0, v4}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget v5, Lcom/whatsapp/VerifySms;->ac:I

    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 60
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 208
    const v0, 0x7f0a0290

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    const v0, 0x7f0a0291

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    const v0, 0x7f0a0293

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->E:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    const v0, 0x7f0a028c

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 265
    const v0, 0x7f0a028f

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3
    const v0, 0x7f0a0285

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    const v0, 0x7f0a028e

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524
    const v0, 0x7f0a0294

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 385
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->s()V

    .line 81
    return-void
.end method

.method static j(Lcom/whatsapp/VerifySms;)V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->k()V

    return-void
.end method

.method static k(Lcom/whatsapp/VerifySms;)J
    .registers 3

    .prologue
    .line 244
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->G:J

    return-wide v0
.end method

.method private k()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 455
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/VerifySms;->Z:I

    .line 73
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->y()V

    .line 171
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->B:Ljava/lang/String;

    .line 179
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->j:Z

    if-nez v0, :cond_2a

    .line 106
    invoke-static {p0, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_38

    .line 164
    :cond_2a
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 448
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->a(Landroid/app/Activity;)V

    .line 495
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ChangeNumber;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    :cond_38
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 501
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    .line 177
    return-void
.end method

.method private l()V
    .registers 2

    .prologue
    .line 469
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->U:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_c

    .line 400
    sget-object v0, Lcom/whatsapp/VerifySms;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 423
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->U:Landroid/content/BroadcastReceiver;
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_c} :catch_d

    .line 445
    :cond_c
    return-void

    .line 423
    :catch_d
    move-exception v0

    throw v0
.end method

.method static l(Lcom/whatsapp/VerifySms;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V

    return-void
.end method

.method static m()Ljava/lang/String;
    .registers 1

    .prologue
    .line 434
    sget-object v0, Lcom/whatsapp/VerifySms;->C:Ljava/lang/String;

    return-object v0
.end method

.method static m(Lcom/whatsapp/VerifySms;)V
    .registers 1

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->A()V

    return-void
.end method

.method static n()I
    .registers 1

    .prologue
    .line 412
    sget v0, Lcom/whatsapp/VerifySms;->ac:I

    return v0
.end method

.method static n(Lcom/whatsapp/VerifySms;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static o()I
    .registers 1

    .prologue
    .line 310
    sget v0, Lcom/whatsapp/VerifySms;->Z:I

    return v0
.end method

.method static o(Lcom/whatsapp/VerifySms;)V
    .registers 1

    .prologue
    .line 537
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->x()V

    return-void
.end method

.method static p(Lcom/whatsapp/VerifySms;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->S:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .registers 7

    .prologue
    .line 128
    sget-wide v2, Lcom/whatsapp/VerifySms;->t:J

    .line 485
    sget-object v0, Lcom/whatsapp/VerifySms;->J:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_10

    .line 23
    sget-wide v2, Lcom/whatsapp/VerifySms;->ad:J

    .line 432
    sget-object v0, Lcom/whatsapp/VerifySms;->J:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 497
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->J:Landroid/os/CountDownTimer;

    .line 490
    :cond_10
    new-instance v0, Lcom/whatsapp/bj;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/bj;-><init>(Lcom/whatsapp/VerifySms;JJ)V

    .line 91
    invoke-virtual {v0}, Lcom/whatsapp/bj;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/VerifySms;->J:Landroid/os/CountDownTimer;

    .line 6
    return-void
.end method

.method static q(Lcom/whatsapp/VerifySms;)J
    .registers 3

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->x:J

    return-wide v0
.end method

.method private q()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 308
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->Q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    const v0, 0x7f0a0287

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->E:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 231
    const v0, 0x7f0a028c

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    const v0, 0x7f0a028e

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    const v0, 0x7f0a0285

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method

.method private r()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    .line 58
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->f()V

    .line 120
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/whatsapp/VerifySms;->X:J

    .line 97
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e03fc

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->w()V

    .line 46
    return-void
.end method

.method static r(Lcom/whatsapp/VerifySms;)V
    .registers 1

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->j()V

    return-void
.end method

.method private s()V
    .registers 7

    .prologue
    const v5, 0x7f0e03fd

    const/4 v4, 0x0

    const v3, 0x7f0a0294

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 147
    :try_start_9
    sget v1, Lcom/whatsapp/VerifySms;->Z:I
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_b} :catch_ab

    packed-switch v1, :pswitch_data_b6

    .line 204
    :goto_e
    :pswitch_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/VerifySms;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_29
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_29} :catch_b3

    .line 514
    :pswitch_29
    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->E:Landroid/widget/Button;

    invoke-virtual {p0, v5}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 219
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->B:Ljava/lang/String;

    .line 437
    :cond_40
    return-void

    .line 119
    :pswitch_41
    const v1, 0x7f0a0294

    :try_start_44
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 566
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->E:Landroid/widget/Button;

    const v2, 0x7f0e03fd

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_58
    .catch Landroid/content/ActivityNotFoundException; {:try_start_44 .. :try_end_58} :catch_ad

    .line 553
    if-eqz v0, :cond_40

    .line 435
    :pswitch_5a
    const v1, 0x7f0a0294

    :try_start_5d
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->E:Landroid/widget/Button;

    const v2, 0x7f0e03fd

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_72
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5d .. :try_end_72} :catch_af

    .line 441
    if-eqz v0, :cond_40

    .line 529
    :pswitch_74
    const v1, 0x7f0a0294

    :try_start_77
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->E:Landroid/widget/Button;

    const v2, 0x7f0e030c

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 333
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/whatsapp/VerifySms;->B:Ljava/lang/String;
    :try_end_92
    .catch Landroid/content/ActivityNotFoundException; {:try_start_77 .. :try_end_92} :catch_b1

    .line 103
    if-eqz v0, :cond_40

    .line 156
    :pswitch_94
    const v1, 0x7f0a0294

    :try_start_97
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->E:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_a7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_97 .. :try_end_a7} :catch_b3

    .line 304
    if-eqz v0, :cond_40

    goto/16 :goto_e

    .line 553
    :catch_ab
    move-exception v0

    :try_start_ac
    throw v0
    :try_end_ad
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ac .. :try_end_ad} :catch_ad

    .line 441
    :catch_ad
    move-exception v0

    :try_start_ae
    throw v0
    :try_end_af
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ae .. :try_end_af} :catch_af

    .line 103
    :catch_af
    move-exception v0

    :try_start_b0
    throw v0
    :try_end_b1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b0 .. :try_end_b1} :catch_b1

    .line 304
    :catch_b1
    move-exception v0

    :try_start_b2
    throw v0
    :try_end_b3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b2 .. :try_end_b3} :catch_b3

    .line 204
    :catch_b3
    move-exception v0

    throw v0

    .line 147
    nop

    :pswitch_data_b6
    .packed-switch 0x3
        :pswitch_5a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_29
        :pswitch_74
        :pswitch_94
        :pswitch_41
    .end packed-switch
.end method

.method static s(Lcom/whatsapp/VerifySms;)V
    .registers 1

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->u()V

    return-void
.end method

.method static t(Lcom/whatsapp/VerifySms;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->O:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private t()V
    .registers 5

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->b()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 135
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->r:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 384
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->r:Landroid/content/BroadcastReceiver;

    sput-object v0, Lcom/whatsapp/VerifySms;->A:Landroid/content/BroadcastReceiver;

    .line 303
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 213
    const-string v1, "*"

    sget-short v2, Lcom/whatsapp/VerifySms;->T:S

    invoke-static {v2}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->N:Landroid/content/BroadcastReceiver;

    sput-object v0, Lcom/whatsapp/VerifySms;->w:Landroid/content/BroadcastReceiver;

    .line 45
    :cond_42
    return-void
.end method

.method private u()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VerifySms;->Y:Z

    .line 483
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->Q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    const v0, 0x7f0e02ef

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    const v0, 0x7f0e02ee

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 289
    const v0, 0x7f0a0290

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    const v0, 0x7f0a0291

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    const v0, 0x7f0a0293

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->E:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 431
    const v0, 0x7f0a028c

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 564
    const v0, 0x7f0a0285

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    const v0, 0x7f0a028e

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    const v0, 0x7f0a028f

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 487
    const v0, 0x7f0a0294

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 449
    return-void
.end method

.method static u(Lcom/whatsapp/VerifySms;)V
    .registers 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->p()V

    return-void
.end method

.method private v()V
    .registers 3

    .prologue
    .line 105
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->Y:Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_17

    if-eqz v0, :cond_11

    .line 19
    :try_start_4
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-super {p0, v0}, Lcom/whatsapp/VerifyNumber;->b(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_16

    .line 460
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->B:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/whatsapp/VerifyNumber;->b(Ljava/lang/String;)V

    .line 113
    :cond_16
    return-void

    .line 19
    :catch_17
    move-exception v0

    throw v0
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_19} :catch_19

    .line 460
    :catch_19
    move-exception v0

    throw v0
.end method

.method private w()V
    .registers 3

    .prologue
    .line 153
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->e()V

    .line 236
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->z:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/VerifySms;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    new-instance v0, Lcom/whatsapp/a4a;

    invoke-direct {v0, p0}, Lcom/whatsapp/a4a;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 438
    return-void
.end method

.method private x()V
    .registers 4

    .prologue
    .line 430
    sget-object v0, Lcom/whatsapp/VerifySms;->U:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1e

    .line 390
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 139
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 229
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->V:Landroid/content/BroadcastReceiver;

    sput-object v0, Lcom/whatsapp/VerifySms;->U:Landroid/content/BroadcastReceiver;

    .line 197
    :cond_1e
    return-void
.end method

.method private y()V
    .registers 4

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 402
    :try_start_9
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/VerifySms;->Z:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_23

    .line 126
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_23
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_23} :catch_24

    .line 116
    :cond_23
    return-void

    .line 126
    :catch_24
    move-exception v0

    throw v0
.end method

.method private z()V
    .registers 4

    .prologue
    .line 542
    sget-object v0, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 436
    :try_start_6
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_f} :catch_23

    move-result v0

    if-nez v0, :cond_25

    .line 478
    :goto_12
    :try_start_12
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e80

    int-to-short v0, v0

    sput-short v0, Lcom/whatsapp/VerifySms;->T:S
    :try_end_22
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_22} :catch_2d

    .line 198
    :cond_22
    return-void

    .line 436
    :catch_23
    move-exception v0

    throw v0

    .line 127
    :cond_25
    const/4 v0, 0x0

    :try_start_26
    sput-short v0, Lcom/whatsapp/VerifySms;->T:S

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_2a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_26 .. :try_end_2a} :catch_2d

    if-eqz v0, :cond_22

    goto :goto_12

    .line 478
    :catch_2d
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected a(Landroid/telephony/ServiceState;)V
    .registers 4

    .prologue
    .line 8
    const v0, 0x7f0a0286

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->q:Z
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_9} :catch_10

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    return-void

    .line 8
    :catch_10
    move-exception v0

    throw v0

    :cond_12
    const/16 v0, 0x8

    goto :goto_c
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/16 v7, 0x20

    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 517
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 251
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreate(Landroid/os/Bundle;)V

    .line 357
    const v2, 0x7f0300a4

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->setContentView(I)V

    .line 317
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I

    move-result v2

    .line 252
    const/4 v3, 0x4

    if-eq v2, v3, :cond_46

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 548
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 301
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    .line 477
    :goto_45
    return-void

    .line 356
    :cond_46
    const/4 v2, 0x0

    :try_start_47
    iput-boolean v2, p0, Lcom/whatsapp/VerifySms;->Y:Z

    .line 513
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->z()V

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_53
    .catch Landroid/content/ActivityNotFoundException; {:try_start_47 .. :try_end_53} :catch_e7

    move-result-object v2

    if-eqz v2, :cond_ab

    .line 138
    :try_start_56
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 531
    const/4 v2, 0x5

    sput v2, Lcom/whatsapp/VerifySms;->Z:I

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->y()V
    :try_end_6d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_56 .. :try_end_6d} :catch_e9

    .line 40
    :cond_6d
    :try_start_6d
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lcom/whatsapp/VerifySms;->q:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_7c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6d .. :try_end_7c} :catch_eb

    move-result v2

    if-nez v2, :cond_83

    :try_start_7f
    iget-boolean v2, p0, Lcom/whatsapp/VerifySms;->q:Z

    if-eqz v2, :cond_97

    .line 480
    :cond_83
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 313
    const v2, 0x7f0a0286

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_97
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7f .. :try_end_97} :catch_ed

    .line 115
    :cond_97
    :try_start_97
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 180
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/VerifySms;->j:Z
    :try_end_ab
    .catch Landroid/content/ActivityNotFoundException; {:try_start_97 .. :try_end_ab} :catch_ef

    .line 37
    :cond_ab
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/VerifySms;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 552
    :try_start_b5
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/VerifySms;->S:Ljava/lang/String;

    .line 318
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/VerifySms;->Q:Ljava/lang/String;

    .line 319
    iget-object v2, p0, Lcom/whatsapp/VerifySms;->S:Ljava/lang/String;
    :try_end_d1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b5 .. :try_end_d1} :catch_f1

    if-eqz v2, :cond_d7

    :try_start_d3
    iget-object v2, p0, Lcom/whatsapp/VerifySms;->Q:Ljava/lang/String;

    if-nez v2, :cond_f3

    .line 70
    :cond_d7
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 510
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->k()V
    :try_end_e3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d3 .. :try_end_e3} :catch_e5

    goto/16 :goto_45

    .line 338
    :catch_e5
    move-exception v0

    throw v0

    .line 138
    :catch_e7
    move-exception v0

    :try_start_e8
    throw v0
    :try_end_e9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e8 .. :try_end_e9} :catch_e9

    .line 1
    :catch_e9
    move-exception v0

    throw v0

    .line 40
    :catch_eb
    move-exception v0

    :try_start_ec
    throw v0
    :try_end_ed
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ec .. :try_end_ed} :catch_ed

    .line 313
    :catch_ed
    move-exception v0

    throw v0

    .line 180
    :catch_ef
    move-exception v0

    throw v0

    .line 319
    :catch_f1
    move-exception v0

    :try_start_f2
    throw v0
    :try_end_f3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f2 .. :try_end_f3} :catch_e5

    .line 69
    :cond_f3
    :try_start_f3
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->b()Z

    move-result v2

    if-eqz v2, :cond_150

    .line 388
    sget-object v2, Lcom/whatsapp/VerifySms;->M:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_fe
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f3 .. :try_end_fe} :catch_1f0

    move-result v2

    if-nez v2, :cond_150

    .line 14
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    .line 394
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 190
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 378
    :cond_110
    if-ge v0, v7, :cond_150

    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms;->M:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/whatsapp/VerifySms;->M:Ljava/lang/String;

    .line 558
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms;->y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/whatsapp/VerifySms;->y:Ljava/lang/String;

    .line 192
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_110

    .line 300
    :cond_150
    sget-object v0, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->l:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x5ff

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 464
    const v0, 0x7f0a0174

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->O:Landroid/widget/ProgressBar;

    .line 362
    const v0, 0x7f0a0289

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->s:Landroid/widget/TextView;

    .line 504
    const v0, 0x7f0a028a

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->D:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f0a0296

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->F:Landroid/widget/EditText;

    .line 446
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->F:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/xd;

    invoke-direct {v1, p0}, Lcom/whatsapp/xd;-><init>(Lcom/whatsapp/VerifySms;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->F:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 534
    const v0, 0x7f0a0262

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->E:Landroid/widget/Button;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->E:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/axk;

    invoke-direct {v1, p0}, Lcom/whatsapp/axk;-><init>(Lcom/whatsapp/VerifySms;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    const v0, 0x7f0a0288

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->aa:Landroid/view/View;

    .line 55
    const v0, 0x7f0a0292

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->K:Landroid/view/View;

    .line 258
    new-instance v0, Lcom/whatsapp/u5;

    invoke-direct {v0, p0}, Lcom/whatsapp/u5;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 71
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->aa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    const v0, 0x7f0a0299

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/util/ar;

    .line 246
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0205fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->q()V

    .line 505
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->t()V

    goto/16 :goto_45

    .line 388
    :catch_1f0
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 10

    .prologue
    const v2, 0x7f0e02c8

    const v7, 0x7f0e006c

    const v6, 0x7f0e026c

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 465
    sparse-switch p1, :sswitch_data_29a

    .line 172
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 565
    :cond_12
    :goto_12
    return-object v0

    .line 212
    :sswitch_13
    :try_start_13
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0032

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02e4

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026c

    new-instance v2, Lcom/whatsapp/qh;

    invoke-direct {v2, p0}, Lcom/whatsapp/qh;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_35
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_35} :catch_37

    move-result-object v0

    goto :goto_12

    :catch_37
    move-exception v0

    throw v0

    .line 340
    :sswitch_39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e02c4

    new-array v2, v4, [Ljava/lang/Object;

    const v3, 0x7f0e00a5

    .line 178
    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 224
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/avf;

    invoke-direct {v1, p0}, Lcom/whatsapp/avf;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 364
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_12

    .line 160
    :sswitch_62
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e02f0

    .line 429
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/bk;

    invoke-direct {v1, p0}, Lcom/whatsapp/bk;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 140
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_12

    .line 561
    :sswitch_7c
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e02ed

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    aput-object v3, v2, v5

    .line 154
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ajo;

    invoke-direct {v1, p0}, Lcom/whatsapp/ajo;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 472
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_12

    .line 123
    :sswitch_a5
    sput v5, Lcom/whatsapp/VerifySms;->Z:I

    .line 220
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->y()V

    .line 315
    invoke-static {p0, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 262
    invoke-static {p0}, Lcom/whatsapp/q3;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_12

    .line 225
    :sswitch_b3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0032

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02de

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a8j;

    invoke-direct {v1, p0}, Lcom/whatsapp/a8j;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 422
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_12

    .line 426
    :sswitch_d5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 428
    const v1, 0x7f0e02c7

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 387
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 509
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 217
    iput-object v0, p0, Lcom/whatsapp/VerifySms;->v:Landroid/app/ProgressDialog;

    goto/16 :goto_12

    .line 290
    :sswitch_ee
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 94
    const v1, 0x7f0e02fe

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 415
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 75
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 351
    iput-object v0, p0, Lcom/whatsapp/VerifySms;->v:Landroid/app/ProgressDialog;

    goto/16 :goto_12

    .line 79
    :sswitch_107
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 68
    const v1, 0x7f0e02fd

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 355
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 361
    iput-object v0, p0, Lcom/whatsapp/VerifySms;->v:Landroid/app/ProgressDialog;

    goto/16 :goto_12

    .line 425
    :sswitch_120
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e02ec

    .line 525
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aax;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/aax;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jo;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/jo;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 161
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_12

    .line 557
    :sswitch_144
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e02da

    .line 373
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ap;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/ap;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/kv;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/kv;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 375
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_12

    .line 131
    :sswitch_16c
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e02fc

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/whatsapp/VerifySms;->u:J

    .line 298
    invoke-static {v3, v4}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 257
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02ce

    new-instance v2, Lcom/whatsapp/pv;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/pv;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a80;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a80;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 165
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_12

    .line 555
    :sswitch_1a1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e02f2

    .line 494
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/uq;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/uq;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/afq;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/afq;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 74
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_12

    .line 173
    :sswitch_1c9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e02f3

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/whatsapp/VerifySms;->u:J

    .line 214
    invoke-static {v3, v4}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 133
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02ce

    new-instance v2, Lcom/whatsapp/u4;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/u4;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 353
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/rl;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/rl;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 85
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_12

    .line 276
    :sswitch_1fe
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 380
    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    sget v3, Lcom/whatsapp/VerifySms;->ac:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    .line 391
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 466
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 459
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e02f7

    .line 261
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e02f6

    new-array v3, v4, [Ljava/lang/Object;

    sget v4, Lcom/whatsapp/VerifySms;->ac:I

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 273
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a8v;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/a8v;-><init>(Lcom/whatsapp/VerifySms;Landroid/widget/EditText;)V

    .line 72
    invoke-virtual {v1, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ql;

    invoke-direct {v1, p0}, Lcom/whatsapp/ql;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 397
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_12

    .line 67
    :sswitch_257
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e02f1

    new-array v2, v4, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/VerifySms;->ac:I

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/co;

    invoke-direct {v1, p0}, Lcom/whatsapp/co;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 95
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_12

    .line 461
    :sswitch_280
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_12

    :try_start_286
    iget-boolean v1, p0, Lcom/whatsapp/VerifySms;->P:Z

    if-eqz v1, :cond_12

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 254
    new-instance v1, Lcom/whatsapp/bb;

    invoke-direct {v1, p0}, Lcom/whatsapp/bb;-><init>(Lcom/whatsapp/VerifySms;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_296
    .catch Landroid/content/ActivityNotFoundException; {:try_start_286 .. :try_end_296} :catch_298

    goto/16 :goto_12

    :catch_298
    move-exception v0

    throw v0

    .line 465
    :sswitch_data_29a
    .sparse-switch
        0x4 -> :sswitch_b3
        0x7 -> :sswitch_13
        0x9 -> :sswitch_d5
        0x15 -> :sswitch_39
        0x16 -> :sswitch_7c
        0x17 -> :sswitch_a5
        0x18 -> :sswitch_ee
        0x19 -> :sswitch_107
        0x1a -> :sswitch_120
        0x1b -> :sswitch_120
        0x1c -> :sswitch_120
        0x1d -> :sswitch_144
        0x1e -> :sswitch_144
        0x1f -> :sswitch_1a1
        0x20 -> :sswitch_1fe
        0x21 -> :sswitch_257
        0x22 -> :sswitch_62
        0x23 -> :sswitch_16c
        0x24 -> :sswitch_1c9
        0x1f4 -> :sswitch_280
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 82
    const v0, 0x7f0e02c8

    invoke-interface {p1, v1, v1, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 500
    const v1, 0x7f020528

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 83
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    .line 280
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->l:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VerifySms;->L:Z

    .line 93
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->b()V

    .line 296
    sget-object v0, Lcom/whatsapp/VerifySms;->J:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_23

    .line 407
    sget-object v0, Lcom/whatsapp/VerifySms;->J:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 368
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->J:Landroid/os/CountDownTimer;
    :try_end_23
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_23} :catch_3f

    .line 305
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2f

    .line 502
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;
    :try_end_2f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23 .. :try_end_2f} :catch_41

    .line 335
    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->I:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3b

    .line 559
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->I:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->I:Landroid/os/CountDownTimer;
    :try_end_3b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2f .. :try_end_3b} :catch_43

    .line 99
    :cond_3b
    invoke-super {p0}, Lcom/whatsapp/VerifyNumber;->onDestroy()V

    .line 443
    return-void

    .line 368
    :catch_3f
    move-exception v0

    throw v0

    .line 314
    :catch_41
    move-exception v0

    throw v0

    .line 556
    :catch_43
    move-exception v0

    throw v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 61
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onNewIntent(Landroid/content/Intent;)V

    .line 207
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 80
    sparse-switch v1, :sswitch_data_3c

    .line 549
    :cond_13
    :goto_13
    return-void

    .line 354
    :sswitch_14
    const/4 v1, 0x7

    :try_start_15
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_18} :catch_36

    .line 15
    if-eqz v0, :cond_13

    .line 90
    :sswitch_1a
    const/4 v1, 0x4

    :try_start_1b
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1e} :catch_38

    .line 439
    if-eqz v0, :cond_13

    .line 540
    :sswitch_20
    const/16 v1, 0x15

    :try_start_22
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_25
    .catch Landroid/content/ActivityNotFoundException; {:try_start_22 .. :try_end_25} :catch_3a

    .line 283
    if-eqz v0, :cond_13

    .line 201
    :sswitch_27
    const/16 v1, 0x17

    :try_start_29
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V

    .line 456
    if-eqz v0, :cond_13

    .line 47
    :sswitch_2e
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_33
    .catch Landroid/content/ActivityNotFoundException; {:try_start_29 .. :try_end_33} :catch_34

    goto :goto_13

    .line 101
    :catch_34
    move-exception v0

    throw v0

    .line 439
    :catch_36
    move-exception v0

    :try_start_37
    throw v0
    :try_end_38
    .catch Landroid/content/ActivityNotFoundException; {:try_start_37 .. :try_end_38} :catch_38

    .line 283
    :catch_38
    move-exception v0

    :try_start_39
    throw v0
    :try_end_3a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_39 .. :try_end_3a} :catch_3a

    .line 456
    :catch_3a
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3b .. :try_end_3c} :catch_34

    .line 80
    :sswitch_data_3c
    .sparse-switch
        0x4 -> :sswitch_1a
        0x7 -> :sswitch_14
        0x15 -> :sswitch_20
        0x16 -> :sswitch_2e
        0x17 -> :sswitch_27
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 447
    :try_start_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_1e

    .line 522
    const/4 v0, 0x0

    :goto_9
    return v0

    .line 381
    :pswitch_a
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->v()V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_d} :catch_e

    goto :goto_9

    .line 499
    :catch_e
    move-exception v0

    throw v0

    .line 399
    :pswitch_10
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V

    goto :goto_9

    .line 519
    :pswitch_16
    invoke-static {p0}, Lcom/whatsapp/App;->v(Landroid/content/Context;)V

    .line 239
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    goto :goto_9

    .line 447
    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_a
        :pswitch_10
        :pswitch_16
    .end packed-switch
.end method

.method public onPause()V
    .registers 4

    .prologue
    .line 277
    invoke-super {p0}, Lcom/whatsapp/VerifyNumber;->onPause()V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/VerifySms;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 539
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57
    :try_start_28
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/VerifySms;->Z:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 544
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_42

    .line 526
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_42
    .catch Landroid/content/ActivityNotFoundException; {:try_start_28 .. :try_end_42} :catch_4e

    .line 424
    :cond_42
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/VerifySms;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    return-void

    .line 526
    :catch_4e
    move-exception v0

    throw v0
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 440
    :try_start_2
    sget-boolean v0, Lcom/whatsapp/VerifySms;->R:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_a} :catch_1b

    move-result-object v0

    if-nez v0, :cond_1a

    .line 468
    const v0, 0x7f0e0401

    invoke-interface {p1, v1, v2, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 130
    const v1, 0x7f020570

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 278
    :cond_1a
    return v2

    .line 440
    :catch_1b
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 334
    invoke-super {p0}, Lcom/whatsapp/VerifyNumber;->onResume()V

    .line 473
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 511
    :try_start_a
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/whatsapp/VerifySms;->Z:I

    .line 42
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/App;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/VerifySms;->z:Ljava/lang/String;

    .line 186
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/whatsapp/VerifySms;->W:I

    .line 363
    invoke-static {p0}, Lcom/whatsapp/App;->e(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/whatsapp/VerifySms;->ac:I

    .line 419
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->S:Ljava/lang/String;
    :try_end_31
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_31} :catch_44

    if-eqz v1, :cond_37

    :try_start_33
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->Q:Ljava/lang/String;

    if-nez v1, :cond_48

    .line 10
    :cond_37
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->k()V

    .line 245
    :goto_43
    return-void

    .line 419
    :catch_44
    move-exception v0

    throw v0
    :try_end_46
    .catch Landroid/content/ActivityNotFoundException; {:try_start_33 .. :try_end_46} :catch_46

    .line 152
    :catch_46
    move-exception v0

    throw v0

    .line 377
    :cond_48
    const/4 v1, 0x4

    :try_start_49
    invoke-static {p0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 285
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->f()Z
    :try_end_4f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_49 .. :try_end_4f} :catch_98

    move-result v1

    if-nez v1, :cond_65

    .line 125
    :try_start_52
    sget v1, Lcom/whatsapp/VerifySms;->Z:I

    if-nez v1, :cond_65

    .line 166
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 162
    const/4 v1, 0x3

    sput v1, Lcom/whatsapp/VerifySms;->Z:I

    .line 78
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->y()V
    :try_end_65
    .catch Landroid/content/ActivityNotFoundException; {:try_start_52 .. :try_end_65} :catch_9a

    .line 408
    :cond_65
    :try_start_65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/VerifySms;->Z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 562
    sget v1, Lcom/whatsapp/VerifySms;->Z:I
    :try_end_83
    .catch Landroid/content/ActivityNotFoundException; {:try_start_65 .. :try_end_83} :catch_e2

    packed-switch v1, :pswitch_data_f8

    .line 512
    :goto_86
    :try_start_86
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_86 .. :try_end_8f} :catch_f6

    .line 329
    :cond_8f
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    goto :goto_43

    .line 125
    :catch_98
    move-exception v0

    :try_start_99
    throw v0
    :try_end_9a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_99 .. :try_end_9a} :catch_9a

    .line 78
    :catch_9a
    move-exception v0

    throw v0

    .line 327
    :pswitch_9c
    :try_start_9c
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->q()V

    .line 253
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->g()V
    :try_end_a2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9c .. :try_end_a2} :catch_e4

    .line 144
    if-eqz v0, :cond_8f

    .line 241
    :pswitch_a4
    :try_start_a4
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->j()V
    :try_end_a7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a4 .. :try_end_a7} :catch_e6

    .line 454
    if-eqz v0, :cond_8f

    .line 369
    :pswitch_a9
    :try_start_a9
    sget-object v1, Lcom/whatsapp/VerifySms;->J:Landroid/os/CountDownTimer;
    :try_end_ab
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a9 .. :try_end_ab} :catch_e8

    if-nez v1, :cond_8f

    .line 533
    :try_start_ad
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 470
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->k()V
    :try_end_b9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ad .. :try_end_b9} :catch_ea

    if-eqz v0, :cond_8f

    .line 150
    :pswitch_bb
    const/4 v1, 0x7

    :try_start_bc
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_bf
    .catch Landroid/content/ActivityNotFoundException; {:try_start_bc .. :try_end_bf} :catch_ec

    .line 493
    if-eqz v0, :cond_8f

    .line 211
    :pswitch_c1
    const/4 v1, 0x4

    :try_start_c2
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_c5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c2 .. :try_end_c5} :catch_ee

    .line 398
    if-eqz v0, :cond_8f

    .line 393
    :pswitch_c7
    const/16 v1, 0x15

    :try_start_c9
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_cc
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c9 .. :try_end_cc} :catch_f0

    .line 452
    if-eqz v0, :cond_8f

    .line 420
    :pswitch_ce
    const/16 v1, 0x17

    :try_start_d0
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_d3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d0 .. :try_end_d3} :catch_f2

    .line 341
    if-eqz v0, :cond_8f

    .line 359
    :pswitch_d5
    const/16 v1, 0x16

    :try_start_d7
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_da
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d7 .. :try_end_da} :catch_f4

    .line 507
    if-eqz v0, :cond_8f

    .line 386
    :pswitch_dc
    :try_start_dc
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->u()V
    :try_end_df
    .catch Landroid/content/ActivityNotFoundException; {:try_start_dc .. :try_end_df} :catch_f6

    .line 367
    if-eqz v0, :cond_8f

    goto :goto_86

    .line 144
    :catch_e2
    move-exception v0

    :try_start_e3
    throw v0
    :try_end_e4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e3 .. :try_end_e4} :catch_e4

    .line 454
    :catch_e4
    move-exception v0

    :try_start_e5
    throw v0
    :try_end_e6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e5 .. :try_end_e6} :catch_e6

    .line 369
    :catch_e6
    move-exception v0

    :try_start_e7
    throw v0
    :try_end_e8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e7 .. :try_end_e8} :catch_e8

    .line 470
    :catch_e8
    move-exception v0

    :try_start_e9
    throw v0
    :try_end_ea
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e9 .. :try_end_ea} :catch_ea

    .line 493
    :catch_ea
    move-exception v0

    :try_start_eb
    throw v0
    :try_end_ec
    .catch Landroid/content/ActivityNotFoundException; {:try_start_eb .. :try_end_ec} :catch_ec

    .line 398
    :catch_ec
    move-exception v0

    :try_start_ed
    throw v0
    :try_end_ee
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ed .. :try_end_ee} :catch_ee

    .line 452
    :catch_ee
    move-exception v0

    :try_start_ef
    throw v0
    :try_end_f0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ef .. :try_end_f0} :catch_f0

    .line 341
    :catch_f0
    move-exception v0

    :try_start_f1
    throw v0
    :try_end_f2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f1 .. :try_end_f2} :catch_f2

    .line 507
    :catch_f2
    move-exception v0

    :try_start_f3
    throw v0
    :try_end_f4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f3 .. :try_end_f4} :catch_f4

    .line 367
    :catch_f4
    move-exception v0

    :try_start_f5
    throw v0
    :try_end_f6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f5 .. :try_end_f6} :catch_f6

    .line 512
    :catch_f6
    move-exception v0

    throw v0

    .line 562
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_a9
        :pswitch_a9
        :pswitch_a4
        :pswitch_c7
        :pswitch_9c
        :pswitch_c1
        :pswitch_bb
        :pswitch_ce
        :pswitch_d5
        :pswitch_a4
        :pswitch_a4
        :pswitch_dc
        :pswitch_a4
    .end packed-switch
.end method
