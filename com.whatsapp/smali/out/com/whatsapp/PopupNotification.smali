.class public Lcom/whatsapp/PopupNotification;
.super Landroid/app/Activity;
.source "PopupNotification.java"

# interfaces
.implements Lcom/whatsapp/x_;


# static fields
.field private static final L:[Ljava/lang/String;

.field private static c:I

.field public static h:Lcom/whatsapp/PopupNotification;


# instance fields
.field private A:Lcom/whatsapp/protocol/w;

.field private B:Lcom/whatsapp/GalleryView;

.field private C:Lcom/whatsapp/a83;

.field private D:Lcom/whatsapp/ct;

.field private E:Landroid/view/View;

.field private F:Lcom/whatsapp/ConversationTextEntry;

.field private G:Landroid/widget/ImageButton;

.field private H:Ljava/util/ArrayList;

.field private I:Landroid/widget/Button;

.field private J:Z

.field private K:Landroid/os/PowerManager$WakeLock;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View$OnClickListener;

.field private d:Ljava/lang/Runnable;

.field private e:F

.field private f:Landroid/widget/TextView;

.field private g:Landroid/os/Handler;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/Runnable;

.field private k:Landroid/view/View;

.field private l:Lcom/whatsapp/axq;

.field private m:Landroid/hardware/Sensor;

.field private n:Landroid/hardware/SensorManager;

.field private o:Ljava/util/HashSet;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/HashSet;

.field private r:Landroid/hardware/SensorEventListener;

.field private s:Landroid/widget/ImageButton;

.field private t:Ljava/util/HashSet;

.field private u:Landroid/view/View;

.field private v:Lcom/whatsapp/gw;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/os/Handler;

.field private y:Ljava/util/HashSet;

.field private z:Lcom/whatsapp/af;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x1f

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "-i@\u001445WP\u0015\'-iM\u001e3"

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
    if-gt v11, v12, :cond_167

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_184

    aput-object v6, v8, v7

    const-string v0, "1gI\u000e1/gM\u0012\'(kX\u000f(.f\u0016\u001f( dV\u001cl2g_\u000f6 z\\V #gL\u000fl5g\u0014\u001e91aK\u001e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "1gI\u000e1/gM\u0012\'(kX\u000f(.f\u0016\u000c *mL\u000b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "1gI\u000e1/gM\u0012\'(kX\u000f(.f\u0016\t$2}T\u001e"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "1gI\u000e1/gM\u0012\'(kX\u000f(.f\u0016\u001f$2|K\u00148"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "1gI\u000e1/gM\u0012\'(kX\u000f(.f\u0016\u000b 4{\\"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "1gI\u000e1/gM\u0012\'(kX\u000f(.f\u0016\u0018.4fMA"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "1gI\u000e1/gM\u0012\'(kX\u000f(.f\u0016\u0012/(|I\u001414x"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const-string v6, "1gI\u000e1/gM\u0012\'(kX\u000f(.f\u0016\u00162&2"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_10

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "1gI\u000e1/gM\u0012\'(kX\u000f(.f\u0016\u0018-$iK\u0015.5a_\u0012\" |P\u0014/22"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "1gI\u000e1/gM\u0012\'(kX\u000f(.f\u0016\u00085.x"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "1gI\u000e1/gM\u0012\'(kX\u000f(.f\u0016\u0018./|X\u00185l|Q\u000e,#\'[\u001a2$>\rV%$kV\u001f$nmK\t.3"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "1gI\u000e1/gM\u0012\'(kX\u000f(.f\u0016\u0018./|X\u00185l|Q\u000e,#\'[\u001a2$>\rV%$kV\u001f$nmK\t.3"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "1gI\u000e1/gM\u0012\'(kX\u000f(.f\u0016\u00183$iM\u001e"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "1gI\u000e1/gM\u0012\'(kX\u000f(.f"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "1gN\u001e3"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "2mW\u0008.3"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "1gI\u000e1/gM\u0012\'(kX\u000f(.f\u0016\u000c *mL\u000b(\'f\\\u001e%$l"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "g{U\u0017|"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "}i\u0019\u00133$n\u0004Y"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "c6"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "-i@\u001445WP\u0015\'-iM\u001e3"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "}\'XE"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, ")|M\u000b2{\'\u0016\u0016 1{\u0017\u001c..oU\u001eo\"gTT, xJD0|"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u001d{\u0012"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "ae\\\u00082 o\\\u0008o2aC\u001e{"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "1gI\u000e1/gM\u0012\'(kX\u000f(.f\u0016\u0008$/l\\\u001553q\u0016\u001e,1|@[5$pM["

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "ae\\\u00082 o\\$1.{\u0003"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "(fI\u000e5\u001ee\\\u000f).l"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "1gI\u000e1/gM\u0012\'(kX\u000f(.f\u0016\u0008$/l\\\u001553q\u0016[2\"z\\\u001e/\u001exV\u0008{"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "1gI\u000e1/gM\u0012\'(kX\u000f(.f\u0016\u00085 zM"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_15b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    .line 570
    const/16 v0, 0xc8

    sput v0, Lcom/whatsapp/PopupNotification;->c:I

    .line 298
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/PopupNotification;->h:Lcom/whatsapp/PopupNotification;

    return-void

    .line 4294967295
    :cond_167
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1c4

    const/16 v6, 0x41

    :goto_170
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_179
    const/16 v6, 0x41

    goto :goto_170

    :pswitch_17c
    move v6, v5

    goto :goto_170

    :pswitch_17e
    const/16 v6, 0x39

    goto :goto_170

    :pswitch_181
    const/16 v6, 0x7b

    goto :goto_170

    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6b
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
    .end packed-switch

    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_179
        :pswitch_17c
        :pswitch_17e
        :pswitch_181
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PopupNotification;->J:Z

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->o:Ljava/util/HashSet;

    .line 450
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->y:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->q:Ljava/util/HashSet;

    .line 365
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->t:Ljava/util/HashSet;

    .line 544
    iput-object v1, p0, Lcom/whatsapp/PopupNotification;->K:Landroid/os/PowerManager$WakeLock;

    .line 195
    new-instance v0, Lcom/whatsapp/er;

    invoke-direct {v0, p0}, Lcom/whatsapp/er;-><init>(Lcom/whatsapp/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->v:Lcom/whatsapp/gw;

    .line 311
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/whatsapp/PopupNotification;->e:F

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->g:Landroid/os/Handler;

    .line 300
    new-instance v0, Lcom/whatsapp/av5;

    invoke-direct {v0, p0}, Lcom/whatsapp/av5;-><init>(Lcom/whatsapp/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->d:Ljava/lang/Runnable;

    .line 261
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->x:Landroid/os/Handler;

    .line 480
    new-instance v0, Lcom/whatsapp/asb;

    invoke-direct {v0, p0}, Lcom/whatsapp/asb;-><init>(Lcom/whatsapp/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->j:Ljava/lang/Runnable;

    .line 48
    iput-object v1, p0, Lcom/whatsapp/PopupNotification;->p:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/whatsapp/PopupNotification;F)F
    .registers 2

    .prologue
    .line 502
    iput p1, p0, Lcom/whatsapp/PopupNotification;->e:F

    return p1
.end method

.method static a(Lcom/whatsapp/PopupNotification;I)I
    .registers 3

    .prologue
    .line 482
    invoke-direct {p0, p1}, Lcom/whatsapp/PopupNotification;->b(I)I

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/PopupNotification;Landroid/hardware/SensorEventListener;)Landroid/hardware/SensorEventListener;
    .registers 2

    .prologue
    .line 565
    iput-object p1, p0, Lcom/whatsapp/PopupNotification;->r:Landroid/hardware/SensorEventListener;

    return-object p1
.end method

.method static a(Lcom/whatsapp/PopupNotification;)Landroid/hardware/SensorManager;
    .registers 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->n:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private a(Lcom/whatsapp/protocol/w;)Landroid/view/View;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 477
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    const-string v0, ""

    .line 7
    iget v0, p1, Lcom/whatsapp/protocol/w;->s:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_15

    .line 533
    invoke-static {p1}, Lcom/whatsapp/ConversationRowDivider;->c(Lcom/whatsapp/protocol/w;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    if-eqz v2, :cond_19

    .line 384
    :cond_15
    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_19
    invoke-static {v0, p0}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ConversationRow;->b(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 128
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->l:Lcom/whatsapp/axq;

    iget v0, v0, Lcom/whatsapp/axq;->n:F

    float-to-int v0, v0

    iget-object v2, p0, Lcom/whatsapp/PopupNotification;->l:Lcom/whatsapp/axq;

    iget v2, v2, Lcom/whatsapp/axq;->n:F

    float-to-int v2, v2

    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 435
    return-object v1
.end method

.method private a(Z)Z
    .registers 3

    .prologue
    .line 219
    :try_start_0
    invoke-static {p0, p1}, Lcom/whatsapp/asr;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->p:Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 410
    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->showDialog(I)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_f} :catch_15

    .line 391
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->p:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_11} :catch_17

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_14
    return v0

    .line 410
    :catch_15
    move-exception v0

    throw v0

    .line 391
    :catch_17
    move-exception v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_14
.end method

.method private b(I)I
    .registers 4

    .prologue
    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_c

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    .line 323
    add-int/lit8 p1, p1, 0x1

    .line 426
    :cond_b
    return p1

    .line 323
    :catch_c
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/PopupNotification;)Landroid/hardware/Sensor;
    .registers 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->m:Landroid/hardware/Sensor;

    return-object v0
.end method

.method private b(Lcom/whatsapp/protocol/w;)Landroid/view/View;
    .registers 5

    .prologue
    .line 508
    new-instance v1, Lcom/whatsapp/ThumbnailButton;

    invoke-direct {v1, p0}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0046

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 386
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setMinimumHeight(I)V

    .line 198
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setMaxHeight(I)V

    .line 308
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 423
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->l:Lcom/whatsapp/axq;

    iget v0, v0, Lcom/whatsapp/axq;->h:F

    float-to-int v0, v0

    .line 241
    :try_start_20
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/whatsapp/ThumbnailButton;->setPadding(IIII)V

    .line 404
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->l:Lcom/whatsapp/axq;

    iget v0, v0, Lcom/whatsapp/axq;->e:F

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setRadius(F)V

    .line 325
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->t:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 156
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->a(Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_3d} :catch_50

    .line 91
    :cond_3d
    invoke-static {p1}, Lcom/whatsapp/util/a3;->b(Lcom/whatsapp/protocol/w;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 373
    if-nez v0, :cond_47

    .line 135
    invoke-static {}, Lcom/whatsapp/util/l;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    :cond_47
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    return-object v1

    .line 156
    :catch_50
    move-exception v0

    throw v0
.end method

.method private b()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 133
    sget-object v0, Lcom/whatsapp/PopupNotification;->h:Lcom/whatsapp/PopupNotification;

    if-ne v0, p0, :cond_a4

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/PopupNotification;->q:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 368
    invoke-static {v0}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v4

    .line 430
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/a;

    .line 230
    :try_start_54
    iget-object v6, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;
    :try_end_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_56} :catch_a8

    if-eqz v6, :cond_65

    :try_start_58
    iget-object v6, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    iget-object v7, v4, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_65

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_65} :catch_aa

    .line 380
    :cond_65
    if-eqz v1, :cond_48

    .line 187
    :cond_67
    :try_start_67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v4, Lcom/whatsapp/a83;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, v4, Lcom/whatsapp/a83;->c:I

    if-ne v0, v5, :cond_a2

    .line 147
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/a83;Z)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->o:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z
    :try_end_a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67 .. :try_end_a2} :catch_ac

    .line 468
    :cond_a2
    if-eqz v1, :cond_2d

    .line 275
    :cond_a4
    invoke-static {v8, v8, v8}, Lcom/whatsapp/App;->a(ZZZ)V

    .line 574
    return-void

    .line 230
    :catch_a8
    move-exception v0

    :try_start_a9
    throw v0
    :try_end_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a9 .. :try_end_aa} :catch_aa

    .line 30
    :catch_aa
    move-exception v0

    throw v0

    .line 20
    :catch_ac
    move-exception v0

    throw v0
