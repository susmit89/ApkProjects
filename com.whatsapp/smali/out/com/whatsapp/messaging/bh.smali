.class final Lcom/whatsapp/messaging/bh;
.super Landroid/os/HandlerThread;
.source "bh.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/messaging/al;

.field private b:Ljava/util/HashSet;

.field private c:Lcom/whatsapp/messaging/a5;

.field private d:Landroid/os/Messenger;

.field private e:Lcom/whatsapp/messaging/al;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/Random;

.field private h:Lcom/whatsapp/messaging/al;

.field private i:Lcom/whatsapp/messaging/j;

.field private final j:Lcom/whatsapp/protocol/cf;

.field private k:Z

.field private l:Z

.field private m:Lcom/whatsapp/messaging/r;

.field private n:Lcom/whatsapp/protocol/cq;

.field private o:Ljava/net/Socket;

.field private p:Z

.field private final q:Landroid/os/Handler;

.field private final r:Landroid/os/Messenger;

.field private final s:Ljava/lang/String;

.field private t:Lcom/whatsapp/messaging/b1;

.field private u:Lcom/whatsapp/messaging/aa;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/16 v5, 0x3b

    const/16 v4, 0x24

    const/16 v3, 0x18

    const/16 v2, 0x11

    const/4 v1, 0x0

    const/16 v0, 0x41

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u001cq\u007f\\P\u0005utTQ\u00187tCT\u0005jt_\u000b\u0005\u007f\u007fTV\t"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_13
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1b
    if-gt v11, v12, :cond_2d5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_2f0

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string v0, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u001cq\u007f\\P\u0005utTQ\u00187tCT\u0005jt_"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_13

    :pswitch_33
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "T\u0005vv\u001bP\u0005utTQ\u0018"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_13

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u0000wvRJC~pRH\u0019jt\u0014J\t`edG\u0004GuZP\r7rTI\u0001qe"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_13

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "J\t`edG\u0004GuZP\r"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_13

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "G\u0003u?LL\rlbZT\u001cGaIA\n}c^J\u000f}b"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_13

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\\\u0001hadG\u0003v\u007f^G\u0018q~U{\u0018pc^E\u0008"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_13

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "G\u0003v\u007f^G\u0018q~U{\u0018pc^E\u00087}TC\u000b}udB\u0000yv\u0014U\u0019qe"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_13

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "e\u0002|cTM\u00085#\u0015\u0015]6\"\t\u001c"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_13

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "W\tjgRG\tk1\u0006\u0019R8"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_13

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "i(-"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_13

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "G\u0003v\u007f^G\u0018q~U{\u0018pc^E\u00087}TC\u000b}udB\u0000yv\u0014G\u0003v\u007f^G\u0018}u"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_13

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "W\tjgRG\tk1XH\rkb\u001bJ\u0003l1]K\u0019vu"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_13

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "G\u0003v\u007f^G\u0018q~U{\u0018pc^E\u00087}TC\u000b}udB\u0000yv\u0014@\u0005krTJ\u0002}rOM\u0002\u007f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "K\u001e\u007f?ZT\r{y^\n\u0004ycVK\u0002a?HA\u000fmcRP\u00156wTV\u0018jtHWBKtIR\u0005{tH"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "Q\u0002}iKA\u000flt_\u0004\t`r^T\u0018q~U\u0004\u001bpxWALyeOA\u0001heRJ\u000b8eT\u0004\u0008m|K\u0004\u001f}cMM\u000f}b"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "G\rv1UK\u00188cNJLoxOL\u0003me\u001bI\u0008-"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_c0
    aput-object v6, v8, v7

    const-string v6, "W\tjgRG\tk"

    const/16 v0, 0x10

    move v7, v2

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_ca
    aput-object v6, v8, v7

    const/16 v6, 0x12

    const-string v0, "B\u0005}}_\u0004\u0002we\u001bB\u0003m\u007f_"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_13

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\nwcXA\u0008GuRW\u000fw\u007fUA\u000fl>IA\r|tI{\u0018pc^E\u00087|ZV\u0007GwRJ\u0005ky^@"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u001dmxO\u0004\u0008mcRJ\u000b8wTV\u000f}u\u001b@\u0005krTJ\u0002}rO"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u001f}\u007f_G\u0004y\u007f\\A\u0002m|YA\u001e"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "e YCv{/TX~j8GArj+GEri)WDo"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "E\u0000ycV"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_10d
    aput-object v6, v8, v7

    const-string v6, "T\u0004w\u007f^"

    const/16 v0, 0x17

    move v7, v3

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_117
    aput-object v6, v8, v7

    const/16 v6, 0x19

    const-string v0, "e YCv{/TX~j8GArj+GEri)WDo"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_13

    :pswitch_123
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u001cq\u007f\\P\u0005utTQ\u00187pWV\tyuB{\u001f}e"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_12e
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "E\u0000ycV"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_139
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u0000wvTQ\u00187eRI\twdO\u000b\u001fsxK\t\u001awxK\t\r{eRR\t"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_144
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u0000wvTQ\u00187eRI\twdO\u000b\u000ft~HAAk~XO\tl"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_14f
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "WBoyZP\u001fyaK\n\u0002}e"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_15a
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u0000wvRJC|pUC\u0000q\u007f\\\t\u0001kvH\u000b\u001cybHM\u001a}<WK\u000bq\u007f"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_165
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u000fw\u007fUA\u000fl>UK\u00185pWH\u0003ot_\u000b\t`aRV\t|<UKA{yZJ\u000b}<KA\u0002|xUC"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_170
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u001fwrPA\u00187rWK\u001f}u"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_17b
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u001fwrPA\u00187rTJ\u0002}rOA\u0008"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_186
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u001fwrPA\u00187uRW\u000fw\u007fUA\u000fl1"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_191
    aput-object v6, v8, v7

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u001fwrPA\u00187rWK\u001f}u"

    const/16 v0, 0x23

    move v7, v4

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_19b
    aput-object v6, v8, v7

    const/16 v6, 0x25

    const-string v0, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u001fwrPA\u00187\u007f^\\\u00185aTV\u00187rTV\u001emaO\t\u001flc^E\u00015tCG\theRK\u00028"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_13

    :pswitch_1a7
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u000fw\u007fUA\u000fl>UK\u00185pWH\u0003ot_\u000b\u0000wvRJA~pRH\t|"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1b2
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "F\r|1UK\u0002{t\u001bM\u00028rSE\u0000ttUC\t"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1bd
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "J\u00038\u007fTJ\u000f}1RJL{yZH\u0000}\u007f\\A"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1c8
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u000fw\u007fUA\u000fl>UK\u00185pWH\u0003ot_\u000b\u001fwwOS\rjt\u0016A\u0014hxIA\u0008"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1d3
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u0000wvRJClxVA\u0003me\u0014W\u0018ycO"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1de
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\rle^I\u001cl>\u001e@"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1e9
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u001fwrPA\u00187rWK\u001f}u"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1f4
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u000fw\u007fUA\u000fl>HS\u0005lrSA\u00085eT\t\rt}TS\t|"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1ff
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u0000wvRJClxVA\u0003me\u0014W\u0018wa"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_20a
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u000fw\u007fUA\u000fl"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_215
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u0000wvRJClxVA\u0003me\u0014W\u0018wa"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_220
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u000fw\u007fUA\u000fl>UK\u00185pWH\u0003ot_\u000b\u000ft~XO"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_22b
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u0000wvRJ"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_236
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u001bjxOAC{}RA\u0002lNXK\u0002~x\\\u000b\u000b}e"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_241
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u001bjxOACz}TG\u0007txHPC\u007ftO"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_24c
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u000fw\u007fUA\u000fl>TR\tjcR@\t5tCT\u0005jt_"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_257
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u0000wvRJC~pRH\u0019jt\u001b"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_262
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u001fwrPA\u00187rWK\u001f}u"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_26d
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "G\u0003u?LL\rlbZT\u001cGaIA\n}c^J\u000f}b"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_278
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "J\t`edG\u0004GuZP\r"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_283
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u001dmxO"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_28e
    aput-object v6, v8, v7

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u0000wvRJClxVA\u0003me"

    const/16 v0, 0x3a

    move v7, v5

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_298
    aput-object v6, v8, v7

    const/16 v6, 0x3c

    const-string v0, "N\u0005|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_13

    :pswitch_2a4
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "\t\u001cq\u007f\\"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2af
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\t\u001cq\u007f\\"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2ba
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u001fwrPA\u00187rWK\u001f}"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2c5
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "\\\u0001ha\u0014G\u0003v\u007f^G\u0018q~U\u000b\u000ft~HA?wrPA\u00188"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2d0
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    return-void

    :cond_2d5
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_374

    move v6, v5

    :goto_2dd
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1b

    :pswitch_2e6
    move v6, v4

    goto :goto_2dd

    :pswitch_2e8
    const/16 v6, 0x6c

    goto :goto_2dd

    :pswitch_2eb
    move v6, v3

    goto :goto_2dd

    :pswitch_2ed
    move v6, v2

    goto :goto_2dd

    nop

    :pswitch_data_2f0
    .packed-switch 0x0
        :pswitch_33
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
        :pswitch_94
        :pswitch_9f
        :pswitch_aa
        :pswitch_b5
        :pswitch_c0
        :pswitch_ca
        :pswitch_d6
        :pswitch_e1
        :pswitch_ec
        :pswitch_f7
        :pswitch_102
        :pswitch_10d
        :pswitch_117
        :pswitch_123
        :pswitch_12e
        :pswitch_139
        :pswitch_144
        :pswitch_14f
        :pswitch_15a
        :pswitch_165
        :pswitch_170
        :pswitch_17b
        :pswitch_186
        :pswitch_191
        :pswitch_19b
        :pswitch_1a7
        :pswitch_1b2
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
        :pswitch_298
        :pswitch_2a4
        :pswitch_2af
        :pswitch_2ba
        :pswitch_2c5
        :pswitch_2d0
    .end packed-switch

    :pswitch_data_374
    .packed-switch 0x0
        :pswitch_2e6
        :pswitch_2e8
        :pswitch_2eb
        :pswitch_2ed
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Messenger;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 75
    sget-object v0, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/messaging/ad;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/ad;-><init>(Lcom/whatsapp/messaging/bh;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/bh;->q:Landroid/os/Handler;

    .line 346
    iput-boolean v2, p0, Lcom/whatsapp/messaging/bh;->p:Z

    .line 67
    iput-boolean v2, p0, Lcom/whatsapp/messaging/bh;->l:Z

    .line 117
    new-instance v0, Lcom/whatsapp/messaging/al;

    sget-object v1, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/al;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/bh;->a:Lcom/whatsapp/messaging/al;

    .line 224
    new-instance v0, Lcom/whatsapp/messaging/al;

    sget-object v1, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/al;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/bh;->e:Lcom/whatsapp/messaging/al;

    .line 12
    new-instance v0, Lcom/whatsapp/messaging/al;

    sget-object v1, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/al;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/bh;->h:Lcom/whatsapp/messaging/al;

    .line 263
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/bh;->b:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/bh;->g:Ljava/util/Random;

    .line 375
    iput-object p2, p0, Lcom/whatsapp/messaging/bh;->r:Landroid/os/Messenger;

    .line 277
    iput-object p1, p0, Lcom/whatsapp/messaging/bh;->f:Landroid/content/Context;

    .line 244
    sget-object v0, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/messaging/bh;->s:Ljava/lang/String;

    .line 293
    :try_start_5a
    new-instance v0, Lcom/whatsapp/protocol/cf;

    sget-object v1, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/cf;-><init>(Ljava/security/MessageDigest;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/bh;->j:Lcom/whatsapp/protocol/cf;
    :try_end_6b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5a .. :try_end_6b} :catch_6c

    .line 179
    return-void

    .line 242
    :catch_6c
    move-exception v0

    move-object v1, v0

    .line 112
    :try_start_6e
    sget-object v0, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 418
    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 58
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 124
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6e .. :try_end_a7} :catch_b3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6e .. :try_end_a7} :catch_be
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_a7} :catch_c9

    .line 51
    :goto_a7
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 79
    :catch_b3
    move-exception v0

    .line 180
    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a7

    .line 332
    :catch_be
    move-exception v0

    .line 192
    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a7

    .line 60
    :catch_c9
    move-exception v0

    .line 405
    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a7
