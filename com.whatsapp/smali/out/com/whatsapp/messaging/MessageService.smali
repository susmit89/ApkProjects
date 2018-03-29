.class public Lcom/whatsapp/messaging/MessageService;
.super Landroid/app/Service;
.source "MessageService.java"


# static fields
.field private static final A:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final K:[Ljava/lang/String;

.field private static e:I

.field private static final i:Ljava/lang/String;

.field private static x:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field private final B:Landroid/content/BroadcastReceiver;

.field private final C:Lcom/whatsapp/util/bt;

.field private final D:Landroid/os/Handler;

.field private final E:Landroid/content/BroadcastReceiver;

.field private F:Lcom/whatsapp/messaging/al;

.field private H:Z

.field private I:Landroid/os/HandlerThread;

.field private a:[B

.field private b:Z

.field private c:Z

.field private d:Z

.field private f:Landroid/net/ConnectivityManager;

.field private g:I

.field private h:Lcom/whatsapp/messaging/al;

.field private final j:Landroid/content/BroadcastReceiver;

.field private k:Z

.field private final l:Lcom/whatsapp/messaging/ab;

.field private m:Ljava/lang/String;

.field private final n:Lcom/whatsapp/messaging/b4;

.field private o:Landroid/os/Handler;

.field private p:Landroid/app/AlarmManager;

.field private final q:Landroid/os/Messenger;

.field private r:Lcom/whatsapp/messaging/bh;

.field private s:Lcom/whatsapp/messaging/al;

.field private t:Z

.field private u:Z

.field private v:Landroid/os/Messenger;

.field private w:J

.field private y:J

.field private z:Lcom/whatsapp/messaging/a4;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/16 v5, 0x26

    const/16 v4, 0x21

    const/16 v3, 0xc

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x47

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "+CR\u007f\u0004\u0001Cri\u0017\u0010OBiK\u0016OE"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_12
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1a
    if-gt v11, v12, :cond_35d

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_3ce

    aput-object v6, v8, v7

    const-string v0, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000e`\n\u0001ITxH\u0012OLi\u0017IUUm\u0017\u0012OGb\u0000\u0005CR\u007f\u0004\u0014_"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_12

    :pswitch_31
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000eo\u0017\u0003GUi"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_12

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "\u0007J@~\u0008"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_12

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u0005IOb\u0000\u0005RHz\u000c\u0012_"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_12

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000e|\u000c\u0008A\u000e~\u0000\u0015CU"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_12

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0005IL\"\u0012\u000eGU\u007f\u0004\u0016V\u000fA\u0000\u0015U@k\u00005CSz\u000c\u0005C\u000f_1)v~B*9td_1\'tu"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_12

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000e\u007f\u0011\u0007TU"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_12

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u000bCR\u007f\u0004\u0001C~\u007f\u0000\u0014PHo\u0000IJNk\u0002\u0003B~j\t\u0007A\u000ea\u0010\u0015R~~\u0000\u0005IOb\u0000\u0005R"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_12

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u000bCR\u007f\u0004\u0001C~\u007f\u0000\u0014PHo\u0000IJNk\u0002\u0003B~j\t\u0007A\u000ea\u0010\u0015R~e\u0002\u0008ISi:\u0008CU{\n\u0014M~c\u000b\u0005C"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_12

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u000bCR\u007f\u0004\u0001C~\u007f\u0000\u0014PHo\u0000IJNk\u0002\u0003B~j\t\u0007A\u000eh\u000c\u0015ENb\u000b\u0003EUi\u0001"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_12

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000eb\u0000\u0012QN~\u000eIGBx\u000c\u0010C\u0001"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_12

    :pswitch_8a
    aput-object v6, v8, v7

    const-string v6, "FOR^\u0000\u0012TX1"

    const/16 v0, 0xb

    move v7, v3

    move-object v8, v9

    goto :goto_12

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "\u0007J@~\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_12

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0007J@~\u0008"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0005IOb\u0000\u0005RHz\u000c\u0012_\u0001~\u0000\u0012TX,\u0004\nGSaE\u0015CU,\u0003\tT\u0001:UV\u0016\u0011a\u0016F@Sc\u0008FHN{"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0005IOb\u0000\u0005RHz\u000c\u0012_\u0001~\u0000\u0012TX,\u0004\nGSaE\u0005GOo\u0000\nCE"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0005IL\"\u0012\u000eGU\u007f\u0004\u0016V\u000fA\u0000\u0015U@k\u00005CSz\u000c\u0005C\u000f_1\'tu"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0014CRi\u0011"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0005NDo\u000e9ENb\u000b\u0003EUe\n\u0008"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u000fV~m\u0001\u0002TD\u007f\u0016"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0005IL\"\u0012\u000eGU\u007f\u0004\u0016V\u000fA\u0000\u0015U@k\u00005CSz\u000c\u0005C\u000f^ %ioB %r"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0000ISo\u0000"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0000GM`\u0007\u0007EJS\u000c\u0016U"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\tPD~\u0017\u000fBDS\u0000\u001eVH~\u0000\u0002"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_118
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000en\u0004\u0005M~c\u0003\u0000\tSi\u0016\u0003R"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_123
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000e`\n\u0001ITxH\u0012OLi\u0017IBH\u007f\u0004\u0004JD"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_12e
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000eh\u0000\u0015RSc\u001c"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_139
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "+CR\u007f\u0004\u0001Cri\u0017\u0010OBiE%IOb\u0000\u0005RHz\u000c\u0012_\u0001D\u0004\u0008BMi\u0017"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_144
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0007HE~\n\u000fB\u000fb\u0000\u0012\u0008Bc\u000b\u0008\u0008bC+(cbX,0ouU:%n`B\"#"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_14f
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000e`\n\u0001ITxH\u0012OLi\u0017ITD\u007f\u0000\u0012"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_15a
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000eo\t\u000fCOxH\u0016OOk\u0000\u0014\u000bUe\u0008\u0003T\u000e\u007f\u0011\tV"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_165
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000e~\u0000\u0005IOb\u0000\u0005R\u000eb\n\u0012yEe\u0016\u0005IOb\u0000\u0005RDhJ\u0005NDo\u000e9ENb\u000b\u0003EUe\u0013\u000fRX"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_170
    aput-object v6, v8, v7

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000eb\u0000\u0012QN~\u000eIOFb\n\u0014C\u0001$"

    const/16 v0, 0x20

    move v7, v4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_17a
    aput-object v6, v8, v7

    const/16 v6, 0x22

    const-string v0, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000e~\u0000\u0005IOb\u0000\u0005R\u000eb\u0000\u0012QN~\u000e9SOm\u0013\u0007OMm\u0007\nC"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_12

    :pswitch_186
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u0000ISo\u0000"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_191
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000e~\u0000\u0012TX#"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_19c
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000e~\u0000\u0012TX#\u0015\u0003HEe\u000b\u0001"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1a7
    aput-object v6, v8, v7

    const-string v6, "\u0005IL\"\u0012\u000eGU\u007f\u0004\u0016V\u000fA\u0000\u0015U@k\u00005CSz\u000c\u0005C\u000f^ %ioB %r"

    const/16 v0, 0x25

    move v7, v5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1b1
    aput-object v6, v8, v7

    const/16 v6, 0x27

    const-string v0, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000eo\t\u000fCOxH\u0016OOk\u0000\u0014\u000bUe\u0008\u0003T\u000e\u007f\u0011\u0007TU"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_1bd
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000eg\u0000\u0003V@`\u000c\u0010C\u000e\u007f\u0011\tV"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1c8
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u0005IL\"\u0012\u000eGU\u007f\u0004\u0016V\u000fA\u0000\u0015U@k\u00005CSz\u000c\u0005C\u000fG #v~M)/pd"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1d3
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\nIOk:\u0005IOb\u0000\u0005R"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1de
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u0005IL\"\u0012\u000eGU\u007f\u0004\u0016V\u000fA\u0000\u0015U@k\u00005CSz\u000c\u0005C\u000f_ 2ybC+(cbX,)h~X<6c"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1e9
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000eg\u0000\u0003V@`\u000c\u0010C\u000e\u007f\u0011\u0007TU"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1f4
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u0005IL\"\u0012\u000eGU\u007f\u0004\u0016V\u000fA\u0000\u0015U@k\u00005CSz\u000c\u0005C\u000fG #v~M)/pd"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1ff
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000e\u007f\u0011\tV"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_20a
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\u000fHUi\u0017\u0014SQx\u0000\u0002\u0006Vd\u000c\nC\u0001{\u0004\u000fRHb\u0002FIO,\u0006\tHOi\u0006\u0012OWe\u0011\u001f\u0006Im\u000b\u0002JD~E\u0012NSi\u0004\u0002\u0006UcE\u0003^Hx"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_215
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000eb\u0000\u0012QN~\u000eISQ"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_220
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000eb\u0000\u0012QN~\u000eIBN{\u000b"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_22b
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000eg\u0000\u0003V@`\u000c\u0010C"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_236
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000e\u007f\n\u0005MDxJ\rCD|\u0004\nOWiE"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_241
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u000fV~m\u0001\u0002TD\u007f\u0016"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_24c
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u0005NDo\u000e9ENb\u000b\u0003EUe\n\u0008"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_257
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\u0014CRi\u0011"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_262
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\u0005IL\"\u0012\u000eGU\u007f\u0004\u0016V\u000fA\u0000\u0015U@k\u00005CSz\u000c\u0005C\u000fG #v~M)/pd"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_26d
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\nIOk:\u0005IOb\u0000\u0005R"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_278
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "\u0005IL\"\u0012\u000eGU\u007f\u0004\u0016V\u000fA\u0000\u0015U@k\u00005CSz\u000c\u0005C\u000f_1)v~B*9td_1\'tu"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_283
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\u0005IL\"\u0012\u000eGU\u007f\u0004\u0016V\u000fA\u0000\u0015U@k\u00005CSz\u000c\u0005C\u000f_ 2ybC+(cbX,)h~X<6c"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_28e
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\u0000ISo\u0000"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_299
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "\u0000GM`\u0007\u0007EJS\u000c\u0016U"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2a4
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "\u0005IL\"\u0012\u000eGU\u007f\u0004\u0016V\u000fA\u0000\u0015U@k\u00005CSz\u000c\u0005C\u000f^ %ioB %r"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2af
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\u0005IL\"\u0012\u000eGU\u007f\u0004\u0016V\u000fA\u0000\u0015U@k\u00005CSz\u000c\u0005C\u000f_1\'tu"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2ba
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "\tPD~\u0017\u000fBDS\u0000\u001eVH~\u0000\u0002"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2c5
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "\u0015CR\u007f\u000c\tH\u0001m\u0006\u0012OWi"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2d0
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "\u0015CR\u007f\u000c\tH\u0001e\u000b\u0007EUe\u0013\u0003"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2db
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000e`\n\u0001ITxH\u0012OLi\u0017ICOm\u0007\nC"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2e6
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "\u0005GQx\u000c\u0010C\u0001{\u000c\u0000O\u0001\u007f\u0011\u0007RT\u007fE\u000fU\u0001"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2f1
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "\u0007Q@e\u0011\u000fHF,\u0006\u0007VUe\u0013\u0003\u0006Ve\u0003\u000f\u0006Rx\u0004\u0012SR"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2fc
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "\u001eKQ|J\u0015CSz\u000c\u0005C\u000eb\u0000\u0012QN~\u000eIUVe\u0011\u0005N\u0001c\t\u0002\u001b"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_307
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "FHD{X"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_312
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "HenB+#euE3/rxS7#rsU:\'euE*("

    const/4 v0, -0x1

    .line 4294967295
    :goto_328
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v8, v6

    move v9, v8

    move v10, v1

    move-object v8, v6

    :goto_330
    if-gt v9, v10, :cond_378

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_45e

    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->i:Ljava/lang/String;

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "HjnK*3r~M&2onB"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    goto :goto_328

    .line 4294967295
    :cond_35d
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_466

    const/16 v6, 0x65

    :goto_366
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1a

    :pswitch_36f
    const/16 v6, 0x66

    goto :goto_366

    :pswitch_372
    move v6, v5

    goto :goto_366

    :pswitch_374
    move v6, v4

    goto :goto_366

    :pswitch_376
    move v6, v3

    goto :goto_366

    :cond_378
    aget-char v11, v8, v10

    rem-int/lit8 v6, v10, 0x5

    packed-switch v6, :pswitch_data_472

    const/16 v6, 0x65

    :goto_381
    xor-int/2addr v6, v11

    int-to-char v6, v6

    aput-char v6, v8, v10

    add-int/lit8 v6, v10, 0x1

    move v10, v6

    goto :goto_330

    :pswitch_389
    const/16 v6, 0x66

    goto :goto_381

    :pswitch_38c
    move v6, v5

    goto :goto_381

    :pswitch_38e
    move v6, v4

    goto :goto_381

    :pswitch_390
    move v6, v3

    goto :goto_381

    .line 358
    :pswitch_392
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->G:Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "HemE (r~\\,(ad^:\'euE*("

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto/16 :goto_328

    :pswitch_3b2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->A:Ljava/lang/String;

    .line 388
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/messaging/MessageService;->e:I

    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 403
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->x:Ljava/util/concurrent/CountDownLatch;

    return-void

    .line 4294967295
    :pswitch_data_3ce
    .packed-switch 0x0
        :pswitch_31
        :pswitch_3b
        :pswitch_43
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_93
        :pswitch_9f
        :pswitch_aa
        :pswitch_b5
        :pswitch_c0
        :pswitch_cb
        :pswitch_d6
        :pswitch_e1
        :pswitch_ec
        :pswitch_f7
        :pswitch_102
        :pswitch_10d
        :pswitch_118
        :pswitch_123
        :pswitch_12e
        :pswitch_139
        :pswitch_144
        :pswitch_14f
        :pswitch_15a
        :pswitch_165
        :pswitch_170
        :pswitch_17a
        :pswitch_186
        :pswitch_191
        :pswitch_19c
        :pswitch_1a7
        :pswitch_1b1
        :pswitch_1bd
        :pswitch_1c8
        :pswitch_1d3
        :pswitch_1de
        :pswitch_1e9
        :pswitch_1f4
        :pswitch_1ff
        :pswitch_20a
        :pswitch_215
        :pswitch_220
        :pswitch_22b
        :pswitch_236
        :pswitch_241
        :pswitch_24c
        :pswitch_257
        :pswitch_262
        :pswitch_26d
        :pswitch_278
        :pswitch_283
        :pswitch_28e
        :pswitch_299
        :pswitch_2a4
        :pswitch_2af
        :pswitch_2ba
        :pswitch_2c5
        :pswitch_2d0
        :pswitch_2db
        :pswitch_2e6
        :pswitch_2f1
        :pswitch_2fc
        :pswitch_307
        :pswitch_312
    .end packed-switch

    :pswitch_data_45e
    .packed-switch 0x0
        :pswitch_392
        :pswitch_3b2
    .end packed-switch

    :pswitch_data_466
    .packed-switch 0x0
        :pswitch_36f
        :pswitch_372
        :pswitch_374
        :pswitch_376
    .end packed-switch

    :pswitch_data_472
    .packed-switch 0x0
        :pswitch_389
        :pswitch_38c
        :pswitch_38e
        :pswitch_390
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/messaging/e;->a:Z

    .line 345
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 54
    new-instance v3, Lcom/whatsapp/messaging/b4;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/b4;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->n:Lcom/whatsapp/messaging/b4;

    .line 67
    new-instance v3, Lcom/whatsapp/messaging/ab;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/ab;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->l:Lcom/whatsapp/messaging/ab;

    .line 150
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->c:Z

    .line 159
    new-instance v3, Landroid/os/Messenger;

    new-instance v4, Lcom/whatsapp/messaging/o;

    invoke-direct {v4, p0}, Lcom/whatsapp/messaging/o;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->q:Landroid/os/Messenger;

    .line 431
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->t:Z

    .line 374
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->H:Z

    .line 337
    const/4 v3, -0x1

    iput v3, p0, Lcom/whatsapp/messaging/MessageService;->g:I

    .line 214
    new-instance v3, Lcom/whatsapp/util/bt;

    invoke-direct {v3, v1}, Lcom/whatsapp/util/bt;-><init>(Z)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->C:Lcom/whatsapp/util/bt;

    .line 79
    const-wide/16 v3, 0x2710

    iput-wide v3, p0, Lcom/whatsapp/messaging/MessageService;->y:J

    .line 248
    const-wide/16 v3, 0x4e20

    iput-wide v3, p0, Lcom/whatsapp/messaging/MessageService;->w:J

    .line 279
    new-instance v3, Lcom/whatsapp/messaging/al;

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4, v1}, Lcom/whatsapp/messaging/al;-><init>(ILjava/lang/String;Z)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->s:Lcom/whatsapp/messaging/al;

    .line 88
    new-instance v3, Lcom/whatsapp/messaging/al;

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4, v0}, Lcom/whatsapp/messaging/al;-><init>(ILjava/lang/String;Z)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/al;

    .line 372
    new-instance v3, Lcom/whatsapp/messaging/al;

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4, v1}, Lcom/whatsapp/messaging/al;-><init>(ILjava/lang/String;Z)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->h:Lcom/whatsapp/messaging/al;

    .line 411
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->k:Z

    .line 416
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->b:Z

    .line 336
    new-instance v3, Lcom/whatsapp/messaging/MessageService$1;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/MessageService$1;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->j:Landroid/content/BroadcastReceiver;

    .line 141
    new-instance v3, Landroid/os/Handler;

    new-instance v4, Lcom/whatsapp/messaging/c;

    invoke-direct {v4, p0}, Lcom/whatsapp/messaging/c;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->D:Landroid/os/Handler;

    .line 101
    new-instance v3, Lcom/whatsapp/messaging/MessageService$3;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/MessageService$3;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/content/BroadcastReceiver;

    .line 247
    new-instance v3, Lcom/whatsapp/messaging/MessageService$4;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/MessageService$4;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->E:Landroid/content/BroadcastReceiver;

    .line 206
    sget-boolean v3, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v3, :cond_8e

    if-eqz v2, :cond_8f

    :goto_8c
    sput-boolean v0, Lcom/whatsapp/messaging/e;->a:Z

    :cond_8e
    return-void

    :cond_8f
    move v0, v1

    goto :goto_8c
.end method

.method private A()V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 428
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 278
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->p:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x45948

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 93
    return-void
.end method

.method private B()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 419
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->A:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 417
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->p:Landroid/app/AlarmManager;

    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v2, v0

    .line 173
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->p:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    const-wide/32 v4, 0x3a980

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 172
    return-void
.end method

.method static C()Ljava/lang/String;
    .registers 1

    .prologue
    .line 364
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->i:Ljava/lang/String;

    return-object v0
.end method

.method private D()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 267
    :try_start_1
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Z
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_c} :catch_f

    if-nez v0, :cond_11

    .line 271
    :cond_e
    :goto_e
    return-void

    .line 104
    :catch_f
    move-exception v0

    throw v0

    .line 124
    :cond_11
    const/4 v0, 0x0

    :try_start_12
    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/MessageService;->c(Z)V

    .line 362
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->h:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/al;->a()Z

    move-result v0

    if-nez v0, :cond_22

    .line 378
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->z:Lcom/whatsapp/messaging/a4;

    invoke-interface {v0}, Lcom/whatsapp/messaging/a4;->f()V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_22} :catch_62

    .line 161
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->h:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 350
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->c:Z

    if-eqz v0, :cond_5a

    .line 225
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 353
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->I:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 81
    :try_start_35
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->I:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_3a} :catch_64

    .line 36
    :goto_3a
    const/4 v0, 0x0

    :try_start_3b
    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->I:Landroid/os/HandlerThread;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->o:Landroid/os/Handler;

    .line 128
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->x:Ljava/util/concurrent/CountDownLatch;

    .line 342
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 415
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->v:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/az;->e(Landroid/os/Messenger;)V

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->c:Z

    sget-boolean v0, Lcom/whatsapp/messaging/e;->a:Z

    if-eqz v0, :cond_e

    .line 377
    :cond_5a
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Lcom/whatsapp/messaging/bh;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bh;->quit()Z
    :try_end_5f
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_5f} :catch_60

    goto :goto_e

    :catch_60
    move-exception v0

    throw v0

    .line 378
    :catch_62
    move-exception v0

    throw v0

    .line 165
    :catch_64
    move-exception v0

    .line 259
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 439
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3a
.end method

.method private E()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 117
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->d:Z

    if-eqz v0, :cond_2c

    .line 41
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->G:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x20000000

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_25

    .line 320
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->p:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 122
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 132
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 407
    iput-boolean v2, p0, Lcom/whatsapp/messaging/MessageService;->d:Z

    .line 339
    :cond_2c
    return-void
.end method

.method private F()V
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->z:Lcom/whatsapp/messaging/a4;

    invoke-interface {v0}, Lcom/whatsapp/messaging/a4;->e()V

    .line 59
    return-void
.end method

.method private G()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 75
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->p:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 205
    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 23
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->s:Lcom/whatsapp/messaging/al;

    invoke-static {p0}, Lcom/whatsapp/App;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 433
    return-void

    .line 23
    :cond_d
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 195
    iget v0, p0, Lcom/whatsapp/messaging/MessageService;->g:I

    if-ne p1, v0, :cond_5

    .line 420
    :goto_4
    return-void

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/messaging/MessageService;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->c:Z

    if-eqz v0, :cond_39

    .line 111
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->v:Landroid/os/Messenger;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/az;->a(Landroid/os/Messenger;Z)V

    .line 158
    :cond_39
    iput p1, p0, Lcom/whatsapp/messaging/MessageService;->g:I

    .line 16
    iget v0, p0, Lcom/whatsapp/messaging/MessageService;->g:I

    sput v0, Lcom/whatsapp/messaging/MessageService;->e:I

    .line 55
    invoke-static {p0}, Lcom/whatsapp/a0k;->a(Landroid/content/Context;)V

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 249
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 385
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 125
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 280
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    .line 202
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 394
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 146
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 197
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 181
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 109
    return-void
.end method

.method public static a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    .line 367
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    .line 455
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    .line 369
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    .line 315
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    .line 139
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    .line 46
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    .line 142
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 296
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 175
    return-void
.end method

.method private a(Landroid/os/Messenger;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 71
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService;->v:Landroid/os/Messenger;

    .line 47
    iput-boolean v3, p0, Lcom/whatsapp/messaging/MessageService;->c:Z

    .line 42
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_18

    .line 391
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/messaging/MessageService;->g:I

    .line 96
    iget v0, p0, Lcom/whatsapp/messaging/MessageService;->g:I

    sput v0, Lcom/whatsapp/messaging/MessageService;->e:I

    .line 387
    :cond_18
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->I:Landroid/os/HandlerThread;

    .line 217
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->I:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 83
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->I:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->o:Landroid/os/Handler;

    .line 445
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->o:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 265
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->j:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->o:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0, v4, v2}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    .line 32
    if-nez v0, :cond_64

    .line 401
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->o:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/messaging/a9;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/a9;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    :cond_64
    invoke-direct {p0, v3}, Lcom/whatsapp/messaging/MessageService;->e(Z)V

    .line 77
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->t:Z

    if-eqz v0, :cond_70

    .line 66
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->z:Lcom/whatsapp/messaging/a4;

    invoke-interface {v0}, Lcom/whatsapp/messaging/a4;->c()V

    .line 321
    :cond_70
    invoke-static {p0}, Lcom/whatsapp/a0k;->a(Landroid/content/Context;)V

    .line 307
    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;I)V
    .registers 2

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->c(Landroid/os/Message;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Landroid/os/Messenger;)V
    .registers 2

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Messenger;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Lcom/whatsapp/protocol/v;)V
    .registers 2

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/protocol/v;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Z)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->d(Z)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/v;)V
    .registers 4

    .prologue
    .line 349
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->z:Lcom/whatsapp/messaging/a4;

    invoke-interface {v0, p1}, Lcom/whatsapp/messaging/a4;->a(Lcom/whatsapp/protocol/v;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->h:Lcom/whatsapp/messaging/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 329
    return-void
.end method

.method private a(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 347
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->h:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->z:Lcom/whatsapp/messaging/a4;

    invoke-interface {v0}, Lcom/whatsapp/messaging/a4;->f()V

    .line 86
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->r()V

    .line 211
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->E()V

    .line 371
    if-eqz p1, :cond_2d

    .line 237
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 359
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->y()V

    sget-boolean v0, Lcom/whatsapp/messaging/e;->a:Z

    if-eqz v0, :cond_2d

    .line 210
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->s:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 375
    :cond_2d
    sget-object v0, Lcom/whatsapp/App;->a3:Lcom/whatsapp/an6;

    invoke-virtual {v0}, Lcom/whatsapp/an6;->f()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 174
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->s:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 227
    :cond_3a
    return-void
.end method

.method private a(ZZLjava/lang/String;[Ljava/lang/String;Z)V
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    sget-boolean v1, Lcom/whatsapp/messaging/e;->a:Z

    .line 338
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->l:Lcom/whatsapp/messaging/ab;

    invoke-virtual {v2, p4}, Lcom/whatsapp/messaging/ab;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 115
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->h:Lcom/whatsapp/messaging/al;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/al;->a()Z

    move-result v2

    if-nez v2, :cond_35

    .line 63
    if-eqz p2, :cond_22

    .line 99
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->v:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/az;->c(Landroid/os/Messenger;)V

    .line 235
    :cond_22
    invoke-static {p0}, Lcom/whatsapp/App;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->b()Z

    move-result v0

    if-nez v0, :cond_34

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->j()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 448
    :cond_34
    :goto_34
    return-void

    .line 112
    :cond_35
    if-eqz p1, :cond_43

    .line 169
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->s:Lcom/whatsapp/messaging/al;

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 450
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/al;

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/al;->a(Z)V

    if-eqz v1, :cond_4b

    .line 97
    :cond_43
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->s:Lcom/whatsapp/messaging/al;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/al;->a()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 382
    :cond_4b
    iget-boolean v2, p0, Lcom/whatsapp/messaging/MessageService;->H:Z

    if-eqz v2, :cond_54

    iget v2, p0, Lcom/whatsapp/messaging/MessageService;->g:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a6

    .line 219
    :cond_54
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->s:Lcom/whatsapp/messaging/al;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/al;->a()Z

    move-result v2

    if-eqz v2, :cond_9c

    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/al;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/al;->a()Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 242
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/al;

    invoke-virtual {v2, v4}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/whatsapp/messaging/MessageService;->H:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/messaging/MessageService;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/whatsapp/App;->aC()V

    if-eqz v1, :cond_a6

    .line 154
    :cond_9c
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_34

    .line 22
    :cond_a6
    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->u:Z

    if-eqz v1, :cond_34

    .line 300
    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->t:Z

    if-eqz v1, :cond_34

    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->c:Z

    if-eqz v1, :cond_34

    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->b:Z

    if-nez v1, :cond_34

    .line 143
    invoke-static {}, Lcom/whatsapp/App;->L()Z

    move-result v1

    if-nez v1, :cond_c2

    invoke-static {}, Lcom/whatsapp/App;->a7()Z

    move-result v1

    if-eqz v1, :cond_c3

    :cond_c2
    move v4, v0

    .line 383
    :cond_c3
    invoke-static {v4}, Lcom/whatsapp/App;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->v:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->a:[B

    sget-boolean v5, Lcom/whatsapp/App;->ai:Z

    move-object v3, p3

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/messaging/az;->a(Landroid/os/Messenger;Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/ArrayList;Z)V

    goto/16 :goto_34
.end method

.method public static b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 218
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 325
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 287
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 243
    move-object v0, p0

    move v1, p1

    move v3, v2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method static b(Lcom/whatsapp/messaging/MessageService;Z)V
    .registers 2

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .registers 14

    .prologue
    const-wide/32 v10, 0xea60

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v5, Lcom/whatsapp/messaging/e;->a:Z

    .line 70
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/whatsapp/App;->aC()V

    .line 215
    if-nez v6, :cond_49

    .line 283
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->D:Landroid/os/Handler;

    const/4 v4, -0x1

    invoke-static {v1, v2, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v5, :cond_ed

    .line 332
    :cond_49
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_b0

    move v4, v3

    .line 58
    :goto_52
    if-eqz v4, :cond_ea

    .line 254
    invoke-static {v6}, Lcom/whatsapp/messaging/CaptivePortalActivity;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    move v1, v0

    .line 119
    :goto_59
    iget-object v7, p0, Lcom/whatsapp/messaging/MessageService;->D:Landroid/os/Handler;

    iget-object v8, p0, Lcom/whatsapp/messaging/MessageService;->D:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-eqz v4, :cond_b2

    if-nez v1, :cond_b2

    move v0, v3

    :goto_66
    invoke-static {v8, v2, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    if-eqz v4, :cond_b4

    if-eqz v1, :cond_b4

    .line 288
    if-nez p1, :cond_df

    .line 302
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lcom/whatsapp/messaging/MessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 113
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 311
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_9e

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    if-eqz v5, :cond_a6

    .line 91
    :cond_9e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 306
    :cond_a6
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352
    :goto_af
    return-void

    :cond_b0
    move v4, v2

    .line 332
    goto :goto_52

    :cond_b2
    move v0, v2

    .line 119
    goto :goto_66

    .line 397
    :cond_b4
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/messaging/MessageService;->i:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/whatsapp/messaging/MessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x20000000

    invoke-static {v3, v2, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 427
    if-eqz v2, :cond_df

    .line 89
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 269
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 152
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 305
    :cond_df
    :goto_df
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_af

    :cond_ea
    move v1, v2

    goto/16 :goto_59

    :cond_ed
    move v1, v2

    goto :goto_df
.end method

.method private b()Z
    .registers 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->d:Z

    return v0
.end method

.method static b(Lcom/whatsapp/messaging/MessageService;)Z
    .registers 2

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->c:Z

    return v0
.end method

.method private c()V
    .registers 8

    .prologue
    const-wide/32 v5, 0x927c0

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 422
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 399
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->d:Z

    if-eqz v0, :cond_40

    .line 216
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->G:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->p:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 234
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_36

    .line 34
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->p:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget-boolean v1, Lcom/whatsapp/messaging/e;->a:Z

    if-eqz v1, :cond_40

    .line 308
    :cond_36
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->p:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 151
    :cond_40
    return-void
.end method

.method private c(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->x()V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->z:Lcom/whatsapp/messaging/a4;

    invoke-interface {v0, p1}, Lcom/whatsapp/messaging/a4;->a(Landroid/os/Message;)V

    .line 15
    return-void
.end method

.method static c(Lcom/whatsapp/messaging/MessageService;)V
    .registers 1

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->p()V

    return-void
.end method

.method static c(Lcom/whatsapp/messaging/MessageService;Z)V
    .registers 2

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Z)V

    return-void
.end method

.method private c(Z)V
    .registers 4

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->o()Ljava/io/File;

    move-result-object v0

    .line 272
    if-eqz p1, :cond_14

    .line 319
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_c

    .line 258
    :cond_9
    :goto_9
    iput-boolean p1, p0, Lcom/whatsapp/messaging/MessageService;->u:Z

    .line 3
    return-void

    .line 68
    :catch_c
    move-exception v1

    .line 290
    :try_start_d
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 404
    sget-boolean v1, Lcom/whatsapp/messaging/e;->a:Z

    if-eqz v1, :cond_9

    .line 27
    :cond_14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_17} :catch_18

    goto :goto_9

    :catch_18
    move-exception v0

    throw v0
.end method

.method private d()V
    .registers 8

    .prologue
    const-wide/32 v5, 0x927c0

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 12
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 245
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->d:Z

    if-nez v0, :cond_21

    .line 204
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->G:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->d:Z

    .line 360
    :cond_21
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->G:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->p:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 250
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_45

    .line 30
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->p:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget-boolean v1, Lcom/whatsapp/messaging/e;->a:Z

    if-eqz v1, :cond_4f

    .line 281
    :cond_45
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->p:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 309
    :cond_4f
    return-void
.end method

.method static d(Lcom/whatsapp/messaging/MessageService;)V
    .registers 1

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->h()V

    return-void
.end method

.method private d(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 284
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->H:Z

    if-eq v0, p1, :cond_2b

    .line 330
    if-eqz p1, :cond_17

    .line 421
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 402
    invoke-direct {p0, v2}, Lcom/whatsapp/messaging/MessageService;->e(Z)V

    sget-boolean v0, Lcom/whatsapp/messaging/e;->a:Z

    if-eqz v0, :cond_29

    .line 361
    :cond_17
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->c:Z

    if-eqz v0, :cond_29

    .line 291
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->v:Landroid/os/Messenger;

    invoke-static {v0, v2}, Lcom/whatsapp/messaging/az;->a(Landroid/os/Messenger;Z)V

    .line 449
    :cond_29
    iput-boolean p1, p0, Lcom/whatsapp/messaging/MessageService;->H:Z

    .line 400
    :cond_2b
    return-void
.end method

.method static e(Lcom/whatsapp/messaging/MessageService;)Landroid/os/Messenger;
    .registers 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->v:Landroid/os/Messenger;

    return-object v0
.end method

.method private e()V
    .registers 7

    .prologue
    sget-boolean v0, Lcom/whatsapp/messaging/e;->a:Z

    .line 264
    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 228
    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->u:Z

    if-nez v1, :cond_10

    .line 376
    :cond_f
    :goto_f
    return-void

    .line 340
    :cond_10
    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->t:Z

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->c:Z

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->b:Z

    if-nez v1, :cond_f

    .line 53
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->h:Lcom/whatsapp/messaging/al;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/al;->a()Z

    move-result v1

    if-nez v1, :cond_5e

    .line 87
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->C:Lcom/whatsapp/util/bt;

    invoke-virtual {v1}, Lcom/whatsapp/util/bt;->d()J

    move-result-wide v1

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v5, 0x33

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    const-wide/32 v3, 0x124f80

    cmp-long v1, v1, v3

    if-gez v1, :cond_56

    .line 60
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->v:Landroid/os/Messenger;

    .line 263
    invoke-static {}, Lcom/whatsapp/messaging/e;->d()Landroid/os/Message;

    move-result-object v2

    .line 423
    invoke-static {v1, v2}, Lcom/whatsapp/messaging/az;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    if-eqz v0, :cond_5c

    .line 107
    :cond_56
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->v:Landroid/os/Messenger;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/messaging/az;->a(Landroid/os/Messenger;Z)V

    .line 100
    :cond_5c
    if-eqz v0, :cond_f

    .line 129
    :cond_5e
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/MessageService;->e(Z)V

    goto :goto_f
.end method

.method private e(Z)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 277
    move-object v0, p0

    move v1, p1

    move-object v4, v3

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 179
    return-void
.end method

.method static f(Lcom/whatsapp/messaging/MessageService;)V
    .registers 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->z()V

    return-void
.end method

.method static f()Z
    .registers 4

    .prologue
    .line 103
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 313
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 370
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 412
    return v0
.end method

.method static g(Lcom/whatsapp/messaging/MessageService;)V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->E()V

    return-void
.end method

.method private h()V
    .registers 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->h:Lcom/whatsapp/messaging/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 341
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->z:Lcom/whatsapp/messaging/a4;

    invoke-interface {v0}, Lcom/whatsapp/messaging/a4;->d()V

    .line 69
    invoke-static {p0}, Lcom/whatsapp/App;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->A()V

    sget-boolean v0, Lcom/whatsapp/messaging/e;->a:Z

    if-eqz v0, :cond_1e

    .line 192
    :cond_18
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->G()V

    .line 189
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->d()V

    .line 357
    :cond_1e
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->l()V

    .line 274
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->a()V

    .line 223
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->B()V

    .line 72
    return-void
.end method

.method static h(Lcom/whatsapp/messaging/MessageService;)V
    .registers 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->w()V

    return-void
.end method

.method private i()J
    .registers 5

    .prologue
    const-wide/32 v0, 0xa4cb800

    .line 351
    iget-wide v2, p0, Lcom/whatsapp/messaging/MessageService;->y:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_a

    .line 366
    :goto_9
    return-wide v0

    .line 90
    :cond_a
    iget-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->w:J

    iget-wide v2, p0, Lcom/whatsapp/messaging/MessageService;->y:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->w:J

    .line 252
    iget-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->w:J

    iget-wide v2, p0, Lcom/whatsapp/messaging/MessageService;->y:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->y:J

    .line 366
    iget-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->w:J

    iget-wide v2, p0, Lcom/whatsapp/messaging/MessageService;->y:J

    sub-long/2addr v0, v2

    goto :goto_9
.end method

.method static i(Lcom/whatsapp/messaging/MessageService;)V
    .registers 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->F()V

    return-void
.end method

.method static j(Lcom/whatsapp/messaging/MessageService;)V
    .registers 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->c()V

    return-void
.end method

.method private j()Z
    .registers 9

    .prologue
    const-wide/32 v6, 0x927c0

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 409
    .line 13
    sget-object v2, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    iget-boolean v2, p0, Lcom/whatsapp/messaging/MessageService;->d:Z

    if-nez v2, :cond_4b

    .line 135
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->G:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->d:Z

    .line 94
    :goto_1f
    if-eqz v0, :cond_4a

    .line 233
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/messaging/MessageService;->G:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 379
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_40

    .line 430
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->p:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v6

    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget-boolean v2, Lcom/whatsapp/messaging/e;->a:Z

    if-eqz v2, :cond_4a

    .line 207
    :cond_40
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->p:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v6

    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 8
    :cond_4a
    return v0

    :cond_4b
    move v0, v1

    goto :goto_1f
.end method

.method private l()V
    .registers 3

    .prologue
    .line 275
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->y:J

    .line 84
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->w:J

    .line 437
    return-void
.end method

.method static m()Ljava/lang/String;
    .registers 1

    .prologue
    .line 314
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->G:Ljava/lang/String;

    return-object v0
.end method

.method private o()Ljava/io/File;
    .registers 5

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/whatsapp/messaging/MessageService;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private p()V
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->z:Lcom/whatsapp/messaging/a4;

    invoke-interface {v0}, Lcom/whatsapp/messaging/a4;->a()V

    .line 191
    return-void
.end method

.method static q()Ljava/lang/String;
    .registers 1

    .prologue
    .line 373
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->A:Ljava/lang/String;

    return-object v0
.end method

.method private r()V
    .registers 4

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->A:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x20000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_1e

    .line 240
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->p:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 363
    :cond_1e
    return-void
.end method

.method private s()V
    .registers 3

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Z

    if-eqz v0, :cond_5

    .line 447
    :goto_4
    return-void

    .line 45
    :cond_5
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/MessageService;->c(Z)V

    .line 256
    new-instance v0, Lcom/whatsapp/messaging/bh;

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->q:Landroid/os/Messenger;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/bh;-><init>(Landroid/content/Context;Landroid/os/Messenger;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Lcom/whatsapp/messaging/bh;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Lcom/whatsapp/messaging/bh;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bh;->start()V

    goto :goto_4
.end method

.method private t()Z
    .registers 2

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->o()Ljava/io/File;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static u()Ljava/lang/String;
    .registers 1

    .prologue
    .line 156
    sget v0, Lcom/whatsapp/messaging/MessageService;->e:I

    packed-switch v0, :pswitch_data_16

    .line 429
    sget v0, Lcom/whatsapp/messaging/MessageService;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0

    .line 270
    :pswitch_c
    const-string v0, "D"

    goto :goto_b

    .line 293
    :pswitch_f
    const-string v0, "M"

    goto :goto_b

    .line 213
    :pswitch_12
    const-string v0, "W"

    goto :goto_b

    .line 156
    nop

    :pswitch_data_16
    .packed-switch -0x1
        :pswitch_c
        :pswitch_f
        :pswitch_12
    .end packed-switch
.end method

.method private v()V
    .registers 2

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 285
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->G()V

    .line 346
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->s()V

    .line 188
    :cond_c
    return-void
.end method

.method private w()V
    .registers 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->a()V

    .line 384
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->A()V

    .line 11
    return-void
.end method

.method private x()V
    .registers 3

    .prologue
    .line 386
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->C:Lcom/whatsapp/util/bt;

    invoke-virtual {v0}, Lcom/whatsapp/util/bt;->b()V

    .line 10
    return-void
.end method

.method private y()V
    .registers 13

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget-boolean v0, Lcom/whatsapp/messaging/e;->a:Z

    .line 57
    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->k:Z

    if-nez v1, :cond_75

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 451
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->i()J

    move-result-wide v3

    .line 318
    const-wide/16 v5, 0x2

    div-long v5, v3, v5

    add-long/2addr v5, v3

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    rem-long v3, v7, v3

    sub-long v3, v5, v3

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v7, 0x24

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 406
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v6, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    invoke-virtual {v5, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    .line 82
    invoke-static {p0, v9, v5, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 414
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_6b

    .line 446
    iget-object v6, p0, Lcom/whatsapp/messaging/MessageService;->p:Landroid/app/AlarmManager;

    add-long v7, v1, v3

    invoke-virtual {v6, v11, v7, v8, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    if-eqz v0, :cond_71

    .line 389
    :cond_6b
    iget-object v6, p0, Lcom/whatsapp/messaging/MessageService;->p:Landroid/app/AlarmManager;

    add-long/2addr v1, v3

    invoke-virtual {v6, v11, v1, v2, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 212
    :cond_71
    iput-boolean v10, p0, Lcom/whatsapp/messaging/MessageService;->k:Z

    .line 380
    if-eqz v0, :cond_7e

    .line 326
    :cond_75
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327
    :cond_7e
    return-void
.end method

.method private z()V
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->z:Lcom/whatsapp/messaging/a4;

    invoke-interface {v0}, Lcom/whatsapp/messaging/a4;->b()V

    .line 436
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 331
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 442
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 393
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService;->m:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/whatsapp/messaging/MessageService;->a:[B

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;[BLcom/whatsapp/messaging/a4;)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 157
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService;->m:Ljava/lang/String;

    .line 453
    iput-object p2, p0, Lcom/whatsapp/messaging/MessageService;->a:[B

    .line 25
    iput-object p3, p0, Lcom/whatsapp/messaging/MessageService;->z:Lcom/whatsapp/messaging/a4;

    .line 222
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->t:Z

    .line 121
    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/MessageService;->e(Z)V

    .line 322
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->c:Z

    if-eqz v0, :cond_13

    .line 118
    invoke-interface {p3}, Lcom/whatsapp/messaging/a4;->c()V

    .line 408
    :cond_13
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    sget-boolean v0, Lcom/whatsapp/messaging/e;->a:Z

    .line 230
    invoke-static {p1}, Lcom/whatsapp/messaging/e;->a(Landroid/os/Message;)I

    move-result v1

    packed-switch v1, :pswitch_data_44

    .line 255
    :goto_a
    :pswitch_a
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->v:Landroid/os/Messenger;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/az;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 236
    :cond_13
    return-void

    .line 241
    :pswitch_14
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->v:Landroid/os/Messenger;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/messaging/az;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 194
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->c()V

    .line 184
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->l()V

    .line 312
    invoke-direct {p0, v3}, Lcom/whatsapp/messaging/MessageService;->e(Z)V

    .line 425
    if-eqz v0, :cond_13

    .line 127
    :pswitch_28
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->c()V

    .line 145
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_13

    .line 203
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->v:Landroid/os/Messenger;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/messaging/az;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 95
    if-eqz v0, :cond_13

    .line 440
    :pswitch_3a
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->c()V

    .line 220
    :pswitch_3d
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->l()V

    .line 413
    invoke-direct {p0, v3}, Lcom/whatsapp/messaging/MessageService;->e(Z)V

    goto :goto_a

    .line 230
    :pswitch_data_44
    .packed-switch 0x3
        :pswitch_3a
        :pswitch_a
        :pswitch_28
        :pswitch_a
        :pswitch_14
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_3d
        :pswitch_a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_a
        :pswitch_a
        :pswitch_3a
        :pswitch_3a
        :pswitch_a
        :pswitch_3a
        :pswitch_a
        :pswitch_a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_14
        :pswitch_14
        :pswitch_3a
        :pswitch_3a
        :pswitch_a
        :pswitch_a
        :pswitch_14
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_3a
        :pswitch_3a
        :pswitch_a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_14
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_14
        :pswitch_a
        :pswitch_a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
    .end packed-switch
.end method

.method public g()V
    .registers 3

    .prologue
    .line 110
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->v:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/az;->b(Landroid/os/Messenger;)V

    .line 182
    return-void
.end method

.method public k()V
    .registers 3

    .prologue
    .line 114
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->v:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/az;->d(Landroid/os/Messenger;)V

    .line 304
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->c()V

    .line 253
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->l()V

    .line 395
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/MessageService;->e(Z)V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->v:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/az;->c(Landroid/os/Messenger;)V

    .line 229
    return-void
.end method

.method public n()V
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->v:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/az;->a(Landroid/os/Messenger;)V

    .line 348
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->n:Lcom/whatsapp/messaging/b4;

    return-object v0
.end method

.method public onCreate()V
    .registers 4

    .prologue
    .line 295
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 208
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 316
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->f:Landroid/net/ConnectivityManager;

    .line 37
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->p:Landroid/app/AlarmManager;

    .line 444
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->v()V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->E:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->A:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 365
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 328
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 310
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 286
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Z

    if-eqz v0, :cond_13

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->D()V

    .line 251
    :cond_13
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 15

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    sget-boolean v7, Lcom/whatsapp/messaging/e;->a:Z

    .line 190
    if-eqz p1, :cond_c9

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 61
    :goto_b
    if-nez v6, :cond_12

    .line 424
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->s()V

    if-eqz v7, :cond_c8

    .line 147
    :cond_12
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 262
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->G()V

    .line 231
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->D()V

    .line 398
    iput-boolean v10, p0, Lcom/whatsapp/messaging/MessageService;->b:Z

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/messaging/MessageService;->stopSelf()V

    if-eqz v7, :cond_c8

    .line 443
    :cond_2b
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 29
    iput-boolean v9, p0, Lcom/whatsapp/messaging/MessageService;->b:Z

    .line 289
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->s()V

    if-eqz v7, :cond_c8

    .line 176
    :cond_3e
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 390
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->s()V

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->e()V

    if-eqz v7, :cond_c8

    .line 232
    :cond_52
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 166
    iput-boolean v9, p0, Lcom/whatsapp/messaging/MessageService;->k:Z

    .line 266
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->s()V

    .line 268
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 435
    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 43
    sget-object v2, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 39
    sget-object v3, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    sget-object v4, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v5, 0x3c

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 246
    sget-object v5, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v8, 0x3f

    aget-object v5, v5, v8

    invoke-virtual {p1, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 14
    if-eqz v0, :cond_a4

    .line 273
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->l()V

    :cond_a4
    move-object v0, p0

    .line 432
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 98
    if-eqz v7, :cond_c8

    :cond_aa
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 418
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->s()V

    .line 297
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1
    if-eqz v0, :cond_c8

    .line 170
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->w()V

    .line 438
    :cond_c8
    return v10

    .line 190
    :cond_c9
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_b
.end method