.end method

.method private c(I)I
    .registers 4

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_c

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    .line 255
    add-int/lit8 p1, p1, -0x1

    :cond_b
    return p1

    :catch_c
    move-exception v0

    throw v0
.end method

.method private c(Lcom/whatsapp/protocol/w;)Landroid/view/View;
    .registers 9

    .prologue
    const/16 v6, 0x11

    const/4 v1, 0x0

    .line 390
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ConversationRow;->b(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 361
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 412
    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    :try_start_20
    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln;->g(Ljava/lang/String;)Ln;
    :try_end_27
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_27} :catch_9c
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_27} :catch_a2
    .catch Ld; {:try_start_20 .. :try_end_27} :catch_a8

    move-result-object v0

    .line 481
    :goto_28
    if-eqz v0, :cond_3f

    :try_start_2a
    iget-object v3, v0, Ln;->a:[B
    :try_end_2c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2a .. :try_end_2c} :catch_af

    if-eqz v3, :cond_3f

    :try_start_2e
    iget-object v3, v0, Ln;->a:[B

    array-length v3, v3
    :try_end_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2e .. :try_end_31} :catch_b1

    if-lez v3, :cond_3f

    .line 76
    :try_start_33
    iget-object v0, v0, Ln;->a:[B

    invoke-static {v0}, Lorg/bH;->a([B)[B

    move-result-object v0

    .line 292
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_3e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_33 .. :try_end_3e} :catch_b3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_33 .. :try_end_3e} :catch_be

    move-result-object v1

    .line 392
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020627

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 516
    if-eqz v1, :cond_6b

    .line 407
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/PopupNotification;->l:Lcom/whatsapp/axq;

    iget v4, v4, Lcom/whatsapp/axq;->e:F

    invoke-static {v1, v3, v4}, Lcom/whatsapp/util/bz;->a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 104
    :try_start_58
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_71

    .line 538
    :cond_6b
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_71
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_58 .. :try_end_71} :catch_ca

    .line 475
    :cond_71
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->l:Lcom/whatsapp/axq;

    iget v0, v0, Lcom/whatsapp/axq;->h:F

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->l:Lcom/whatsapp/axq;

    iget v0, v0, Lcom/whatsapp/axq;->h:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->l:Lcom/whatsapp/axq;

    iget v1, v1, Lcom/whatsapp/axq;->h:F

    float-to-int v1, v1

    iget-object v3, p0, Lcom/whatsapp/PopupNotification;->l:Lcom/whatsapp/axq;

    iget v3, v3, Lcom/whatsapp/axq;->h:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/whatsapp/PopupNotification;->l:Lcom/whatsapp/axq;

    iget v4, v4, Lcom/whatsapp/axq;->h:F

    float-to-int v4, v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 363
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 301
    return-object v0

    .line 299
    :catch_9c
    move-exception v0

    .line 155
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 557
    goto :goto_28

    .line 6
    :catch_a2
    move-exception v0

    .line 432
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 284
    goto :goto_28

    .line 66
    :catch_a8
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_28

    .line 481
    :catch_af
    move-exception v0

    :try_start_b0
    throw v0
    :try_end_b1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b0 .. :try_end_b1} :catch_b1

    :catch_b1
    move-exception v0

    throw v0

    .line 215
    :catch_b3
    move-exception v0

    .line 436
    sget-object v3, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3f

    .line 97
    :catch_be
    move-exception v0

    .line 258
    sget-object v3, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3f

    .line 538
    :catch_ca
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;
    .registers 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->F:Lcom/whatsapp/ConversationTextEntry;

    return-object v0
.end method