.end method

.method private a(Landroid/content/Context;Lcom/whatsapp/messaging/aq;)Lcom/whatsapp/protocol/q;
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 245
    new-instance v0, Lcom/whatsapp/gp;

    iget-object v1, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;

    .line 413
    invoke-virtual {p2, v1}, Lcom/whatsapp/messaging/aq;->b(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/gp;-><init>(Ljava/io/OutputStream;I)V

    .line 101
    new-instance v1, Lcom/whatsapp/lm;

    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;

    .line 205
    invoke-virtual {p2, v2}, Lcom/whatsapp/messaging/aq;->a(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/lm;-><init>(Ljava/io/InputStream;I)V

    .line 86
    new-instance v2, Lcom/whatsapp/protocol/c8;

    sget-object v3, Lcom/whatsapp/protocol/cx;->a:[Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/protocol/cx;->b:[Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Lcom/whatsapp/protocol/c8;-><init>(Ljava/io/InputStream;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 306
    new-instance v1, Lcom/whatsapp/protocol/f;

    sget-object v3, Lcom/whatsapp/protocol/cx;->a:[Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/protocol/cx;->b:[Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4}, Lcom/whatsapp/protocol/f;-><init>(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    new-instance v3, Lcom/whatsapp/protocol/q;

    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->j:Lcom/whatsapp/protocol/cf;

    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->p()[B

    move-result-object v4

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/whatsapp/protocol/q;-><init>(Lcom/whatsapp/protocol/x;Lcom/whatsapp/protocol/aj;Lcom/whatsapp/protocol/a7;[B)V

    .line 140
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/protocol/q;->d(Ljava/lang/String;)V

    .line 221
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/protocol/q;->f(Ljava/lang/String;)V

    .line 84
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/protocol/q;->e(Ljava/lang/String;)V

    .line 81
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/protocol/q;->b(Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 27
    if-eqz v0, :cond_6e

    .line 336
    sget-object v0, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/a4;->a(Ljava/lang/String;)Lcom/whatsapp/util/a4;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/whatsapp/util/a4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/whatsapp/protocol/q;->a(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0}, Lcom/whatsapp/util/a4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/protocol/q;->c(Ljava/lang/String;)V

    .line 111
    :cond_6e
    return-object v3
.end method

.method private a(Landroid/os/Message;)V
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/messaging/e;->a:Z

    .line 420
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->d:Landroid/os/Messenger;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/messaging/b8;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 68
    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_d} :catch_2f

    sparse-switch v0, :sswitch_data_34

    .line 302
    :cond_10
    :goto_10
    return-void

    .line 258
    :sswitch_11
    const/4 v0, 0x1

    :try_start_12
    iput-boolean v0, p0, Lcom/whatsapp/messaging/bh;->l:Z
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_14} :catch_31

    .line 297
    if-eqz v1, :cond_10

    .line 266
    :sswitch_16
    :try_start_16
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->u:Lcom/whatsapp/messaging/aa;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    const-wide/16 v3, 0x7d00

    invoke-virtual {v2, v0, v3, v4}, Lcom/whatsapp/messaging/aa;->a(Ljava/lang/String;J)V

    .line 403
    if-eqz v1, :cond_10

    .line 401
    :sswitch_25
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->u:Lcom/whatsapp/messaging/aa;

    const-wide/16 v1, 0x7d00

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/aa;->a(J)V
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_2c} :catch_2d

    goto :goto_10

    .line 357
    :catch_2d
    move-exception v0

    throw v0

    .line 297
    :catch_2f
    move-exception v0

    :try_start_30
    throw v0
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_31} :catch_31

    .line 403
    :catch_31
    move-exception v0

    :try_start_32
    throw v0
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_33} :catch_2d

    .line 68
    nop

    :sswitch_data_34
    .sparse-switch
        0xa -> :sswitch_16
        0x22 -> :sswitch_11
        0x23 -> :sswitch_11
        0x27 -> :sswitch_25
    .end sparse-switch
.end method

.method private a(Landroid/os/Messenger;)V
    .registers 5

    .prologue
    .line 39
    iput-object p1, p0, Lcom/whatsapp/messaging/bh;->d:Landroid/os/Messenger;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->r:Landroid/os/Messenger;

    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/whatsapp/messaging/az;

    invoke-direct {v2, p0}, Lcom/whatsapp/messaging/az;-><init>(Lcom/whatsapp/messaging/bh;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/o;->a(Landroid/os/Messenger;Landroid/os/Messenger;)V

    .line 149
    return-void
.end method

.method static a(Lcom/whatsapp/messaging/bh;)V
    .registers 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->n()V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/bh;Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/bh;->a(Landroid/os/Message;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/bh;Landroid/os/Messenger;)V
    .registers 2

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/bh;->a(Landroid/os/Messenger;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/bh;Lcom/whatsapp/protocol/cq;)V
    .registers 2

    .prologue
    .line 342
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/bh;->a(Lcom/whatsapp/protocol/cq;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/bh;Lcom/whatsapp/protocol/w;)V
    .registers 2

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/bh;->a(Lcom/whatsapp/protocol/w;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/bh;Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V
    .registers 8

    .prologue
    .line 82
    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/messaging/bh;->b(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/bh;Z)V
    .registers 2

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/bh;->b(Z)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/cq;)V
    .registers 3

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    if-ne p1, v0, :cond_8

    .line 83
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/bh;->a(Z)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 219
    :cond_8
    return-void

    .line 83
    :catch_9
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/protocol/w;)V
    .registers 5

    .prologue
    .line 432
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->i:Lcom/whatsapp/messaging/j;

    const-wide/32 v1, 0xafc8

    invoke-virtual {v0, p1, v1, v2}, Lcom/whatsapp/messaging/j;->a(Lcom/whatsapp/protocol/w;J)V

    .line 193
    return-void
.end method

.method private a(Ljava/lang/String;[BLcom/whatsapp/protocol/q;Lcom/whatsapp/messaging/ax;)V
    .registers 21

    .prologue
    .line 369
    new-instance v14, Lcom/whatsapp/messaging/h;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/whatsapp/messaging/h;-><init>(Lcom/whatsapp/messaging/bh;)V

    .line 202
    new-instance v1, Lcom/whatsapp/protocol/cq;

    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v3, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/bh;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/bh;->f:Landroid/content/Context;

    .line 289
    invoke-static {v2}, Lcom/whatsapp/App;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/whatsapp/App;->ah:Lcom/whatsapp/at;

    sget-object v12, Lcom/whatsapp/jb;->a:Lcom/whatsapp/jb;

    new-instance v15, Lcom/whatsapp/aj7;

    invoke-direct {v15}, Lcom/whatsapp/aj7;-><init>()V

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p4

    move-object/from16 v11, p4

    move-object/from16 v13, p4

    invoke-direct/range {v1 .. v15}, Lcom/whatsapp/protocol/cq;-><init>(Lcom/whatsapp/protocol/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/whatsapp/protocol/av;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/cv;Lcom/whatsapp/protocol/a0;Lcom/whatsapp/protocol/c4;Lcom/whatsapp/protocol/as;Lcom/whatsapp/protocol/c7;Lcom/whatsapp/protocol/cn;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    .line 370
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/q;->a(Lcom/whatsapp/protocol/cq;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    sget-object v2, Lcom/whatsapp/r7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/cq;->g(Ljava/lang/String;)V

    .line 61
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/cq;->a(Z)V

    .line 25
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/cq;->d(Z)V

    .line 410
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/cq;->b(Z)V

    .line 125
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/cq;->g(Z)V

    .line 143
    return-void
.end method

.method private a(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V
    .registers 22

    .prologue
    sget-boolean v6, Lcom/whatsapp/messaging/e;->a:Z

    .line 274
    if-eqz p7, :cond_10

    .line 163
    :try_start_4
    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/messaging/bh;->p:Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_10} :catch_19

    .line 380
    :cond_10
    :try_start_10
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->a:Lcom/whatsapp/messaging/al;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/al;->a()Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_1b

    move-result v2

    if-eqz v2, :cond_1d

    .line 340
    :cond_18
    :goto_18
    return-void

    .line 99
    :catch_19
    move-exception v2

    throw v2

    .line 340
    :catch_1b
    move-exception v2

    throw v2

    .line 56
    :cond_1d
    :try_start_1d
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->bb()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 141
    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->r:Landroid/os/Messenger;

    invoke-static {v2}, Lcom/whatsapp/messaging/o;->d(Landroid/os/Messenger;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_33} :catch_34

    goto :goto_18

    .line 278
    :catch_34
    move-exception v2

    throw v2

    .line 343
    :cond_36
    :try_start_36
    invoke-static {}, Lcom/whatsapp/App;->aD()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 223
    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_45} :catch_46

    goto :goto_18

    .line 31
    :catch_46
    move-exception v2

    throw v2

    .line 64
    :cond_48
    :try_start_48
    invoke-static {}, Lcom/whatsapp/App;->aY()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 121
    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 325
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->r:Landroid/os/Messenger;

    invoke-static {v2}, Lcom/whatsapp/messaging/o;->b(Landroid/os/Messenger;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_5c} :catch_5d

    goto :goto_18

    .line 252
    :catch_5d
    move-exception v2

    throw v2

    .line 321
    :cond_5f
    :try_start_5f
    iget-boolean v2, p0, Lcom/whatsapp/messaging/bh;->p:Z

    if-eqz v2, :cond_a7

    .line 352
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    iget v2, v2, Lcom/whatsapp/protocol/cq;->v:I
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_67} :catch_8f

    const/4 v3, 0x1

    if-ne v2, v3, :cond_93

    const/4 v2, 0x1

    :goto_6b
    :try_start_6b
    iput-boolean v2, p0, Lcom/whatsapp/messaging/bh;->p:Z

    .line 362
    iget-boolean v2, p0, Lcom/whatsapp/messaging/bh;->p:Z

    if-eqz v2, :cond_9e

    .line 50
    iget-boolean v2, p0, Lcom/whatsapp/messaging/bh;->l:Z
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_73} :catch_95

    if-nez v2, :cond_99

    :try_start_75
    sget-object v2, Lcom/whatsapp/App;->a3:Lcom/whatsapp/an6;

    invoke-virtual {v2}, Lcom/whatsapp/an6;->f()Z
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7a} :catch_97

    move-result v2

    if-nez v2, :cond_99

    .line 261
    :try_start_7d
    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 254
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->r:Landroid/os/Messenger;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/whatsapp/messaging/o;->a(Landroid/os/Messenger;Z)V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_8c} :catch_8d

    goto :goto_18

    .line 296
    :catch_8d
    move-exception v2

    throw v2

    .line 352
    :catch_8f
    move-exception v2

    :try_start_90
    throw v2
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_91} :catch_91

    :catch_91
    move-exception v2

    throw v2

    :cond_93
    const/4 v2, 0x0

    goto :goto_6b

    .line 50
    :catch_95
    move-exception v2

    :try_start_96
    throw v2
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_97} :catch_97

    :catch_97
    move-exception v2

    :try_start_98
    throw v2
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_99} :catch_8d

    .line 374
    :cond_99
    const/4 v2, 0x0

    :try_start_9a
    iput-boolean v2, p0, Lcom/whatsapp/messaging/bh;->l:Z

    if-eqz v6, :cond_a7

    .line 378
    :cond_9e
    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_a7} :catch_2aa

    .line 271
    :cond_a7
    :try_start_a7
    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->r:Landroid/os/Messenger;

    invoke-static {v2}, Lcom/whatsapp/messaging/o;->a(Landroid/os/Messenger;)V

    .line 364
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;

    if-eqz v2, :cond_c4

    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_be} :catch_2ac

    move-result v2

    if-nez v2, :cond_c4

    .line 172
    :try_start_c1
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->j()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c4} :catch_2ae

    .line 384
    :cond_c4
    const/4 v3, 0x1

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 197
    :try_start_c9
    new-instance v9, Lcom/whatsapp/messaging/aq;

    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/whatsapp/messaging/af;->c(Landroid/content/Context;)Ljava/net/InetSocketAddress;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/messaging/bh;->g:Ljava/util/Random;

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-direct {v9, v2, v0, v1, v4}, Lcom/whatsapp/messaging/aq;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V

    .line 38
    :goto_da
    invoke-virtual {v9}, Lcom/whatsapp/messaging/aq;->a()Z

    move-result v2

    if-eqz v2, :cond_263

    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->a:Lcom/whatsapp/messaging/al;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/al;->a()Z

    move-result v2

    if-nez v2, :cond_263

    .line 268
    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v2, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v2, v4, v5}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_fc
    .catch Lcom/whatsapp/protocol/v; {:try_start_c9 .. :try_end_fc} :catch_4ce
    .catchall {:try_start_c9 .. :try_end_fc} :catchall_4ca

    .line 239
    add-int/lit8 v5, v3, 0x1

    .line 406
    const/4 v4, 0x0

    .line 113
    const/16 v2, 0x7530

    :try_start_101
    invoke-virtual {v9, v2}, Lcom/whatsapp/messaging/aq;->a(I)Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;

    .line 182
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;

    const v3, 0xf9060

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 249
    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 232
    new-instance v3, Lcom/whatsapp/messaging/b1;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/b1;-><init>(Lcom/whatsapp/messaging/bh;)V
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_11d} :catch_4d9
    .catch Lcom/whatsapp/protocol/d; {:try_start_101 .. :try_end_11d} :catch_4d5
    .catchall {:try_start_101 .. :try_end_11d} :catchall_4d1

    .line 427
    :try_start_11d
    new-instance v2, Lcom/whatsapp/messaging/ax;

    new-instance v4, Landroid/os/Messenger;

    invoke-direct {v4, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-direct {v2, v4}, Lcom/whatsapp/messaging/ax;-><init>(Landroid/os/Messenger;)V

    .line 257
    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-direct {p0, v4, v9}, Lcom/whatsapp/messaging/bh;->a(Landroid/content/Context;Lcom/whatsapp/messaging/aq;)Lcom/whatsapp/protocol/q;

    move-result-object v4

    .line 168
    move-object/from16 v0, p2

    invoke-direct {p0, p1, v0, v4, v2}, Lcom/whatsapp/messaging/bh;->a(Ljava/lang/String;[BLcom/whatsapp/protocol/q;Lcom/whatsapp/messaging/ax;)V

    .line 196
    sget-object v10, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v11, 0x32

    aget-object v10, v10, v11

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 259
    sget-object v10, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v11, 0x2a

    aget-object v10, v10, v11

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166
    iget-object v10, p0, Lcom/whatsapp/messaging/bh;->q:Landroid/os/Handler;

    const/4 v11, 0x0

    const-wide/16 v12, 0x7530

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 292
    sget-object v10, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v10}, Lcom/whatsapp/aqh;->b()Ljava/util/List;
    :try_end_151
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_151} :catch_2c9
    .catch Lcom/whatsapp/protocol/d; {:try_start_11d .. :try_end_151} :catch_3a6
    .catchall {:try_start_11d .. :try_end_151} :catchall_449

    move-result-object v10

    .line 286
    if-eqz p5, :cond_163

    :try_start_154
    invoke-interface {v10}, Ljava/util/List;->size()I
    :try_end_157
    .catch Ljava/io/IOException; {:try_start_154 .. :try_end_157} :catch_2b0
    .catchall {:try_start_154 .. :try_end_157} :catchall_2b8

    move-result v11

    if-nez v11, :cond_163

    .line 404
    :try_start_15a
    iget-object v11, p0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    move/from16 v0, p4

    invoke-virtual {v11, v0}, Lcom/whatsapp/protocol/cq;->e(Z)V
    :try_end_161
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_161} :catch_2b2
    .catchall {:try_start_15a .. :try_end_161} :catchall_2b8

    if-eqz v6, :cond_175

    .line 206
    :cond_163
    if-eqz p5, :cond_16e

    .line 109
    :try_start_165
    sget-object v11, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v12, 0x1f

    aget-object v11, v11, v12

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_16e
    .catch Ljava/io/IOException; {:try_start_165 .. :try_end_16e} :catch_2b6
    .catchall {:try_start_165 .. :try_end_16e} :catchall_2b8

    .line 8
    :cond_16e
    :try_start_16e
    iget-object v11, p0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    move/from16 v0, p4

    invoke-virtual {v11, v0}, Lcom/whatsapp/protocol/cq;->f(Z)V

    .line 191
    :cond_175
    iget-object v4, v4, Lcom/whatsapp/protocol/q;->l:[B

    invoke-direct {p0, v4}, Lcom/whatsapp/messaging/bh;->a([B)V
    :try_end_17a
    .catchall {:try_start_16e .. :try_end_17a} :catchall_2b8

    .line 34
    :try_start_17a
    sget-object v4, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v11, 0x2e

    aget-object v4, v4, v11

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 272
    iget-object v4, p0, Lcom/whatsapp/messaging/bh;->q:Landroid/os/Handler;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_189
    .catch Ljava/io/IOException; {:try_start_17a .. :try_end_189} :catch_2c9
    .catch Lcom/whatsapp/protocol/d; {:try_start_17a .. :try_end_189} :catch_3a6
    .catchall {:try_start_17a .. :try_end_189} :catchall_449

    .line 115
    :try_start_189
    invoke-static {}, Lcom/whatsapp/App;->aU()Z

    move-result v4

    if-eqz v4, :cond_19d

    .line 269
    sget-object v4, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v11, 0x34

    aget-object v4, v4, v11

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 305
    iget-object v4, p0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    invoke-virtual {v4}, Lcom/whatsapp/protocol/cq;->b()V
    :try_end_19d
    .catch Ljava/io/IOException; {:try_start_189 .. :try_end_19d} :catch_3a4
    .catch Lcom/whatsapp/protocol/d; {:try_start_189 .. :try_end_19d} :catch_3a6
    .catchall {:try_start_189 .. :try_end_19d} :catchall_449

    .line 177
    :cond_19d
    :try_start_19d
    sget-object v4, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v11, 0x33

    aget-object v4, v4, v11

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 328
    iget-object v4, p0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    invoke-virtual {v4}, Lcom/whatsapp/protocol/cq;->n()V

    .line 409
    new-instance v4, Lcom/whatsapp/messaging/n;

    iget-object v11, p0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    invoke-direct {v4, v11, v2}, Lcom/whatsapp/messaging/n;-><init>(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/messaging/ax;)V
    :try_end_1b2
    .catch Ljava/io/IOException; {:try_start_19d .. :try_end_1b2} :catch_2c9
    .catch Lcom/whatsapp/protocol/d; {:try_start_19d .. :try_end_1b2} :catch_3a6
    .catchall {:try_start_19d .. :try_end_1b2} :catchall_449

    .line 235
    :try_start_1b2
    invoke-virtual {v4}, Lcom/whatsapp/messaging/n;->start()V

    .line 211
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->a:Lcom/whatsapp/messaging/al;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 426
    invoke-virtual {v9}, Lcom/whatsapp/messaging/aq;->b()V

    .line 312
    iput-object v3, p0, Lcom/whatsapp/messaging/bh;->t:Lcom/whatsapp/messaging/b1;

    .line 17
    if-eqz p5, :cond_1e2

    invoke-interface {v10}, Ljava/util/List;->size()I
    :try_end_1c5
    .catch Ljava/io/IOException; {:try_start_1b2 .. :try_end_1c5} :catch_445
    .catch Lcom/whatsapp/protocol/d; {:try_start_1b2 .. :try_end_1c5} :catch_3a6
    .catchall {:try_start_1b2 .. :try_end_1c5} :catchall_449

    move-result v2

    if-lez v2, :cond_1e2

    .line 4
    :try_start_1c8
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->d:Landroid/os/Messenger;

    .line 377
    invoke-static {v10}, Lcom/whatsapp/messaging/e;->a(Ljava/util/List;)Landroid/os/Message;

    move-result-object v4

    .line 423
    invoke-static {v2, v4}, Lcom/whatsapp/messaging/b8;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 233
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->d:Landroid/os/Messenger;

    const/4 v4, 0x1

    .line 230
    invoke-static {v4}, Lcom/whatsapp/messaging/e;->a(Z)Landroid/os/Message;

    move-result-object v4

    .line 148
    invoke-static {v2, v4}, Lcom/whatsapp/messaging/b8;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 220
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->u:Lcom/whatsapp/messaging/aa;

    const-wide/16 v10, 0x7d00

    invoke-virtual {v2, v10, v11}, Lcom/whatsapp/messaging/aa;->a(J)V
    :try_end_1e2
    .catch Ljava/io/IOException; {:try_start_1c8 .. :try_end_1e2} :catch_447
    .catch Lcom/whatsapp/protocol/d; {:try_start_1c8 .. :try_end_1e2} :catch_3a6
    .catchall {:try_start_1c8 .. :try_end_1e2} :catchall_449

    .line 415
    :cond_1e2
    :try_start_1e2
    invoke-static {}, Lcom/whatsapp/at;->d()Z

    move-result v2

    if-eqz v2, :cond_1f5

    .line 402
    sget-boolean v2, Lcom/whatsapp/App;->G:Z
    :try_end_1ea
    .catch Ljava/io/IOException; {:try_start_1e2 .. :try_end_1ea} :catch_479
    .catch Lcom/whatsapp/protocol/d; {:try_start_1e2 .. :try_end_1ea} :catch_3a6
    .catchall {:try_start_1e2 .. :try_end_1ea} :catchall_449

    if-eqz v2, :cond_1f5

    .line 262
    :try_start_1ec
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->d:Landroid/os/Messenger;

    .line 76
    invoke-static {}, Lcom/whatsapp/messaging/e;->j()Landroid/os/Message;

    move-result-object v4

    .line 120
    invoke-static {v2, v4}, Lcom/whatsapp/messaging/b8;->a(Landroid/os/Messenger;Landroid/os/Message;)V
    :try_end_1f5
    .catch Ljava/io/IOException; {:try_start_1ec .. :try_end_1f5} :catch_47b
    .catch Lcom/whatsapp/protocol/d; {:try_start_1ec .. :try_end_1f5} :catch_3a6
    .catchall {:try_start_1ec .. :try_end_1f5} :catchall_449

    .line 416
    :cond_1f5
    :try_start_1f5
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z
    :try_end_1f8
    .catch Ljava/io/IOException; {:try_start_1f5 .. :try_end_1f8} :catch_2c9
    .catch Lcom/whatsapp/protocol/d; {:try_start_1f5 .. :try_end_1f8} :catch_3a6
    .catchall {:try_start_1f5 .. :try_end_1f8} :catchall_449

    move-result v2

    .line 14
    if-eqz v2, :cond_200

    if-eqz p4, :cond_200

    .line 350
    :try_start_1fd
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->k()V
    :try_end_200
    .catch Ljava/io/IOException; {:try_start_1fd .. :try_end_200} :catch_47d
    .catch Lcom/whatsapp/protocol/d; {:try_start_1fd .. :try_end_200} :catch_3a6
    .catchall {:try_start_1fd .. :try_end_200} :catchall_449

    .line 344
    :cond_200
    if-nez v2, :cond_483

    :try_start_202
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    iget v2, v2, Lcom/whatsapp/protocol/cq;->v:I
    :try_end_206
    .catch Ljava/io/IOException; {:try_start_202 .. :try_end_206} :catch_47f
    .catch Lcom/whatsapp/protocol/d; {:try_start_202 .. :try_end_206} :catch_3a6
    .catchall {:try_start_202 .. :try_end_206} :catchall_449

    const/4 v4, 0x1

    if-ne v2, v4, :cond_483

    const/4 v2, 0x1

    :goto_20a
    :try_start_20a
    iput-boolean v2, p0, Lcom/whatsapp/messaging/bh;->p:Z

    .line 134
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->r:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    iget v4, v4, Lcom/whatsapp/protocol/cq;->C:I

    iget-object v10, p0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    iget-wide v10, v10, Lcom/whatsapp/protocol/cq;->m:J

    .line 88
    invoke-static {v4, v10, v11}, Lcom/whatsapp/messaging/e;->b(IJ)Landroid/os/Message;

    move-result-object v4

    .line 15
    invoke-static {v2, v4}, Lcom/whatsapp/messaging/o;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 204
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    iget-wide v10, v2, Lcom/whatsapp/protocol/cq;->r:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    sput-wide v10, Lcom/whatsapp/App;->R:J

    .line 215
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    iget-wide v10, v2, Lcom/whatsapp/protocol/cq;->H:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    sput-wide v10, Lcom/whatsapp/App;->a_:J

    .line 361
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->h()V
    :try_end_232
    .catch Ljava/io/IOException; {:try_start_20a .. :try_end_232} :catch_2c9
    .catch Lcom/whatsapp/protocol/d; {:try_start_20a .. :try_end_232} :catch_3a6
    .catchall {:try_start_20a .. :try_end_232} :catchall_449

    .line 44
    :try_start_232
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->a:Lcom/whatsapp/messaging/al;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/al;->a()Z
    :try_end_237
    .catch Lcom/whatsapp/protocol/v; {:try_start_232 .. :try_end_237} :catch_33a
    .catchall {:try_start_232 .. :try_end_237} :catchall_3f7

    move-result v2

    if-nez v2, :cond_260

    .line 345
    :try_start_23a
    invoke-virtual {v9}, Lcom/whatsapp/messaging/aq;->c()V

    .line 411
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;

    if-eqz v2, :cond_24e

    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z
    :try_end_246
    .catch Ljava/io/IOException; {:try_start_23a .. :try_end_246} :catch_486
    .catch Lcom/whatsapp/protocol/v; {:try_start_23a .. :try_end_246} :catch_33a
    .catchall {:try_start_23a .. :try_end_246} :catchall_3f7

    move-result v2

    if-nez v2, :cond_24e

    .line 251
    :try_start_249
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->j()V
    :try_end_24c
    .catch Ljava/io/IOException; {:try_start_249 .. :try_end_24c} :catch_488
    .catch Lcom/whatsapp/protocol/v; {:try_start_249 .. :try_end_24c} :catch_33a
    .catchall {:try_start_249 .. :try_end_24c} :catchall_3f7

    if-eqz v6, :cond_25b

    .line 381
    :cond_24e
    :try_start_24e
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;
    :try_end_250
    .catch Ljava/io/IOException; {:try_start_24e .. :try_end_250} :catch_48a
    .catch Lcom/whatsapp/protocol/v; {:try_start_24e .. :try_end_250} :catch_33a
    .catchall {:try_start_24e .. :try_end_250} :catchall_3f7

    if-eqz v2, :cond_25b

    .line 248
    :try_start_252
    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_25b
    .catch Ljava/io/IOException; {:try_start_252 .. :try_end_25b} :catch_48c
    .catch Lcom/whatsapp/protocol/v; {:try_start_252 .. :try_end_25b} :catch_33a
    .catchall {:try_start_252 .. :try_end_25b} :catchall_3f7

    .line 309
    :cond_25b
    if-eqz v3, :cond_260

    .line 71
    :try_start_25d
    invoke-virtual {v3}, Lcom/whatsapp/messaging/b1;->a()V
    :try_end_260
    .catch Ljava/io/IOException; {:try_start_25d .. :try_end_260} :catch_48e
    .catch Lcom/whatsapp/protocol/v; {:try_start_25d .. :try_end_260} :catch_33a
    .catchall {:try_start_25d .. :try_end_260} :catchall_3f7

    .line 170
    :cond_260
    :goto_260
    if-eqz v6, :cond_4dd

    move v3, v5

    .line 146
    :cond_263
    :try_start_263
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v4, p0, Lcom/whatsapp/messaging/bh;->a:Lcom/whatsapp/messaging/al;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/al;->a()Z

    move-result v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-static {v2, v4, v3, v5, v6}, Lcom/whatsapp/a0k;->a(Landroid/content/Context;ZIJ)V

    .line 151
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->a:Lcom/whatsapp/messaging/al;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/al;->a()Z

    move-result v2

    if-eqz v2, :cond_4b4

    .line 255
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->r:Landroid/os/Messenger;

    invoke-static {v2}, Lcom/whatsapp/messaging/o;->c(Landroid/os/Messenger;)V

    .line 29
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->d:Landroid/os/Messenger;

    iget-object v3, p0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    invoke-static {v2, v3}, Lcom/whatsapp/messaging/b8;->a(Landroid/os/Messenger;Lcom/whatsapp/protocol/cq;)V

    .line 304
    sget-boolean v2, Lcom/whatsapp/App;->G:Z
    :try_end_28b
    .catch Ljava/io/IOException; {:try_start_263 .. :try_end_28b} :catch_4b0

    if-eqz v2, :cond_18

    :try_start_28d
    invoke-static {}, Lcom/whatsapp/jp;->D()Z
    :try_end_290
    .catch Ljava/io/IOException; {:try_start_28d .. :try_end_290} :catch_4b2

    move-result v2

    if-eqz v2, :cond_18

    .line 341
    invoke-static {}, Lcom/whatsapp/jp;->s()[B

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/whatsapp/jp;->a([B)[B

    move-result-object v3

    .line 240
    if-eqz v3, :cond_18

    .line 322
    :try_start_29d
    iget-object v4, p0, Lcom/whatsapp/messaging/bh;->d:Landroid/os/Messenger;

    .line 373
    invoke-static {v3, v2}, Lcom/whatsapp/messaging/e;->b([B[B)Landroid/os/Message;

    move-result-object v2

    .line 229
    invoke-static {v4, v2}, Lcom/whatsapp/messaging/b8;->a(Landroid/os/Messenger;Landroid/os/Message;)V
    :try_end_2a6
    .catch Ljava/io/IOException; {:try_start_29d .. :try_end_2a6} :catch_2a8

    goto/16 :goto_18

    :catch_2a8
    move-exception v2

    throw v2

    .line 378
    :catch_2aa
    move-exception v2

    throw v2

    .line 364
    :catch_2ac
    move-exception v2

    :try_start_2ad
    throw v2
    :try_end_2ae
    .catch Ljava/io/IOException; {:try_start_2ad .. :try_end_2ae} :catch_2ae

    .line 172
    :catch_2ae
    move-exception v2

    throw v2

    .line 286
    :catch_2b0
    move-exception v2

    :try_start_2b1
    throw v2
    :try_end_2b2
    .catch Ljava/io/IOException; {:try_start_2b1 .. :try_end_2b2} :catch_2b2
    .catchall {:try_start_2b1 .. :try_end_2b2} :catchall_2b8

    .line 404
    :catch_2b2
    move-exception v2

    :try_start_2b3
    throw v2
    :try_end_2b4
    .catch Ljava/io/IOException; {:try_start_2b3 .. :try_end_2b4} :catch_2b4
    .catchall {:try_start_2b3 .. :try_end_2b4} :catchall_2b8

    .line 206
    :catch_2b4
    move-exception v2

    :try_start_2b5
    throw v2
    :try_end_2b6
    .catch Ljava/io/IOException; {:try_start_2b5 .. :try_end_2b6} :catch_2b6
    .catchall {:try_start_2b5 .. :try_end_2b6} :catchall_2b8

    .line 109
    :catch_2b6
    move-exception v2

    :try_start_2b7
    throw v2
    :try_end_2b8
    .catchall {:try_start_2b7 .. :try_end_2b8} :catchall_2b8

    .line 186
    :catchall_2b8
    move-exception v2

    :try_start_2b9
    sget-object v4, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v10, 0x30

    aget-object v4, v4, v10

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276
    iget-object v4, p0, Lcom/whatsapp/messaging/bh;->q:Landroid/os/Handler;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/os/Handler;->removeMessages(I)V

    throw v2
    :try_end_2c9
    .catch Ljava/io/IOException; {:try_start_2b9 .. :try_end_2c9} :catch_2c9
    .catch Lcom/whatsapp/protocol/d; {:try_start_2b9 .. :try_end_2c9} :catch_3a6
    .catchall {:try_start_2b9 .. :try_end_2c9} :catchall_449

    .line 35
    :catch_2c9
    move-exception v2

    .line 96
    :goto_2ca
    :try_start_2ca
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_2cd
    .catchall {:try_start_2ca .. :try_end_2cd} :catchall_449

    move-result-object v4

    .line 93
    :try_start_2ce
    sget-object v10, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v11, 0x27

    aget-object v10, v10, v11

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e6

    sget-object v10, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v11, 0x28

    aget-object v10, v10, v11

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2e3
    .catch Ljava/io/IOException; {:try_start_2ce .. :try_end_2e3} :catch_490
    .catchall {:try_start_2ce .. :try_end_2e3} :catchall_449

    move-result v4

    if-eqz v4, :cond_2ea

    .line 414
    :cond_2e6
    const/4 v4, 0x0

    :try_start_2e7
    invoke-direct {p0, v4}, Lcom/whatsapp/messaging/bh;->a([B)V
    :try_end_2ea
    .catch Ljava/io/IOException; {:try_start_2e7 .. :try_end_2ea} :catch_492
    .catchall {:try_start_2e7 .. :try_end_2ea} :catchall_449

    .line 398
    :cond_2ea
    :try_start_2ea
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v11, 0x23

    aget-object v10, v10, v11

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_308
    .catchall {:try_start_2ea .. :try_end_308} :catchall_449

    .line 47
    :try_start_308
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->a:Lcom/whatsapp/messaging/al;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/al;->a()Z
    :try_end_30d
    .catch Lcom/whatsapp/protocol/v; {:try_start_308 .. :try_end_30d} :catch_33a
    .catchall {:try_start_308 .. :try_end_30d} :catchall_3f7

    move-result v2

    if-nez v2, :cond_260

    .line 319
    :try_start_310
    invoke-virtual {v9}, Lcom/whatsapp/messaging/aq;->c()V

    .line 387
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;

    if-eqz v2, :cond_324

    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z
    :try_end_31c
    .catch Ljava/io/IOException; {:try_start_310 .. :try_end_31c} :catch_494
    .catch Lcom/whatsapp/protocol/v; {:try_start_310 .. :try_end_31c} :catch_33a
    .catchall {:try_start_310 .. :try_end_31c} :catchall_3f7

    move-result v2

    if-nez v2, :cond_324

    .line 372
    :try_start_31f
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->j()V
    :try_end_322
    .catch Ljava/io/IOException; {:try_start_31f .. :try_end_322} :catch_496
    .catch Lcom/whatsapp/protocol/v; {:try_start_31f .. :try_end_322} :catch_33a
    .catchall {:try_start_31f .. :try_end_322} :catchall_3f7

    if-eqz v6, :cond_331

    .line 324
    :cond_324
    :try_start_324
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;
    :try_end_326
    .catch Ljava/io/IOException; {:try_start_324 .. :try_end_326} :catch_498
    .catch Lcom/whatsapp/protocol/v; {:try_start_324 .. :try_end_326} :catch_33a
    .catchall {:try_start_324 .. :try_end_326} :catchall_3f7

    if-eqz v2, :cond_331

    .line 70
    :try_start_328
    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_331
    .catch Ljava/io/IOException; {:try_start_328 .. :try_end_331} :catch_49a
    .catch Lcom/whatsapp/protocol/v; {:try_start_328 .. :try_end_331} :catch_33a
    .catchall {:try_start_328 .. :try_end_331} :catchall_3f7

    .line 320
    :cond_331
    if-eqz v3, :cond_260

    .line 379
    :try_start_333
    invoke-virtual {v3}, Lcom/whatsapp/messaging/b1;->a()V
    :try_end_336
    .catch Ljava/io/IOException; {:try_start_333 .. :try_end_336} :catch_338
    .catch Lcom/whatsapp/protocol/v; {:try_start_333 .. :try_end_336} :catch_33a
    .catchall {:try_start_333 .. :try_end_336} :catchall_3f7

    goto/16 :goto_260

    :catch_338
    move-exception v2

    :try_start_339
    throw v2
    :try_end_33a
    .catch Lcom/whatsapp/protocol/v; {:try_start_339 .. :try_end_33a} :catch_33a
    .catchall {:try_start_339 .. :try_end_33a} :catchall_3f7

    .line 132
    :catch_33a
    move-exception v2

    move v3, v5

    .line 37
    :goto_33c
    :try_start_33c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v9, 0x36

    aget-object v5, v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/whatsapp/protocol/v;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 386
    iget-object v4, p0, Lcom/whatsapp/messaging/bh;->r:Landroid/os/Messenger;

    invoke-static {v4, v2}, Lcom/whatsapp/messaging/o;->a(Landroid/os/Messenger;Lcom/whatsapp/protocol/v;)V
    :try_end_35d
    .catchall {:try_start_33c .. :try_end_35d} :catchall_4ca

    .line 46
    :try_start_35d
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v4, p0, Lcom/whatsapp/messaging/bh;->a:Lcom/whatsapp/messaging/al;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/al;->a()Z

    move-result v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-static {v2, v4, v3, v5, v6}, Lcom/whatsapp/a0k;->a(Landroid/content/Context;ZIJ)V

    .line 330
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->a:Lcom/whatsapp/messaging/al;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/al;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 412
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->r:Landroid/os/Messenger;

    invoke-static {v2}, Lcom/whatsapp/messaging/o;->c(Landroid/os/Messenger;)V

    .line 69
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->d:Landroid/os/Messenger;

    iget-object v3, p0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    invoke-static {v2, v3}, Lcom/whatsapp/messaging/b8;->a(Landroid/os/Messenger;Lcom/whatsapp/protocol/cq;)V

    .line 165
    sget-boolean v2, Lcom/whatsapp/App;->G:Z
    :try_end_385
    .catch Ljava/io/IOException; {:try_start_35d .. :try_end_385} :catch_4be

    if-eqz v2, :cond_18

    :try_start_387
    invoke-static {}, Lcom/whatsapp/jp;->D()Z
    :try_end_38a
    .catch Ljava/io/IOException; {:try_start_387 .. :try_end_38a} :catch_4c0

    move-result v2

    if-eqz v2, :cond_18

    .line 201
    invoke-static {}, Lcom/whatsapp/jp;->s()[B

    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/whatsapp/jp;->a([B)[B

    move-result-object v3

    .line 425
    if-eqz v3, :cond_18

    .line 42
    :try_start_397
    iget-object v4, p0, Lcom/whatsapp/messaging/bh;->d:Landroid/os/Messenger;

    .line 3
    invoke-static {v3, v2}, Lcom/whatsapp/messaging/e;->b([B[B)Landroid/os/Message;

    move-result-object v2

    .line 283
    invoke-static {v4, v2}, Lcom/whatsapp/messaging/b8;->a(Landroid/os/Messenger;Landroid/os/Message;)V
    :try_end_3a0
    .catch Ljava/io/IOException; {:try_start_397 .. :try_end_3a0} :catch_3a2

    goto/16 :goto_18

    :catch_3a2
    move-exception v2

    throw v2

    .line 305
    :catch_3a4
    move-exception v2

    :try_start_3a5
    throw v2
    :try_end_3a6
    .catch Ljava/io/IOException; {:try_start_3a5 .. :try_end_3a6} :catch_2c9
    .catch Lcom/whatsapp/protocol/d; {:try_start_3a5 .. :try_end_3a6} :catch_3a6
    .catchall {:try_start_3a5 .. :try_end_3a6} :catchall_449

    .line 275
    :catch_3a6
    move-exception v2

    .line 335
    :goto_3a7
    :try_start_3a7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v11, 0x25

    aget-object v10, v10, v11

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/whatsapp/protocol/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3c5
    .catchall {:try_start_3a7 .. :try_end_3c5} :catchall_449

    .line 22
    :try_start_3c5
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->a:Lcom/whatsapp/messaging/al;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/al;->a()Z
    :try_end_3ca
    .catch Lcom/whatsapp/protocol/v; {:try_start_3c5 .. :try_end_3ca} :catch_33a
    .catchall {:try_start_3c5 .. :try_end_3ca} :catchall_3f7

    move-result v2

    if-nez v2, :cond_260

    .line 106
    :try_start_3cd
    invoke-virtual {v9}, Lcom/whatsapp/messaging/aq;->c()V

    .line 318
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;

    if-eqz v2, :cond_3e1

    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z
    :try_end_3d9
    .catch Ljava/io/IOException; {:try_start_3cd .. :try_end_3d9} :catch_49c
    .catch Lcom/whatsapp/protocol/v; {:try_start_3cd .. :try_end_3d9} :catch_33a
    .catchall {:try_start_3cd .. :try_end_3d9} :catchall_3f7

    move-result v2

    if-nez v2, :cond_3e1

    .line 360
    :try_start_3dc
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->j()V
    :try_end_3df
    .catch Ljava/io/IOException; {:try_start_3dc .. :try_end_3df} :catch_49e
    .catch Lcom/whatsapp/protocol/v; {:try_start_3dc .. :try_end_3df} :catch_33a
    .catchall {:try_start_3dc .. :try_end_3df} :catchall_3f7

    if-eqz v6, :cond_3ee

    .line 6
    :cond_3e1
    :try_start_3e1
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;
    :try_end_3e3
    .catch Ljava/io/IOException; {:try_start_3e1 .. :try_end_3e3} :catch_4a0
    .catch Lcom/whatsapp/protocol/v; {:try_start_3e1 .. :try_end_3e3} :catch_33a
    .catchall {:try_start_3e1 .. :try_end_3e3} :catchall_3f7

    if-eqz v2, :cond_3ee

    .line 175
    :try_start_3e5
    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v4, 0x37

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3ee
    .catch Ljava/io/IOException; {:try_start_3e5 .. :try_end_3ee} :catch_4a2
    .catch Lcom/whatsapp/protocol/v; {:try_start_3e5 .. :try_end_3ee} :catch_33a
    .catchall {:try_start_3e5 .. :try_end_3ee} :catchall_3f7

    .line 430
    :cond_3ee
    if-eqz v3, :cond_260

    .line 144
    :try_start_3f0
    invoke-virtual {v3}, Lcom/whatsapp/messaging/b1;->a()V
    :try_end_3f3
    .catch Ljava/io/IOException; {:try_start_3f0 .. :try_end_3f3} :catch_3f5
    .catch Lcom/whatsapp/protocol/v; {:try_start_3f0 .. :try_end_3f3} :catch_33a
    .catchall {:try_start_3f0 .. :try_end_3f3} :catchall_3f7

    goto/16 :goto_260

    :catch_3f5
    move-exception v2

    :try_start_3f6
    throw v2
    :try_end_3f7
    .catch Lcom/whatsapp/protocol/v; {:try_start_3f6 .. :try_end_3f7} :catch_33a
    .catchall {:try_start_3f6 .. :try_end_3f7} :catchall_3f7

    .line 417
    :catchall_3f7
    move-exception v2

    :goto_3f8
    :try_start_3f8
    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v4, p0, Lcom/whatsapp/messaging/bh;->a:Lcom/whatsapp/messaging/al;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/al;->a()Z

    move-result v4

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v7, v9, v7

    invoke-static {v3, v4, v5, v7, v8}, Lcom/whatsapp/a0k;->a(Landroid/content/Context;ZIJ)V

    .line 407
    iget-object v3, p0, Lcom/whatsapp/messaging/bh;->a:Lcom/whatsapp/messaging/al;

    invoke-virtual {v3}, Lcom/whatsapp/messaging/al;->a()Z
    :try_end_410
    .catch Ljava/io/IOException; {:try_start_3f8 .. :try_end_410} :catch_4c2

    move-result v3

    if-eqz v3, :cond_43e

    .line 43
    :try_start_413
    iget-object v3, p0, Lcom/whatsapp/messaging/bh;->r:Landroid/os/Messenger;

    invoke-static {v3}, Lcom/whatsapp/messaging/o;->c(Landroid/os/Messenger;)V

    .line 246
    iget-object v3, p0, Lcom/whatsapp/messaging/bh;->d:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/whatsapp/messaging/bh;->n:Lcom/whatsapp/protocol/cq;

    invoke-static {v3, v4}, Lcom/whatsapp/messaging/b8;->a(Landroid/os/Messenger;Lcom/whatsapp/protocol/cq;)V

    .line 105
    sget-boolean v3, Lcom/whatsapp/App;->G:Z

    if-eqz v3, :cond_444

    invoke-static {}, Lcom/whatsapp/jp;->D()Z
    :try_end_426
    .catch Ljava/io/IOException; {:try_start_413 .. :try_end_426} :catch_4c4

    move-result v3

    if-eqz v3, :cond_444

    .line 295
    invoke-static {}, Lcom/whatsapp/jp;->s()[B

    move-result-object v3

    .line 393
    invoke-static {v3}, Lcom/whatsapp/jp;->a([B)[B

    move-result-object v4

    .line 291
    if-eqz v4, :cond_43c

    .line 243
    :try_start_433
    iget-object v5, p0, Lcom/whatsapp/messaging/bh;->d:Landroid/os/Messenger;

    .line 356
    invoke-static {v4, v3}, Lcom/whatsapp/messaging/e;->b([B[B)Landroid/os/Message;

    move-result-object v3

    .line 92
    invoke-static {v5, v3}, Lcom/whatsapp/messaging/b8;->a(Landroid/os/Messenger;Landroid/os/Message;)V
    :try_end_43c
    .catch Ljava/io/IOException; {:try_start_433 .. :try_end_43c} :catch_4c6

    .line 241
    :cond_43c
    if-eqz v6, :cond_444

    .line 108
    :cond_43e
    :try_start_43e
    iget-object v3, p0, Lcom/whatsapp/messaging/bh;->r:Landroid/os/Messenger;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/whatsapp/messaging/o;->a(Landroid/os/Messenger;Z)V
    :try_end_444
    .catch Ljava/io/IOException; {:try_start_43e .. :try_end_444} :catch_4c8

    :cond_444
    throw v2

    .line 17
    :catch_445
    move-exception v2

    :try_start_446
    throw v2
    :try_end_447
    .catch Ljava/io/IOException; {:try_start_446 .. :try_end_447} :catch_447
    .catch Lcom/whatsapp/protocol/d; {:try_start_446 .. :try_end_447} :catch_3a6
    .catchall {:try_start_446 .. :try_end_447} :catchall_449

    .line 220
    :catch_447
    move-exception v2

    :try_start_448
    throw v2
    :try_end_449
    .catch Ljava/io/IOException; {:try_start_448 .. :try_end_449} :catch_2c9
    .catch Lcom/whatsapp/protocol/d; {:try_start_448 .. :try_end_449} :catch_3a6
    .catchall {:try_start_448 .. :try_end_449} :catchall_449

    .line 353
    :catchall_449
    move-exception v2

    :goto_44a
    :try_start_44a
    iget-object v4, p0, Lcom/whatsapp/messaging/bh;->a:Lcom/whatsapp/messaging/al;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/al;->a()Z

    move-result v4

    if-nez v4, :cond_478

    .line 395
    invoke-virtual {v9}, Lcom/whatsapp/messaging/aq;->c()V

    .line 236
    iget-object v4, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;
    :try_end_457
    .catch Ljava/io/IOException; {:try_start_44a .. :try_end_457} :catch_4a4
    .catch Lcom/whatsapp/protocol/v; {:try_start_44a .. :try_end_457} :catch_33a
    .catchall {:try_start_44a .. :try_end_457} :catchall_3f7

    if-eqz v4, :cond_466

    :try_start_459
    iget-object v4, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z
    :try_end_45e
    .catch Ljava/io/IOException; {:try_start_459 .. :try_end_45e} :catch_4a6
    .catch Lcom/whatsapp/protocol/v; {:try_start_459 .. :try_end_45e} :catch_33a
    .catchall {:try_start_459 .. :try_end_45e} :catchall_3f7

    move-result v4

    if-nez v4, :cond_466

    .line 339
    :try_start_461
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->j()V
    :try_end_464
    .catch Ljava/io/IOException; {:try_start_461 .. :try_end_464} :catch_4a8
    .catch Lcom/whatsapp/protocol/v; {:try_start_461 .. :try_end_464} :catch_33a
    .catchall {:try_start_461 .. :try_end_464} :catchall_3f7

    if-eqz v6, :cond_473

    .line 53
    :cond_466
    :try_start_466
    iget-object v4, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;
    :try_end_468
    .catch Ljava/io/IOException; {:try_start_466 .. :try_end_468} :catch_4aa
    .catch Lcom/whatsapp/protocol/v; {:try_start_466 .. :try_end_468} :catch_33a
    .catchall {:try_start_466 .. :try_end_468} :catchall_3f7

    if-eqz v4, :cond_473

    .line 169
    :try_start_46a
    sget-object v4, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v9, 0x2c

    aget-object v4, v4, v9

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_473
    .catch Ljava/io/IOException; {:try_start_46a .. :try_end_473} :catch_4ac
    .catch Lcom/whatsapp/protocol/v; {:try_start_46a .. :try_end_473} :catch_33a
    .catchall {:try_start_46a .. :try_end_473} :catchall_3f7

    .line 153
    :cond_473
    if-eqz v3, :cond_478

    .line 91
    :try_start_475
    invoke-virtual {v3}, Lcom/whatsapp/messaging/b1;->a()V
    :try_end_478
    .catch Ljava/io/IOException; {:try_start_475 .. :try_end_478} :catch_4ae
    .catch Lcom/whatsapp/protocol/v; {:try_start_475 .. :try_end_478} :catch_33a
    .catchall {:try_start_475 .. :try_end_478} :catchall_3f7

    :cond_478
    :try_start_478
    throw v2
    :try_end_479
    .catch Lcom/whatsapp/protocol/v; {:try_start_478 .. :try_end_479} :catch_33a
    .catchall {:try_start_478 .. :try_end_479} :catchall_3f7

    .line 402
    :catch_479
    move-exception v2

    :try_start_47a
    throw v2
    :try_end_47b
    .catch Ljava/io/IOException; {:try_start_47a .. :try_end_47b} :catch_47b
    .catch Lcom/whatsapp/protocol/d; {:try_start_47a .. :try_end_47b} :catch_3a6
    .catchall {:try_start_47a .. :try_end_47b} :catchall_449

    .line 120
    :catch_47b
    move-exception v2

    :try_start_47c
    throw v2

    .line 350
    :catch_47d
    move-exception v2

    throw v2
    :try_end_47f
    .catch Ljava/io/IOException; {:try_start_47c .. :try_end_47f} :catch_2c9
    .catch Lcom/whatsapp/protocol/d; {:try_start_47c .. :try_end_47f} :catch_3a6
    .catchall {:try_start_47c .. :try_end_47f} :catchall_449

    .line 344
    :catch_47f
    move-exception v2

    :try_start_480
    throw v2
    :try_end_481
    .catch Ljava/io/IOException; {:try_start_480 .. :try_end_481} :catch_481
    .catch Lcom/whatsapp/protocol/d; {:try_start_480 .. :try_end_481} :catch_3a6
    .catchall {:try_start_480 .. :try_end_481} :catchall_449

    :catch_481
    move-exception v2

    :try_start_482
    throw v2
    :try_end_483
    .catch Ljava/io/IOException; {:try_start_482 .. :try_end_483} :catch_2c9
    .catch Lcom/whatsapp/protocol/d; {:try_start_482 .. :try_end_483} :catch_3a6
    .catchall {:try_start_482 .. :try_end_483} :catchall_449

    :cond_483
    const/4 v2, 0x0

    goto/16 :goto_20a

    .line 411
    :catch_486
    move-exception v2

    :try_start_487
    throw v2
    :try_end_488
    .catch Ljava/io/IOException; {:try_start_487 .. :try_end_488} :catch_488
    .catch Lcom/whatsapp/protocol/v; {:try_start_487 .. :try_end_488} :catch_33a
    .catchall {:try_start_487 .. :try_end_488} :catchall_3f7

    .line 251
    :catch_488
    move-exception v2

    :try_start_489
    throw v2
    :try_end_48a
    .catch Ljava/io/IOException; {:try_start_489 .. :try_end_48a} :catch_48a
    .catch Lcom/whatsapp/protocol/v; {:try_start_489 .. :try_end_48a} :catch_33a
    .catchall {:try_start_489 .. :try_end_48a} :catchall_3f7

    .line 381
    :catch_48a
    move-exception v2

    :try_start_48b
    throw v2
    :try_end_48c
    .catch Ljava/io/IOException; {:try_start_48b .. :try_end_48c} :catch_48c
    .catch Lcom/whatsapp/protocol/v; {:try_start_48b .. :try_end_48c} :catch_33a
    .catchall {:try_start_48b .. :try_end_48c} :catchall_3f7

    .line 248
    :catch_48c
    move-exception v2

    :try_start_48d
    throw v2

    .line 71
    :catch_48e
    move-exception v2

    throw v2
    :try_end_490
    .catch Lcom/whatsapp/protocol/v; {:try_start_48d .. :try_end_490} :catch_33a
    .catchall {:try_start_48d .. :try_end_490} :catchall_3f7

    .line 93
    :catch_490
    move-exception v2

    :try_start_491
    throw v2
    :try_end_492
    .catch Ljava/io/IOException; {:try_start_491 .. :try_end_492} :catch_492
    .catchall {:try_start_491 .. :try_end_492} :catchall_449

    .line 414
    :catch_492
    move-exception v2

    :try_start_493
    throw v2
    :try_end_494
    .catchall {:try_start_493 .. :try_end_494} :catchall_449

    .line 387
    :catch_494
    move-exception v2

    :try_start_495
    throw v2
    :try_end_496
    .catch Ljava/io/IOException; {:try_start_495 .. :try_end_496} :catch_496
    .catch Lcom/whatsapp/protocol/v; {:try_start_495 .. :try_end_496} :catch_33a
    .catchall {:try_start_495 .. :try_end_496} :catchall_3f7

    .line 372
    :catch_496
    move-exception v2

    :try_start_497
    throw v2
    :try_end_498
    .catch Ljava/io/IOException; {:try_start_497 .. :try_end_498} :catch_498
    .catch Lcom/whatsapp/protocol/v; {:try_start_497 .. :try_end_498} :catch_33a
    .catchall {:try_start_497 .. :try_end_498} :catchall_3f7

    .line 324
    :catch_498
    move-exception v2

    :try_start_499
    throw v2
    :try_end_49a
    .catch Ljava/io/IOException; {:try_start_499 .. :try_end_49a} :catch_49a
    .catch Lcom/whatsapp/protocol/v; {:try_start_499 .. :try_end_49a} :catch_33a
    .catchall {:try_start_499 .. :try_end_49a} :catchall_3f7

    .line 70
    :catch_49a
    move-exception v2

    :try_start_49b
    throw v2
    :try_end_49c
    .catch Lcom/whatsapp/protocol/v; {:try_start_49b .. :try_end_49c} :catch_33a
    .catchall {:try_start_49b .. :try_end_49c} :catchall_3f7

    .line 318
    :catch_49c
    move-exception v2

    :try_start_49d
    throw v2
    :try_end_49e
    .catch Ljava/io/IOException; {:try_start_49d .. :try_end_49e} :catch_49e
    .catch Lcom/whatsapp/protocol/v; {:try_start_49d .. :try_end_49e} :catch_33a
    .catchall {:try_start_49d .. :try_end_49e} :catchall_3f7

    .line 360
    :catch_49e
    move-exception v2

    :try_start_49f
    throw v2
    :try_end_4a0
    .catch Ljava/io/IOException; {:try_start_49f .. :try_end_4a0} :catch_4a0
    .catch Lcom/whatsapp/protocol/v; {:try_start_49f .. :try_end_4a0} :catch_33a
    .catchall {:try_start_49f .. :try_end_4a0} :catchall_3f7

    .line 6
    :catch_4a0
    move-exception v2

    :try_start_4a1
    throw v2
    :try_end_4a2
    .catch Ljava/io/IOException; {:try_start_4a1 .. :try_end_4a2} :catch_4a2
    .catch Lcom/whatsapp/protocol/v; {:try_start_4a1 .. :try_end_4a2} :catch_33a
    .catchall {:try_start_4a1 .. :try_end_4a2} :catchall_3f7

    .line 175
    :catch_4a2
    move-exception v2

    :try_start_4a3
    throw v2
    :try_end_4a4
    .catch Lcom/whatsapp/protocol/v; {:try_start_4a3 .. :try_end_4a4} :catch_33a
    .catchall {:try_start_4a3 .. :try_end_4a4} :catchall_3f7

    .line 236
    :catch_4a4
    move-exception v2

    :try_start_4a5
    throw v2
    :try_end_4a6
    .catch Ljava/io/IOException; {:try_start_4a5 .. :try_end_4a6} :catch_4a6
    .catch Lcom/whatsapp/protocol/v; {:try_start_4a5 .. :try_end_4a6} :catch_33a
    .catchall {:try_start_4a5 .. :try_end_4a6} :catchall_3f7

    :catch_4a6
    move-exception v2

    :try_start_4a7
    throw v2
    :try_end_4a8
    .catch Ljava/io/IOException; {:try_start_4a7 .. :try_end_4a8} :catch_4a8
    .catch Lcom/whatsapp/protocol/v; {:try_start_4a7 .. :try_end_4a8} :catch_33a
    .catchall {:try_start_4a7 .. :try_end_4a8} :catchall_3f7

    .line 339
    :catch_4a8
    move-exception v2

    :try_start_4a9
    throw v2
    :try_end_4aa
    .catch Ljava/io/IOException; {:try_start_4a9 .. :try_end_4aa} :catch_4aa
    .catch Lcom/whatsapp/protocol/v; {:try_start_4a9 .. :try_end_4aa} :catch_33a
    .catchall {:try_start_4a9 .. :try_end_4aa} :catchall_3f7

    .line 53
    :catch_4aa
    move-exception v2

    :try_start_4ab
    throw v2
    :try_end_4ac
    .catch Ljava/io/IOException; {:try_start_4ab .. :try_end_4ac} :catch_4ac
    .catch Lcom/whatsapp/protocol/v; {:try_start_4ab .. :try_end_4ac} :catch_33a
    .catchall {:try_start_4ab .. :try_end_4ac} :catchall_3f7

    .line 169
    :catch_4ac
    move-exception v2

    :try_start_4ad
    throw v2

    .line 91
    :catch_4ae
    move-exception v2

    throw v2
    :try_end_4b0
    .catch Lcom/whatsapp/protocol/v; {:try_start_4ad .. :try_end_4b0} :catch_33a
    .catchall {:try_start_4ad .. :try_end_4b0} :catchall_3f7

    .line 304
    :catch_4b0
    move-exception v2

    :try_start_4b1
    throw v2
    :try_end_4b2
    .catch Ljava/io/IOException; {:try_start_4b1 .. :try_end_4b2} :catch_4b2

    :catch_4b2
    move-exception v2

    throw v2

    .line 7
    :cond_4b4
    :try_start_4b4
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->r:Landroid/os/Messenger;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/whatsapp/messaging/o;->a(Landroid/os/Messenger;Z)V
    :try_end_4ba
    .catch Ljava/io/IOException; {:try_start_4b4 .. :try_end_4ba} :catch_4bc

    goto/16 :goto_18

    :catch_4bc
    move-exception v2

    throw v2

    .line 165
    :catch_4be
    move-exception v2

    :try_start_4bf
    throw v2
    :try_end_4c0
    .catch Ljava/io/IOException; {:try_start_4bf .. :try_end_4c0} :catch_4c0

    :catch_4c0
    move-exception v2

    throw v2

    .line 105
    :catch_4c2
    move-exception v2

    :try_start_4c3
    throw v2
    :try_end_4c4
    .catch Ljava/io/IOException; {:try_start_4c3 .. :try_end_4c4} :catch_4c4

    :catch_4c4
    move-exception v2

    throw v2

    .line 92
    :catch_4c6
    move-exception v2

    throw v2

    .line 108
    :catch_4c8
    move-exception v2

    throw v2

    .line 417
    :catchall_4ca
    move-exception v2

    move v5, v3

    goto/16 :goto_3f8

    .line 132
    :catch_4ce
    move-exception v2

    goto/16 :goto_33c

    .line 353
    :catchall_4d1
    move-exception v2

    move-object v3, v4

    goto/16 :goto_44a

    .line 275
    :catch_4d5
    move-exception v2

    move-object v3, v4

    goto/16 :goto_3a7

    .line 35
    :catch_4d9
    move-exception v2

    move-object v3, v4

    goto/16 :goto_2ca

    :cond_4dd
    move v3, v5

    goto/16 :goto_da
.end method

.method private a(Z)V
    .registers 5

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->i:Lcom/whatsapp/messaging/j;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/j;->a()V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->u:Lcom/whatsapp/messaging/aa;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/aa;->b()V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->u:Lcom/whatsapp/messaging/aa;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/aa;->a()V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->a:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/al;->a()Z
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_14} :catch_7e

    move-result v0

    if-eqz v0, :cond_7d

    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->e:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/al;->a()Z
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_1c} :catch_80

    move-result v0

    if-nez v0, :cond_7d

    .line 28
    if-eqz p1, :cond_67

    .line 247
    :try_start_21
    sget-object v0, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->t:Lcom/whatsapp/messaging/b1;

    if-eqz v0, :cond_33

    .line 171
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->t:Lcom/whatsapp/messaging/b1;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/b1;->a()V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_33} :catch_84

    .line 100
    :cond_33
    :try_start_33
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->j()V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->d:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/b8;->a(Landroid/os/Messenger;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->r:Landroid/os/Messenger;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/o;->a(Landroid/os/Messenger;Z)V

    .line 376
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->a:Lcom/whatsapp/messaging/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 433
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->h()V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->h:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/al;->a()Z
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_4f} :catch_86

    move-result v0

    if-eqz v0, :cond_7d

    .line 5
    :try_start_52
    sget-object v0, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->m:Lcom/whatsapp/messaging/r;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/r;->quit()Z

    .line 338
    invoke-virtual {p0}, Lcom/whatsapp/messaging/bh;->quit()Z

    sget-boolean v0, Lcom/whatsapp/messaging/e;->a:Z

    if-eqz v0, :cond_7d

    .line 10
    :cond_67
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->c:Lcom/whatsapp/messaging/a5;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/a5;->a(J)V

    .line 331
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->d:Landroid/os/Messenger;

    invoke-static {}, Lcom/whatsapp/messaging/e;->a()Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/b8;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->e:Lcom/whatsapp/messaging/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Z)V
    :try_end_7d
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_7d} :catch_88

    .line 334
    :cond_7d
    return-void

    .line 32
    :catch_7e
    move-exception v0

    :try_start_7f
    throw v0
    :try_end_80
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_80} :catch_80

    .line 28
    :catch_80
    move-exception v0

    :try_start_81
    throw v0
    :try_end_82
    .catch Ljava/lang/RuntimeException; {:try_start_81 .. :try_end_82} :catch_82

    .line 273
    :catch_82
    move-exception v0

    :try_start_83
    throw v0
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_83 .. :try_end_84} :catch_84

    .line 171
    :catch_84
    move-exception v0

    throw v0

    .line 338
    :catch_86
    move-exception v0

    :try_start_87
    throw v0
    :try_end_88
    .catch Ljava/lang/RuntimeException; {:try_start_87 .. :try_end_88} :catch_88

    .line 142
    :catch_88
    move-exception v0

    throw v0
.end method

.method private a([B)V
    .registers 6

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->f:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 317
    if-nez p1, :cond_2a

    const/4 v0, 0x0

    .line 287
    :goto_f
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 303
    :try_start_13
    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_29} :catch_34

    .line 85
    :cond_29
    return-void

    .line 317
    :cond_2a
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/bH;->b([B)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_f

    .line 199
    :catch_34
    move-exception v0

    throw v0
.end method

.method private a()Z
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->c:Lcom/whatsapp/messaging/a5;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/a5;->a()Z

    move-result v0

    return v0
.end method

.method private b()V
    .registers 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->j()V

    .line 213
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/bh;->c(Z)V

    .line 2
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x3e8

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/messaging/e;->a:Z

    .line 195
    invoke-static {p1}, Lcom/whatsapp/messaging/e;->b(Landroid/os/Message;)I

    move-result v0

    sparse-switch v0, :sswitch_data_d4

    .line 95
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->r:Landroid/os/Messenger;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/o;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 429
    :goto_16
    return-void

    .line 189
    :sswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messaging/g;

    .line 126
    if-eqz v0, :cond_d

    :try_start_1d
    iget-object v4, v0, Lcom/whatsapp/messaging/g;->a:Lcom/whatsapp/protocol/ax;
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1f} :catch_9b

    if-eqz v4, :cond_d

    .line 323
    :try_start_21
    iget-object v0, v0, Lcom/whatsapp/messaging/g;->a:Lcom/whatsapp/protocol/ax;

    iget-wide v4, v0, Lcom/whatsapp/protocol/ax;->a:J

    mul-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_29} :catch_9d

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_9f

    move v0, v1

    :goto_2f
    iput-boolean v0, p0, Lcom/whatsapp/messaging/bh;->p:Z

    if-eqz v3, :cond_d

    .line 176
    :sswitch_33
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messaging/ac;

    .line 209
    if-eqz v0, :cond_d

    :try_start_39
    iget-object v4, v0, Lcom/whatsapp/messaging/ac;->b:Lcom/whatsapp/protocol/ax;
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_3b} :catch_a1

    if-eqz v4, :cond_d

    .line 183
    :try_start_3d
    iget-object v0, v0, Lcom/whatsapp/messaging/ac;->b:Lcom/whatsapp/protocol/ax;

    iget-wide v4, v0, Lcom/whatsapp/protocol/ax;->a:J

    mul-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_45} :catch_a3

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_a5

    move v0, v1

    :goto_4b
    iput-boolean v0, p0, Lcom/whatsapp/messaging/bh;->p:Z

    if-eqz v3, :cond_d

    .line 131
    :sswitch_4f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 184
    :try_start_53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_5b} :catch_a7

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_a9

    :goto_60
    iput-boolean v1, p0, Lcom/whatsapp/messaging/bh;->p:Z

    .line 11
    if-eqz v3, :cond_d

    .line 21
    :sswitch_64
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 16
    :try_start_68
    sget-object v1, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_90

    .line 30
    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v8

    sput-wide v1, Lcom/whatsapp/App;->R:J

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/whatsapp/App;->a_:J
    :try_end_90
    .catch Ljava/lang/RuntimeException; {:try_start_68 .. :try_end_90} :catch_ab

    .line 250
    :cond_90
    iget-object v1, p0, Lcom/whatsapp/messaging/bh;->d:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/e;->e(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/b8;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    goto/16 :goto_16

    .line 323
    :catch_9b
    move-exception v0

    :try_start_9c
    throw v0
    :try_end_9d
    .catch Ljava/lang/RuntimeException; {:try_start_9c .. :try_end_9d} :catch_9d

    :catch_9d
    move-exception v0

    throw v0

    :cond_9f
    move v0, v2

    goto :goto_2f

    .line 183
    :catch_a1
    move-exception v0

    :try_start_a2
    throw v0
    :try_end_a3
    .catch Ljava/lang/RuntimeException; {:try_start_a2 .. :try_end_a3} :catch_a3

    :catch_a3
    move-exception v0

    throw v0

    :cond_a5
    move v0, v2

    goto :goto_4b

    .line 184
    :catch_a7
    move-exception v0

    throw v0

    :cond_a9
    move v1, v2

    goto :goto_60

    .line 307
    :catch_ab
    move-exception v0

    throw v0

    .line 188
    :sswitch_ad
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 234
    sget-object v1, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/whatsapp/messaging/bh;->u:Lcom/whatsapp/messaging/aa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/aa;->a(Ljava/lang/String;)V

    .line 419
    if-eqz v3, :cond_d

    .line 265
    :sswitch_c2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/whatsapp/messaging/bh;->u:Lcom/whatsapp/messaging/aa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/aa;->a(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 128
    :sswitch_cd
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->u:Lcom/whatsapp/messaging/aa;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/aa;->a()V

    goto/16 :goto_d

    .line 195
    :sswitch_data_d4
    .sparse-switch
        0x3 -> :sswitch_64
        0x6 -> :sswitch_ad
        0x7 -> :sswitch_4f
        0x12 -> :sswitch_c2
        0x16 -> :sswitch_33
        0x17 -> :sswitch_17
        0x61 -> :sswitch_cd
    .end sparse-switch
.end method

.method static b(Lcom/whatsapp/messaging/bh;)V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->m()V

    return-void
.end method

.method static b(Lcom/whatsapp/messaging/bh;Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/bh;->b(Landroid/os/Message;)V

    return-void
.end method

.method private b(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V
    .registers 8

    .prologue
    .line 408
    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/messaging/bh;->a(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V

    .line 156
    return-void
.end method

.method private b(Z)V
    .registers 2

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/bh;->a(Z)V

    .line 138
    return-void
.end method

.method private c()V
    .registers 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/whatsapp/messaging/bh;->l()V

    .line 77
    return-void
.end method

.method static c(Lcom/whatsapp/messaging/bh;)V
    .registers 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->b()V

    return-void
.end method

.method private c(Z)V
    .registers 4

    .prologue
    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->a:Lcom/whatsapp/messaging/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->e:Lcom/whatsapp/messaging/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 428
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->h:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/al;->a()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 24
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->c:Lcom/whatsapp/messaging/a5;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/a5;->b()V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->d:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/b8;->a(Landroid/os/Messenger;)V

    .line 160
    iget-boolean v0, p0, Lcom/whatsapp/messaging/bh;->k:Z
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_20} :catch_50

    if-eqz v0, :cond_23

    .line 389
    const/4 p1, 0x1

    .line 282
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->r:Landroid/os/Messenger;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/o;->a(Landroid/os/Messenger;Z)V

    sget-boolean v0, Lcom/whatsapp/messaging/e;->a:Z

    if-eqz v0, :cond_3d

    .line 279
    :cond_2c
    sget-object v0, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->m:Lcom/whatsapp/messaging/r;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/r;->quit()Z

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/messaging/bh;->quit()Z
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_3d} :catch_52

    .line 161
    :cond_3d
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->h()V

    .line 365
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->i:Lcom/whatsapp/messaging/j;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/j;->a()V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->u:Lcom/whatsapp/messaging/aa;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/aa;->b()V

    .line 294
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->u:Lcom/whatsapp/messaging/aa;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/aa;->a()V

    .line 73
    return-void

    .line 160
    :catch_50
    move-exception v0

    throw v0

    .line 110
    :catch_52
    move-exception v0

    throw v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->h:Lcom/whatsapp/messaging/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 270
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/bh;->a(Z)V

    .line 212
    return-void
.end method

.method static d(Lcom/whatsapp/messaging/bh;)V
    .registers 1

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->i()V

    return-void
.end method

.method static e(Lcom/whatsapp/messaging/bh;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method private e()V
    .registers 2

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->j()V

    .line 327
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/bh;->c(Z)V

    .line 396
    return-void
.end method

.method private f()V
    .registers 8

    .prologue
    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/messaging/e;->a:Z

    .line 390
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const/high16 v3, 0x20000000

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 299
    if-nez v2, :cond_47

    .line 159
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 238
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x7d00

    add-long/2addr v3, v5

    .line 225
    :try_start_35
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_37} :catch_54

    const/16 v6, 0x13

    if-lt v5, v6, :cond_41

    .line 135
    const/4 v5, 0x2

    :try_start_3c
    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    if-eqz v1, :cond_45

    .line 41
    :cond_41
    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_45} :catch_56

    .line 200
    :cond_45
    if-eqz v1, :cond_50

    .line 351
    :cond_47
    :try_start_47
    sget-object v0, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_50} :catch_58

    .line 210
    :cond_50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/bh;->k:Z

    .line 119
    return-void

    .line 135
    :catch_54
    move-exception v0

    :try_start_55
    throw v0
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_56} :catch_56

    .line 41
    :catch_56
    move-exception v0

    throw v0

    .line 351
    :catch_58
    move-exception v0

    throw v0
.end method

.method static f(Lcom/whatsapp/messaging/bh;)V
    .registers 1

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->o()V

    return-void
.end method

.method static g(Lcom/whatsapp/messaging/bh;)Z
    .registers 2

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->a()Z

    move-result v0

    return v0
.end method

.method private h()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 198
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x20000000

    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_2a

    .line 150
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 367
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 187
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 123
    :cond_2a
    iput-boolean v4, p0, Lcom/whatsapp/messaging/bh;->k:Z

    .line 301
    return-void
.end method

.method static h(Lcom/whatsapp/messaging/bh;)V
    .registers 1

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->d()V

    return-void
.end method

.method private i()V
    .registers 3

    .prologue
    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->d:Landroid/os/Messenger;

    invoke-static {}, Lcom/whatsapp/messaging/e;->l()Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/b8;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 231
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 281
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->k()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_13

    .line 348
    :cond_12
    return-void

    .line 281
    :catch_13
    move-exception v0

    throw v0
.end method

.method static i(Lcom/whatsapp/messaging/bh;)V
    .registers 1

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->c()V

    return-void
.end method

.method private j()V
    .registers 5

    .prologue
    .line 147
    sget-object v0, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_16

    .line 116
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_53

    .line 65
    :cond_16
    :goto_16
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_23

    .line 267
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_23} :catch_51

    .line 368
    :cond_23
    :goto_23
    :try_start_23
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_30

    .line 104
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->o:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_30} :catch_31

    .line 216
    :cond_30
    :goto_30
    return-void

    .line 308
    :catch_31
    move-exception v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_30

    .line 178
    :catch_51
    move-exception v0

    goto :goto_23

    .line 33
    :catch_53
    move-exception v0

    goto :goto_16
.end method

.method static j(Lcom/whatsapp/messaging/bh;)V
    .registers 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->h()V

    return-void
.end method

.method private k()V
    .registers 6

    .prologue
    .line 118
    sget-object v0, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/whatsapp/App;->P()Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 431
    iget-object v2, p0, Lcom/whatsapp/messaging/bh;->d:Landroid/os/Messenger;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 136
    invoke-static {v1}, Lcom/whatsapp/jp;->c(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/Runnable;

    sget-object v4, Lcom/whatsapp/ChangeNumber;->F:Lcom/whatsapp/protocol/ci;

    invoke-static {v0, v1, v3, v4}, Lcom/whatsapp/messaging/e;->a(Ljava/lang/String;[BLjava/lang/Runnable;Lcom/whatsapp/protocol/ci;)Landroid/os/Message;

    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Lcom/whatsapp/messaging/b8;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 127
    return-void
.end method

.method static k(Lcom/whatsapp/messaging/bh;)V
    .registers 1

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->e()V

    return-void
.end method

.method private m()V
    .registers 4

    .prologue
    .line 145
    :try_start_0
    invoke-static {}, Lcom/whatsapp/Voip;->d()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_2a

    move-result v0

    if-eqz v0, :cond_1d

    .line 49
    :try_start_6
    sget-object v0, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->c:Lcom/whatsapp/messaging/a5;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/a5;->a(J)V

    .line 354
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->o()V

    sget-boolean v0, Lcom/whatsapp/messaging/e;->a:Z

    if-eqz v0, :cond_29

    .line 355
    :cond_1d
    sget-object v0, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->j()V

    .line 174
    :cond_29
    return-void

    .line 354
    :catch_2a
    move-exception v0

    throw v0
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_2c} :catch_2c

    .line 114
    :catch_2c
    move-exception v0

    throw v0
.end method

.method private n()V
    .registers 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->d:Landroid/os/Messenger;

    invoke-static {}, Lcom/whatsapp/messaging/e;->i()Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/b8;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 55
    return-void
.end method

.method private o()V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->f()V

    .line 237
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->d:Landroid/os/Messenger;

    invoke-static {}, Lcom/whatsapp/messaging/e;->c()Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/b8;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 97
    return-void
.end method

.method private p()[B
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/whatsapp/messaging/bh;->f:Landroid/content/Context;

    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 90
    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    if-nez v1, :cond_1b

    .line 218
    :goto_1a
    return-object v0

    :cond_1b
    invoke-static {v1}, Lorg/bH;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1a
.end method


# virtual methods
.method g()V
    .registers 3

    .prologue
    .line 424
    sget-object v0, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Lcom/whatsapp/messaging/bh;->j()V

    .line 359
    return-void
.end method

.method public l()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 358
    :try_start_1
    sget-object v0, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154
    iget-boolean v0, p0, Lcom/whatsapp/messaging/bh;->k:Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_b} :catch_28

    if-eqz v0, :cond_1d

    .line 313
    :try_start_d
    sget-object v0, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 397
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/bh;->b(Z)V

    sget-boolean v0, Lcom/whatsapp/messaging/e;->a:Z

    if-eqz v0, :cond_25

    .line 349
    :cond_1d
    sget-object v0, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_25} :catch_2a

    .line 314
    :cond_25
    iput-boolean v2, p0, Lcom/whatsapp/messaging/bh;->k:Z

    .line 226
    return-void

    .line 397
    :catch_28
    move-exception v0

    :try_start_29
    throw v0
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2a} :catch_2a

    .line 349
    :catch_2a
    move-exception v0

    throw v0
.end method

.method protected onLooperPrepared()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 152
    new-instance v0, Lcom/whatsapp/messaging/a5;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/a5;-><init>(Lcom/whatsapp/messaging/bh;Lcom/whatsapp/messaging/ad;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/bh;->c:Lcom/whatsapp/messaging/a5;

    .line 290
    new-instance v0, Lcom/whatsapp/messaging/j;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/j;-><init>(Lcom/whatsapp/messaging/bh;Lcom/whatsapp/messaging/ad;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/bh;->i:Lcom/whatsapp/messaging/j;

    .line 1
    new-instance v0, Lcom/whatsapp/messaging/aa;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/aa;-><init>(Lcom/whatsapp/messaging/bh;Lcom/whatsapp/messaging/ad;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/bh;->u:Lcom/whatsapp/messaging/aa;

    .line 400
    new-instance v0, Lcom/whatsapp/messaging/r;

    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/whatsapp/messaging/l;

    invoke-direct {v2, p0}, Lcom/whatsapp/messaging/l;-><init>(Lcom/whatsapp/messaging/bh;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/r;-><init>(Landroid/os/Messenger;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/bh;->m:Lcom/whatsapp/messaging/r;

    .line 122
    iget-object v0, p0, Lcom/whatsapp/messaging/bh;->m:Lcom/whatsapp/messaging/r;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/r;->start()V

    .line 256
    return-void
.end method