.method private d(Lcom/whatsapp/protocol/w;)Landroid/view/View;
    .registers 3

    .prologue
    .line 558
    :try_start_0
    iget-byte v0, p1, Lcom/whatsapp/protocol/w;->C:B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_10

    packed-switch v0, :pswitch_data_2c

    .line 518
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 553
    :goto_a
    return-object v0

    .line 130
    :pswitch_b
    :try_start_b
    invoke-direct {p0, p1}, Lcom/whatsapp/PopupNotification;->a(Lcom/whatsapp/protocol/w;)Landroid/view/View;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_e} :catch_10

    move-result-object v0

    goto :goto_a

    :catch_10
    move-exception v0

    throw v0

    .line 317
    :pswitch_12
    invoke-direct {p0, p1}, Lcom/whatsapp/PopupNotification;->e(Lcom/whatsapp/protocol/w;)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    .line 112
    :pswitch_17
    invoke-direct {p0, p1}, Lcom/whatsapp/PopupNotification;->b(Lcom/whatsapp/protocol/w;)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    .line 447
    :pswitch_1c
    invoke-direct {p0, p1}, Lcom/whatsapp/PopupNotification;->g(Lcom/whatsapp/protocol/w;)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    .line 553
    :pswitch_21
    invoke-direct {p0, p1}, Lcom/whatsapp/PopupNotification;->f(Lcom/whatsapp/protocol/w;)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    .line 59
    :pswitch_26
    invoke-direct {p0, p1}, Lcom/whatsapp/PopupNotification;->c(Lcom/whatsapp/protocol/w;)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    .line 558
    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_b
        :pswitch_17
        :pswitch_12
        :pswitch_1c
        :pswitch_26
        :pswitch_21
    .end packed-switch
.end method

.method static d(Lcom/whatsapp/PopupNotification;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->G:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private d()V
    .registers 11

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 329
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_8} :catch_b

    if-nez v0, :cond_d

    .line 554
    :cond_a
    :goto_a
    return-void

    :catch_b
    move-exception v0

    throw v0

    .line 70
    :cond_d
    const/4 v0, 0x1

    :try_start_e
    invoke-direct {p0, v0}, Lcom/whatsapp/PopupNotification;->a(Z)Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_11} :catch_26

    move-result v0

    if-nez v0, :cond_a

    .line 184
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 19
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->showDialog(I)V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_23} :catch_24

    goto :goto_a

    .line 346
    :catch_24
    move-exception v0

    throw v0

    .line 359
    :catch_26
    move-exception v0

    throw v0

    .line 177
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->F:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 439
    :try_start_36
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_39} :catch_71

    move-result v3

    if-lez v3, :cond_4e

    .line 250
    :try_start_3c
    iget-object v3, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;

    invoke-static {v3, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/a83;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->F:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_73

    .line 309
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_6e} :catch_6f

    goto :goto_a

    .line 285
    :catch_6f
    move-exception v0

    throw v0

    .line 496
    :catch_71
    move-exception v0

    :try_start_72
    throw v0
    :try_end_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_72 .. :try_end_73} :catch_6f

    .line 94
    :cond_73
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 369
    :try_start_81
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v3

    if-eqz v3, :cond_91

    .line 108
    iget-object v3, p0, Lcom/whatsapp/PopupNotification;->F:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_91
    .catch Ljava/lang/IllegalArgumentException; {:try_start_81 .. :try_end_91} :catch_103

    .line 260
    :cond_91
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->c()I

    move-result v5

    .line 413
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/PopupNotification;->c(I)I

    move-result v3

    .line 297
    :try_start_a1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 437
    iget-object v6, p0, Lcom/whatsapp/PopupNotification;->y:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 548
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_105

    .line 362
    invoke-direct {p0}, Lcom/whatsapp/PopupNotification;->b()V

    .line 146
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->finish()V
    :try_end_ff
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a1 .. :try_end_ff} :catch_101

    goto/16 :goto_a

    .line 366
    :catch_101
    move-exception v0

    throw v0

    .line 108
    :catch_103
    move-exception v0

    throw v0

    .line 330
    :cond_105
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/GalleryView;->removeViewAt(I)V

    .line 348
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_1a9

    .line 15
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v0, v1

    .line 375
    :goto_116
    iget-object v5, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_1a7

    .line 164
    iget-object v3, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    iget-object v5, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    invoke-virtual {v5}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Lcom/whatsapp/GalleryView;->removeViewAt(I)V

    .line 451
    iget-object v3, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    invoke-virtual {v3, v2}, Lcom/whatsapp/GalleryView;->removeViewAt(I)V

    .line 233
    const v3, 0x7f0a0251

    invoke-virtual {p0, v3}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 291
    const v3, 0x7f0a0250

    invoke-virtual {p0, v3}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object v3, p0, Lcom/whatsapp/PopupNotification;->u:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v3, p0, Lcom/whatsapp/PopupNotification;->a:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 442
    :goto_14e
    invoke-direct {p0, v2}, Lcom/whatsapp/PopupNotification;->b(I)I

    move-result v2

    .line 504
    :try_start_152
    iget-object v3, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    invoke-virtual {v3, v2}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 485
    iget-object v3, p0, Lcom/whatsapp/PopupNotification;->A:Lcom/whatsapp/protocol/w;

    if-eqz v3, :cond_164

    .line 513
    iget-object v3, p0, Lcom/whatsapp/PopupNotification;->o:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/whatsapp/PopupNotification;->A:Lcom/whatsapp/protocol/w;

    iget-object v5, v5, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_164
    .catch Ljava/lang/IllegalArgumentException; {:try_start_152 .. :try_end_164} :catch_19d

    .line 111
    :cond_164
    :try_start_164
    iget-object v3, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;

    if-eqz v3, :cond_171

    .line 509
    iget-object v3, p0, Lcom/whatsapp/PopupNotification;->q:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;

    iget-object v5, v5, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_171
    .catch Ljava/lang/IllegalArgumentException; {:try_start_164 .. :try_end_171} :catch_19f

    .line 510
    :cond_171
    iget-object v3, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    invoke-virtual {v3, v2}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 327
    :try_start_177
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_17c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_177 .. :try_end_17c} :catch_1a1

    move-result v2

    if-eqz v2, :cond_1a3

    move v2, v1

    :goto_180
    if-eqz v0, :cond_1a5

    move v0, v4

    :goto_183
    mul-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v5, v0, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 372
    sget v0, Lcom/whatsapp/PopupNotification;->c:I

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 406
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 559
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_a

    .line 513
    :catch_19d
    move-exception v0

    throw v0

    .line 509
    :catch_19f
    move-exception v0

    throw v0

    .line 327
    :catch_1a1
    move-exception v0

    throw v0

    :cond_1a3
    move v2, v4

    goto :goto_180

    :cond_1a5
    move v0, v1

    goto :goto_183

    :cond_1a7
    move v2, v3

    goto :goto_14e

    :cond_1a9
    move v0, v2

    goto/16 :goto_116
.end method

.method private e(Lcom/whatsapp/protocol/w;)Landroid/view/View;
    .registers 11

    .prologue
    const v4, 0x7f0b0046

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 200
    iget v0, p1, Lcom/whatsapp/protocol/w;->F:I

    if-ne v0, v2, :cond_72

    .line 180
    sget-object v0, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 157
    const v1, 0x7f030052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 304
    const v0, 0x7f0a016f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 166
    const v0, 0x7f0a0188

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 403
    const v0, 0x7f0a0174

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 455
    new-instance v4, Lcom/whatsapp/_1;

    invoke-direct {v4, p0}, Lcom/whatsapp/_1;-><init>(Landroid/app/Activity;)V

    .line 232
    :try_start_3b
    invoke-virtual {v4, p1}, Lcom/whatsapp/_1;->a(Lcom/whatsapp/protocol/w;)V

    .line 489
    new-instance v0, Lcom/whatsapp/_x;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/_x;-><init>(Lcom/whatsapp/PopupNotification;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Lcom/whatsapp/_1;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/_1;->a(Lcom/whatsapp/a4p;)V

    .line 345
    iget v0, p1, Lcom/whatsapp/protocol/w;->i:I
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_49} :catch_6e

    if-eqz v0, :cond_59

    .line 56
    :try_start_4b
    iget v0, p1, Lcom/whatsapp/protocol/w;->i:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_64

    .line 136
    :cond_59
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-wide v7, p1, Lcom/whatsapp/protocol/w;->c:J

    invoke-static {v0, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_64} :catch_70

    .line 487
    :cond_64
    new-instance v0, Lcom/whatsapp/ahz;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/ahz;-><init>(Lcom/whatsapp/PopupNotification;Lcom/whatsapp/_1;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v6

    .line 249
    :goto_6d
    return-object v0

    .line 56
    :catch_6e
    move-exception v0

    :try_start_6f
    throw v0
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6f .. :try_end_70} :catch_70

    .line 136
    :catch_70
    move-exception v0

    throw v0

    .line 540
    :cond_72
    new-instance v0, Lcom/whatsapp/ThumbnailButton;

    invoke-direct {v0, p0}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setMinimumHeight(I)V

    .line 274
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setMaxHeight(I)V

    .line 387
    invoke-virtual {v0, v2}, Lcom/whatsapp/ThumbnailButton;->setAdjustViewBounds(Z)V

    .line 49
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 357
    invoke-static {}, Lcom/whatsapp/util/l;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 248
    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6d
.end method

.method static e(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/af;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->z:Lcom/whatsapp/af;

    return-object v0
.end method

.method private e()V
    .registers 5

    .prologue
    .line 512
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;

    if-eqz v0, :cond_34

    .line 175
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    .line 328
    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 470
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/axq;->s:F

    const/4 v3, 0x1

    .line 296
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    if-nez v0, :cond_35

    .line 40
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 575
    :goto_28
    const v0, 0x7f0a023c

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 560
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 402
    :cond_34
    return-void

    :cond_35
    move-object v1, v0

    goto :goto_28
.end method

.method private f(Lcom/whatsapp/protocol/w;)Landroid/view/View;
    .registers 13

    .prologue
    const/4 v10, 0x1

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 294
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 266
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 471
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 109
    const v1, 0x7f030043

    invoke-virtual {v0, v1, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 173
    const v0, 0x7f0a016c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    const v1, 0x7f0a016d

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 517
    const/4 v2, 0x0

    .line 456
    iget-object v3, p1, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_171

    .line 550
    iget-object v2, p1, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 11
    :goto_48
    if-eqz v3, :cond_4d

    :try_start_4a
    array-length v2, v3
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_4b} :catch_163

    if-nez v2, :cond_59

    .line 425
    :cond_4d
    const/16 v2, 0x8

    :try_start_4f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_57} :catch_165

    if-eqz v4, :cond_11b

    .line 126
    :cond_59
    const/4 v2, 0x0

    :try_start_5a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v2, p1, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    if-eqz v2, :cond_6b

    const-string v2, ""

    iget-object v7, p1, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_68
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_68} :catch_167

    move-result v2

    if-eqz v2, :cond_b2

    .line 376
    :cond_6b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v8, 0x17

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p1, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v9, 0x18

    aget-object v8, v8, v9

    const-string v9, "+"

    .line 29
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v8, 0x12

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, p1, Lcom/whatsapp/protocol/w;->j:D

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, p1, Lcom/whatsapp/protocol/w;->t:D

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_b4

    .line 393
    :cond_b2
    iget-object v2, p1, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    .line 354
    :cond_b4
    const/4 v7, 0x0

    :try_start_b5
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v9, 0x14

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v3, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v9, 0x16

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    array-length v7, v3
    :try_end_f2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b5 .. :try_end_f2} :catch_169

    if-le v7, v10, :cond_10b

    :try_start_f4
    const-string v7, ""

    const/4 v8, 0x1

    aget-object v8, v3, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_fc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f4 .. :try_end_fc} :catch_16b

    move-result v7

    if-nez v7, :cond_10b

    .line 64
    const/4 v7, 0x0

    :try_start_100
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    const/4 v7, 0x1

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_110

    .line 39
    :cond_10b
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_110
    .catch Ljava/lang/IllegalArgumentException; {:try_start_100 .. :try_end_110} :catch_16d

    .line 105
    :cond_110
    new-instance v3, Lcom/whatsapp/axe;

    invoke-direct {v3, p0, v2}, Lcom/whatsapp/axe;-><init>(Lcom/whatsapp/PopupNotification;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_11b
    const v0, 0x7f0a011e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    .line 383
    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->l:Lcom/whatsapp/axq;

    iget v1, v1, Lcom/whatsapp/axq;->h:F

    float-to-int v1, v1

    .line 41
    :try_start_129
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/whatsapp/ThumbnailButton;->setPadding(IIII)V

    .line 534
    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->l:Lcom/whatsapp/axq;

    iget v1, v1, Lcom/whatsapp/axq;->e:F

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setRadius(F)V

    .line 556
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setBorderSize(F)V

    .line 98
    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setBorderColor(I)V

    .line 145
    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->t:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_150

    .line 569
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/util/a3;->a(Ljava/lang/String;)V
    :try_end_150
    .catch Ljava/lang/IllegalArgumentException; {:try_start_129 .. :try_end_150} :catch_16f

    .line 463
    :cond_150
    invoke-static {p1}, Lcom/whatsapp/util/a3;->b(Lcom/whatsapp/protocol/w;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 427
    if-nez v1, :cond_15a

    .line 103
    invoke-static {}, Lcom/whatsapp/util/l;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 80
    :cond_15a
    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 265
    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    return-object v5

    .line 139
    :catch_163
    move-exception v0

    :try_start_164
    throw v0
    :try_end_165
    .catch Ljava/lang/IllegalArgumentException; {:try_start_164 .. :try_end_165} :catch_165

    .line 46
    :catch_165
    move-exception v0

    :try_start_166
    throw v0
    :try_end_167
    .catch Ljava/lang/IllegalArgumentException; {:try_start_166 .. :try_end_167} :catch_167

    :catch_167
    move-exception v0

    throw v0

    .line 417
    :catch_169
    move-exception v0

    :try_start_16a
    throw v0
    :try_end_16b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16a .. :try_end_16b} :catch_16b

    .line 444
    :catch_16b
    move-exception v0

    :try_start_16c
    throw v0
    :try_end_16d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16c .. :try_end_16d} :catch_16d

    .line 39
    :catch_16d
    move-exception v0

    throw v0

    .line 569
    :catch_16f
    move-exception v0

    throw v0

    :cond_171
    move-object v3, v2

    goto/16 :goto_48
.end method

.method private f()V
    .registers 5

    .prologue
    .line 237
    :try_start_0
    sget-object v0, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->K:Landroid/os/PowerManager$WakeLock;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_a} :catch_2a

    if-eqz v0, :cond_19

    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->K:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_19

    .line 252
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->K:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_19} :catch_2c

    .line 31
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 273
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    return-void

    .line 280
    :catch_2a
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2c} :catch_2c

    .line 252
    :catch_2c
    move-exception v0

    throw v0
.end method

.method static f(Lcom/whatsapp/PopupNotification;)V
    .registers 1

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/whatsapp/PopupNotification;->b()V

    return-void
.end method

.method private g(Lcom/whatsapp/protocol/w;)Landroid/view/View;
    .registers 8

    .prologue
    .line 63
    new-instance v1, Lcom/whatsapp/ThumbnailTextButton;

    invoke-direct {v1, p0}, Lcom/whatsapp/ThumbnailTextButton;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0046

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 541
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setMinimumHeight(I)V

    .line 113
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setMaxHeight(I)V

    .line 159
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ThumbnailTextButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 515
    iget-object v2, p0, Lcom/whatsapp/PopupNotification;->l:Lcom/whatsapp/axq;

    iget v2, v2, Lcom/whatsapp/axq;->h:F

    float-to-int v2, v2

    .line 520
    :try_start_20
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/whatsapp/ThumbnailTextButton;->setPadding(IIII)V

    .line 123
    iget-object v2, p0, Lcom/whatsapp/PopupNotification;->l:Lcom/whatsapp/axq;

    iget v2, v2, Lcom/whatsapp/axq;->e:F

    invoke-virtual {v1, v2}, Lcom/whatsapp/ThumbnailTextButton;->setRadius(F)V

    .line 268
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02057f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ThumbnailTextButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33
    int-to-float v0, v0

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setTextSize(F)V

    .line 505
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setTextGravity(I)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->t:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 501
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->a(Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_56} :catch_7f

    .line 367
    :cond_56
    invoke-static {p1}, Lcom/whatsapp/util/a3;->b(Lcom/whatsapp/protocol/w;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_63

    .line 17
    :try_start_5c
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5c .. :try_end_61} :catch_81

    if-eqz v0, :cond_6a

    .line 202
    :cond_63
    :try_start_63
    invoke-static {}, Lcom/whatsapp/util/l;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_63 .. :try_end_6a} :catch_83

    .line 178
    :cond_6a
    const/4 v0, 0x0

    .line 101
    :try_start_6b
    iget v2, p1, Lcom/whatsapp/protocol/w;->i:I

    if-eqz v2, :cond_85

    .line 320
    iget v0, p1, Lcom/whatsapp/protocol/w;->i:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_76
    :goto_76
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setText(Ljava/lang/CharSequence;)V
    :try_end_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6b .. :try_end_79} :catch_96

    .line 289
    :goto_79
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    return-object v1

    .line 501
    :catch_7f
    move-exception v0

    throw v0

    .line 17
    :catch_81
    move-exception v0

    :try_start_82
    throw v0
    :try_end_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_82 .. :try_end_83} :catch_83

    .line 202
    :catch_83
    move-exception v0

    throw v0

    .line 9
    :cond_85
    :try_start_85
    iget-wide v2, p1, Lcom/whatsapp/protocol/w;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_76

    .line 95
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-wide v2, p1, Lcom/whatsapp/protocol/w;->c:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_94
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_94} :catch_96

    move-result-object v0

    goto :goto_76

    .line 452
    :catch_96
    move-exception v0

    goto :goto_79
.end method

.method private g()V
    .registers 5

    .prologue
    .line 424
    :try_start_0
    sget-object v0, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 448
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/whatsapp/PopupNotification;->e:F

    .line 222
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 511
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->r:Landroid/hardware/SensorEventListener;
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1f} :catch_37

    if-nez v0, :cond_36

    :try_start_21
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->m:Landroid/hardware/Sensor;

    if-eqz v0, :cond_36

    .line 34
    new-instance v0, Lcom/whatsapp/e3;

    invoke-direct {v0, p0}, Lcom/whatsapp/e3;-><init>(Lcom/whatsapp/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->r:Landroid/hardware/SensorEventListener;

    .line 234
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->n:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->r:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/PopupNotification;->m:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 525
    :cond_36
    return-void

    .line 228
    :catch_37
    move-exception v0

    throw v0
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_39} :catch_39

    .line 234
    :catch_39
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/PopupNotification;)V
    .registers 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/whatsapp/PopupNotification;->d()V

    return-void
.end method

.method static h()I
    .registers 1

    .prologue
    .line 519
    sget v0, Lcom/whatsapp/PopupNotification;->c:I

    return v0
.end method

.method static h(Lcom/whatsapp/PopupNotification;)Landroid/hardware/SensorEventListener;
    .registers 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->r:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method static i(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/protocol/w;
    .registers 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->A:Lcom/whatsapp/protocol/w;

    return-object v0
.end method

.method static j(Lcom/whatsapp/PopupNotification;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->q:Ljava/util/HashSet;

    return-object v0
.end method

.method private j()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 419
    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->aV()V

    .line 522
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->A:Lcom/whatsapp/protocol/w;

    if-eqz v0, :cond_12

    .line 399
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->o:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/whatsapp/PopupNotification;->A:Lcom/whatsapp/protocol/w;

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_12} :catch_1b

    .line 313
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_17} :catch_1d

    move-result v0

    if-gt v0, v1, :cond_1f

    .line 500
    :goto_1a
    return-void

    .line 399
    :catch_1b
    move-exception v0

    throw v0

    .line 500
    :catch_1d
    move-exception v0

    throw v0

    .line 478
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 196
    if-gez v0, :cond_33

    .line 253
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 204
    :cond_33
    iget-object v2, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 561
    iget-object v2, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 61
    :try_start_42
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_47} :catch_64

    move-result v0

    if-eqz v0, :cond_66

    move v0, v1

    :goto_4b
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v3, v0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 52
    sget v0, Lcom/whatsapp/PopupNotification;->c:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 225
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 568
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1a

    .line 61
    :catch_64
    move-exception v0

    throw v0

    :cond_66
    const/4 v0, -0x1

    goto :goto_4b
.end method

.method static k(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;

    return-object v0
.end method

.method private k()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 563
    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->aV()V

    .line 414
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->A:Lcom/whatsapp/protocol/w;

    if-eqz v0, :cond_12

    .line 216
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->o:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/whatsapp/PopupNotification;->A:Lcom/whatsapp/protocol/w;

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_12} :catch_1b

    .line 360
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_17} :catch_1d

    move-result v0

    if-gt v0, v1, :cond_1f

    .line 545
    :goto_1a
    return-void

    .line 216
    :catch_1b
    move-exception v0

    throw v0

    .line 545
    :catch_1d
    move-exception v0

    throw v0

    .line 344
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 416
    iget-object v2, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_32

    .line 353
    const/4 v0, 0x0

    .line 257
    :cond_32
    iget-object v2, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 174
    iget-object v2, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 224
    :try_start_41
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_46} :catch_62

    move-result v0

    if-eqz v0, :cond_64

    move v0, v1

    :goto_4a
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v3, v0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 125
    sget v0, Lcom/whatsapp/PopupNotification;->c:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 535
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1a

    .line 224
    :catch_62
    move-exception v0

    throw v0

    :cond_64
    const/4 v0, -0x1

    goto :goto_4a
.end method

.method static l(Lcom/whatsapp/PopupNotification;)V
    .registers 1

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/whatsapp/PopupNotification;->j()V

    return-void
.end method

.method static m(Lcom/whatsapp/PopupNotification;)Landroid/os/PowerManager$WakeLock;
    .registers 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->K:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static n(Lcom/whatsapp/PopupNotification;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->o:Ljava/util/HashSet;

    return-object v0
.end method

.method static o(Lcom/whatsapp/PopupNotification;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->s:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static p(Lcom/whatsapp/PopupNotification;)F
    .registers 2

    .prologue
    .line 473
    iget v0, p0, Lcom/whatsapp/PopupNotification;->e:F

    return v0
.end method

.method static q(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/GalleryView;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    return-object v0
.end method

.method static r(Lcom/whatsapp/PopupNotification;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method static s(Lcom/whatsapp/PopupNotification;)V
    .registers 1

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/whatsapp/PopupNotification;->f()V

    return-void
.end method

.method static t(Lcom/whatsapp/PopupNotification;)V
    .registers 1

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/whatsapp/PopupNotification;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 449
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/PopupNotification;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->a(I)V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_15} :catch_16

    .line 286
    :cond_15
    return-void

    .line 449
    :catch_16
    move-exception v0

    throw v0
.end method

.method public a(I)V
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 305
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->A:Lcom/whatsapp/protocol/w;

    .line 490
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->D:Lcom/whatsapp/ct;

    iget-object v4, p0, Lcom/whatsapp/PopupNotification;->A:Lcom/whatsapp/protocol/w;

    iget-object v4, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v4, v4, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/ct;->a(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->A:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;

    .line 278
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_28} :catch_2b

    if-nez v0, :cond_2d

    .line 332
    :goto_2a
    return-void

    .line 78
    :catch_2b
    move-exception v0

    throw v0

    .line 122
    :cond_2d
    :try_start_2d
    invoke-static {}, Lcom/whatsapp/App;->L()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 12
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/a83;)V
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_38} :catch_116

    .line 288
    :cond_38
    :try_start_38
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_3d} :catch_118

    move-result v0

    if-eq v0, v1, :cond_46

    :try_start_40
    invoke-static {}, Lcom/whatsapp/App;->L()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 23
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->o:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/whatsapp/PopupNotification;->A:Lcom/whatsapp/protocol/w;

    iget-object v4, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->q:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;

    iget-object v4, v4, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_58} :catch_11a

    .line 38
    :cond_58
    invoke-direct {p0}, Lcom/whatsapp/PopupNotification;->e()V

    .line 454
    const v0, 0x7f0e040e

    .line 171
    iget-object v4, p0, Lcom/whatsapp/PopupNotification;->A:Lcom/whatsapp/protocol/w;

    iget-byte v4, v4, Lcom/whatsapp/protocol/w;->C:B

    if-ne v4, v5, :cond_69

    .line 415
    const v0, 0x7f0e01d8

    if-eqz v3, :cond_73

    .line 338
    :cond_69
    :try_start_69
    iget-object v4, p0, Lcom/whatsapp/PopupNotification;->A:Lcom/whatsapp/protocol/w;

    iget-byte v4, v4, Lcom/whatsapp/protocol/w;->C:B
    :try_end_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69 .. :try_end_6d} :catch_11c

    const/4 v5, 0x3

    if-ne v4, v5, :cond_73

    .line 220
    const v0, 0x7f0e042b

    .line 172
    :cond_73
    :try_start_73
    iget-object v4, p0, Lcom/whatsapp/PopupNotification;->I:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(I)V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->w:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;

    invoke-virtual {v4}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z
    :try_end_90
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73 .. :try_end_90} :catch_11e

    move-result v0

    if-eqz v0, :cond_bb

    .line 227
    :try_start_93
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->i:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v6, p0, Lcom/whatsapp/PopupNotification;->A:Lcom/whatsapp/protocol/w;

    iget-object v6, v6, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_d9

    .line 331
    :cond_bb
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->i:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;

    invoke-virtual {v4}, Lcom/whatsapp/a83;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_d9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_93 .. :try_end_d9} :catch_120

    .line 151
    :cond_d9
    :try_start_d9
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->f:Landroid/widget/TextView;

    const v3, 0x7f0e01f3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/PopupNotification;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v3, p0, Lcom/whatsapp/PopupNotification;->s:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->F:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_10d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d9 .. :try_end_10d} :catch_122

    move-result v0

    if-eqz v0, :cond_124

    move v0, v1

    :goto_111
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_2a

    .line 12
    :catch_116
    move-exception v0

    throw v0

    .line 288
    :catch_118
    move-exception v0

    :try_start_119
    throw v0
    :try_end_11a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_119 .. :try_end_11a} :catch_11a

    .line 388
    :catch_11a
    move-exception v0

    throw v0

    .line 338
    :catch_11c
    move-exception v0

    throw v0

    .line 227
    :catch_11e
    move-exception v0

    :try_start_11f
    throw v0
    :try_end_120
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11f .. :try_end_120} :catch_120

    .line 331
    :catch_120
    move-exception v0

    throw v0

    .line 484
    :catch_122
    move-exception v0

    throw v0

    :cond_124
    move v0, v2

    goto :goto_111
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 143
    return-void
.end method

.method public c()V
    .registers 15

    .prologue
    const/4 v13, -0x1

    const/4 v12, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 121
    sget-object v0, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 315
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ja;->GROUP:Lcom/whatsapp/ja;

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ja;)I

    move-result v6

    .line 148
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ja;->INDIVIDUAL:Lcom/whatsapp/ja;

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ja;)I

    move-result v7

    .line 498
    if-nez v6, :cond_28

    if-nez v7, :cond_28

    .line 531
    :try_start_22
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->finish()V
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_25} :catch_26

    .line 381
    :cond_25
    :goto_25
    return-void

    .line 21
    :catch_26
    move-exception v0

    throw v0

    .line 244
    :cond_28
    :try_start_28
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    .line 73
    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/PopupNotification;->c(I)I
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_31} :catch_de

    move-result v0

    if-nez v0, :cond_e2

    :try_start_34
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->F:Lcom/whatsapp/ConversationTextEntry;

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_41} :catch_e0

    move-result v0

    if-nez v0, :cond_e2

    move v1, v2

    .line 453
    :goto_45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    .line 460
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v8

    .line 235
    :try_start_62
    iget v0, v8, Lcom/whatsapp/a83;->c:I
    :try_end_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_62 .. :try_end_64} :catch_e5

    if-lez v0, :cond_ae

    .line 326
    :try_start_66
    invoke-virtual {v8}, Lcom/whatsapp/a83;->k()Z
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_69} :catch_e7

    move-result v0

    if-eqz v0, :cond_70

    .line 245
    if-nez v6, :cond_74

    .line 523
    if-eqz v5, :cond_52

    .line 213
    :cond_70
    if-nez v7, :cond_74

    .line 459
    if-eqz v5, :cond_52

    .line 62
    :cond_74
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v9, v8, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget v10, v8, Lcom/whatsapp/a83;->c:I

    invoke-virtual {v0, v9, v10}, Lcom/whatsapp/aqh;->b(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_82
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 115
    :try_start_8e
    iget-object v10, p0, Lcom/whatsapp/PopupNotification;->y:Ljava/util/HashSet;

    iget-object v11, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_95
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8e .. :try_end_95} :catch_eb

    move-result v10

    if-nez v10, :cond_ac

    .line 131
    :try_start_98
    invoke-virtual {v8}, Lcom/whatsapp/a83;->k()Z
    :try_end_9b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_98 .. :try_end_9b} :catch_ed

    move-result v10

    if-nez v10, :cond_a7

    .line 209
    if-eqz v7, :cond_ac

    .line 431
    :try_start_a0
    iget-object v10, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_ac

    .line 272
    :cond_a7
    iget-object v10, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a0 .. :try_end_ac} :catch_f1

    .line 465
    :cond_ac
    if-eqz v5, :cond_82

    .line 218
    :cond_ae
    if-eqz v5, :cond_52

    .line 293
    :cond_b0
    :try_start_b0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v4, v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 193
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->finish()V
    :try_end_da
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b0 .. :try_end_da} :catch_dc

    goto/16 :goto_25

    .line 381
    :catch_dc
    move-exception v0

    throw v0

    .line 26
    :catch_de
    move-exception v0

    :try_start_df
    throw v0
    :try_end_e0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_df .. :try_end_e0} :catch_e0

    :catch_e0
    move-exception v0

    throw v0

    :cond_e2
    move v1, v3

    goto/16 :goto_45

    .line 326
    :catch_e5
    move-exception v0

    :try_start_e6
    throw v0
    :try_end_e7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e6 .. :try_end_e7} :catch_e7

    .line 245
    :catch_e7
    move-exception v0

    :try_start_e8
    throw v0
    :try_end_e9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e8 .. :try_end_e9} :catch_e9

    .line 523
    :catch_e9
    move-exception v0

    throw v0

    .line 131
    :catch_eb
    move-exception v0

    :try_start_ec
    throw v0
    :try_end_ed
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ec .. :try_end_ed} :catch_ed

    .line 209
    :catch_ed
    move-exception v0

    :try_start_ee
    throw v0
    :try_end_ef
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ee .. :try_end_ef} :catch_ef

    .line 431
    :catch_ef
    move-exception v0

    :try_start_f0
    throw v0
    :try_end_f1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f0 .. :try_end_f1} :catch_f1

    .line 272
    :catch_f1
    move-exception v0

    throw v0

    .line 364
    :cond_f3
    :try_start_f3
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_f8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f3 .. :try_end_f8} :catch_282

    move-result v0

    if-ne v0, v2, :cond_123

    .line 231
    const v0, 0x7f0a0251

    :try_start_fe
    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 440
    const v0, 0x7f0a0250

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->u:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_145

    .line 89
    :cond_123
    const v0, 0x7f0a0251

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 476
    const v0, 0x7f0a0250

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->u:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_145
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fe .. :try_end_145} :catch_284

    .line 10
    :cond_145
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    new-instance v4, Lcom/whatsapp/asg;

    invoke-direct {v4, p0}, Lcom/whatsapp/asg;-><init>(Lcom/whatsapp/PopupNotification;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->removeAllViews()V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_17d

    .line 74
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 287
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 539
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 503
    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 408
    invoke-virtual {v4, v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/GalleryView;->addView(Landroid/view/View;)V

    .line 461
    :cond_17d
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_183
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 306
    invoke-direct {p0, v0}, Lcom/whatsapp/PopupNotification;->d(Lcom/whatsapp/protocol/w;)Landroid/view/View;

    move-result-object v0

    .line 211
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 521
    new-instance v9, Landroid/widget/ScrollView;

    invoke-direct {v9, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 491
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 438
    const/16 v11, 0xd

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 493
    invoke-virtual {v9, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 378
    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/GalleryView;->addView(Landroid/view/View;)V

    .line 358
    if-eqz v5, :cond_183

    .line 141
    :cond_1b4
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1dd

    .line 259
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 389
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 352
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 536
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 212
    invoke-virtual {v4, v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/GalleryView;->addView(Landroid/view/View;)V

    .line 167
    :cond_1dd
    :try_start_1dd
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->A:Lcom/whatsapp/protocol/w;
    :try_end_1df
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1dd .. :try_end_1df} :catch_286

    if-eqz v0, :cond_29b

    .line 183
    if-eqz v1, :cond_1f2

    .line 181
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 567
    new-instance v4, Lcom/whatsapp/axl;

    invoke-direct {v4, p0}, Lcom/whatsapp/axl;-><init>(Lcom/whatsapp/PopupNotification;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    if-eqz v5, :cond_29b

    .line 341
    :cond_1f2
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_1f9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_218

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 530
    :try_start_205
    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v9, p0, Lcom/whatsapp/PopupNotification;->A:Lcom/whatsapp/protocol/w;

    iget-object v9, v9, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v9}, Lcom/whatsapp/protocol/a;->equals(Ljava/lang/Object;)Z
    :try_end_20e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_205 .. :try_end_20e} :catch_288

    move-result v0

    if-eqz v0, :cond_213

    .line 58
    if-eqz v5, :cond_218

    .line 144
    :cond_213
    add-int/lit8 v0, v4, 0x1

    .line 370
    if-eqz v5, :cond_298

    move v4, v0

    .line 446
    :cond_218
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v4, v0, :cond_221

    move v4, v3

    .line 238
    :cond_221
    :goto_221
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    invoke-direct {p0, v4}, Lcom/whatsapp/PopupNotification;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 203
    const/high16 v0, 0x7f040000

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 47
    if-eqz v1, :cond_28c

    move v0, v2

    :goto_233
    sget v1, Lcom/whatsapp/PopupNotification;->c:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 377
    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 542
    :try_start_252
    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z
    :try_end_255
    .catch Ljava/lang/IllegalArgumentException; {:try_start_252 .. :try_end_255} :catch_28e

    move-result v0

    if-eqz v0, :cond_26c

    .line 192
    const/4 v0, 0x2

    if-eq v6, v0, :cond_25e

    const/4 v0, 0x3

    if-ne v6, v0, :cond_25

    .line 409
    :cond_25e
    :try_start_25e
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 214
    invoke-direct {p0}, Lcom/whatsapp/PopupNotification;->g()V
    :try_end_26a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25e .. :try_end_26a} :catch_294

    if-eqz v5, :cond_25

    .line 99
    :cond_26c
    const/4 v0, 0x2

    if-eq v7, v0, :cond_272

    const/4 v0, 0x3

    if-ne v7, v0, :cond_25

    .line 401
    :cond_272
    :try_start_272
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 53
    invoke-direct {p0}, Lcom/whatsapp/PopupNotification;->g()V
    :try_end_27e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_272 .. :try_end_27e} :catch_280

    goto/16 :goto_25

    :catch_280
    move-exception v0

    throw v0

    .line 270
    :catch_282
    move-exception v0

    :try_start_283
    throw v0
    :try_end_284
    .catch Ljava/lang/IllegalArgumentException; {:try_start_283 .. :try_end_284} :catch_284

    .line 5
    :catch_284
    move-exception v0

    throw v0

    .line 183
    :catch_286
    move-exception v0

    throw v0

    .line 58
    :catch_288
    move-exception v0

    :try_start_289
    throw v0
    :try_end_28a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_289 .. :try_end_28a} :catch_28a

    .line 370
    :catch_28a
    move-exception v0

    throw v0

    .line 47
    :cond_28c
    const/4 v0, 0x2

    goto :goto_233

    .line 192
    :catch_28e
    move-exception v0

    :try_start_28f
    throw v0
    :try_end_290
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28f .. :try_end_290} :catch_290

    :catch_290
    move-exception v0

    :try_start_291
    throw v0
    :try_end_292
    .catch Ljava/lang/IllegalArgumentException; {:try_start_291 .. :try_end_292} :catch_292

    .line 214
    :catch_292
    move-exception v0

    :try_start_293
    throw v0
    :try_end_294
    .catch Ljava/lang/IllegalArgumentException; {:try_start_293 .. :try_end_294} :catch_294

    .line 99
    :catch_294
    move-exception v0

    :try_start_295
    throw v0
    :try_end_296
    .catch Ljava/lang/IllegalArgumentException; {:try_start_295 .. :try_end_296} :catch_296

    :catch_296
    move-exception v0

    :try_start_297
    throw v0
    :try_end_298
    .catch Ljava/lang/IllegalArgumentException; {:try_start_297 .. :try_end_298} :catch_280

    :cond_298
    move v4, v0

    goto/16 :goto_1f9

    :cond_29b
    move v4, v3

    goto :goto_221
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 221
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_2d

    if-eqz v0, :cond_2c

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 92
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    :cond_2c
    return-void

    .line 566
    :catch_2d
    move-exception v0

    throw v0
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_2f} :catch_2f

    .line 92
    :catch_2f
    move-exception v0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 382
    :try_start_0
    invoke-static {}, Lcom/whatsapp/_1;->e()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_8

    move-result v0

    if-eqz v0, :cond_a

    .line 441
    const/4 v0, 0x0

    :goto_7
    return v0

    :catch_8
    move-exception v0

    throw v0

    .line 217
    :cond_a
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_12

    if-eqz v0, :cond_11

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->C:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 421
    invoke-direct {p0}, Lcom/whatsapp/PopupNotification;->e()V

    .line 82
    :cond_11
    return-void

    .line 3
    :catch_12
    move-exception v0

    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_14} :catch_14

    .line 421
    :catch_14
    move-exception v0

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 127
    return-void
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/whatsapp/PopupNotification;->J:Z

    return v0
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 551
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 267
    invoke-direct {p0}, Lcom/whatsapp/PopupNotification;->b()V

    .line 256
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 208
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->requestWindowFeature(I)Z

    .line 572
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x67000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget-object v0, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->n:Landroid/hardware/SensorManager;

    .line 226
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->n:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->m:Landroid/hardware/Sensor;

    .line 276
    sget-object v0, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 445
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 443
    if-eqz v0, :cond_57

    .line 307
    const v1, 0x1000000a

    :try_start_4b
    sget-object v2, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->K:Landroid/os/PowerManager$WakeLock;
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_57} :catch_1f7

    .line 394
    :cond_57
    :try_start_57
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->setContentView(Landroid/view/View;)V

    .line 129
    sput-object p0, Lcom/whatsapp/PopupNotification;->h:Lcom/whatsapp/PopupNotification;

    .line 185
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->l:Lcom/whatsapp/axq;

    .line 282
    const v0, 0x7f0a0253

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GalleryView;

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    .line 528
    const v0, 0x7f0a015b

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationTextEntry;

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->F:Lcom/whatsapp/ConversationTextEntry;

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_93

    .line 483
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->F:Lcom/whatsapp/ConversationTextEntry;

    const v1, 0x7f0205e0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setBackgroundResource(I)V
    :try_end_93
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_93} :catch_1f9

    .line 507
    :cond_93
    const v0, 0x7f0a0255

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->I:Landroid/widget/Button;

    .line 281
    const v0, 0x7f0a024f

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->w:Landroid/widget/TextView;

    .line 371
    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->i:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0a0252

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->f:Landroid/widget/TextView;

    .line 350
    const v0, 0x7f0a01fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->k:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/util/ar;

    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020616

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    const v0, 0x7f0a024d

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->u:Landroid/view/View;

    .line 319
    const v0, 0x7f0a01fc

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->E:Landroid/view/View;

    .line 295
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->E:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/util/ar;

    .line 197
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020617

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    const v0, 0x7f0a024c

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->a:Landroid/view/View;

    .line 81
    const v0, 0x7f0a0157

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->s:Landroid/widget/ImageButton;

    .line 229
    const v0, 0x7f0a0158

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->G:Landroid/widget/ImageButton;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->B:Lcom/whatsapp/GalleryView;

    new-instance v1, Lcom/whatsapp/ant;

    invoke-direct {v1, p0}, Lcom/whatsapp/ant;-><init>(Lcom/whatsapp/PopupNotification;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/GalleryView;->setEventCallback(Lcom/whatsapp/af5;)V

    .line 176
    const v0, 0x7f0a0254

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/mh;

    invoke-direct {v1, p0}, Lcom/whatsapp/mh;-><init>(Lcom/whatsapp/PopupNotification;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    new-instance v0, Lcom/whatsapp/g0;

    invoke-direct {v0, p0}, Lcom/whatsapp/g0;-><init>(Lcom/whatsapp/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->b:Landroid/view/View$OnClickListener;

    .line 342
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->I:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v0, Lcom/whatsapp/tv;

    invoke-direct {v0, p0}, Lcom/whatsapp/tv;-><init>(Lcom/whatsapp/PopupNotification;)V

    .line 312
    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    new-instance v0, Lcom/whatsapp/ajn;

    invoke-direct {v0, p0}, Lcom/whatsapp/ajn;-><init>(Lcom/whatsapp/PopupNotification;)V

    .line 564
    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->s:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/ar;

    .line 243
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02061c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->F:Lcom/whatsapp/ConversationTextEntry;

    new-instance v1, Lcom/whatsapp/_i;

    invoke-direct {v1, p0}, Lcom/whatsapp/_i;-><init>(Lcom/whatsapp/PopupNotification;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    new-instance v0, Lcom/whatsapp/c5;

    new-instance v1, Lcom/whatsapp/wz;

    invoke-direct {v1, p0}, Lcom/whatsapp/wz;-><init>(Lcom/whatsapp/PopupNotification;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/c5;-><init>(Lcom/whatsapp/PopupNotification;Landroid/app/Activity;Lcom/whatsapp/fm;)V

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->D:Lcom/whatsapp/ct;

    .line 458
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 149
    new-instance v0, Lcom/whatsapp/ax2;

    invoke-direct {v0, p0}, Lcom/whatsapp/ax2;-><init>(Lcom/whatsapp/PopupNotification;)V

    .line 322
    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->F:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 573
    new-instance v0, Lcom/whatsapp/a0y;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0y;-><init>(Lcom/whatsapp/PopupNotification;)V

    .line 316
    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->F:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 474
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->s:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/a7g;

    invoke-direct {v1, p0}, Lcom/whatsapp/a7g;-><init>(Lcom/whatsapp/PopupNotification;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    new-instance v0, Lcom/whatsapp/af;

    invoke-direct {v0, p0}, Lcom/whatsapp/af;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/PopupNotification;->z:Lcom/whatsapp/af;

    .line 555
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->z:Lcom/whatsapp/af;

    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->v:Lcom/whatsapp/gw;

    invoke-virtual {v0, v1}, Lcom/whatsapp/af;->a(Lcom/whatsapp/gw;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->z:Lcom/whatsapp/af;

    invoke-virtual {v0, v6}, Lcom/whatsapp/af;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 199
    const v0, 0x7f0a015a

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 479
    :try_start_1dd
    new-instance v1, Lcom/whatsapp/oq;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/oq;-><init>(Lcom/whatsapp/PopupNotification;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    invoke-virtual {p0}, Lcom/whatsapp/PopupNotification;->c()V

    .line 191
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 339
    invoke-static {}, Lcom/whatsapp/App;->n()Z

    move-result v0

    if-eqz v0, :cond_1f6

    .line 488
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/whatsapp/PopupNotification;->showDialog(I)V
    :try_end_1f6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1dd .. :try_end_1f6} :catch_1fb

    .line 190
    :cond_1f6
    return-void

    .line 223
    :catch_1f7
    move-exception v0

    throw v0

    .line 483
    :catch_1f9
    move-exception v0

    throw v0

    .line 488
    :catch_1fb
    move-exception v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 355
    packed-switch p1, :pswitch_data_1e

    .line 472
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_7
    return-object v0

    .line 2
    :pswitch_8
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->p:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/q3;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_d} :catch_f

    move-result-object v0

    goto :goto_7

    :catch_f
    move-exception v0

    throw v0

    .line 263
    :pswitch_11
    sget-object v0, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Lcom/whatsapp/asr;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_7

    .line 355
    :pswitch_data_1e
    .packed-switch 0x73
        :pswitch_11
        :pswitch_8
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 57
    sget-object v0, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 379
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 422
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-static {v0}, Lcom/whatsapp/util/a3;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_13

    .line 527
    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->K:Landroid/os/PowerManager$WakeLock;
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_34} :catch_5c

    if-eqz v0, :cond_43

    :try_start_36
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->K:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 150
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->K:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_43} :catch_5e

    .line 340
    :cond_43
    :try_start_43
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->r:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_4e

    .line 50
    iget-object v0, p0, Lcom/whatsapp/PopupNotification;->n:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/PopupNotification;->r:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_4e} :catch_60

    .line 201
    :cond_4e
    :try_start_4e
    sget-object v0, Lcom/whatsapp/PopupNotification;->h:Lcom/whatsapp/PopupNotification;

    if-ne v0, p0, :cond_55

    .line 290
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/PopupNotification;->h:Lcom/whatsapp/PopupNotification;
    :try_end_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_55} :catch_62

    .line 158
    :cond_55
    invoke-static {}, Lcom/whatsapp/_1;->c()V

    .line 302
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 562
    return-void

    .line 207
    :catch_5c
    move-exception v0

    :try_start_5d
    throw v0
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_5e} :catch_5e

    .line 150
    :catch_5e
    move-exception v0

    throw v0

    .line 50
    :catch_60
    move-exception v0

    throw v0

    .line 290
    :catch_62
    move-exception v0

    throw v0
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 42
    sget-object v0, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 400
    invoke-static {}, Lcom/whatsapp/App;->af()V

    .line 429
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 467
    sget-object v0, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 552
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 86
    sget-object v0, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 492
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PopupNotification;->J:Z

    .line 494
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    .line 524
    sget-object v0, Lcom/whatsapp/PopupNotification;->L:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PopupNotification;->J:Z

    .line 206
    return-void
.end method
