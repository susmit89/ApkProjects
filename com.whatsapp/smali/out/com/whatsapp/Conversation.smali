.class public Lcom/whatsapp/Conversation;
.super Lcom/whatsapp/DialogToastListActivity;
.source "Conversation.java"

# interfaces
.implements Lcom/whatsapp/x_;
.implements Lcom/whatsapp/sn;


# static fields
.field public static Q:Z

.field private static Z:Lcom/whatsapp/Conversation;

.field public static a2:Z

.field public static aR:Landroid/view/Display;

.field public static aV:Ljava/lang/String;

.field protected static ae:Lcom/whatsapp/protocol/a;

.field public static ag:Z

.field private static ai:Z

.field static at:Z

.field static au:Ljava/util/HashMap;

.field public static ax:Ljava/util/HashMap;

.field private static final cb:[Ljava/lang/String;

.field static k:Ljava/util/ArrayList;

.field private static t:Z


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:Z

.field private D:Z

.field public E:Ljava/lang/String;

.field private F:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private final G:Landroid/database/DataSetObserver;

.field private H:Lcom/whatsapp/ub;

.field private I:Landroid/view/ViewGroup;

.field private J:I

.field public K:Ljava/util/HashMap;

.field private L:Landroid/os/Handler;

.field private final M:Lcom/whatsapp/bi;

.field private N:Ljava/util/ArrayList;

.field private O:Ljava/lang/Runnable;

.field P:Z

.field private R:Landroid/view/View;

.field private S:Lcom/whatsapp/ct;

.field private T:Landroid/view/View;

.field private U:Lcom/whatsapp/ConversationTextEntry;

.field private V:Z

.field private W:Z

.field private X:Landroid/graphics/Bitmap;

.field private Y:Landroid/os/Handler;

.field private a0:Ljava/util/HashSet;

.field private a1:Landroid/widget/ImageButton;

.field private a3:Lcom/whatsapp/fz;

.field a4:Z

.field private a5:Z

.field private a6:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private final a7:Landroid/text/TextWatcher;

.field public a8:Lcom/whatsapp/a83;

.field private a9:Lcom/whatsapp/f9;

.field aA:Z

.field private aB:Landroid/widget/ImageButton;

.field private aC:Landroid/widget/ImageView;

.field private aD:I

.field final aE:Landroid/widget/AbsListView$OnScrollListener;

.field private aF:Landroid/view/View;

.field private aG:I

.field private aH:Z

.field private aI:Z

.field private aJ:I

.field private aK:Landroid/widget/TextView;

.field private aL:Z

.field private aM:Lcom/whatsapp/om;

.field private aN:Ljava/util/ArrayList;

.field private aO:Z

.field private aP:Landroid/widget/TextView;

.field aQ:Lcom/whatsapp/gw;

.field private aS:Landroid/widget/TextView;

.field final aT:Landroid/view/View$OnClickListener;

.field private aU:Z

.field public aW:Z

.field private aX:Lcom/actionbarsherlock/view/ActionMode;

.field private aY:Ljava/lang/String;

.field private aZ:Landroid/database/Cursor;

.field private a_:Z

.field final aa:Landroid/view/inputmethod/InputMethodManager;

.field private ab:Landroid/view/View;

.field private ac:Landroid/os/Handler;

.field ad:Ljava/lang/String;

.field private af:I

.field private ah:Landroid/app/WallpaperManager;

.field private aj:Landroid/widget/ImageButton;

.field private ak:Z

.field private al:I

.field private am:Landroid/net/Uri;

.field private an:Landroid/view/View;

.field private ao:Ljava/util/ArrayList;

.field ap:Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;

.field public aq:Landroid/widget/ListView;

.field private ar:Lcom/actionbarsherlock/view/ActionMode;

.field private as:Z

.field private av:Ljava/lang/String;

.field private aw:Landroid/view/View;

.field private ay:Z

.field private az:Lcom/actionbarsherlock/view/MenuItem;

.field private ba:Z

.field public bb:Lcom/whatsapp/axw;

.field private bc:Landroid/widget/TextView;

.field bd:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:Ljava/util/HashMap;

.field private m:Lcom/whatsapp/wallpaper/WallPaperView;

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Lcom/whatsapp/ax1;

.field final q:Landroid/widget/TextView$OnEditorActionListener;

.field private r:Ljava/lang/Boolean;

.field private final s:Lcom/whatsapp/nd;

.field private u:Lcom/whatsapp/axq;

.field private v:I

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageButton;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/16 v5, 0x24

    const/16 v4, 0x19

    const/16 v3, 0x17

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10a

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Hv\u001fBFIb\u0018SFWr\u0000SzP~\u0003X"

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
    if-gt v11, v12, :cond_b98

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_bb4

    aput-object v6, v8, v7

    const-string v0, "Ke\u0005SwPv\u0018_vJ"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_12

    :pswitch_31
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "Gx\u0001\u0018nLv\u0018ExTgB_wPr\u0002B7Et\u0018_vJ9?sM{@-zUtV<sK"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_12

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "N~\u0008"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_12

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "Gx\u0001\u0018nLv\u0018ExTgB_wPr\u0002B7Et\u0018_vJ9>sJaC3aXh[<wIaE"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_12

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "Ke\u0005SwPv\u0018_vJ"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_12

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Ey\u0008DvMsB_wPr\u0002B7Et\u0018_vJ9+sM{T#xMaY8"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_12

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "Gx\u0001\u0018nLv\u0018ExTgB_wPr\u0002B7Et\u0018_vJ9(s_eB bFsV zIeG)d"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_12

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "Ey\u0008DvMsB_wPr\u0002B7Ao\u0018Dx\n^\"\u007fMmV iPjC)xMw"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_12

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0004kL"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_12

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0004kL"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_12

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "cv\u0000Z|Vn"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_12

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "Gx\u0001\u0018nLv\u0018ExTg3FkAq\tD|Jt\tE"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "Gx\u0002@|Vd\rBpKyCStE~\u0000\u001bxPc\rUqIr\u0002B6Jr\tR4WsAUxVs"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "Gx\u0003ZpV~\u001f"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "Mz\rQ|\u000b="

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "Gx\u0001\u0018qPtBWuFb\u0001"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "Gx\u0002@|Vd\rBpKyCD|Wb\u0001S9"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "Gx\u0002@|Vd\rBpKyCD|Wb\u0001S"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "Gx\u0002@|Vd\rBpKyCWi\u000bd\u0018WmAr\u001eDvV"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "JxLWzP~\u001aS9Wr\u001fEpKy"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "Gx\u0002@|Vd\rBpKyCEmEe\u0018"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "Gx\u0001\u0018nLv\u0018ExTgB_wPr\u0002B7Et\u0018_vJ9<zX}"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_103
    aput-object v6, v8, v7

    const-string v6, "Or\u0015"

    const/16 v0, 0x16

    move v7, v3

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v6, 0x18

    const-string v0, "G\u007f\rX~A7\u001cW~A7\u001f_cA-"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_12

    :pswitch_119
    aput-object v6, v8, v7

    const-string v6, "Gx\u0001\u0018nLv\u0018ExTg3FkAq\tD|Jt\tE"

    const/16 v0, 0x18

    move v7, v4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_123
    aput-object v6, v8, v7

    const/16 v6, 0x1a

    const-string v0, "My\u0018SkBv\u000fSFBx\u0002BFW~\u0016S"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_12

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "Tv\u000bS9W~\u0016S#"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "Hv\u0015YlPH\u0005X\u007fHv\u0018Sk"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "Gx\u0002@|Vd\rBpKyCUkAv\u0018S6JxA[|\tx\u001e\u001btWp\u001fBvVrAR{"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "@~\u001fFuEn\u0002WtA"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "Be\u0003[ZE{\u0000xvP~\n_zEc\u0005Yw"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "Gx\u0001\u0018nLv\u0018ExTg3FkAq\tD|Jt\tE"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "N~\u0008"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "Gx\u0002@|Vd\rBpKyCUuKt\u0007\u001bnVx\u0002Q"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "Gx\u0002@|Vd\rBpKyLTvQy\u000fS9PxL[xMy"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_192
    aput-object v6, v8, v7

    const-string v6, "Gx\u0002@|Vd\rBpKyCUkAv\u0018S"

    const/16 v0, 0x23

    move v7, v5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_19c
    aput-object v6, v8, v7

    const/16 v6, 0x25

    const-string v0, "Gx\u0002@|Vd\rBpKyCEvBc\u001bWkA:\tNiMe\tR"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "N~\u0008"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "Gx\u0002@|Vd\rBpKyCUkAv\u0018S6Ce\u0003Ci\td\u0004YkPt\u0019B4Vr\u0001YoAs"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "Gx\u0002@|Vd\rBpKy3EvQy\u0008"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "Gx\u0002@|Vd\rBpKyCUkAv\u0018S9Bv\u0005Z|@7\u0018Y9Wc\rDm\u0004y\tA9Gx\u0002@|Vd\rBpKy"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "Eu\u0003DmMy\u000b\u0016}QrLBv\u0004y\rBpRrLZpFe\rDpAdL[pWd\u0005X~"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "Gx\u0002@|Vd\rBpKyCUkAv\u0018S"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "Gx\u0002@|Vd\rBpKyCEvBc\u001bWkA:\rTvQcABv\tr\u0014FpVr"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "My\u001cCm{r\u0002B|VH\u001fSw@"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "Wr\u0000SzPr\u0008itAd\u001fW~Ad"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "Gx\u0001\u0018nLv\u0018ExTg3FkAq\tD|Jt\tE"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "Sv\u001eX|@H\rTvQc3UxH{3UqEe\u000bSj"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "Ix\u0019XmAs"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "N~\u0008"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_237
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "Gx\u0002@|Vd\rBpKyCYwGv\u0002U|Hz\tRpEb\u001cZvEsLCiHx\rR|V7\u0005E9Jb\u0000Z9Ir\u0008_x{`\rim]g\t\u000c"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_242
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u0004d\u0018WmQdV"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_24d
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u0004|\tO#"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_258
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\u0004c\u001eWwWq\tDkAsV"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_263
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "Gx\u0002@|Vd\rBpKyCYwGv\u0002U|Hz\tRpEb\u001cZvEsL[|@~\ri}Ec\r\u0016pW7\u0002CuH7\u0001S}Mv3Ax{c\u0015F|\u001e"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_26e
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u0004d\u0018WmQdV"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_279
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "\u0004c\u001eWwWq\tDkMy\u000b\u000c"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_284
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\u0004|\tO#"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_28f
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\u0004d\u0018WmQdV"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_29a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "\u0004|\tO#"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2a5
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "Gx\u0002@|Vd\rBpKyCYwGv\u0002U|Hz\tRpEs\u0003AwHx\rR9@x\u001bXuKv\u0008Sk\u0004~\u001f\u0016wQ{\u0000\u0016tAs\u0005WFSv3B`TrV"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2b0
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\u0004d\u0018WmQdV"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2bb
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "\u0004c\u001eWwWq\tDkAsV"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2c6
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "Gx\u0002@|Vd\rBpKyCYwGv\u0002U|Hz\tRpEs\u0003AwHx\rR9Ir\u001fExCrL_j\u0004y\u0019Zu"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2d1
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "Gx\u0002@|Vd\rBpKyCYwGv\u0002U|Hz\tRpEs\u0003AwHx\rR9Ir\u0008_x{s\rBx\u0004~\u001f\u0016wQ{\u0000\u0016tAs\u0005WFSv3B`TrV"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2dc
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "\u0004|\tO#"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2e7
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "\u0004c\u001eWwWq\tDkMy\u000b\u000c"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2f2
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "Pr\u0000\u000c"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2fd
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "Gx\u0002@|Vd\rBpKyCUxH{AUvJc\rUm\u000br\u001eDvV7\u0006_}\u0019"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_308
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "Gx\u0002@|Vd\rBpKyCW}@:\u000fYwPv\u000fB4Bv\u0005Z|@"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_313
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "Gx\u0002@|Vd\rBpKyCUxH{AUvJc\rUm\u000br\u001eDvV7\u0002Y4Vr\u001fYlVt\t"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_31e
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpE{LRpE{\tD9Eg\u001c\u0016wKcLPvQy\u0008"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_329
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "Ey\u0008DvMsB_wPr\u0002B7Et\u0018_vJ9(\u007fXh"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_334
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "Gx\u0002@|Vd\rBpKyC[|Wd\rQ|\tt\u0003XmEt\u0018\u0019|Ve\u0003D9N~\u0008\u000b"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_33f
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "Gx\u0002@|Vd\rBpKyC[|Wd\rQ|\tt\u0003XmEt\u0018\u0019|Ve\u0003D9JxAD|Wx\u0019DzA"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_34a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "\u0004}\u0005R$"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_355
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "Gx\u0002@|Vd\rBpKyCEmKgCD|Hr\rE|\u0004"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_360
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "Gx\u0002@|Vd\rBpKyCE|Hr\u000fBpKy\u001eShQr\u001fB|@"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_36b
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "Gx\u0002@|Vd\rBpKyCFxQd\t"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_376
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "Tx\u001bSk"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_381
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "Gx\u0002@|Vd\rBpKyC[xJv\u000bS}\ts\u0005WuKpAWuVr\rR`\tv\u0008R|@"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_38c
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "Gx\u0002@|Vd\rBpKyCYiP7\u001fOjPr\u0001\u0016zKy\u0018WzP7\u0000_jP7\u000fYlHsLXvP7\nYlJs"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_397
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "Az\r_u"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3a2
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "Ey\u0008DvMsB_wPr\u0002B7Et\u0018_vJ9%xJaE8"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3ad
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "Gx\u0002@|Vd\rBpKyCYwTe\tFxVr\u0003FmMx\u0002EtAy\u0019"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3b8
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "Gx\u0002@|Vd\rBpKyCR|Wc\u001eY`"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3c3
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "Gx\u0002@|Vd\rBpKyCUvTn\u0001SjWv\u000bS6Jg\t"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3ce
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "\u001e7"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3d9
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "y7"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3e4
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "Gx\u0002@|Vd\rBpKyCUvTn\u001fSuAt\u0018S}Ad\u001fW~AdCXvP\u007f\u0005X~Wr\u0000SzPr\u0008"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3ef
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "G{\u0005F{Kv\u001eR"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3fa
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "Ey\u0008DvMsB_wPr\u0002B7Et\u0018_vJ9/wUh"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_405
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "Pr\u0000\u000c"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_410
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "My\u001cCm{z\tBqKs"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_41b
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "T\u007f\u0003X|"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_426
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "Ey\u0008DvMsB_wPr\u0002B7Et\u0018_vJ9%xJaE8iVvH)rPp"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_431
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "Ry\u0008\u0018xJs\u001eYp@9\u000fCkWx\u001e\u0018pPr\u0001\u0019zKy\u0018WzP"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_43c
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "T\u007f\u0003X|{c\u0015F|"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_447
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpWg\rBzL:\u0018YlG\u007fASoAy\u0018\u0016"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_452
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpWg\rBzL:\u0018YlG\u007fASoAy\u0018\u0016"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_45d
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpE{\u0003Q9Wr\u001e@pGrASaPr\u0002EpKyAFx]z\tXm"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_468
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpE{\u0003Q6@r\u0000SmA8"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_473
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpE{\u0003Q6Jx\u0018\u001bxJ:\u0005[xCr"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_47e
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpE{\u0003Q6Ir\u0008_x\ts\u0003AwHx\rR4Bv\u0005Z|@"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_489
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpE{\u0003Q9Wr\u001e@pGrASaPr\u0002EpKyASaT~\u001eS}"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_494
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpE{\u0003Q6Az\r_u\tt\u0003XoAe\u001fWmMx\u0002\u001b\u007fE~\u0000S}"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_49f
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpE{\u0003Q6Ir\u0008_x\ts\u0003AwHx\rR4Bv\u0005Z|@8\u0018Yv\tx\u0000R"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4aa
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpE{\u0003Q9Wx\nBnEe\t\u001bxFx\u0019B4PxASaT~\u001eS"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4b5
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "Gx\u0002@|Vd\rBpKyCAxVy\tR4Eu\u0003Cm\tt\rZu\tt\u0004WkCr\u001f"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4c0
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpE{\u0003Q6Kx\u0001"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4cb
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpE{\u0003Q6Ir\u0008_x\ts\u0003AwHx\rR4Bv\u0005Z|@8\u0005XoE{\u0005R4Qe\u0000"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4d6
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpE{\u0003Q9Wr\u001e@pGrASaPr\u0002EpKyAWzP~\u001aS"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4e1
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpE{\u0003Q6Ir\u0008_x\ts\u0003AwHx\rR4Bv\u0005Z|@8\u0005XjQq\n_zMr\u0002B4Wg\rU|"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4ec
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpE{\u0003Q9Wr\u001e@pGrASaPr\u0002EpKyADvH{\u000eWzO"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4f7
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpE{\u0003Q4Es\u0008\u001bzKy\u0018WzP"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_502
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpE{\u0003Q6@r\u0000SmA7\u0002Y9Ir\u001fExCr\u001f"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_50d
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "Gx\u0002@|Vd\rBpKyCW}@7\tNpWc\u0005X~\u0004t\u0003XmEt\u0018\u000c9Et\u0018_oMc\u0015\u0016wKcLPvQy\u0008\u001a9Te\u0003TxF{\u0015\u0016mEu\u0000Sm"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_518
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpE{\u0003Q6@x\u001bXuKv\u0008\u0019kAv\u0008\u001bvJ{\u0015\u001btAs\u0005W4Gv\u001eR"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_523
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpE{\u0003Q9Wr\u001e@pGrASaPr\u0002EpKyAZpBr\u0018_tA"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_52e
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "Gx\u0002@|Vd\rBpKyCRpE{\u0003Q6@x\u001bXuKv\u0008\u0019wK:\u0001S}MvAUxVs"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_539
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "Rt\rD}{y\r[|"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_544
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string v6, "jxLEiEt\t"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_54f
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string v6, "Rt\rD}{d\u0018D"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_55a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string v6, "Gx\u0002@|Vd\rBpKyCYwGe\tWmAt\u0003Xo\u000bx\u0003[4Ae\u001eYk\u0004"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_565
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string v6, "Gx\u0002@|Vd\rBpKyCEtW8\u0002Y9N~\u0008"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_570
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string v6, "Rt\rD}{y\r[|"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_57b
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string v6, "Lv\u001fijLv\u001eS"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_586
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string v6, "Pr\u0014B"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_591
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string v6, "Eb\u0008_v"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_59c
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string v6, "ddBAqEc\u001fWiT9\u0002Sm"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5a7
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string v6, "Ey\u0008DvMsB_wPr\u0002B7Ao\u0018Dx\nD8d\\eZ"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5b2
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string v6, "Gx\u0002@|Vd\rBpKyCYwGe\tWmAt\u0003Xo\u000b~\u0003SkVx\u001e\u0016"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5bd
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string v6, "N~\u0008"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5c8
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string v6, "Pr\u0014B6\\:\u001aUxVs"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5d3
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string v6, "\u0004b\u001e_#"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5de
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string v6, "Gx\u0002PpVz"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5e9
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string v6, "Gx\u0002@|Vd\rBpKyCUkAv\u0018SzKy\u001aSkWv\u0018_vJ"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5f4
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string v6, "Gx\u0002@|Vd\rBpKyCEmEe\u0018\u0016wK7\u0006_}"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5ff
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string v6, "Rt\rD}{d\u0018D"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_60a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string v6, "R~\u0008Sv"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_615
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string v6, "Mz\rQ|"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_620
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string v6, "W\u007f\rD|{z\u001fQ"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_62b
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string v6, "W|\u0005FFTe\t@pA`"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_636
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string v6, "Sv3B`Tr"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_641
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string v6, "Lv\u001fijLv\u001eS"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_64c
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string v6, "Wz\u001fBv"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_657
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string v6, "Gx\u0001\u0018xIv\u0016Yw\ns\t@pGrB^vIrBSaPe\r\u0018QaE#iNmS+sM{S-bX"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_662
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string v6, "Gx\u0002@|Vd\rBpKyCEmEe\u0018\u0016wK7\u0005UvJc\rUm\u0004q\u0003D9"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_66d
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string v6, "Gx\u0002@|Vd\rBpKyCEmEe\u0018\u0019kAd\tB6N~\u0008\u0016"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_678
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string v6, "Gx\u0002@|Vd\rBpKyCEtW:\u0006_}\u001e"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_683
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string v6, "Wz\u001f\u001bsMsCDxS:\u0002CtFr\u001e"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_68e
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string v6, "Gx\u0002@|Vd\rBpKyCEmEe\u0018\u0019nEH\u0018OiA-"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_699
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string v6, "Wz\u001f"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6a4
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string v6, "Gx\u0002@|Vd\rBpKyCWzP~\u001a_m]e\tE6W\u007f\rD|\tq\r_uAsC_vAe\u001eYk\u0004"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6af
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string v6, "P~\u0001SFPx"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6ba
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string v6, "Lv\u001fiiLx\u0002SFJb\u0001T|V"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6c5
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string v6, "Kb\u0018FlPN"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6d0
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string v6, "B~\u0000SFTv\u0018^"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6db
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string v6, "Wt\rZ|qg%PWAr\u0008S}"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6e6
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string v6, "Gx\u0002@|Vd\rBpKyCWzP~\u001a_m]e\tE6Mz\rQ|\u000b"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6f1
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string v6, "Ey\u0008DvMsB_wPr\u0002B7Ao\u0018Dx\nD8d\\eZ"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6fc
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string v6, "Md3R|Bv\u0019Zm"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_707
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string v6, "Gx\u0002@|Vd\rBpKy\u001f\u0019kAd\u0019Zm\u0004t\u0003XmEt\u0018\u0016wKcLW}@r\u0008"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_712
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string v6, "Lv\u001fiiVr\u001a_|S"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_71d
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string v6, "Rt\rD}"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_728
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string v6, "Sv\u0000ZiEg\tD6Ge\u0003F6Lr\u0005QqP-"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_733
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string v6, "Md3D|Wr\u0018"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_73e
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string v6, "Gx\u0002@|Vd\rBpKyCWzP~\u001a_m]e\tE6Mz\rQ|\u000b"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_749
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string v6, "Gx\u0002BxGc"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_754
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string v6, "Gx\u0002@|Vd\rBpKyCWzPe\tElHcC@zEe\u0008\u0016pW7\u0002CuH6"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_75f
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string v6, "Gx\u0002@|Vd\rBpKyCWzP~\u001a_m]e\tE6W\u007f\rD|\tq\r_uAsCYvI:\tDkKeL"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_76a
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string v6, "Kb\u0018FlPO"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_775
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string v6, "Kb\u0018FlPQ\u0003DtEc"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_780
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string v6, "Vr\u0008\u007f}"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_78b
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string v6, "JxAEiEt\t"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_796
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string v6, "B~\u0000SFTv\u0018^"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_7a1
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string v6, "N~\u0008"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_7ac
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string v6, "Gx\u0002@|Vd\rBpKy\u001f\u0019kAd\u0019Zm\u000bd\u0007_i\u000bt\u0003XmEt\u0018\u0016wKcLW}@r\u0008"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_7b7
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string v6, "Md3D|Wr\u0018"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_7c2
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string v6, "MxASkVx\u001e"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_7cd
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string v6, "Lv\u001fiiVr\u001a_|S"

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_7d8
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string v6, "P~\u0001SFBe\u0003["

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_7e3
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string v6, "Gx\u0002BxGc"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_7ee
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string v6, "\u0004kL"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_7f9
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string v6, "Fb\u000f]|PH\u0008_jT{\rOFJv\u0001S"

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_804
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string v6, "Gx\u0002@|Vd\rBpKyCAxH{\u001cWiAeC_wRv\u0000_}{q\u0005Z|\u001e"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_80f
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string v6, "Gx\u0002@|Vd\rBpKyCAxH{\u001cWiAeCD|Wr\u0018"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_81a
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string v6, "Wt\rZ|"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_825
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string v6, "B~\u0000SFTv\u0018^"

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_830
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string v6, "Gx\u0002@|Vd\rBpKyCWl@~\u0003\u0019jLv\u001eS6Bv\u0005Z|@"

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_83b
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string v6, "Gx\u0002@|Vd\rBpKyCPvV`\rD}\u000b~\u0002@xH~\u0008\u001btAd\u001fW~A"

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_846
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string v6, "ddBAqEc\u001fWiT9\u0002Sm"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_851
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string v6, "Gx\u0002@|Vd\rBpKyCWzP~\u001a_m]e\tE6Bv\u0005Z6Hx\rR4Mz\rQ|"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_85c
    aput-object v6, v8, v7

    const/16 v7, 0xc2

    const-string v6, "jxLEiEt\t"

    const/16 v0, 0xc1

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_867
    aput-object v6, v8, v7

    const/16 v7, 0xc3

    const-string v6, "Md3FkAa\u0005Sn"

    const/16 v0, 0xc2

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_872
    aput-object v6, v8, v7

    const/16 v7, 0xc4

    const-string v6, "{~\u0008"

    const/16 v0, 0xc3

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_87d
    aput-object v6, v8, v7

    const/16 v7, 0xc5

    const-string v6, "Gx\u0002@|Vd\rBpKyC@p@r\u0003\u0019jLv\u001eS6Bv\u0005Z|@8\u0005[xCr\u001eSmQe\u0002S}"

    const/16 v0, 0xc4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_888
    aput-object v6, v8, v7

    const/16 v7, 0xc6

    const-string v6, "R~\u0008Sv"

    const/16 v0, 0xc5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_893
    aput-object v6, v8, v7

    const/16 v7, 0xc7

    const-string v6, "@~\u001fFuEn3XxIr"

    const/16 v0, 0xc6

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_89e
    aput-object v6, v8, v7

    const/16 v7, 0xc8

    const-string v6, "Gx\u0002@|Vd\rBpKyCW}@:\u001cWkP~\u000f_iEy\u0018\u0019\u007fE~\u0000S}"

    const/16 v0, 0xc7

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_8a9
    aput-object v6, v8, v7

    const/16 v7, 0xc9

    const-string v6, "Kb\u0018FlP"

    const/16 v0, 0xc8

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_8b4
    aput-object v6, v8, v7

    const/16 v7, 0xca

    const-string v6, "Gx\u0002@|Vd\rBpKy\u001f\u0019kAd\u0019Zm\u0004t\u0003XmEt\u0018\u0016wKcLW}@r\u0008"

    const/16 v0, 0xc9

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_8bf
    aput-object v6, v8, v7

    const/16 v7, 0xcb

    const-string v6, "Gx\u0002@|Vd\rBpKyC@p@r\u0003\u0019jLv\u001eS6Bv\u0005Z|@8\u0005[xCr\u001eSmQe\u0002S}"

    const/16 v0, 0xca

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_8ca
    aput-object v6, v8, v7

    const/16 v7, 0xcc

    const-string v6, "Gx\u0002@|Vd\rBpKyCAxH{\u001cWiAeCR|Bv\u0019Zm"

    const/16 v0, 0xcb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_8d5
    aput-object v6, v8, v7

    const/16 v7, 0xcd

    const-string v6, "P~\u0001SFPx"

    const/16 v0, 0xcc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_8e0
    aput-object v6, v8, v7

    const/16 v7, 0xce

    const-string v6, "Ge\u0003F[]X\u0019BiQc?_cA"

    const/16 v0, 0xcd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_8eb
    aput-object v6, v8, v7

    const/16 v7, 0xcf

    const-string v6, "P~\u0001SFBe\u0003["

    const/16 v0, 0xce

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_8f6
    aput-object v6, v8, v7

    const/16 v7, 0xd0

    const-string v6, "T{\rO{Et\u0007ivJ{\u0015"

    const/16 v0, 0xcf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_901
    aput-object v6, v8, v7

    const/16 v7, 0xd1

    const-string v6, "@~\u001fFuEn3XxIr"

    const/16 v0, 0xd0

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_90c
    aput-object v6, v8, v7

    const/16 v7, 0xd2

    const-string v6, "Pn\u001cS"

    const/16 v0, 0xd1

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_917
    aput-object v6, v8, v7

    const/16 v7, 0xd3

    const-string v6, "Gx\u0002@|Vd\rBpKyCWzP~\u001a_m]e\tE6Kx\u0001\u001b|Ve\u0003D"

    const/16 v0, 0xd2

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_922
    aput-object v6, v8, v7

    const/16 v7, 0xd4

    const-string v6, "Gx\u0002BxGc3_}"

    const/16 v0, 0xd3

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_92d
    aput-object v6, v8, v7

    const/16 v7, 0xd5

    const-string v6, "Gx\u0002@|Vd\rBpKyCWzP~\u001a_m]e\tE6W\u007f\rD|\tq\r_uAsCXvP\u007f\u0005X~\tc\u0003\u001bjLv\u001eS"

    const/16 v0, 0xd4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_938
    aput-object v6, v8, v7

    const/16 v7, 0xd6

    const-string v6, "Gx\u0002@|Vd\rBpKyC@p@r\u0003\u0019jLv\u001eS6Jx\u000fWiPb\u001eS\u007fM{\t\u0016"

    const/16 v0, 0xd5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_943
    aput-object v6, v8, v7

    const/16 v7, 0xd7

    const-string v6, "Gx\u0002@|Vd\rBpKyCWzP~\u001a_m]e\tE6JxAEiEt\t"

    const/16 v0, 0xd6

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_94e
    aput-object v6, v8, v7

    const/16 v7, 0xd8

    const-string v6, "ddBAqEc\u001fWiT9\u0002Sm"

    const/16 v0, 0xd7

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_959
    aput-object v6, v8, v7

    const/16 v7, 0xd9

    const-string v6, "\u0004L"

    const/16 v0, 0xd8

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_964
    aput-object v6, v8, v7

    const/16 v7, 0xda

    const-string v6, "Gx\u0002@|Vd\rBpKyC@p@r\u0003\u0019jLv\u001eS6Bv\u0005Z|@"

    const/16 v0, 0xd9

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_96f
    aput-object v6, v8, v7

    const/16 v7, 0xdb

    const-string v6, "{~\u0008"

    const/16 v0, 0xda

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_97a
    aput-object v6, v8, v7

    const/16 v7, 0xdc

    const-string v6, "Wv\u0001ElJp"

    const/16 v0, 0xdb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_985
    aput-object v6, v8, v7

    const/16 v7, 0xdd

    const-string v6, "Lv\u001fiiLx\u0002SFJb\u0001T|V"

    const/16 v0, 0xdc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_990
    aput-object v6, v8, v7

    const/16 v7, 0xde

    const-string v6, "N~\u0008"

    const/16 v0, 0xdd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_99b
    aput-object v6, v8, v7

    const/16 v7, 0xdf

    const-string v6, "Gx\u0002@|Vd\rBpKyCWzP~\u001a_m]e\tElHcCUkKg\u0005[xCrCYvI:\tDkKe"

    const/16 v0, 0xde

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_9a6
    aput-object v6, v8, v7

    const/16 v7, 0xe0

    const-string v6, "Gx\u0002@|Vd\rBpKyCWzP~\u001a_m]e\tE6Mz\rQ|\u000bx\u0003[4Ae\u001eYk"

    const/16 v0, 0xdf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_9b1
    aput-object v6, v8, v7

    const/16 v7, 0xe1

    const-string v6, "As\u0005BFGx\u0002BxGc3_wBx"

    const/16 v0, 0xe0

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_9bc
    aput-object v6, v8, v7

    const/16 v7, 0xe2

    const-string v6, "Kx\u0001"

    const/16 v0, 0xe1

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_9c7
    aput-object v6, v8, v7

    const/16 v7, 0xe3

    const-string v6, "Gx\u0002@|Vd\rBpKyCPvV`\rD}\u000bq\r_uAs"

    const/16 v0, 0xe2

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_9d2
    aput-object v6, v8, v7

    const/16 v7, 0xe4

    const-string v6, "Gx\u0002@|Vd\rBpKy\u001f\u0019kAd\u0019Zm\u000bd\u0007_i\u000bt\u0003XmEt\u0018\u0016wKcLW}@r\u0008"

    const/16 v0, 0xe3

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_9dd
    aput-object v6, v8, v7

    const/16 v7, 0xe5

    const-string v6, "B~\u0000SiEc\u0004"

    const/16 v0, 0xe4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_9e8
    aput-object v6, v8, v7

    const/16 v7, 0xe6

    const-string v6, "B~\u0000SFTv\u0018^"

    const/16 v0, 0xe5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_9f3
    aput-object v6, v8, v7

    const/16 v7, 0xe7

    const-string v6, "Sv\u0000ZiEg\tD6Wr\u0018Ci\u000bd\u001eU#"

    const/16 v0, 0xe6

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_9fe
    aput-object v6, v8, v7

    const/16 v7, 0xe8

    const-string v6, "Ae\u001eYk\tx\u0003["

    const/16 v0, 0xe7

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a09
    aput-object v6, v8, v7

    const/16 v7, 0xe9

    const-string v6, "Gx\u0002@|Vd\rBpKyCWzP~\u001a_m]e\tE6W\u007f\rD|\tq\r_uAsC_wPr\u0002B4MdAXlH{"

    const/16 v0, 0xe8

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a14
    aput-object v6, v8, v7

    const/16 v7, 0xea

    const-string v6, "Sv\u0000ZiEg\tD9Be\u0003[9Tp\u0007\u000c"

    const/16 v0, 0xe9

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a1f
    aput-object v6, v8, v7

    const/16 v7, 0xeb

    const-string v6, "jxLEiEt\t"

    const/16 v0, 0xea

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a2a
    aput-object v6, v8, v7

    const/16 v7, 0xec

    const-string v6, "Gx\u0002@|Vd\rBpKyCStK}\u0005FvTb\u001c^|Mp\u0004B9"

    const/16 v0, 0xeb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a35
    aput-object v6, v8, v7

    const/16 v7, 0xed

    const-string v6, "Gx\u0002@|Vd\rBpKyCEqEe\t\u0019tAs\u0005W4@x\tE4Jx\u0018\u001b|\\~\u001fB"

    const/16 v0, 0xec

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a40
    aput-object v6, v8, v7

    const/16 v7, 0xee

    const-string v6, "Gx\u0002@|Vd\rBpKyCW}@e\tU|Ma\tR6W|\u0005F6"

    const/16 v0, 0xed

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a4b
    aput-object v6, v8, v7

    const/16 v7, 0xef

    const-string v6, "Gx\u0002@|Vd\rBpKyCW}@e\tU|Ma\tR6W|\u0005F+\u000b"

    const/16 v0, 0xee

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a56
    aput-object v6, v8, v7

    const/16 v7, 0xf0

    const-string v6, "Gx\u0002@|Vd\rBpKyCW}@e\tU|Ma\tR6Wc\rZ|@v\u0018W9"

    const/16 v0, 0xef

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a61
    aput-object v6, v8, v7

    const/16 v7, 0xf1

    const-string v6, "Gx\u0002@|Vd\rBpKyCYwGe\tWmAx\u001cBpKy\u001f[|Jb"

    const/16 v0, 0xf0

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a6c
    aput-object v6, v8, v7

    const/16 v7, 0xf2

    const-string v6, "Gx\u0002@|Vd\rBpKyCUxJy\u0003BFGe\tWmAH\u0018StTH\u0005[~"

    const/16 v0, 0xf1

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a77
    aput-object v6, v8, v7

    const/16 v7, 0xf3

    const-string v6, "Gx\u0002@|Vd\rBpKyCB|Ig3FkAa\u0005Sn{~\u0001Q6bY*s"

    const/16 v0, 0xf2

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a82
    aput-object v6, v8, v7

    const/16 v7, 0xf4

    const-string v6, "Gx\u0002@|Vd\rBpKyCE|Pb\u001cFkAa\u0005Sn\u000bx\u0003[4Ae\u001eYk\u0004"

    const/16 v0, 0xf3

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a8d
    aput-object v6, v8, v7

    const/16 v7, 0xf5

    const-string v6, "Gx\u0002@|Vd\rBpKyCE|Pb\u001cFkAa\u0005Sn\u000bd\u0004WkA:\nWpHr\u0008"

    const/16 v0, 0xf4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a98
    aput-object v6, v8, v7

    const/16 v7, 0xf6

    const-string v6, "Ey\u0008DvMsB_wPr\u0002B7Et\u0018_vJ9%xJaE8iVvH)rPp"

    const/16 v0, 0xf5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_aa3
    aput-object v6, v8, v7

    const/16 v7, 0xf7

    const-string v6, "Az\r_u"

    const/16 v0, 0xf6

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_aae
    aput-object v6, v8, v7

    const/16 v7, 0xf8

    const-string v6, "Ry\u0008\u0018xJs\u001eYp@9\u000fCkWx\u001e\u0018pPr\u0001\u0019zKy\u0018WzP"

    const/16 v0, 0xf7

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ab9
    aput-object v6, v8, v7

    const/16 v7, 0xf9

    const-string v6, "Gx\u0002@|Vd\rBpKyCR|Hr\u0018SjA{\tUmAs\tEjEp\tE6Jx\u0018^pJp\u001fSuAt\u0018S}"

    const/16 v0, 0xf8

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ac4
    aput-object v6, v8, v7

    const/16 v7, 0xfa

    const-string v6, "Sv\u001eX|@H\rTvQc3UxH{3UqEe\u000bSj"

    const/16 v0, 0xf9

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_acf
    aput-object v6, v8, v7

    const/16 v7, 0xfb

    const-string v6, "Gx\u0002@|Vd\rBpKyCE|P`\rDwAsCPxM{\tR"

    const/16 v0, 0xfa

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ada
    aput-object v6, v8, v7

    const/16 v7, 0xfc

    const-string v6, "Gx\u0001\u0018nLv\u0018ExTg3FkAq\tD|Jt\tE"

    const/16 v0, 0xfb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ae5
    aput-object v6, v8, v7

    const/16 v7, 0xfd

    const-string v6, "Wr\u0000SzPr\u0008itAd\u001fW~Ad"

    const/16 v0, 0xfc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_af0
    aput-object v6, v8, v7

    const/16 v7, 0xfe

    const-string v6, "N~\u0008"

    const/16 v0, 0xfd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_afb
    aput-object v6, v8, v7

    const/16 v7, 0xff

    const-string v6, "Ey\u0008DvMsB_wPr\u0002B7Et\u0018_vJ9%xJaE8"

    const/16 v0, 0xfe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b06
    aput-object v6, v8, v7

    const/16 v7, 0x100

    const-string v6, "T\u007f\u0003X|"

    const/16 v0, 0xff

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b11
    aput-object v6, v8, v7

    const/16 v7, 0x101

    const-string v6, "Gx\u0002@|Vd\rBpKyCYiP7\u001fOjPr\u0001\u0016zKy\u0018WzP7\u0000_jP7\u000fYlHsLXvP7\nYlJs"

    const/16 v0, 0x100

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b1c
    aput-object v6, v8, v7

    const/16 v7, 0x102

    const-string v6, "\u0004t\u0019DjKe/YlJcV"

    const/16 v0, 0x101

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b27
    aput-object v6, v8, v7

    const/16 v7, 0x103

    const-string v6, "Gx\u0002@|Vd\rBpKyCW}Nb\u001fBlJd\tSwGx\u0019Xm\u000bb\u0002SaTr\u000fB|@8LCwWr\tXZKb\u0002B#"

    const/16 v0, 0x102

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b32
    aput-object v6, v8, v7

    const/16 v7, 0x104

    const-string v6, "\u0004d\u0004_\u007fPT\u0003CwP-"

    const/16 v0, 0x103

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b3d
    aput-object v6, v8, v7

    const/16 v7, 0x105

    const-string v6, "\u0004z#DpC~\u0002Wuqy\u001fS|JT\u0003CwP-"

    const/16 v0, 0x104

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b48
    aput-object v6, v8, v7

    const/16 v7, 0x106

    const-string v6, "Gx\u0002@|Vd\rBpKyCPvV`\rD}\u000bq\r_u\u000bt\rZu"

    const/16 v0, 0x105

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b53
    aput-object v6, v8, v7

    const/16 v7, 0x107

    const-string v6, "Gx\u0002@|Vd\rBpKyCPvV`\rD}\u000bq\r_u\u000bb\u0002PpJd\u0004S}\tb\u001cZvEs"

    const/16 v0, 0x106

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b5e
    aput-object v6, v8, v7

    const/16 v7, 0x108

    const-string v6, "Gx\u0002@|Vd\rBpKyCPvV`\rD}Wr\u0000SzPr\u0008SjWv\u000bSj\u000by\u0003BqMy\u000bE|Hr\u000fB|@"

    const/16 v0, 0x107

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b69
    aput-object v6, v8, v7

    const/16 v7, 0x109

    const-string v6, "Bx\u001eAxVs"

    const/16 v0, 0x108

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b74
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/Conversation;->k:Ljava/util/ArrayList;

    .line 1023
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/Conversation;->au:Ljava/util/HashMap;

    .line 513
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/Conversation;->ax:Ljava/util/HashMap;

    .line 1516
    sput-boolean v2, Lcom/whatsapp/Conversation;->at:Z

    .line 194
    sput-boolean v2, Lcom/whatsapp/Conversation;->a2:Z

    .line 1610
    sput-boolean v2, Lcom/whatsapp/Conversation;->Q:Z

    .line 881
    sput-boolean v1, Lcom/whatsapp/Conversation;->t:Z

    .line 30
    sput-boolean v1, Lcom/whatsapp/Conversation;->ai:Z

    return-void

    .line 4294967295
    :cond_b98
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_dca

    move v6, v4

    :goto_ba0
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1a

    :pswitch_ba9
    move v6, v5

    goto :goto_ba0

    :pswitch_bab
    move v6, v3

    goto :goto_ba0

    :pswitch_bad
    const/16 v6, 0x6c

    goto :goto_ba0

    :pswitch_bb0
    const/16 v6, 0x36

    goto :goto_ba0

    nop

    :pswitch_data_bb4
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
        :pswitch_10d
        :pswitch_119
        :pswitch_123
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
        :pswitch_19c
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
        :pswitch_279
        :pswitch_284
        :pswitch_28f
        :pswitch_29a
        :pswitch_2a5
        :pswitch_2b0
        :pswitch_2bb
        :pswitch_2c6
        :pswitch_2d1
        :pswitch_2dc
        :pswitch_2e7
        :pswitch_2f2
        :pswitch_2fd
        :pswitch_308
        :pswitch_313
        :pswitch_31e
        :pswitch_329
        :pswitch_334
        :pswitch_33f
        :pswitch_34a
        :pswitch_355
        :pswitch_360
        :pswitch_36b
        :pswitch_376
        :pswitch_381
        :pswitch_38c
        :pswitch_397
        :pswitch_3a2
        :pswitch_3ad
        :pswitch_3b8
        :pswitch_3c3
        :pswitch_3ce
        :pswitch_3d9
        :pswitch_3e4
        :pswitch_3ef
        :pswitch_3fa
        :pswitch_405
        :pswitch_410
        :pswitch_41b
        :pswitch_426
        :pswitch_431
        :pswitch_43c
        :pswitch_447
        :pswitch_452
        :pswitch_45d
        :pswitch_468
        :pswitch_473
        :pswitch_47e
        :pswitch_489
        :pswitch_494
        :pswitch_49f
        :pswitch_4aa
        :pswitch_4b5
        :pswitch_4c0
        :pswitch_4cb
        :pswitch_4d6
        :pswitch_4e1
        :pswitch_4ec
        :pswitch_4f7
        :pswitch_502
        :pswitch_50d
        :pswitch_518
        :pswitch_523
        :pswitch_52e
        :pswitch_539
        :pswitch_544
        :pswitch_54f
        :pswitch_55a
        :pswitch_565
        :pswitch_570
        :pswitch_57b
        :pswitch_586
        :pswitch_591
        :pswitch_59c
        :pswitch_5a7
        :pswitch_5b2
        :pswitch_5bd
        :pswitch_5c8
        :pswitch_5d3
        :pswitch_5de
        :pswitch_5e9
        :pswitch_5f4
        :pswitch_5ff
        :pswitch_60a
        :pswitch_615
        :pswitch_620
        :pswitch_62b
        :pswitch_636
        :pswitch_641
        :pswitch_64c
        :pswitch_657
        :pswitch_662
        :pswitch_66d
        :pswitch_678
        :pswitch_683
        :pswitch_68e
        :pswitch_699
        :pswitch_6a4
        :pswitch_6af
        :pswitch_6ba
        :pswitch_6c5
        :pswitch_6d0
        :pswitch_6db
        :pswitch_6e6
        :pswitch_6f1
        :pswitch_6fc
        :pswitch_707
        :pswitch_712
        :pswitch_71d
        :pswitch_728
        :pswitch_733
        :pswitch_73e
        :pswitch_749
        :pswitch_754
        :pswitch_75f
        :pswitch_76a
        :pswitch_775
        :pswitch_780
        :pswitch_78b
        :pswitch_796
        :pswitch_7a1
        :pswitch_7ac
        :pswitch_7b7
        :pswitch_7c2
        :pswitch_7cd
        :pswitch_7d8
        :pswitch_7e3
        :pswitch_7ee
        :pswitch_7f9
        :pswitch_804
        :pswitch_80f
        :pswitch_81a
        :pswitch_825
        :pswitch_830
        :pswitch_83b
        :pswitch_846
        :pswitch_851
        :pswitch_85c
        :pswitch_867
        :pswitch_872
        :pswitch_87d
        :pswitch_888
        :pswitch_893
        :pswitch_89e
        :pswitch_8a9
        :pswitch_8b4
        :pswitch_8bf
        :pswitch_8ca
        :pswitch_8d5
        :pswitch_8e0
        :pswitch_8eb
        :pswitch_8f6
        :pswitch_901
        :pswitch_90c
        :pswitch_917
        :pswitch_922
        :pswitch_92d
        :pswitch_938
        :pswitch_943
        :pswitch_94e
        :pswitch_959
        :pswitch_964
        :pswitch_96f
        :pswitch_97a
        :pswitch_985
        :pswitch_990
        :pswitch_99b
        :pswitch_9a6
        :pswitch_9b1
        :pswitch_9bc
        :pswitch_9c7
        :pswitch_9d2
        :pswitch_9dd
        :pswitch_9e8
        :pswitch_9f3
        :pswitch_9fe
        :pswitch_a09
        :pswitch_a14
        :pswitch_a1f
        :pswitch_a2a
        :pswitch_a35
        :pswitch_a40
        :pswitch_a4b
        :pswitch_a56
        :pswitch_a61
        :pswitch_a6c
        :pswitch_a77
        :pswitch_a82
        :pswitch_a8d
        :pswitch_a98
        :pswitch_aa3
        :pswitch_aae
        :pswitch_ab9
        :pswitch_ac4
        :pswitch_acf
        :pswitch_ada
        :pswitch_ae5
        :pswitch_af0
        :pswitch_afb
        :pswitch_b06
        :pswitch_b11
        :pswitch_b1c
        :pswitch_b27
        :pswitch_b32
        :pswitch_b3d
        :pswitch_b48
        :pswitch_b53
        :pswitch_b5e
        :pswitch_b69
        :pswitch_b74
    .end packed-switch

    :pswitch_data_dca
    .packed-switch 0x0
        :pswitch_ba9
        :pswitch_bab
        :pswitch_bad
        :pswitch_bb0
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 325
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 1950
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x5e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aa:Landroid/view/inputmethod/InputMethodManager;

    .line 1215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aN:Ljava/util/ArrayList;

    .line 1673
    iput-object v4, p0, Lcom/whatsapp/Conversation;->l:Ljava/util/HashMap;

    .line 1512
    iput-object v4, p0, Lcom/whatsapp/Conversation;->ao:Ljava/util/ArrayList;

    .line 1884
    iput-object v4, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashSet;

    .line 1285
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->aI:Z

    .line 1627
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->aO:Z

    .line 2015
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->W:Z

    .line 1143
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->D:Z

    .line 289
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->a_:Z

    .line 1214
    iput v3, p0, Lcom/whatsapp/Conversation;->al:I

    .line 40
    iput v3, p0, Lcom/whatsapp/Conversation;->J:I

    .line 2101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->N:Ljava/util/ArrayList;

    .line 1203
    iput v3, p0, Lcom/whatsapp/Conversation;->af:I

    .line 1385
    new-instance v0, Lcom/whatsapp/asa;

    invoke-direct {v0, p0}, Lcom/whatsapp/asa;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->M:Lcom/whatsapp/bi;

    .line 1945
    new-instance v0, Lcom/whatsapp/o3;

    invoke-direct {v0, p0}, Lcom/whatsapp/o3;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aM:Lcom/whatsapp/om;

    .line 588
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->V:Z

    .line 1309
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->aH:Z

    .line 1590
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->B:Z

    .line 113
    iput-object v4, p0, Lcom/whatsapp/Conversation;->i:Ljava/lang/String;

    .line 1009
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->as:Z

    .line 1343
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->aW:Z

    .line 2
    new-instance v0, Lcom/whatsapp/_v;

    invoke-direct {v0, p0}, Lcom/whatsapp/_v;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ac:Landroid/os/Handler;

    .line 1183
    new-instance v0, Lcom/whatsapp/yz;

    invoke-direct {v0, p0}, Lcom/whatsapp/yz;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->Y:Landroid/os/Handler;

    .line 115
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->P:Z

    .line 801
    new-instance v0, Lcom/whatsapp/bt;

    invoke-direct {v0, p0}, Lcom/whatsapp/bt;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/TextView$OnEditorActionListener;

    .line 938
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->o:Landroid/os/Handler;

    .line 739
    new-instance v0, Lcom/whatsapp/ao;

    invoke-direct {v0, p0}, Lcom/whatsapp/ao;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->O:Ljava/lang/Runnable;

    .line 455
    new-instance v0, Lcom/whatsapp/wn;

    invoke-direct {v0, p0}, Lcom/whatsapp/wn;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aE:Landroid/widget/AbsListView$OnScrollListener;

    .line 1116
    new-instance v0, Lcom/whatsapp/cn;

    invoke-direct {v0, p0}, Lcom/whatsapp/cn;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a7:Landroid/text/TextWatcher;

    .line 404
    new-instance v0, Lcom/whatsapp/z7;

    invoke-direct {v0, p0}, Lcom/whatsapp/z7;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aT:Landroid/view/View$OnClickListener;

    .line 429
    new-instance v0, Lcom/whatsapp/a02;

    invoke-direct {v0, p0}, Lcom/whatsapp/a02;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->G:Landroid/database/DataSetObserver;

    .line 1319
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->ak:Z

    .line 307
    new-instance v0, Lcom/whatsapp/ne;

    invoke-direct {v0, p0}, Lcom/whatsapp/ne;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->s:Lcom/whatsapp/nd;

    .line 1867
    iput-object v4, p0, Lcom/whatsapp/Conversation;->r:Ljava/lang/Boolean;

    .line 1952
    iput-object v4, p0, Lcom/whatsapp/Conversation;->ad:Ljava/lang/String;

    .line 266
    new-instance v0, Lcom/whatsapp/wp;

    invoke-direct {v0, p0}, Lcom/whatsapp/wp;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ap:Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;

    .line 1895
    new-instance v0, Lcom/whatsapp/u1;

    invoke-direct {v0, p0}, Lcom/whatsapp/u1;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aQ:Lcom/whatsapp/gw;

    .line 1452
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->aL:Z

    .line 359
    iput v3, p0, Lcom/whatsapp/Conversation;->aJ:I

    .line 1158
    iput-object v4, p0, Lcom/whatsapp/Conversation;->j:Ljava/lang/String;

    return-void
.end method

.method static A(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;
    .registers 2

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    return-object v0
.end method

.method private A()Z
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 789
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/Conversation;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 253
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static B(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Ljava/util/ArrayList;

    return-object v0
.end method

.method private B()V
    .registers 4

    .prologue
    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ay:Z

    if-nez v0, :cond_42

    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->z:Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_43

    if-nez v0, :cond_42

    .line 548
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->y()Ljava/lang/String;

    move-result-object v0

    .line 1838
    :try_start_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_11} :catch_45

    move-result v1

    if-nez v1, :cond_3b

    .line 206
    :try_start_14
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 685
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_42

    .line 1209
    :cond_3b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_42} :catch_47

    .line 268
    :cond_42
    return-void

    .line 32
    :catch_43
    move-exception v0

    throw v0

    .line 1217
    :catch_45
    move-exception v0

    :try_start_46
    throw v0
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_47} :catch_47

    .line 1209
    :catch_47
    move-exception v0

    throw v0
.end method

.method static C(Lcom/whatsapp/Conversation;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/Conversation;->am:Landroid/net/Uri;

    return-object v0
.end method

.method private C()V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 1233
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_6} :catch_1a

    if-eqz v0, :cond_10

    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 534
    :cond_10
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x108

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 583
    :cond_19
    :goto_19
    return-void

    .line 1233
    :catch_1a
    move-exception v0

    throw v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_1c} :catch_1c

    .line 583
    :catch_1c
    move-exception v0

    throw v0

    .line 908
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 1426
    :try_start_35
    iget-object v1, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    instance-of v1, v1, Lcom/whatsapp/MediaData;

    if-eqz v1, :cond_9c

    iget-object v1, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_3f} :catch_9a

    .line 1609
    :goto_3f
    if-eqz v1, :cond_ac

    :try_start_41
    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_43} :catch_9e

    if-nez v1, :cond_ac

    :try_start_45
    iget-byte v1, v0, Lcom/whatsapp/protocol/w;->C:B
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_47} :catch_a0

    const/4 v7, 0x4

    if-eq v1, v7, :cond_ac

    :try_start_4a
    iget-byte v1, v0, Lcom/whatsapp/protocol/w;->C:B

    const/4 v7, 0x5

    if-eq v1, v7, :cond_ac

    .line 597
    iget-object v1, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_53} :catch_a2

    if-eqz v1, :cond_ac

    .line 159
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x107

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1315
    const v1, 0x7f0e0204

    invoke-static {p0, v1, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 581
    if-eqz v5, :cond_a8

    move v1, v4

    .line 540
    :goto_67
    :try_start_67
    iget-byte v0, v0, Lcom/whatsapp/protocol/w;->C:B
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_67 .. :try_end_69} :catch_a4

    const/16 v2, 0x8

    if-ne v0, v2, :cond_aa

    .line 20
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x106

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 127
    const v0, 0x7f0e0203

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1414
    if-eqz v5, :cond_a8

    move v0, v4

    .line 535
    :goto_7f
    if-eqz v5, :cond_a6

    .line 1649
    :goto_81
    if-eqz v0, :cond_19

    .line 453
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1041
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x109

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 415
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 225
    sput-boolean v4, Lcom/whatsapp/Conversation;->at:Z

    goto :goto_19

    .line 1426
    :catch_9a
    move-exception v0

    throw v0

    :cond_9c
    const/4 v1, 0x0

    goto :goto_3f

    .line 1609
    :catch_9e
    move-exception v0

    :try_start_9f
    throw v0
    :try_end_a0
    .catch Ljava/lang/RuntimeException; {:try_start_9f .. :try_end_a0} :catch_a0

    :catch_a0
    move-exception v0

    :try_start_a1
    throw v0
    :try_end_a2
    .catch Ljava/lang/RuntimeException; {:try_start_a1 .. :try_end_a2} :catch_a2

    .line 597
    :catch_a2
    move-exception v0

    throw v0

    .line 540
    :catch_a4
    move-exception v0

    throw v0

    :cond_a6
    move v2, v0

    goto :goto_29

    :cond_a8
    move v0, v4

    goto :goto_81

    :cond_aa
    move v0, v1

    goto :goto_7f

    :cond_ac
    move v1, v2

    goto :goto_67

    :cond_ae
    move v0, v2

    goto :goto_81
.end method

.method static D(Lcom/whatsapp/Conversation;)V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->i()V

    return-void
.end method

.method static E(Lcom/whatsapp/Conversation;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/whatsapp/Conversation;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private E()V
    .registers 12

    .prologue
    const/16 v10, 0x5b

    const/4 v9, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 1973
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_e} :catch_1b

    move-result v0

    if-eqz v0, :cond_1f

    .line 68
    :cond_11
    :try_start_11
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 692
    :goto_1a
    return-void

    .line 1973
    :catch_1b
    move-exception v0

    throw v0
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_1d} :catch_1d

    .line 151
    :catch_1d
    move-exception v0

    throw v0

    .line 274
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1561
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 398
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 1933
    :try_start_38
    iget-byte v5, v0, Lcom/whatsapp/protocol/w;->C:B

    if-nez v5, :cond_ab

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_38 .. :try_end_3f} :catch_d9

    move-result v5

    if-eqz v5, :cond_47

    .line 902
    const/16 v5, 0xa

    :try_start_44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_47
    .catch Ljava/lang/NullPointerException; {:try_start_44 .. :try_end_47} :catch_db

    .line 2012
    :cond_47
    :try_start_47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_a4

    .line 1615
    const/16 v5, 0x5b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/whatsapp/protocol/w;->I:J

    const v8, 0xa0011

    .line 530
    invoke-static {p0, v6, v7, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    .line 1959
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v7, 0x59

    aget-object v6, v6, v7

    .line 1504
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    iget-object v5, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_6e
    .catch Ljava/lang/NullPointerException; {:try_start_47 .. :try_end_6e} :catch_dd

    if-eqz v5, :cond_79

    .line 1229
    :try_start_70
    invoke-static {p0}, Lcom/whatsapp/App;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_77
    .catch Ljava/lang/NullPointerException; {:try_start_70 .. :try_end_77} :catch_df

    if-eqz v1, :cond_9b

    .line 1554
    :cond_79
    :try_start_79
    iget-object v5, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-virtual {v5}, Lcom/whatsapp/a83;->k()Z
    :try_end_7e
    .catch Ljava/lang/NullPointerException; {:try_start_79 .. :try_end_7e} :catch_e1

    move-result v5

    if-eqz v5, :cond_92

    .line 192
    sget-object v5, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v6, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v5

    .line 499
    :try_start_89
    invoke-virtual {v5}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    if-eqz v1, :cond_9b

    .line 1921
    :cond_92
    iget-object v5, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-virtual {v5}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9b
    .catch Ljava/lang/NullPointerException; {:try_start_89 .. :try_end_9b} :catch_e3

    .line 770
    :cond_9b
    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x58

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    :cond_a4
    invoke-virtual {v0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_ab
    if-eqz v1, :cond_2c

    .line 649
    :cond_ad
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    aget-object v0, v0, v10

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 353
    :try_start_b7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1899
    const v0, 0x7f0e00df

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_c5
    .catch Ljava/lang/NullPointerException; {:try_start_b7 .. :try_end_c5} :catch_c7

    goto/16 :goto_1a

    .line 1016
    :catch_c7
    move-exception v0

    .line 898
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1598
    const v0, 0x7f0e0412

    invoke-static {p0, v0, v9}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto/16 :goto_1a

    .line 36
    :catch_d9
    move-exception v0

    :try_start_da
    throw v0
    :try_end_db
    .catch Ljava/lang/NullPointerException; {:try_start_da .. :try_end_db} :catch_db

    .line 902
    :catch_db
    move-exception v0

    throw v0

    .line 1977
    :catch_dd
    move-exception v0

    :try_start_de
    throw v0
    :try_end_df
    .catch Ljava/lang/NullPointerException; {:try_start_de .. :try_end_df} :catch_df

    .line 1229
    :catch_df
    move-exception v0

    :try_start_e0
    throw v0
    :try_end_e1
    .catch Ljava/lang/NullPointerException; {:try_start_e0 .. :try_end_e1} :catch_e1

    .line 1554
    :catch_e1
    move-exception v0

    throw v0

    .line 1921
    :catch_e3
    move-exception v0

    throw v0
.end method

.method public static F()Lcom/whatsapp/Conversation;
    .registers 3

    .prologue
    .line 896
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/Conversation;->ai:Z

    if-eqz v0, :cond_9

    .line 1278
    sget-object v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/Conversation;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    throw v0

    .line 542
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static F(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/whatsapp/Conversation;->O:Ljava/lang/Runnable;

    return-object v0
.end method

.method private G()V
    .registers 2

    .prologue
    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aX:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_9

    .line 301
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aX:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 1247
    :cond_9
    return-void

    .line 301
    :catch_a
    move-exception v0

    throw v0
.end method

.method private static G(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 118
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/Conversation;

    if-ne v0, p0, :cond_a

    .line 1160
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/Conversation;

    .line 1665
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->ai:Z
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    .line 1494
    :cond_a
    return-void

    .line 1665
    :catch_b
    move-exception v0

    throw v0
.end method

.method static H(Lcom/whatsapp/Conversation;)Lcom/whatsapp/bi;
    .registers 2

    .prologue
    .line 2078
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Lcom/whatsapp/bi;

    return-object v0
.end method

.method private H()Z
    .registers 2

    .prologue
    .line 859
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_12

    move-result v0

    if-nez v0, :cond_10

    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/f9;

    invoke-virtual {v0}, Lcom/whatsapp/f9;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :catch_12
    move-exception v0

    throw v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_14} :catch_14

    :catch_14
    move-exception v0

    throw v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static I()V
    .registers 1

    .prologue
    .line 915
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->t:Z

    .line 1834
    return-void
.end method

.method static I(Lcom/whatsapp/Conversation;)V
    .registers 1

    .prologue
    .line 1696
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->C()V

    return-void
.end method

.method static J(Lcom/whatsapp/Conversation;)Z
    .registers 2

    .prologue
    .line 1762
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aH:Z

    return v0
.end method

.method static K(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aj:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static L(Lcom/whatsapp/Conversation;)V
    .registers 1

    .prologue
    .line 1269
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->u()V

    return-void
.end method

.method static M(Lcom/whatsapp/Conversation;)Z
    .registers 2

    .prologue
    .line 1083
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->n:Z

    return v0
.end method

.method static N(Lcom/whatsapp/Conversation;)V
    .registers 1

    .prologue
    .line 521
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->E()V

    return-void
.end method

.method static O(Lcom/whatsapp/Conversation;)Z
    .registers 2

    .prologue
    .line 975
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ay:Z

    return v0
.end method

.method static P(Lcom/whatsapp/Conversation;)I
    .registers 2

    .prologue
    .line 1623
    iget v0, p0, Lcom/whatsapp/Conversation;->J:I

    return v0
.end method

.method static Q(Lcom/whatsapp/Conversation;)V
    .registers 1

    .prologue
    .line 1949
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->p()V

    return-void
.end method

.method private static R(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 491
    sput-object p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/Conversation;

    .line 3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->ai:Z

    .line 944
    return-void
.end method

.method static S(Lcom/whatsapp/Conversation;)V
    .registers 1

    .prologue
    .line 1876
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->g()V

    return-void
.end method

.method static T(Lcom/whatsapp/Conversation;)V
    .registers 1

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->l()V

    return-void
.end method

.method static U(Lcom/whatsapp/Conversation;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aC:Landroid/widget/ImageView;

    return-object v0
.end method

.method static V(Lcom/whatsapp/Conversation;)Z
    .registers 2

    .prologue
    .line 1755
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aO:Z

    return v0
.end method

.method static W(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .registers 2

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aF:Landroid/view/View;

    return-object v0
.end method

.method static X(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .registers 2

    .prologue
    .line 1875
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A:Landroid/view/View;

    return-object v0
.end method

.method static Y(Lcom/whatsapp/Conversation;)Lcom/whatsapp/axq;
    .registers 2

    .prologue
    .line 1915
    iget-object v0, p0, Lcom/whatsapp/Conversation;->u:Lcom/whatsapp/axq;

    return-object v0
.end method

.method static Z(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ct;
    .registers 2

    .prologue
    .line 989
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Lcom/whatsapp/ct;

    return-object v0
.end method

.method static a(Lcom/whatsapp/Conversation;I)I
    .registers 2

    .prologue
    .line 1430
    iput p1, p0, Lcom/whatsapp/Conversation;->af:I

    return p1
.end method

.method private a(Z)I
    .registers 5

    .prologue
    const/16 v0, 0x64

    .line 230
    if-eqz p1, :cond_5

    .line 2017
    :cond_4
    :goto_4
    return v0

    .line 1901
    :cond_5
    :try_start_5
    iget v1, p0, Lcom/whatsapp/Conversation;->J:I

    const/16 v2, 0x5a

    if-le v1, v2, :cond_30

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/Conversation;->J:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 636
    iget v0, p0, Lcom/whatsapp/Conversation;->J:I
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_2b} :catch_2e

    add-int/lit8 v0, v0, 0xa

    goto :goto_4

    :catch_2e
    move-exception v0

    throw v0

    .line 189
    :cond_30
    :try_start_30
    iget v1, p0, Lcom/whatsapp/Conversation;->aJ:I

    if-lez v1, :cond_4

    .line 2017
    iget v0, p0, Lcom/whatsapp/Conversation;->aJ:I
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_36} :catch_37

    goto :goto_4

    :catch_37
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/a83;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 574
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/a83;->f()Landroid/net/Uri;

    move-result-object v2

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/whatsapp/a83;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 543
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/Conversation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xfe

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/Conversation;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 1125
    iput-object p1, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    return-object p1
.end method

.method static a(Lcom/whatsapp/Conversation;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static a(Lcom/whatsapp/Conversation;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .registers 2

    .prologue
    .line 882
    iput-object p1, p0, Lcom/whatsapp/Conversation;->aX:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/protocol/w;)Lcom/whatsapp/ConversationRow;
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 1510
    :try_start_1
    iget-byte v0, p1, Lcom/whatsapp/protocol/w;->C:B
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3} :catch_21

    packed-switch v0, :pswitch_data_60

    .line 346
    :pswitch_6
    :try_start_6
    iget v0, p1, Lcom/whatsapp/protocol/w;->s:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_8} :catch_5a

    if-ne v0, v1, :cond_5e

    :try_start_a
    iget-byte v0, p1, Lcom/whatsapp/protocol/w;->C:B

    if-ne v0, v1, :cond_5e

    .line 1771
    new-instance v0, Lcom/whatsapp/ConversationRowDivider;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowDivider;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_13} :catch_5c

    .line 2023
    :goto_13
    return-object v0

    .line 2047
    :pswitch_14
    :try_start_14
    iget v0, p1, Lcom/whatsapp/protocol/w;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_23

    .line 2023
    new-instance v0, Lcom/whatsapp/ConversationRowDivider;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowDivider;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1e} :catch_1f

    goto :goto_13

    :catch_1f
    move-exception v0

    throw v0

    .line 2047
    :catch_21
    move-exception v0

    :try_start_22
    throw v0
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_23} :catch_1f

    .line 1911
    :cond_23
    new-instance v0, Lcom/whatsapp/ConversationRowText;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowText;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V

    goto :goto_13

    .line 954
    :pswitch_29
    :try_start_29
    iget v0, p1, Lcom/whatsapp/protocol/w;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    .line 1947
    new-instance v0, Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowVoiceNote;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_33} :catch_34

    goto :goto_13

    :catch_34
    move-exception v0

    throw v0

    .line 648
    :cond_36
    new-instance v0, Lcom/whatsapp/ConversationRowAudio;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowAudio;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V

    goto :goto_13

    .line 1804
    :pswitch_3c
    new-instance v0, Lcom/whatsapp/ConversationRowImage;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowImage;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V

    goto :goto_13

    .line 31
    :pswitch_42
    new-instance v0, Lcom/whatsapp/ConversationRowVideo;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowVideo;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V

    goto :goto_13

    .line 1010
    :pswitch_48
    new-instance v0, Lcom/whatsapp/ConversationRowLocation;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowLocation;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V

    goto :goto_13

    .line 11
    :pswitch_4e
    new-instance v0, Lcom/whatsapp/ConversationRowContact;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowContact;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V

    goto :goto_13

    .line 788
    :pswitch_54
    new-instance v0, Lcom/whatsapp/ConversationRowCall;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowCall;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V

    goto :goto_13

    .line 346
    :catch_5a
    move-exception v0

    :try_start_5b
    throw v0
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_5c} :catch_5c

    .line 1771
    :catch_5c
    move-exception v0

    throw v0

    .line 1098
    :cond_5e
    const/4 v0, 0x0

    goto :goto_13

    .line 1510
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_14
        :pswitch_3c
        :pswitch_29
        :pswitch_42
        :pswitch_4e
        :pswitch_48
        :pswitch_6
        :pswitch_6
        :pswitch_54
    .end packed-switch
.end method

.method static a(Lcom/whatsapp/Conversation;Lcom/whatsapp/ax1;)Lcom/whatsapp/ax1;
    .registers 2

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/whatsapp/Conversation;->p:Lcom/whatsapp/ax1;

    return-object p1
.end method

.method static a(Lcom/whatsapp/Conversation;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 689
    iput-object p1, p0, Lcom/whatsapp/Conversation;->r:Ljava/lang/Boolean;

    return-object p1
.end method

.method static a(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 407
    iput-object p1, p0, Lcom/whatsapp/Conversation;->aY:Ljava/lang/String;

    return-object p1
.end method

.method static a(Landroid/app/Activity;Lcom/whatsapp/fm;Lcom/whatsapp/a83;ZII)V
    .registers 14

    .prologue
    .line 73
    invoke-virtual {p0, p4}, Landroid/app/Activity;->showDialog(I)V

    .line 1697
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 1320
    new-instance v0, Lcom/whatsapp/a4_;

    move-object v1, p2

    move v2, p3

    move-object v4, p0

    move v5, p4

    move-object v6, p1

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/a4_;-><init>(Lcom/whatsapp/a83;ZLandroid/os/Handler;Landroid/app/Activity;ILcom/whatsapp/fm;I)V

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 717
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .registers 3

    .prologue
    .line 950
    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 123
    iput-object p1, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/database/Cursor;

    .line 955
    return-void

    .line 950
    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 688
    if-eqz p1, :cond_1f

    .line 493
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->m:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 820
    iget-object v0, p0, Lcom/whatsapp/Conversation;->an:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 234
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ab:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1608
    iget-object v0, p0, Lcom/whatsapp/Conversation;->T:Landroid/view/View;

    const v1, -0x3f0b0b0c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_38

    .line 1366
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/Conversation;->m:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallPaperView;->a()V

    .line 980
    iget-object v0, p0, Lcom/whatsapp/Conversation;->an:Landroid/view/View;

    const v1, 0x7f090018

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2072
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ab:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Lcom/whatsapp/Conversation;->T:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_38} :catch_39

    .line 483
    :cond_38
    return-void

    .line 920
    :catch_39
    move-exception v0

    throw v0
.end method

.method private a(Landroid/net/Uri;III)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 1072
    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->W:Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_7} :catch_3d

    if-eqz v0, :cond_18

    .line 1078
    if-nez p1, :cond_11

    .line 78
    invoke-static {v3, p2, v4, p3, p4}, Lcom/whatsapp/wallpaper/q;->a(ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v1, :cond_36

    .line 297
    :cond_11
    const/4 v0, -0x1

    invoke-static {v2, v0, p1, v2, v2}, Lcom/whatsapp/wallpaper/q;->a(ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v1, :cond_36

    .line 658
    :cond_18
    if-nez p1, :cond_25

    .line 1350
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, p2, v3}, Lcom/whatsapp/wallpaper/q;->a(Ljava/lang/String;ZILandroid/net/Uri;)V

    if-eqz v1, :cond_2e

    .line 318
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/whatsapp/wallpaper/q;->a(Ljava/lang/String;ZILandroid/net/Uri;)V
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_2e} :catch_3f

    .line 1551
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/q;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1469
    :cond_36
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1629
    invoke-static {p1}, Lcom/whatsapp/util/bz;->d(Landroid/net/Uri;)V

    .line 1390
    return-void

    .line 1078
    :catch_3d
    move-exception v0

    throw v0

    .line 318
    :catch_3f
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/Conversation;Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 1253
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static a(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/w;)V
    .registers 2

    .prologue
    .line 1479
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/protocol/w;)V

    return-void
.end method

.method static a(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 2068
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/w;)V
    .registers 4

    .prologue
    .line 1975
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/aqq;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/aqq;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1012
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 1913
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xf6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    :try_start_b
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xf8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_14} :catch_2d

    .line 1573
    packed-switch p2, :pswitch_data_30

    .line 1361
    :goto_17
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1382
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 337
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->at:Z

    .line 659
    return-void

    .line 2024
    :pswitch_23
    :try_start_23
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xf7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_2c} :catch_2d

    goto :goto_17

    :catch_2d
    move-exception v0

    throw v0

    .line 1573
    nop

    :pswitch_data_30
    .packed-switch 0x66
        :pswitch_23
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    const/16 v3, 0xc

    .line 456
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x60

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_d} :catch_48

    .line 1767
    :try_start_d
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x61

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 981
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x5f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1152
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x62

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2093
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1954
    if-eqz p2, :cond_39

    .line 1966
    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z
    :try_end_37
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_37} :catch_44

    if-eqz v1, :cond_40

    .line 1714
    :cond_39
    :try_start_39
    iput-object p1, p0, Lcom/whatsapp/Conversation;->j:Ljava/lang/String;

    .line 2053
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_40
    .catch Landroid/content/ActivityNotFoundException; {:try_start_39 .. :try_end_40} :catch_46

    .line 657
    :cond_40
    const/4 v0, 0x0

    :try_start_41
    sput-boolean v0, Lcom/whatsapp/Conversation;->at:Z
    :try_end_43
    .catch Landroid/content/ActivityNotFoundException; {:try_start_41 .. :try_end_43} :catch_48

    .line 1740
    :goto_43
    return-void

    .line 1966
    :catch_44
    move-exception v0

    :try_start_45
    throw v0
    :try_end_46
    .catch Landroid/content/ActivityNotFoundException; {:try_start_45 .. :try_end_46} :catch_46

    .line 2053
    :catch_46
    move-exception v0

    :try_start_47
    throw v0
    :try_end_48
    .catch Landroid/content/ActivityNotFoundException; {:try_start_47 .. :try_end_48} :catch_48

    .line 2035
    :catch_48
    move-exception v0

    .line 1642
    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversation;->showDialog(I)V

    goto :goto_43
.end method

.method private a(ILjava/lang/String;I)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 232
    packed-switch p1, :pswitch_data_2e

    move v0, v1

    .line 783
    :cond_8
    :goto_8
    return v0

    .line 1299
    :pswitch_9
    packed-switch p3, :pswitch_data_36

    goto :goto_8

    .line 1569
    :pswitch_d
    const/4 v1, 0x0

    :try_start_e
    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;Z)V

    .line 748
    if-eqz v2, :cond_8

    .line 1444
    :pswitch_13
    const/16 v1, 0x66

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->c(Ljava/lang/String;I)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_18} :catch_19

    goto :goto_8

    :catch_19
    move-exception v0

    throw v0

    .line 471
    :pswitch_1b
    packed-switch p3, :pswitch_data_3e

    goto :goto_8

    .line 489
    :pswitch_1f
    const/4 v1, 0x0

    :try_start_20
    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Z)V

    .line 1163
    if-eqz v2, :cond_8

    .line 946
    :pswitch_25
    const/16 v1, 0x66

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;I)V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_2a} :catch_2b

    goto :goto_8

    :catch_2b
    move-exception v0

    throw v0

    .line 232
    nop

    :pswitch_data_2e
    .packed-switch 0xc
        :pswitch_9
        :pswitch_1b
    .end packed-switch

    .line 1299
    :pswitch_data_36
    .packed-switch 0x65
        :pswitch_d
        :pswitch_13
    .end packed-switch

    .line 471
    :pswitch_data_3e
    .packed-switch 0x65
        :pswitch_1f
        :pswitch_25
    .end packed-switch
.end method

.method static a(Lcom/whatsapp/Conversation;ILjava/lang/String;I)Z
    .registers 5

    .prologue
    .line 928
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/Conversation;->a(ILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/Conversation;Z)Z
    .registers 2

    .prologue
    .line 1169
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->D:Z

    return p1
.end method

.method static aa(Lcom/whatsapp/Conversation;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aY:Ljava/lang/String;

    return-object v0
.end method

.method static ab(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a1:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static ac(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .registers 2

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/whatsapp/Conversation;->T:Landroid/view/View;

    return-object v0
.end method

.method static ad(Lcom/whatsapp/Conversation;)Z
    .registers 2

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aI:Z

    return v0
.end method

.method static ae(Lcom/whatsapp/Conversation;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/Conversation;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method static af(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aP:Landroid/widget/TextView;

    return-object v0
.end method

.method static ag(Lcom/whatsapp/Conversation;)V
    .registers 1

    .prologue
    .line 805
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->h()V

    return-void
.end method

.method static ah(Lcom/whatsapp/Conversation;)Z
    .registers 2

    .prologue
    .line 373
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->C:Z

    return v0
.end method

.method static ai(Lcom/whatsapp/Conversation;)V
    .registers 1

    .prologue
    .line 1572
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->m()V

    return-void
.end method

.method static aj(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    return-object v0
.end method

.method static ak(Lcom/whatsapp/Conversation;)I
    .registers 2

    .prologue
    .line 470
    iget v0, p0, Lcom/whatsapp/Conversation;->al:I

    return v0
.end method

.method static b(Lcom/whatsapp/Conversation;I)I
    .registers 2

    .prologue
    .line 1819
    iput p1, p0, Lcom/whatsapp/Conversation;->J:I

    return p1
.end method

.method static b(Lcom/whatsapp/Conversation;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .registers 2

    .prologue
    .line 1411
    iput-object p1, p0, Lcom/whatsapp/Conversation;->ar:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method private b()V
    .registers 3

    .prologue
    .line 1222
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1123
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_1d

    .line 1603
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/f9;

    invoke-virtual {v0}, Lcom/whatsapp/f9;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1837
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/f9;

    invoke-virtual {v0}, Lcom/whatsapp/f9;->dismiss()V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_1c} :catch_1f

    .line 1416
    :cond_1c
    return-void

    .line 1123
    :catch_1d
    move-exception v0

    throw v0

    .line 1837
    :catch_1f
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/Conversation;)V
    .registers 1

    .prologue
    .line 1521
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->b()V

    return-void
.end method

.method static b(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/w;)V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/protocol/w;)V

    return-void
.end method

.method static b(Lcom/whatsapp/Conversation;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 663
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->i(Ljava/lang/String;)V

    return-void
.end method

.method static b(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 360
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Lcom/whatsapp/protocol/w;)V
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 212
    if-eqz p1, :cond_b1

    .line 341
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1210
    if-eqz v0, :cond_73

    .line 1812
    :try_start_a
    iget-object v2, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/anv;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_c} :catch_bb

    if-eqz v2, :cond_15

    .line 1669
    :try_start_e
    iget-object v2, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/anv;

    invoke-virtual {v2}, Lcom/whatsapp/anv;->a()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_13} :catch_bd

    if-eqz v1, :cond_af

    .line 1936
    :cond_15
    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x3d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, Lcom/whatsapp/protocol/w;->C:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/whatsapp/protocol/w;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x43

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x3f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_af

    .line 704
    :cond_73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p1, Lcom/whatsapp/protocol/w;->C:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/whatsapp/protocol/w;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_af
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_af} :catch_bf

    .line 645
    :cond_af
    if-eqz v1, :cond_ba

    .line 1354
    :cond_b1
    :try_start_b1
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_ba
    .catch Ljava/lang/RuntimeException; {:try_start_b1 .. :try_end_ba} :catch_c1

    .line 1060
    :cond_ba
    return-void

    .line 1669
    :catch_bb
    move-exception v0

    :try_start_bc
    throw v0
    :try_end_bd
    .catch Ljava/lang/RuntimeException; {:try_start_bc .. :try_end_bd} :catch_bd

    .line 1936
    :catch_bd
    move-exception v0

    :try_start_be
    throw v0
    :try_end_bf
    .catch Ljava/lang/RuntimeException; {:try_start_be .. :try_end_bf} :catch_bf

    .line 704
    :catch_bf
    move-exception v0

    throw v0

    .line 1354
    :catch_c1
    move-exception v0

    throw v0
.end method

.method private b(Ljava/lang/String;I)V
    .registers 8

    .prologue
    const/4 v3, 0x2

    .line 1248
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0e002c

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0e002b

    .line 328
    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1423
    new-array v1, v3, [I

    fill-array-data v1, :array_40

    .line 2087
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e007f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1282
    new-instance v3, Lcom/whatsapp/bw;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/whatsapp/bw;-><init>(Lcom/whatsapp/Conversation;[ILjava/lang/String;I)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1090
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/app/Dialog;)V

    .line 1061
    return-void

    .line 1423
    nop

    :array_40
    .array-data 4
        0xc
        0xd
    .end array-data
.end method

.method private b(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 835
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xff

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 578
    :try_start_f
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x100

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 468
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_26} :catch_4b

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 630
    if-eqz p2, :cond_32

    .line 144
    const/16 v2, 0xb

    :try_start_2d
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v0, :cond_39

    .line 150
    :cond_32
    iput-object p1, p0, Lcom/whatsapp/Conversation;->j:Ljava/lang/String;

    .line 829
    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_39} :catch_4f

    .line 1399
    :cond_39
    const/4 v1, 0x0

    :try_start_3a
    sput-boolean v1, Lcom/whatsapp/Conversation;->at:Z

    if-eqz v0, :cond_4a

    .line 252
    :cond_3e
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x101

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1815
    invoke-static {}, Lcom/whatsapp/App;->aS()V
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_4a} :catch_51

    .line 1349
    :cond_4a
    return-void

    .line 630
    :catch_4b
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_4d} :catch_4d

    .line 144
    :catch_4d
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_4f} :catch_4f

    .line 829
    :catch_4f
    move-exception v0

    throw v0

    .line 1815
    :catch_51
    move-exception v0

    throw v0
.end method

.method private b(Z)V
    .registers 5

    .prologue
    .line 1682
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xfc

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 424
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 911
    :try_start_f
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xfa

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_27

    .line 42
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xfb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_27} :catch_28

    .line 815
    :cond_27
    return-void

    .line 42
    :catch_28
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/Conversation;Z)Z
    .registers 2

    .prologue
    .line 1395
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->aU:Z

    return p1
.end method

.method static c(Lcom/whatsapp/Conversation;I)I
    .registers 2

    .prologue
    .line 1161
    iput p1, p0, Lcom/whatsapp/Conversation;->aG:I

    return p1
.end method

.method static c(Lcom/whatsapp/Conversation;Z)I
    .registers 3

    .prologue
    .line 1481
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->a(Z)I

    move-result v0

    return v0
.end method

.method private static c(Lcom/whatsapp/protocol/w;)I
    .registers 6

    .prologue
    const/16 v1, 0xf

    const/4 v2, 0x1

    const/4 v0, 0x6

    const/4 v3, -0x1

    .line 1775
    :try_start_5
    iget-byte v4, p0, Lcom/whatsapp/protocol/w;->C:B
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_7} :catch_25

    packed-switch v4, :pswitch_data_a8

    .line 72
    :pswitch_a
    :try_start_a
    iget v2, p0, Lcom/whatsapp/protocol/w;->s:I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_c} :catch_9b

    if-ne v2, v3, :cond_a4

    :try_start_e
    iget-byte v2, p0, Lcom/whatsapp/protocol/w;->C:B
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_10} :catch_9d

    if-ne v2, v3, :cond_a4

    .line 2008
    :try_start_12
    iget-object v2, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_16} :catch_9f

    if-eqz v2, :cond_a1

    :cond_18
    :goto_18
    return v0

    .line 1659
    :pswitch_19
    :try_start_19
    iget v2, p0, Lcom/whatsapp/protocol/w;->s:I
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1b} :catch_27

    if-ne v2, v0, :cond_2b

    .line 830
    :try_start_1d
    iget-object v2, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_21} :catch_29

    if-nez v2, :cond_18

    move v0, v1

    goto :goto_18

    .line 1659
    :catch_25
    move-exception v0

    :try_start_26
    throw v0
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_27} :catch_27

    .line 830
    :catch_27
    move-exception v0

    :try_start_28
    throw v0
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_29} :catch_29

    :catch_29
    move-exception v0

    throw v0

    .line 1256
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2f} :catch_33

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    goto :goto_18

    :catch_33
    move-exception v0

    throw v0

    :cond_35
    const/16 v0, 0x9

    goto :goto_18

    .line 393
    :pswitch_38
    :try_start_38
    iget v0, p0, Lcom/whatsapp/protocol/w;->F:I
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_3a} :catch_44

    if-ne v0, v2, :cond_4b

    .line 105
    :try_start_3c
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_48

    const/4 v0, 0x7

    goto :goto_18

    :catch_44
    move-exception v0

    throw v0
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_46} :catch_46

    :catch_46
    move-exception v0

    throw v0

    :cond_48
    const/16 v0, 0x10

    goto :goto_18

    .line 1565
    :cond_4b
    :try_start_4b
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4f} :catch_53

    if-eqz v0, :cond_55

    const/4 v0, 0x2

    goto :goto_18

    :catch_53
    move-exception v0

    throw v0

    :cond_55
    const/16 v0, 0xb

    goto :goto_18

    .line 613
    :pswitch_58
    :try_start_58
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_5c} :catch_60

    if-eqz v0, :cond_62

    move v0, v2

    goto :goto_18

    :catch_60
    move-exception v0

    throw v0

    :cond_62
    const/16 v0, 0xa

    goto :goto_18

    .line 847
    :pswitch_65
    :try_start_65
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_69} :catch_6d

    if-eqz v0, :cond_6f

    const/4 v0, 0x3

    goto :goto_18

    :catch_6d
    move-exception v0

    throw v0

    :cond_6f
    const/16 v0, 0xc

    goto :goto_18

    .line 209
    :pswitch_72
    :try_start_72
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_76
    .catch Ljava/lang/RuntimeException; {:try_start_72 .. :try_end_76} :catch_7a

    if-eqz v0, :cond_7c

    const/4 v0, 0x4

    goto :goto_18

    :catch_7a
    move-exception v0

    throw v0

    :cond_7c
    const/16 v0, 0xd

    goto :goto_18

    .line 1174
    :pswitch_7f
    :try_start_7f
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_83
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_83} :catch_87

    if-eqz v0, :cond_89

    const/4 v0, 0x5

    goto :goto_18

    :catch_87
    move-exception v0

    throw v0

    :cond_89
    const/16 v0, 0xe

    goto :goto_18

    .line 1131
    :pswitch_8c
    :try_start_8c
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_90
    .catch Ljava/lang/RuntimeException; {:try_start_8c .. :try_end_90} :catch_95

    if-eqz v0, :cond_97

    const/16 v0, 0x8

    goto :goto_18

    :catch_95
    move-exception v0

    throw v0

    :cond_97
    const/16 v0, 0x11

    goto/16 :goto_18

    .line 72
    :catch_9b
    move-exception v0

    :try_start_9c
    throw v0
    :try_end_9d
    .catch Ljava/lang/RuntimeException; {:try_start_9c .. :try_end_9d} :catch_9d

    .line 2008
    :catch_9d
    move-exception v0

    :try_start_9e
    throw v0
    :try_end_9f
    .catch Ljava/lang/RuntimeException; {:try_start_9e .. :try_end_9f} :catch_9f

    :catch_9f
    move-exception v0

    throw v0

    :cond_a1
    move v0, v1

    goto/16 :goto_18

    :cond_a4
    move v0, v3

    .line 1549
    goto/16 :goto_18

    .line 1775
    nop

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_19
        :pswitch_58
        :pswitch_38
        :pswitch_65
        :pswitch_7f
        :pswitch_72
        :pswitch_a
        :pswitch_a
        :pswitch_8c
    .end packed-switch
.end method

.method public static c(Z)Landroid/view/animation/Animation;
    .registers 11

    .prologue
    .line 840
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 751
    if-eqz p0, :cond_42

    :try_start_8
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_10} :catch_40

    .line 1021
    :goto_10
    const-wide/16 v1, 0x64

    :try_start_12
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1372
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_18} :catch_4b

    .line 1070
    if-eqz p0, :cond_51

    :try_start_1a
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 1252
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_27} :catch_4d

    move-result v6

    if-eqz v6, :cond_4f

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_2c
    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1939
    :goto_32
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1750
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2026
    const-wide/16 v0, 0x64

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 712
    return-object v9

    .line 751
    :catch_40
    move-exception v0

    throw v0

    :cond_42
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_10

    .line 1252
    :catch_4b
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_4d} :catch_4d

    :catch_4d
    move-exception v0

    throw v0

    :cond_4f
    const/4 v6, 0x0

    goto :goto_2c

    :cond_51
    :try_start_51
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 1190
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_5e} :catch_6a

    move-result v6

    if-eqz v6, :cond_6c

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_63
    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_32

    :catch_6a
    move-exception v0

    throw v0

    :cond_6c
    const/4 v6, 0x0

    goto :goto_63
.end method

.method private c()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 742
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1304
    new-instance v1, Lcom/whatsapp/qw;

    invoke-direct {v1, p0}, Lcom/whatsapp/qw;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1224
    return-object v0
.end method

.method private static c(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 1063
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/Conversation;

    if-ne v0, p0, :cond_7

    .line 1381
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->ai:Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 162
    :cond_7
    return-void

    .line 1381
    :catch_8
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/w;)V
    .registers 2

    .prologue
    .line 1754
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/protocol/w;)V

    return-void
.end method

.method static c(Lcom/whatsapp/Conversation;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1197
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->j(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 1003
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 173
    packed-switch p2, :pswitch_data_48

    .line 984
    :goto_10
    :try_start_10
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 460
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_1e} :catch_44

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 250
    :try_start_21
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1943
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->at:Z

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_37

    .line 933
    :cond_2b
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1730
    invoke-static {}, Lcom/whatsapp/App;->aS()V
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_37} :catch_46

    .line 361
    :cond_37
    return-void

    .line 1339
    :pswitch_38
    :try_start_38
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_41} :catch_42

    goto :goto_10

    :catch_42
    move-exception v0

    throw v0

    .line 1943
    :catch_44
    move-exception v0

    :try_start_45
    throw v0
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_46} :catch_46

    .line 1730
    :catch_46
    move-exception v0

    throw v0

    .line 173
    :pswitch_data_48
    .packed-switch 0x66
        :pswitch_38
    .end packed-switch
.end method

.method private d()V
    .registers 9

    .prologue
    const/16 v7, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 1982
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003b

    invoke-static {v0, v1, v3, v2}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 934
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aS:Landroid/widget/TextView;

    if-eqz v1, :cond_147

    .line 181
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aS:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v1

    .line 2095
    :goto_1e
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    if-eqz v1, :cond_144

    .line 1172
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v4, v1

    .line 1605
    :goto_29
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aC:Landroid/widget/ImageView;

    if-eqz v1, :cond_33

    .line 824
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aC:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1126
    :cond_33
    const v1, 0x7f0a0147

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->w:Landroid/view/ViewGroup;

    .line 227
    iget-object v1, p0, Lcom/whatsapp/Conversation;->w:Landroid/view/ViewGroup;

    const v6, 0x7f0a0100

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aS:Landroid/widget/TextView;

    .line 1377
    iget-object v1, p0, Lcom/whatsapp/Conversation;->w:Landroid/view/ViewGroup;

    const v6, 0x7f0a0101

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    .line 710
    const v1, 0x7f0a0145

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aC:Landroid/widget/ImageView;

    .line 304
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v1

    if-nez v1, :cond_88

    .line 485
    const v1, 0x7f0a0013

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1664
    const v6, 0x7f020023

    :try_start_75
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1018
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_75 .. :try_end_7a} :catch_129

    const/16 v6, 0xb

    if-lt v1, v6, :cond_88

    :try_start_7e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v7, :cond_88

    .line 1515
    iget-object v1, p0, Lcom/whatsapp/Conversation;->w:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V
    :try_end_88
    .catch Ljava/lang/RuntimeException; {:try_start_7e .. :try_end_88} :catch_12b

    .line 2021
    :cond_88
    :try_start_88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v1, v6, :cond_99

    .line 1367
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I
    :try_end_99
    .catch Ljava/lang/RuntimeException; {:try_start_88 .. :try_end_99} :catch_12d

    .line 125
    :cond_99
    :try_start_99
    iget-object v1, p0, Lcom/whatsapp/Conversation;->w:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1827
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->ay:Z
    :try_end_a1
    .catch Ljava/lang/RuntimeException; {:try_start_99 .. :try_end_a1} :catch_12f

    if-nez v1, :cond_a7

    :try_start_a3
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->z:Z
    :try_end_a5
    .catch Ljava/lang/RuntimeException; {:try_start_a3 .. :try_end_a5} :catch_131

    if-eqz v1, :cond_c6

    .line 1166
    :cond_a7
    :try_start_a7
    iget-object v6, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->ay:Z
    :try_end_ab
    .catch Ljava/lang/RuntimeException; {:try_start_a7 .. :try_end_ab} :catch_133

    if-eqz v1, :cond_135

    const v1, 0x7f0e03ce

    :goto_b0
    :try_start_b0
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 263
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v5, :cond_d9

    .line 1857
    :cond_c6
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 378
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 661
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V
    :try_end_d9
    .catch Ljava/lang/RuntimeException; {:try_start_b0 .. :try_end_d9} :catch_13a

    .line 1189
    :cond_d9
    if-eqz v2, :cond_e0

    .line 1586
    :try_start_db
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aS:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_e0
    .catch Ljava/lang/RuntimeException; {:try_start_db .. :try_end_e0} :catch_13c

    .line 420
    :cond_e0
    if-eqz v3, :cond_e7

    .line 737
    :try_start_e2
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aC:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_e7
    .catch Ljava/lang/RuntimeException; {:try_start_e2 .. :try_end_e7} :catch_13e

    .line 374
    :cond_e7
    :try_start_e7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_ea
    .catch Ljava/lang/RuntimeException; {:try_start_e7 .. :try_end_ea} :catch_140

    move-result v1

    if-nez v1, :cond_fa

    .line 963
    :try_start_ed
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1597
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_101

    .line 729
    :cond_fa
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_101
    .catch Ljava/lang/RuntimeException; {:try_start_ed .. :try_end_101} :catch_142

    .line 1047
    :cond_101
    const v1, 0x7f0a0143

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/afe;

    invoke-direct {v2, p0}, Lcom/whatsapp/afe;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1981
    iget-object v1, p0, Lcom/whatsapp/Conversation;->w:Landroid/view/ViewGroup;

    new-instance v2, Lcom/whatsapp/aqy;

    invoke-direct {v2, p0}, Lcom/whatsapp/aqy;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1313
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayOptions(I)V

    .line 1836
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 92
    return-void

    .line 1018
    :catch_129
    move-exception v0

    :try_start_12a
    throw v0
    :try_end_12b
    .catch Ljava/lang/RuntimeException; {:try_start_12a .. :try_end_12b} :catch_12b

    .line 1515
    :catch_12b
    move-exception v0

    throw v0

    .line 1367
    :catch_12d
    move-exception v0

    throw v0

    .line 1827
    :catch_12f
    move-exception v0

    :try_start_130
    throw v0
    :try_end_131
    .catch Ljava/lang/RuntimeException; {:try_start_130 .. :try_end_131} :catch_131

    .line 1166
    :catch_131
    move-exception v0

    :try_start_132
    throw v0
    :try_end_133
    .catch Ljava/lang/RuntimeException; {:try_start_132 .. :try_end_133} :catch_133

    :catch_133
    move-exception v0

    throw v0

    :cond_135
    const v1, 0x7f0e03cf

    goto/16 :goto_b0

    .line 661
    :catch_13a
    move-exception v0

    throw v0

    .line 1586
    :catch_13c
    move-exception v0

    throw v0

    .line 737
    :catch_13e
    move-exception v0

    throw v0

    .line 1597
    :catch_140
    move-exception v0

    :try_start_141
    throw v0
    :try_end_142
    .catch Ljava/lang/RuntimeException; {:try_start_141 .. :try_end_142} :catch_142

    .line 729
    :catch_142
    move-exception v0

    throw v0

    :cond_144
    move-object v4, v3

    goto/16 :goto_29

    :cond_147
    move-object v2, v3

    goto/16 :goto_1e
.end method

.method static d(Lcom/whatsapp/Conversation;)V
    .registers 1

    .prologue
    .line 1858
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->s()V

    return-void
.end method

.method static d(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/w;)V
    .registers 2

    .prologue
    .line 1040
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/protocol/w;)V

    return-void
.end method

.method private d(Lcom/whatsapp/protocol/w;)V
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 1476
    :try_start_2
    iget v0, p1, Lcom/whatsapp/protocol/w;->s:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/cx;->a(II)I

    move-result v0

    if-ltz v0, :cond_19

    .line 1873
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0166

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_16} :catch_17

    .line 2046
    :cond_16
    :goto_16
    return-void

    .line 410
    :catch_17
    move-exception v0

    throw v0

    .line 64
    :cond_19
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 217
    if-eqz v0, :cond_88

    .line 1305
    :try_start_1f
    iget-object v2, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/e;
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_21} :catch_c8

    if-eqz v2, :cond_2a

    .line 1389
    :try_start_23
    iget-object v2, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/e;

    invoke-virtual {v2}, Lcom/whatsapp/e;->i()V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_28} :catch_ca

    if-eqz v1, :cond_16

    .line 1346
    :cond_2a
    :try_start_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, Lcom/whatsapp/protocol/w;->C:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/whatsapp/protocol/w;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x36

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_16

    .line 971
    :cond_88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p1, Lcom/whatsapp/protocol/w;->C:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/whatsapp/protocol/w;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_c4
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_c4} :catch_c6

    goto/16 :goto_16

    :catch_c6
    move-exception v0

    throw v0

    .line 1389
    :catch_c8
    move-exception v0

    :try_start_c9
    throw v0
    :try_end_ca
    .catch Ljava/lang/RuntimeException; {:try_start_c9 .. :try_end_ca} :catch_ca

    .line 1346
    :catch_ca
    move-exception v0

    :try_start_cb
    throw v0
    :try_end_cc
    .catch Ljava/lang/RuntimeException; {:try_start_cb .. :try_end_cc} :catch_c6
.end method

.method private d(Z)V
    .registers 5

    .prologue
    .line 992
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->aV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1835
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/Conversation;->aV:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 1257
    :cond_b
    :goto_b
    return-void

    .line 233
    :catch_c
    move-exception v0

    throw v0

    .line 1379
    :cond_e
    sget-object v0, Lcom/whatsapp/Conversation;->aV:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aY:Ljava/lang/String;

    .line 1711
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->u()V

    .line 1317
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 218
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Lcom/whatsapp/axw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 1663
    if-eqz v0, :cond_b

    .line 1937
    :try_start_25
    iget-object v2, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_29} :catch_53

    if-nez v2, :cond_35

    .line 1701
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/axw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 1849
    :cond_35
    if-eqz v0, :cond_b

    .line 652
    :try_start_37
    iget-object v1, p0, Lcom/whatsapp/Conversation;->p:Lcom/whatsapp/ax1;

    if-eqz v1, :cond_41

    .line 627
    iget-object v1, p0, Lcom/whatsapp/Conversation;->p:Lcom/whatsapp/ax1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/ax1;->cancel(Z)Z
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_41} :catch_55

    .line 1417
    :cond_41
    new-instance v1, Lcom/whatsapp/ax1;

    sget-object v2, Lcom/whatsapp/Conversation;->aV:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/whatsapp/ax1;-><init>(Lcom/whatsapp/Conversation;Ljava/lang/String;ZLcom/whatsapp/protocol/w;)V

    iput-object v1, p0, Lcom/whatsapp/Conversation;->p:Lcom/whatsapp/ax1;

    .line 1797
    iget-object v0, p0, Lcom/whatsapp/Conversation;->p:Lcom/whatsapp/ax1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_b

    .line 1937
    :catch_53
    move-exception v0

    throw v0

    .line 627
    :catch_55
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/Conversation;Z)Z
    .registers 2

    .prologue
    .line 1792
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->aH:Z

    return p1
.end method

.method static e(Lcom/whatsapp/Conversation;)V
    .registers 1

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->o()V

    return-void
.end method

.method static e(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/w;)V
    .registers 2

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/protocol/w;)V

    return-void
.end method

.method private e(Lcom/whatsapp/protocol/w;)V
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 87
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c1

    .line 755
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_13
    .catch Landroid/database/StaleDataException; {:try_start_a .. :try_end_13} :catch_9b

    move-result v2

    .line 1128
    if-lez v2, :cond_4c

    :try_start_16
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aO:Z
    :try_end_18
    .catch Landroid/database/StaleDataException; {:try_start_16 .. :try_end_18} :catch_8b

    if-eqz v0, :cond_4c

    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    add-int/lit8 v3, v2, -0x1

    .line 892
    invoke-virtual {v0, v3}, Lcom/whatsapp/axw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    check-cast v0, Lcom/whatsapp/protocol/w;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_29
    .catch Landroid/database/StaleDataException; {:try_start_1a .. :try_end_29} :catch_8d

    move-result v0

    if-eqz v0, :cond_4c

    .line 1602
    :try_start_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xee

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4a
    .catch Landroid/database/StaleDataException; {:try_start_2c .. :try_end_4a} :catch_8f

    if-eqz v1, :cond_8a

    .line 1467
    :cond_4c
    const/4 v0, 0x1

    if-le v2, v0, :cond_85

    :try_start_4f
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aO:Z
    :try_end_51
    .catch Landroid/database/StaleDataException; {:try_start_4f .. :try_end_51} :catch_93

    if-eqz v0, :cond_85

    :try_start_53
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    add-int/lit8 v2, v2, -0x2

    .line 481
    invoke-virtual {v0, v2}, Lcom/whatsapp/axw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    check-cast v0, Lcom/whatsapp/protocol/w;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_62
    .catch Landroid/database/StaleDataException; {:try_start_53 .. :try_end_62} :catch_95

    move-result v0

    if-eqz v0, :cond_85

    .line 136
    :try_start_65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xef

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_83
    .catch Landroid/database/StaleDataException; {:try_start_65 .. :try_end_83} :catch_97

    if-eqz v1, :cond_8a

    .line 1568
    :cond_85
    :try_start_85
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8a
    .catch Landroid/database/StaleDataException; {:try_start_85 .. :try_end_8a} :catch_99

    .line 326
    :cond_8a
    :goto_8a
    return-void

    .line 1128
    :catch_8b
    move-exception v0

    :try_start_8c
    throw v0
    :try_end_8d
    .catch Landroid/database/StaleDataException; {:try_start_8c .. :try_end_8d} :catch_8d

    .line 892
    :catch_8d
    move-exception v0

    :try_start_8e
    throw v0
    :try_end_8f
    .catch Landroid/database/StaleDataException; {:try_start_8e .. :try_end_8f} :catch_8f

    .line 1602
    :catch_8f
    move-exception v0

    :try_start_90
    throw v0
    :try_end_91
    .catch Landroid/database/StaleDataException; {:try_start_90 .. :try_end_91} :catch_91

    .line 1467
    :catch_91
    move-exception v0

    :try_start_92
    throw v0
    :try_end_93
    .catch Landroid/database/StaleDataException; {:try_start_92 .. :try_end_93} :catch_93

    :catch_93
    move-exception v0

    :try_start_94
    throw v0
    :try_end_95
    .catch Landroid/database/StaleDataException; {:try_start_94 .. :try_end_95} :catch_95

    .line 481
    :catch_95
    move-exception v0

    :try_start_96
    throw v0
    :try_end_97
    .catch Landroid/database/StaleDataException; {:try_start_96 .. :try_end_97} :catch_97

    .line 136
    :catch_97
    move-exception v0

    :try_start_98
    throw v0
    :try_end_99
    .catch Landroid/database/StaleDataException; {:try_start_98 .. :try_end_99} :catch_99

    .line 1568
    :catch_99
    move-exception v0

    :try_start_9a
    throw v0
    :try_end_9b
    .catch Landroid/database/StaleDataException; {:try_start_9a .. :try_end_9b} :catch_9b

    .line 1987
    :catch_9b
    move-exception v0

    .line 171
    :try_start_9c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xf0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/StaleDataException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    if-eqz v1, :cond_8a

    .line 1375
    :cond_c1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c6
    .catch Landroid/database/StaleDataException; {:try_start_9c .. :try_end_c6} :catch_c7

    goto :goto_8a

    :catch_c7
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/Conversation;Z)Z
    .registers 2

    .prologue
    .line 1558
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->ba:Z

    return p1
.end method

.method private e(Z)Z
    .registers 3

    .prologue
    .line 454
    :try_start_0
    invoke-static {p0, p1}, Lcom/whatsapp/asr;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ad:Ljava/lang/String;

    .line 965
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 370
    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_15

    .line 476
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_11} :catch_17

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_14
    return v0

    .line 370
    :catch_15
    move-exception v0

    throw v0

    .line 476
    :catch_17
    move-exception v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_14
.end method

.method static f(Lcom/whatsapp/Conversation;)Lcom/actionbarsherlock/view/ActionMode;
    .registers 2

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Lcom/actionbarsherlock/view/ActionMode;

    return-object v0
.end method

.method static f(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/w;)V
    .registers 2

    .prologue
    .line 1058
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/protocol/w;)V

    return-void
.end method

.method private f(Lcom/whatsapp/protocol/w;)V
    .registers 4

    .prologue
    .line 1264
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 434
    new-instance v1, Lcom/whatsapp/z4;

    invoke-direct {v1, p0, p1, v0}, Lcom/whatsapp/z4;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/w;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 469
    return-void
.end method

.method public static f()Z
    .registers 1

    .prologue
    .line 187
    sget-boolean v0, Lcom/whatsapp/Conversation;->ai:Z

    return v0
.end method

.method static f(Lcom/whatsapp/Conversation;Z)Z
    .registers 2

    .prologue
    .line 706
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->aL:Z

    return p1
.end method

.method static g(Lcom/whatsapp/Conversation;)Lcom/actionbarsherlock/view/MenuItem;
    .registers 2

    .prologue
    .line 1860
    iget-object v0, p0, Lcom/whatsapp/Conversation;->az:Lcom/actionbarsherlock/view/MenuItem;

    return-object v0
.end method

.method private g()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 726
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    .line 1570
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aS:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    .line 1882
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/Conversation;->aS:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 624
    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a3:Lcom/whatsapp/fz;
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2d} :catch_82

    if-nez v0, :cond_84

    const/4 v0, 0x1

    .line 1720
    :goto_30
    :try_start_30
    iget-object v2, p0, Lcom/whatsapp/Conversation;->a3:Lcom/whatsapp/fz;

    if-eqz v2, :cond_3c

    .line 2104
    iget-object v2, p0, Lcom/whatsapp/Conversation;->a3:Lcom/whatsapp/fz;

    invoke-virtual {v2}, Lcom/whatsapp/fz;->a()V

    .line 142
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/Conversation;->a3:Lcom/whatsapp/fz;
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_3c} :catch_86

    .line 2056
    :cond_3c
    :try_start_3c
    iget-boolean v2, p0, Lcom/whatsapp/Conversation;->ay:Z
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3e} :catch_88

    if-nez v2, :cond_44

    :try_start_40
    iget-boolean v2, p0, Lcom/whatsapp/Conversation;->z:Z
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_42} :catch_8a

    if-eqz v2, :cond_5b

    .line 617
    :cond_44
    :try_start_44
    new-instance v2, Lcom/whatsapp/fz;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v3, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v0}, Lcom/whatsapp/fz;-><init>(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/whatsapp/Conversation;->a3:Lcom/whatsapp/fz;

    .line 1220
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a3:Lcom/whatsapp/fz;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v0, v2}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_59} :catch_8c

    if-eqz v0, :cond_77

    .line 1621
    :cond_5b
    :try_start_5b
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->B()V

    .line 1574
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_62} :catch_8e

    if-eqz v0, :cond_77

    :try_start_64
    iget-object v0, p0, Lcom/whatsapp/Conversation;->x:Landroid/view/View;

    if-eqz v0, :cond_77

    .line 1729
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->x:Landroid/view/View;

    .line 1764
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->notifyDataSetChanged()V
    :try_end_77
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_77} :catch_90

    .line 1891
    :cond_77
    new-instance v0, Lcom/whatsapp/tm;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/tm;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/asa;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    return-void

    .line 853
    :catch_82
    move-exception v0

    throw v0

    :cond_84
    move v0, v1

    goto :goto_30

    .line 142
    :catch_86
    move-exception v0

    throw v0

    .line 2056
    :catch_88
    move-exception v0

    :try_start_89
    throw v0
    :try_end_8a
    .catch Ljava/lang/RuntimeException; {:try_start_89 .. :try_end_8a} :catch_8a

    .line 1220
    :catch_8a
    move-exception v0

    :try_start_8b
    throw v0
    :try_end_8c
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_8c} :catch_8c

    .line 1574
    :catch_8c
    move-exception v0

    :try_start_8d
    throw v0
    :try_end_8e
    .catch Ljava/lang/RuntimeException; {:try_start_8d .. :try_end_8e} :catch_8e

    :catch_8e
    move-exception v0

    :try_start_8f
    throw v0
    :try_end_90
    .catch Ljava/lang/RuntimeException; {:try_start_8f .. :try_end_90} :catch_90

    .line 1764
    :catch_90
    move-exception v0

    throw v0
.end method

.method private g(Lcom/whatsapp/protocol/w;)V
    .registers 5

    .prologue
    .line 1195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 769
    sget-object v1, Lcom/whatsapp/MessageDetailsActivity;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    sget-object v1, Lcom/whatsapp/MessageDetailsActivity;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 413
    return-void
.end method

.method static g(Lcom/whatsapp/Conversation;Z)Z
    .registers 2

    .prologue
    .line 1758
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->as:Z

    return p1
.end method

.method private h()V
    .registers 3

    .prologue
    .line 1907
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->D:Z

    if-eqz v0, :cond_a

    .line 799
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->n:Z

    .line 2084
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aL:Z
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_f

    .line 199
    :cond_a
    :try_start_a
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aL:Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_c} :catch_11

    if-eqz v0, :cond_13

    .line 185
    :goto_e
    return-void

    .line 2084
    :catch_f
    move-exception v0

    throw v0

    .line 166
    :catch_11
    move-exception v0

    throw v0

    .line 1811
    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->as:Z

    .line 83
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/ts;

    invoke-direct {v1, p0}, Lcom/whatsapp/ts;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_e
.end method

.method static h(Lcom/whatsapp/Conversation;)V
    .registers 1

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->G()V

    return-void
.end method

.method private h(Lcom/whatsapp/protocol/w;)V
    .registers 6

    .prologue
    .line 1243
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1015
    :try_start_4
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_6} :catch_2e

    if-nez v1, :cond_26

    .line 999
    :try_start_8
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xed

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 735
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/App;->s()Z
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_18} :catch_30

    move-result v1

    if-eqz v1, :cond_32

    const v1, 0x7f0e0174

    :goto_1e
    const/4 v3, 0x0

    :try_start_1f
    invoke-static {v2, v1, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_2d

    .line 738
    :cond_26
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-byte v1, p1, Lcom/whatsapp/protocol/w;->C:B

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/io/File;I)V
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_2d} :catch_36

    .line 901
    :cond_2d
    return-void

    .line 735
    :catch_2e
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_30} :catch_30

    :catch_30
    move-exception v0

    throw v0

    :cond_32
    const v1, 0x7f0e0175

    goto :goto_1e

    .line 738
    :catch_36
    move-exception v0

    throw v0
.end method

.method public static h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1033
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_8

    .line 449
    sget-object v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/Conversation;

    iput-object p0, v0, Lcom/whatsapp/Conversation;->i:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 270
    :cond_8
    return-void

    .line 449
    :catch_9
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/Conversation;Z)Z
    .registers 2

    .prologue
    .line 1119
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->C:Z

    return p1
.end method

.method static i(Lcom/whatsapp/protocol/w;)I
    .registers 2

    .prologue
    .line 365
    invoke-static {p0}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/protocol/w;)I

    move-result v0

    return v0
.end method

.method static i(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ub;
    .registers 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/ub;

    return-object v0
.end method

.method private i()V
    .registers 2

    .prologue
    .line 2094
    const/16 v0, 0xe

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->removeDialog(I)V

    .line 1766
    iget-object v0, p0, Lcom/whatsapp/Conversation;->X:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    .line 182
    iget-object v0, p0, Lcom/whatsapp/Conversation;->X:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1617
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->X:Landroid/graphics/Bitmap;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_11} :catch_12

    .line 1912
    :cond_11
    return-void

    .line 1617
    :catch_12
    move-exception v0

    throw v0
.end method

.method private i(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 479
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->ay:Z

    if-eqz v1, :cond_83

    .line 1413
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 1105
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 1338
    if-lez v2, :cond_17

    .line 1542
    add-int/lit8 v2, v2, -0x1

    .line 1628
    :cond_17
    add-int/lit8 v3, v1, 0x1

    :try_start_19
    iget-object v5, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getCount()I
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1e} :catch_84

    move-result v5

    if-ge v3, v5, :cond_a0

    .line 1225
    add-int/lit8 v1, v1, 0x1

    move v3, v1

    .line 265
    :goto_24
    if-nez p1, :cond_86

    const/4 v0, 0x1

    move v1, v0

    .line 978
    :goto_28
    :try_start_28
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_83

    invoke-static {}, Lcom/whatsapp/Conversation;->f()Z
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_31} :catch_88

    move-result v0

    if-eqz v0, :cond_83

    .line 88
    :goto_34
    if-gt v2, v3, :cond_76

    .line 1986
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0, v2}, Lcom/whatsapp/axw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 443
    if-eqz v0, :cond_72

    .line 8
    :try_start_40
    iget-object v5, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_44} :catch_8a

    if-nez v5, :cond_54

    if-nez v1, :cond_6d

    :try_start_48
    iget-object v5, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_4a} :catch_8e

    if-eqz v5, :cond_54

    :try_start_4c
    iget-object v5, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    .line 745
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_51} :catch_90

    move-result v5

    if-nez v5, :cond_6d

    :cond_54
    :try_start_54
    iget-object v5, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_58} :catch_92

    if-eqz v5, :cond_72

    :try_start_5a
    iget v5, v0, Lcom/whatsapp/protocol/w;->s:I
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_5a .. :try_end_5c} :catch_94

    const/4 v6, 0x6

    if-ne v5, v6, :cond_72

    if-nez v1, :cond_6d

    :try_start_61
    iget-object v5, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;
    :try_end_63
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_63} :catch_98

    if-eqz v5, :cond_72

    :try_start_65
    iget-object v5, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    .line 172
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72

    .line 1894
    :cond_6d
    iget-object v5, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_72
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_72} :catch_9a

    .line 1881
    :cond_72
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_9e

    .line 1667
    :cond_76
    :try_start_76
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->notifyDataSetChanged()V

    .line 635
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->i:Ljava/lang/String;

    .line 868
    if-nez p1, :cond_83

    .line 1378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->a_:Z
    :try_end_83
    .catch Ljava/lang/RuntimeException; {:try_start_76 .. :try_end_83} :catch_9c

    .line 1693
    :cond_83
    return-void

    .line 1225
    :catch_84
    move-exception v0

    throw v0

    :cond_86
    move v1, v0

    .line 265
    goto :goto_28

    .line 978
    :catch_88
    move-exception v0

    throw v0

    .line 8
    :catch_8a
    move-exception v0

    :try_start_8b
    throw v0
    :try_end_8c
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_8c} :catch_8c

    :catch_8c
    move-exception v0

    :try_start_8d
    throw v0
    :try_end_8e
    .catch Ljava/lang/RuntimeException; {:try_start_8d .. :try_end_8e} :catch_8e

    .line 745
    :catch_8e
    move-exception v0

    :try_start_8f
    throw v0
    :try_end_90
    .catch Ljava/lang/RuntimeException; {:try_start_8f .. :try_end_90} :catch_90

    :catch_90
    move-exception v0

    :try_start_91
    throw v0
    :try_end_92
    .catch Ljava/lang/RuntimeException; {:try_start_91 .. :try_end_92} :catch_92

    :catch_92
    move-exception v0

    :try_start_93
    throw v0
    :try_end_94
    .catch Ljava/lang/RuntimeException; {:try_start_93 .. :try_end_94} :catch_94

    :catch_94
    move-exception v0

    :try_start_95
    throw v0
    :try_end_96
    .catch Ljava/lang/RuntimeException; {:try_start_95 .. :try_end_96} :catch_96

    :catch_96
    move-exception v0

    :try_start_97
    throw v0
    :try_end_98
    .catch Ljava/lang/RuntimeException; {:try_start_97 .. :try_end_98} :catch_98

    .line 172
    :catch_98
    move-exception v0

    :try_start_99
    throw v0
    :try_end_9a
    .catch Ljava/lang/RuntimeException; {:try_start_99 .. :try_end_9a} :catch_9a

    .line 1894
    :catch_9a
    move-exception v0

    throw v0

    .line 1378
    :catch_9c
    move-exception v0

    throw v0

    :cond_9e
    move v2, v0

    goto :goto_34

    :cond_a0
    move v3, v1

    goto :goto_24
.end method

.method static i(Lcom/whatsapp/Conversation;Z)Z
    .registers 2

    .prologue
    .line 1030
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->V:Z

    return p1
.end method

.method static j(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/whatsapp/Conversation;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method private j()V
    .registers 10

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 768
    iget-object v1, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    .line 544
    if-eqz v3, :cond_b5

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_e} :catch_a5

    move-result v1

    if-eqz v1, :cond_b5

    move v1, v0

    .line 421
    :cond_12
    sget-object v4, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v5, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/whatsapp/aqh;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v4

    .line 51
    iget-object v5, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v5, :cond_37

    :try_start_20
    iget v5, v4, Lcom/whatsapp/protocol/w;->s:I
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_22} :catch_a7

    const/4 v6, 0x6

    if-ne v5, v6, :cond_37

    :try_start_25
    iget-wide v5, v4, Lcom/whatsapp/protocol/w;->c:J
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_27} :catch_a9

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_37

    :try_start_2d
    iget-wide v4, v4, Lcom/whatsapp/protocol/w;->c:J
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2f} :catch_ab

    const-wide/16 v6, 0xb

    cmp-long v4, v4, v6

    if-eqz v4, :cond_37

    .line 2102
    add-int/lit8 v1, v1, 0x1

    .line 1068
    :cond_37
    add-int/lit8 v0, v0, 0x1

    .line 1277
    :try_start_39
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_44

    iget v4, p0, Lcom/whatsapp/Conversation;->J:I
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_41} :catch_ad

    add-int/2addr v4, v1

    if-lt v0, v4, :cond_12

    .line 760
    :cond_44
    :goto_44
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1109
    :try_start_48
    iget v3, p0, Lcom/whatsapp/Conversation;->J:I
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_4a} :catch_af

    add-int/2addr v3, v1

    if-lt v3, v0, :cond_9f

    .line 203
    :try_start_4d
    iget v3, p0, Lcom/whatsapp/Conversation;->J:I

    add-int/2addr v3, v1

    if-le v3, v0, :cond_9a

    .line 846
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x103

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/Conversation;->J:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x104

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x102

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x105

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/whatsapp/Conversation;->al:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9a
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_9a} :catch_b1

    .line 1186
    :cond_9a
    const/4 v0, 0x0

    :try_start_9b
    iput v0, p0, Lcom/whatsapp/Conversation;->J:I

    if-eqz v2, :cond_a4

    .line 1075
    :cond_9f
    iget v0, p0, Lcom/whatsapp/Conversation;->J:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/Conversation;->J:I
    :try_end_a4
    .catch Ljava/lang/RuntimeException; {:try_start_9b .. :try_end_a4} :catch_b3

    .line 539
    :cond_a4
    return-void

    .line 544
    :catch_a5
    move-exception v0

    throw v0

    .line 51
    :catch_a7
    move-exception v0

    :try_start_a8
    throw v0
    :try_end_a9
    .catch Ljava/lang/RuntimeException; {:try_start_a8 .. :try_end_a9} :catch_a9

    :catch_a9
    move-exception v0

    :try_start_aa
    throw v0
    :try_end_ab
    .catch Ljava/lang/RuntimeException; {:try_start_aa .. :try_end_ab} :catch_ab

    .line 2102
    :catch_ab
    move-exception v0

    throw v0

    .line 1277
    :catch_ad
    move-exception v0

    throw v0

    .line 203
    :catch_af
    move-exception v0

    :try_start_b0
    throw v0
    :try_end_b1
    .catch Ljava/lang/RuntimeException; {:try_start_b0 .. :try_end_b1} :catch_b1

    .line 846
    :catch_b1
    move-exception v0

    throw v0

    .line 1075
    :catch_b3
    move-exception v0

    throw v0

    :cond_b5
    move v1, v0

    goto :goto_44
.end method

.method private j(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x5c

    aget-object v2, v2, v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    :try_start_26
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_29
    .catch Landroid/content/ActivityNotFoundException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 621
    :goto_29
    return-void

    .line 691
    :catch_2a
    move-exception v0

    .line 728
    const v0, 0x7f0e0022

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_29
.end method

.method static j(Lcom/whatsapp/Conversation;Z)Z
    .registers 2

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->aI:Z

    return p1
.end method

.method static k(Lcom/whatsapp/Conversation;)Lcom/actionbarsherlock/view/ActionMode;
    .registers 2

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aX:Lcom/actionbarsherlock/view/ActionMode;

    return-object v0
.end method

.method public static k()V
    .registers 1

    .prologue
    .line 566
    invoke-static {}, Lcom/whatsapp/Conversation;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2041
    invoke-static {}, Lcom/whatsapp/Conversation;->F()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->finish()V

    .line 905
    :cond_d
    :goto_d
    return-void

    .line 564
    :cond_e
    :try_start_e
    sget-object v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/Conversation;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_10} :catch_22

    if-eqz v0, :cond_d

    :try_start_12
    sget-object v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1306
    sget-object v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1f} :catch_20

    goto :goto_d

    :catch_20
    move-exception v0

    throw v0

    .line 564
    :catch_22
    move-exception v0

    :try_start_23
    throw v0
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_24} :catch_20
.end method

.method static k(Lcom/whatsapp/Conversation;Z)Z
    .registers 2

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->n:Z

    return p1
.end method

.method static l(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .registers 2

    .prologue
    .line 720
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const v7, 0x7f0a0159

    const/4 v6, 0x0

    .line 1487
    invoke-virtual {p0, v7}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 903
    new-array v1, v8, [I

    .line 2092
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1709
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 828
    :try_start_16
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int v0, v3, v0

    int-to-float v0, v0

    const/high16 v1, 0x43000000    # 128.0f

    iget-object v3, p0, Lcom/whatsapp/Conversation;->u:Lcom/whatsapp/axq;

    iget v3, v3, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_45

    .line 1781
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/f9;

    const v1, 0x7f0a0159

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/Conversation;->y:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->aB:Landroid/widget/ImageButton;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/whatsapp/f9;->a(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Z)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_43} :catch_a5

    if-eqz v0, :cond_a4

    .line 1280
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/f9;

    invoke-virtual {v0}, Lcom/whatsapp/f9;->a()I

    move-result v0

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xec

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 988
    if-nez v0, :cond_6f

    .line 562
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    .line 1807
    :cond_6f
    iget-object v1, p0, Lcom/whatsapp/Conversation;->u:Lcom/whatsapp/axq;

    iget v1, v1, Lcom/whatsapp/axq;->H:I

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1036
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 331
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 236
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ac:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2090
    iget-object v1, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/f9;

    invoke-virtual {p0, v7}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/Conversation;->y:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/whatsapp/f9;->a(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Z)V

    .line 647
    iget-object v1, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 762
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1589
    :cond_a4
    return-void

    .line 1781
    :catch_a5
    move-exception v0

    throw v0
.end method

.method static l(Lcom/whatsapp/Conversation;Z)V
    .registers 2

    .prologue
    .line 949
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->d(Z)V

    return-void
.end method

.method private l(Ljava/lang/String;)Z
    .registers 14

    .prologue
    sget-boolean v8, Lcom/whatsapp/App;->i:Z

    .line 342
    new-instance v9, Lcom/whatsapp/util/bt;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x89

    aget-object v0, v0, v1

    invoke-direct {v9, v0}, Lcom/whatsapp/util/bt;-><init>(Ljava/lang/String;)V

    .line 463
    if-eqz p1, :cond_32

    .line 1900
    const/4 v0, 0x0

    :try_start_10
    iput v0, p0, Lcom/whatsapp/Conversation;->J:I

    .line 1298
    iput-object p1, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x95

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_30} :catch_a7

    if-eqz v8, :cond_56

    .line 826
    :cond_32
    :try_start_32
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x85

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    .line 1990
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_44} :catch_a9

    if-nez v0, :cond_56

    .line 1212
    :try_start_46
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x93

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_56} :catch_ab

    .line 312
    :cond_56
    const/4 v0, 0x1

    .line 707
    iget-object v1, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    if-nez v1, :cond_199

    .line 1236
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1795
    :try_start_5f
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_18a

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_6c} :catch_ad

    move-result-object v1

    if-eqz v1, :cond_18a

    .line 1093
    :try_start_6f
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x92

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_80} :catch_af

    move-result v1

    if-nez v1, :cond_97

    :try_start_83
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x99

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_94} :catch_b1

    move-result v0

    if-eqz v0, :cond_18a

    .line 1478
    :cond_97
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 484
    if-nez v2, :cond_b3

    .line 1331
    const/4 v0, 0x0

    .line 2057
    :goto_a6
    return v0

    .line 492
    :catch_a7
    move-exception v0

    :try_start_a8
    throw v0
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_a9} :catch_a9

    .line 1990
    :catch_a9
    move-exception v0

    :try_start_aa
    throw v0
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ab} :catch_ab

    .line 1212
    :catch_ab
    move-exception v0

    throw v0

    .line 1795
    :catch_ad
    move-exception v0

    :try_start_ae
    throw v0
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_af} :catch_af

    .line 1093
    :catch_af
    move-exception v0

    :try_start_b0
    throw v0
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b1} :catch_b1

    :catch_b1
    move-exception v0

    throw v0

    .line 1902
    :cond_b3
    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_17a

    :try_start_bb
    array-length v1, v0
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_bc} :catch_170

    const/4 v3, 0x2

    if-ne v1, v3, :cond_17a

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x97

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 798
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2025
    :try_start_e7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_fd

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_f5} :catch_172

    move-result v1

    if-nez v1, :cond_fd

    .line 437
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 995
    :cond_fd
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x82

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1728
    const/4 v1, 0x0

    .line 1391
    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v3, v0}, Lcom/whatsapp/a8a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2096
    :try_start_11b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_159

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    iget-boolean v0, v0, Lcom/whatsapp/a83;->K:Z
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_12a} :catch_174

    if-eqz v0, :cond_159

    .line 1692
    const/4 v0, 0x0

    :try_start_12d
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    .line 478
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x96

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_157
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_157} :catch_176

    if-eqz v8, :cond_178

    .line 1688
    :cond_159
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SmsDefaultAppWarning;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1274
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 457
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 912
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V

    .line 1852
    const/4 v0, 0x0

    goto/16 :goto_a6

    .line 761
    :catch_170
    move-exception v0

    throw v0

    .line 2025
    :catch_172
    move-exception v0

    throw v0

    .line 2096
    :catch_174
    move-exception v0

    :try_start_175
    throw v0
    :try_end_176
    .catch Ljava/io/IOException; {:try_start_175 .. :try_end_176} :catch_176

    .line 516
    :catch_176
    move-exception v0

    throw v0

    .line 1702
    :cond_178
    if-eqz v8, :cond_188

    .line 1499
    :cond_17a
    :try_start_17a
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x7d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_183
    .catch Ljava/io/IOException; {:try_start_17a .. :try_end_183} :catch_186

    .line 816
    const/4 v0, 0x0

    goto/16 :goto_a6

    :catch_186
    move-exception v0

    throw v0

    .line 2010
    :cond_188
    if-eqz v8, :cond_198

    .line 416
    :cond_18a
    :try_start_18a
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x8a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_193
    .catch Ljava/io/IOException; {:try_start_18a .. :try_end_193} :catch_196

    .line 1281
    const/4 v0, 0x0

    goto/16 :goto_a6

    :catch_196
    move-exception v0

    throw v0

    :cond_198
    move v0, v1

    .line 352
    :cond_199
    :try_start_199
    iget-object v1, p0, Lcom/whatsapp/Conversation;->S:Lcom/whatsapp/ct;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ct;->a(Ljava/lang/String;)V

    .line 1962
    if-eqz v0, :cond_1aa

    .line 2050
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;
    :try_end_1aa
    .catch Ljava/io/IOException; {:try_start_199 .. :try_end_1aa} :catch_1e0

    .line 1737
    :cond_1aa
    :try_start_1aa
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ay:Z

    .line 1566
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->z:Z

    .line 1216
    invoke-static {p0}, Lcom/whatsapp/Conversation;->R(Lcom/whatsapp/Conversation;)V

    .line 1202
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    if-nez v0, :cond_1e4

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x94

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1dd
    .catch Ljava/io/IOException; {:try_start_1aa .. :try_end_1dd} :catch_1e2

    .line 1760
    const/4 v0, 0x0

    goto/16 :goto_a6

    .line 2050
    :catch_1e0
    move-exception v0

    throw v0

    .line 1760
    :catch_1e2
    move-exception v0

    throw v0

    .line 519
    :cond_1e4
    :try_start_1e4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget v0, v0, Lcom/whatsapp/a83;->c:I

    iput v0, p0, Lcom/whatsapp/Conversation;->al:I

    .line 993
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->l:Ljava/util/HashMap;

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ao:Ljava/util/ArrayList;

    .line 1069
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashSet;

    .line 1726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aO:Z

    .line 1948
    new-instance v0, Lcom/whatsapp/axw;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/whatsapp/axw;-><init>(Lcom/whatsapp/Conversation;Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    .line 1931
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->G:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/whatsapp/axw;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 842
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1333
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 1352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->V:Z

    .line 1606
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ak:Z

    if-nez v0, :cond_233

    .line 1502
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->s:Lcom/whatsapp/nd;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/nd;)V

    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ak:Z
    :try_end_233
    .catch Ljava/io/IOException; {:try_start_1e4 .. :try_end_233} :catch_410

    .line 1283
    :cond_233
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 177
    :try_start_237
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x91

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_378

    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->a5:Z
    :try_end_246
    .catch Ljava/io/IOException; {:try_start_237 .. :try_end_246} :catch_412

    if-nez v0, :cond_378

    :try_start_248
    sget-boolean v0, Lcom/whatsapp/Conversation;->ag:Z
    :try_end_24a
    .catch Ljava/io/IOException; {:try_start_248 .. :try_end_24a} :catch_414

    if-eqz v0, :cond_378

    .line 414
    :try_start_24c
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x7f

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1742
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->ag:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ba:Z
    :try_end_25c
    .catch Ljava/io/IOException; {:try_start_24c .. :try_end_25c} :catch_416

    .line 477
    if-nez p1, :cond_378

    .line 1851
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x90

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v7

    .line 678
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x83

    aget-object v0, v0, v1

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1488
    if-eqz v0, :cond_323

    .line 1538
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_27c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_321

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    .line 1081
    if-gez v7, :cond_53b

    .line 197
    :try_start_28b
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1241
    if-nez v0, :cond_53e

    .line 130
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1794
    if-eqz v1, :cond_53e

    .line 876
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2a4
    .catch Ljava/io/IOException; {:try_start_28b .. :try_end_2a4} :catch_41a
    .catch Lcom/whatsapp/util/a; {:try_start_28b .. :try_end_2a4} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28b .. :try_end_2a4} :catch_476

    move-result-object v0

    move-object v1, v0

    .line 716
    :goto_2a6
    if-eqz v1, :cond_53b

    .line 1194
    :try_start_2a8
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x81

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2b1
    .catch Ljava/io/IOException; {:try_start_2a8 .. :try_end_2b1} :catch_418
    .catch Lcom/whatsapp/util/a; {:try_start_2a8 .. :try_end_2b1} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a8 .. :try_end_2b1} :catch_476

    move-result v0

    if-eqz v0, :cond_538

    .line 2028
    const/4 v0, 0x2

    if-eqz v8, :cond_2f1

    .line 856
    :goto_2b7
    :try_start_2b7
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x8c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2c0
    .catch Ljava/io/IOException; {:try_start_2b7 .. :try_end_2c0} :catch_46a
    .catch Lcom/whatsapp/util/a; {:try_start_2b7 .. :try_end_2c0} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b7 .. :try_end_2c0} :catch_476

    move-result v2

    if-eqz v2, :cond_2c6

    .line 699
    const/4 v0, 0x3

    if-eqz v8, :cond_2f1

    .line 1946
    :cond_2c6
    :try_start_2c6
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x8d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2cf
    .catch Ljava/io/IOException; {:try_start_2c6 .. :try_end_2cf} :catch_474
    .catch Lcom/whatsapp/util/a; {:try_start_2c6 .. :try_end_2cf} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c6 .. :try_end_2cf} :catch_476

    move-result v2

    if-eqz v2, :cond_2d5

    .line 1958
    const/4 v0, 0x1

    if-eqz v8, :cond_2f1

    .line 1816
    :cond_2d5
    :try_start_2d5
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x86

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2de
    .catch Ljava/io/IOException; {:try_start_2d5 .. :try_end_2de} :catch_4a3
    .catch Lcom/whatsapp/util/a; {:try_start_2d5 .. :try_end_2de} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d5 .. :try_end_2de} :catch_476

    move-result v2

    if-eqz v2, :cond_2e4

    .line 2065
    const/4 v0, 0x4

    if-eqz v8, :cond_2f1

    .line 1526
    :cond_2e4
    :try_start_2e4
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x80

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2ed
    .catch Ljava/io/IOException; {:try_start_2e4 .. :try_end_2ed} :catch_4a5
    .catch Lcom/whatsapp/util/a; {:try_start_2e4 .. :try_end_2ed} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e4 .. :try_end_2ed} :catch_476

    move-result v1

    if-eqz v1, :cond_2f1

    .line 964
    const/4 v0, 0x0

    .line 1371
    :cond_2f1
    :goto_2f1
    :try_start_2f1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x98

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x87

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_319
    .catch Ljava/io/IOException; {:try_start_2f1 .. :try_end_319} :catch_50e
    .catch Lcom/whatsapp/util/a; {:try_start_2f1 .. :try_end_319} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f1 .. :try_end_319} :catch_476

    .line 703
    packed-switch v0, :pswitch_data_542

    .line 875
    :goto_31c
    :try_start_31c
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_31f
    .catch Ljava/io/IOException; {:try_start_31c .. :try_end_31f} :catch_51c
    .catch Lcom/whatsapp/util/a; {:try_start_31c .. :try_end_31f} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31c .. :try_end_31f} :catch_476

    .line 1482
    :cond_31f
    if-eqz v8, :cond_27c

    :cond_321
    :goto_321
    if-eqz v8, :cond_378

    .line 772
    :cond_323
    const/4 v0, 0x4

    if-ne v7, v0, :cond_341

    .line 1960
    :try_start_326
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x7e

    aget-object v1, v1, v2

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x8b

    aget-object v2, v2, v3

    .line 947
    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1260
    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33f
    .catch Ljava/io/IOException; {:try_start_326 .. :try_end_33f} :catch_524

    if-eqz v8, :cond_378

    .line 395
    :cond_341
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x8e

    aget-object v0, v0, v1

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1409
    if-eqz v0, :cond_378

    :try_start_34d
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_350
    .catch Ljava/io/IOException; {:try_start_34d .. :try_end_350} :catch_526

    move-result v1

    if-lez v1, :cond_378

    .line 1705
    :try_start_353
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x88

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_36b

    .line 507
    sget-object v1, Lcom/whatsapp/Conversation;->ax:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_369
    .catch Ljava/io/IOException; {:try_start_353 .. :try_end_369} :catch_528

    if-eqz v8, :cond_378

    .line 1736
    :cond_36b
    new-instance v1, Lcom/whatsapp/protocol/w;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1267
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->g(Lcom/whatsapp/protocol/w;)V

    .line 1612
    :cond_378
    sget-object v0, Lcom/whatsapp/Conversation;->ax:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1208
    :try_start_384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_387
    .catch Ljava/io/IOException; {:try_start_384 .. :try_end_387} :catch_52a

    move-result v1

    if-nez v1, :cond_3b3

    .line 1121
    :try_start_38a
    iget-object v1, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aj:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 367
    invoke-static {}, Lcom/whatsapp/App;->a_()Z

    move-result v0

    if-eqz v0, :cond_3ab

    .line 1896
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a1:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_3ab
    .catch Ljava/io/IOException; {:try_start_38a .. :try_end_3ab} :catch_52c

    .line 1932
    :cond_3ab
    :try_start_3ab
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_3b1
    .catch Ljava/io/IOException; {:try_start_3ab .. :try_end_3b1} :catch_52e

    if-eqz v8, :cond_3d2

    .line 1461
    :cond_3b3
    :try_start_3b3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 1864
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aj:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 438
    invoke-static {}, Lcom/whatsapp/App;->a_()Z

    move-result v0

    if-eqz v0, :cond_3cb

    .line 450
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a1:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_3cb
    .catch Ljava/io/IOException; {:try_start_3b3 .. :try_end_3cb} :catch_530

    .line 1823
    :cond_3cb
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 34
    :cond_3d2
    :try_start_3d2
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->d()V

    .line 808
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1940
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->requestFocus()Z

    .line 1129
    if-eqz p1, :cond_3f3

    .line 1897
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->g()V

    .line 1244
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->notifyDataSetChanged()V

    .line 1778
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->h()V
    :try_end_3f3
    .catch Ljava/io/IOException; {:try_start_3d2 .. :try_end_3f3} :catch_532

    .line 2004
    :cond_3f3
    :try_start_3f3
    invoke-static {}, Lcom/whatsapp/Voip;->d()Z
    :try_end_3f6
    .catch Ljava/io/IOException; {:try_start_3f3 .. :try_end_3f6} :catch_534

    move-result v0

    if-eqz v0, :cond_40a

    :try_start_3f9
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40a

    .line 863
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;)V
    :try_end_40a
    .catch Ljava/io/IOException; {:try_start_3f9 .. :try_end_40a} :catch_536

    .line 888
    :cond_40a
    invoke-virtual {v9}, Lcom/whatsapp/util/bt;->a()J

    .line 2057
    const/4 v0, 0x1

    goto/16 :goto_a6

    .line 461
    :catch_410
    move-exception v0

    throw v0

    .line 177
    :catch_412
    move-exception v0

    :try_start_413
    throw v0
    :try_end_414
    .catch Ljava/io/IOException; {:try_start_413 .. :try_end_414} :catch_414

    :catch_414
    move-exception v0

    :try_start_415
    throw v0
    :try_end_416
    .catch Ljava/io/IOException; {:try_start_415 .. :try_end_416} :catch_416

    .line 477
    :catch_416
    move-exception v0

    throw v0

    .line 1194
    :catch_418
    move-exception v0

    :try_start_419
    throw v0
    :try_end_41a
    .catch Ljava/io/IOException; {:try_start_419 .. :try_end_41a} :catch_41a
    .catch Lcom/whatsapp/util/a; {:try_start_419 .. :try_end_41a} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_419 .. :try_end_41a} :catch_476

    .line 1180
    :catch_41a
    move-exception v0

    .line 368
    :try_start_41b
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_41e
    .catch Ljava/io/IOException; {:try_start_41b .. :try_end_41e} :catch_51e

    move-result-object v1

    if-eqz v1, :cond_43f

    :try_start_421
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x7a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_42e
    .catch Ljava/io/IOException; {:try_start_421 .. :try_end_42e} :catch_520

    move-result v1

    if-eqz v1, :cond_43f

    .line 1301
    :try_start_431
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e013a

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V

    if-eqz v8, :cond_44a

    .line 1445
    :cond_43f
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0375

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_44a
    .catch Ljava/io/IOException; {:try_start_431 .. :try_end_44a} :catch_522

    .line 1530
    :cond_44a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x84

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_321

    .line 856
    :catch_46a
    move-exception v0

    :try_start_46b
    throw v0
    :try_end_46c
    .catch Ljava/io/IOException; {:try_start_46b .. :try_end_46c} :catch_41a
    .catch Lcom/whatsapp/util/a; {:try_start_46b .. :try_end_46c} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_46b .. :try_end_46c} :catch_476

    .line 119
    :catch_46c
    move-exception v0

    .line 953
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    goto/16 :goto_321

    .line 1946
    :catch_474
    move-exception v0

    :try_start_475
    throw v0
    :try_end_476
    .catch Ljava/io/IOException; {:try_start_475 .. :try_end_476} :catch_41a
    .catch Lcom/whatsapp/util/a; {:try_start_475 .. :try_end_476} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_475 .. :try_end_476} :catch_476

    .line 427
    :catch_476
    move-exception v0

    .line 1563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x7c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e013e

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V

    goto/16 :goto_321

    .line 1816
    :catch_4a3
    move-exception v0

    :try_start_4a4
    throw v0

    .line 1526
    :catch_4a5
    move-exception v0

    throw v0
    :try_end_4a7
    .catch Ljava/io/IOException; {:try_start_4a4 .. :try_end_4a7} :catch_41a
    .catch Lcom/whatsapp/util/a; {:try_start_4a4 .. :try_end_4a7} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4a4 .. :try_end_4a7} :catch_476

    .line 1596
    :pswitch_4a7
    :try_start_4a7
    iget-object v2, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    .line 1454
    invoke-static {v6}, Lcom/whatsapp/util/bz;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    .line 1062
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bz;->a(Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_4b4
    .catch Ljava/io/IOException; {:try_start_4a7 .. :try_end_4b4} :catch_50e
    .catch Lcom/whatsapp/util/a; {:try_start_4a7 .. :try_end_4b4} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4a7 .. :try_end_4b4} :catch_476

    .line 466
    if-eqz v8, :cond_31f

    .line 740
    :pswitch_4b6
    :try_start_4b6
    invoke-static {v6}, Lcom/whatsapp/util/bz;->b(Landroid/net/Uri;)Ljava/io/File;
    :try_end_4b9
    .catch Ljava/io/IOException; {:try_start_4b6 .. :try_end_4b9} :catch_41a
    .catch Lcom/whatsapp/util/a; {:try_start_4b6 .. :try_end_4b9} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4b6 .. :try_end_4b9} :catch_476

    move-result-object v3

    .line 1316
    :try_start_4ba
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x8f

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4d2

    .line 1992
    iget-object v2, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bz;->a(Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_4d0
    .catch Ljava/io/IOException; {:try_start_4ba .. :try_end_4d0} :catch_510
    .catch Lcom/whatsapp/util/a; {:try_start_4ba .. :try_end_4d0} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4ba .. :try_end_4d0} :catch_476

    if-eqz v8, :cond_31f

    .line 1618
    :cond_4d2
    :try_start_4d2
    invoke-static {v3}, Lcom/whatsapp/z3;->b(Ljava/io/File;)Z
    :try_end_4d5
    .catch Ljava/io/IOException; {:try_start_4d2 .. :try_end_4d5} :catch_512
    .catch Lcom/whatsapp/util/a; {:try_start_4d2 .. :try_end_4d5} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d2 .. :try_end_4d5} :catch_476

    move-result v0

    if-eqz v0, :cond_4df

    .line 629
    :try_start_4d8
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/VideoPreviewActivity;->a(Landroid/app/Activity;Lcom/whatsapp/a83;Ljava/io/File;)V
    :try_end_4dd
    .catch Ljava/io/IOException; {:try_start_4d8 .. :try_end_4dd} :catch_514
    .catch Lcom/whatsapp/util/a; {:try_start_4d8 .. :try_end_4dd} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d8 .. :try_end_4dd} :catch_476

    if-eqz v8, :cond_31f

    .line 563
    :cond_4df
    :try_start_4df
    iget-object v2, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bz;->a(Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_4e8
    .catch Ljava/io/IOException; {:try_start_4df .. :try_end_4e8} :catch_516
    .catch Lcom/whatsapp/util/a; {:try_start_4df .. :try_end_4e8} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4df .. :try_end_4e8} :catch_476

    .line 281
    if-eqz v8, :cond_31f

    .line 15
    :pswitch_4ea
    :try_start_4ea
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_4ef
    .catch Ljava/io/IOException; {:try_start_4ea .. :try_end_4ef} :catch_518
    .catch Lcom/whatsapp/util/a; {:try_start_4ea .. :try_end_4ef} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4ea .. :try_end_4ef} :catch_476

    .line 114
    if-eqz v8, :cond_31f

    .line 1266
    :pswitch_4f1
    :try_start_4f1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x79

    aget-object v1, v1, v2

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x7b

    aget-object v2, v2, v3

    .line 2079
    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1691
    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50a
    .catch Ljava/io/IOException; {:try_start_4f1 .. :try_end_50a} :catch_51a
    .catch Lcom/whatsapp/util/a; {:try_start_4f1 .. :try_end_50a} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4f1 .. :try_end_50a} :catch_476

    .line 837
    if-eqz v8, :cond_31f

    goto/16 :goto_31c

    .line 466
    :catch_50e
    move-exception v0

    :try_start_50f
    throw v0
    :try_end_510
    .catch Ljava/io/IOException; {:try_start_50f .. :try_end_510} :catch_41a
    .catch Lcom/whatsapp/util/a; {:try_start_50f .. :try_end_510} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_50f .. :try_end_510} :catch_476

    .line 1992
    :catch_510
    move-exception v0

    :try_start_511
    throw v0
    :try_end_512
    .catch Ljava/io/IOException; {:try_start_511 .. :try_end_512} :catch_512
    .catch Lcom/whatsapp/util/a; {:try_start_511 .. :try_end_512} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_511 .. :try_end_512} :catch_476

    .line 1618
    :catch_512
    move-exception v0

    :try_start_513
    throw v0
    :try_end_514
    .catch Ljava/io/IOException; {:try_start_513 .. :try_end_514} :catch_514
    .catch Lcom/whatsapp/util/a; {:try_start_513 .. :try_end_514} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_513 .. :try_end_514} :catch_476

    .line 629
    :catch_514
    move-exception v0

    :try_start_515
    throw v0
    :try_end_516
    .catch Ljava/io/IOException; {:try_start_515 .. :try_end_516} :catch_516
    .catch Lcom/whatsapp/util/a; {:try_start_515 .. :try_end_516} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_515 .. :try_end_516} :catch_476

    .line 281
    :catch_516
    move-exception v0

    :try_start_517
    throw v0
    :try_end_518
    .catch Ljava/io/IOException; {:try_start_517 .. :try_end_518} :catch_518
    .catch Lcom/whatsapp/util/a; {:try_start_517 .. :try_end_518} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_517 .. :try_end_518} :catch_476

    .line 114
    :catch_518
    move-exception v0

    :try_start_519
    throw v0
    :try_end_51a
    .catch Ljava/io/IOException; {:try_start_519 .. :try_end_51a} :catch_51a
    .catch Lcom/whatsapp/util/a; {:try_start_519 .. :try_end_51a} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_519 .. :try_end_51a} :catch_476

    .line 837
    :catch_51a
    move-exception v0

    :try_start_51b
    throw v0
    :try_end_51c
    .catch Ljava/io/IOException; {:try_start_51b .. :try_end_51c} :catch_51c
    .catch Lcom/whatsapp/util/a; {:try_start_51b .. :try_end_51c} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_51b .. :try_end_51c} :catch_476

    .line 875
    :catch_51c
    move-exception v0

    :try_start_51d
    throw v0
    :try_end_51e
    .catch Ljava/io/IOException; {:try_start_51d .. :try_end_51e} :catch_41a
    .catch Lcom/whatsapp/util/a; {:try_start_51d .. :try_end_51e} :catch_46c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_51d .. :try_end_51e} :catch_476

    .line 368
    :catch_51e
    move-exception v0

    :try_start_51f
    throw v0
    :try_end_520
    .catch Ljava/io/IOException; {:try_start_51f .. :try_end_520} :catch_520

    .line 1301
    :catch_520
    move-exception v0

    :try_start_521
    throw v0
    :try_end_522
    .catch Ljava/io/IOException; {:try_start_521 .. :try_end_522} :catch_522

    .line 1445
    :catch_522
    move-exception v0

    throw v0

    .line 1260
    :catch_524
    move-exception v0

    throw v0

    .line 1705
    :catch_526
    move-exception v0

    :try_start_527
    throw v0
    :try_end_528
    .catch Ljava/io/IOException; {:try_start_527 .. :try_end_528} :catch_528

    .line 507
    :catch_528
    move-exception v0

    throw v0

    .line 367
    :catch_52a
    move-exception v0

    :try_start_52b
    throw v0
    :try_end_52c
    .catch Ljava/io/IOException; {:try_start_52b .. :try_end_52c} :catch_52c

    .line 1896
    :catch_52c
    move-exception v0

    throw v0

    .line 438
    :catch_52e
    move-exception v0

    :try_start_52f
    throw v0
    :try_end_530
    .catch Ljava/io/IOException; {:try_start_52f .. :try_end_530} :catch_530

    .line 450
    :catch_530
    move-exception v0

    throw v0

    .line 1778
    :catch_532
    move-exception v0

    throw v0

    .line 2004
    :catch_534
    move-exception v0

    :try_start_535
    throw v0
    :try_end_536
    .catch Ljava/io/IOException; {:try_start_535 .. :try_end_536} :catch_536

    .line 863
    :catch_536
    move-exception v0

    throw v0

    :cond_538
    move v0, v7

    goto/16 :goto_2b7

    :cond_53b
    move v0, v7

    goto/16 :goto_2f1

    :cond_53e
    move-object v1, v0

    goto/16 :goto_2a6

    .line 703
    nop

    :pswitch_data_542
    .packed-switch 0x1
        :pswitch_4ea
        :pswitch_4a7
        :pswitch_4b6
        :pswitch_4f1
    .end packed-switch
.end method

.method static m(Lcom/whatsapp/Conversation;)I
    .registers 2

    .prologue
    .line 1001
    iget v0, p0, Lcom/whatsapp/Conversation;->af:I

    return v0
.end method

.method private m()V
    .registers 4

    .prologue
    .line 802
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 111
    :try_start_4
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 24
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_15} :catch_16

    .line 1862
    :goto_15
    return-void

    :catch_16
    move-exception v0

    throw v0

    .line 1599
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 723
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_25} :catch_26

    goto :goto_15

    .line 1679
    :catch_26
    move-exception v0

    throw v0

    .line 245
    :cond_28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    goto :goto_15
.end method

.method static m(Lcom/whatsapp/Conversation;Z)Z
    .registers 2

    .prologue
    .line 1373
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->B:Z

    return p1
.end method

.method static n(Lcom/whatsapp/Conversation;)V
    .registers 1

    .prologue
    .line 601
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->z()V

    return-void
.end method

.method static n(Lcom/whatsapp/Conversation;Z)Z
    .registers 2

    .prologue
    .line 1017
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->aO:Z

    return p1
.end method

.method private o()V
    .registers 4

    .prologue
    .line 1276
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1207
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 366
    :cond_f
    return-void

    .line 1207
    :catch_10
    move-exception v0

    throw v0
.end method

.method static o(Lcom/whatsapp/Conversation;)Z
    .registers 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->z:Z

    return v0
.end method

.method static p(Lcom/whatsapp/Conversation;)I
    .registers 2

    .prologue
    .line 895
    iget v0, p0, Lcom/whatsapp/Conversation;->aG:I

    return v0
.end method

.method private p()V
    .registers 4

    .prologue
    .line 2085
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->e(Z)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_4} :catch_8

    move-result v0

    if-eqz v0, :cond_a

    .line 1818
    :cond_7
    :goto_7
    return-void

    .line 1037
    :catch_8
    move-exception v0

    throw v0

    .line 139
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 558
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_19} :catch_1a

    goto :goto_7

    .line 1146
    :catch_1a
    move-exception v0

    throw v0

    .line 756
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 865
    monitor-enter v1

    .line 1462
    :try_start_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_aa

    move-result-object v0

    .line 1646
    :try_start_30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_58

    .line 1397
    iget-object v2, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-static {v0}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/a83;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 384
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->b()V

    .line 696
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_58} :catch_a8
    .catchall {:try_start_30 .. :try_end_58} :catchall_aa

    .line 1048
    :cond_58
    :try_start_58
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_aa

    .line 2033
    :try_start_59
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_5e} :catch_ad

    move-result v0

    if-nez v0, :cond_8b

    :try_start_61
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    .line 146
    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I
    :try_end_7b
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_7b} :catch_af

    move-result v1

    if-ge v0, v1, :cond_7

    .line 1279
    :try_start_7e
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I
    :try_end_88
    .catch Ljava/lang/RuntimeException; {:try_start_7e .. :try_end_88} :catch_b1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 158
    :cond_8b
    :try_start_8b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 867
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/f9;

    invoke-virtual {v0}, Lcom/whatsapp/f9;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1624
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/f9;

    invoke-virtual {v0}, Lcom/whatsapp/f9;->dismiss()V
    :try_end_a4
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_a4} :catch_a6

    goto/16 :goto_7

    :catch_a6
    move-exception v0

    throw v0

    .line 696
    :catch_a8
    move-exception v0

    :try_start_a9
    throw v0

    .line 1048
    :catchall_aa
    move-exception v0

    monitor-exit v1
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_aa

    throw v0

    .line 146
    :catch_ad
    move-exception v0

    :try_start_ae
    throw v0
    :try_end_af
    .catch Ljava/lang/RuntimeException; {:try_start_ae .. :try_end_af} :catch_af

    .line 1279
    :catch_af
    move-exception v0

    :try_start_b0
    throw v0
    :try_end_b1
    .catch Ljava/lang/RuntimeException; {:try_start_b0 .. :try_end_b1} :catch_b1

    .line 867
    :catch_b1
    move-exception v0

    :try_start_b2
    throw v0
    :try_end_b3
    .catch Ljava/lang/RuntimeException; {:try_start_b2 .. :try_end_b3} :catch_a6
.end method

.method static q(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashSet;

    return-object v0
.end method

.method private q()V
    .registers 3

    .prologue
    .line 1294
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_16

    if-eqz v0, :cond_c

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 736
    :cond_c
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xf9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1780
    :goto_15
    return-void

    .line 1294
    :catch_16
    move-exception v0

    throw v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_18} :catch_18

    .line 1780
    :catch_18
    move-exception v0

    throw v0

    .line 1756
    :cond_1a
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    goto :goto_15
.end method

.method private r()Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 1972
    new-instance v0, Lcom/whatsapp/cg;

    const v1, 0x7f030075

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/cg;-><init>(Lcom/whatsapp/Conversation;Landroid/app/Activity;I)V

    .line 514
    return-object v0
.end method

.method static r(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static s(Lcom/whatsapp/Conversation;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 1464
    iget-object v0, p0, Lcom/whatsapp/Conversation;->X:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private s()V
    .registers 3

    .prologue
    .line 787
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/gx;

    invoke-direct {v1, p0}, Lcom/whatsapp/gx;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1519
    return-void
.end method

.method public static t()V
    .registers 5

    .prologue
    .line 1979
    const/4 v0, 0x0

    .line 1325
    invoke-static {}, Lcom/whatsapp/Conversation;->f()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 330
    invoke-static {}, Lcom/whatsapp/Conversation;->F()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 1887
    :cond_b
    :goto_b
    if-eqz v0, :cond_2d

    .line 474
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/whatsapp/Conversation;->a(Z)I

    move-result v3

    iget-object v4, v0, Lcom/whatsapp/Conversation;->M:Lcom/whatsapp/bi;

    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;ILcom/whatsapp/bi;)Landroid/database/Cursor;

    move-result-object v1

    .line 679
    invoke-direct {v0, v1}, Lcom/whatsapp/Conversation;->a(Landroid/database/Cursor;)V

    .line 1744
    iget-object v2, v0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v2, v1}, Lcom/whatsapp/axw;->changeCursor(Landroid/database/Cursor;)V

    .line 133
    iget-object v0, v0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 138
    :cond_2d
    return-void

    .line 1893
    :cond_2e
    :try_start_2e
    sget-object v1, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/Conversation;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->isFinishing()Z
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_37} :catch_3d

    move-result v1

    if-nez v1, :cond_b

    .line 873
    sget-object v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/Conversation;

    goto :goto_b

    .line 1893
    :catch_3d
    move-exception v0

    throw v0
.end method

.method static t(Lcom/whatsapp/Conversation;)Z
    .registers 2

    .prologue
    .line 641
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->H()Z

    move-result v0

    return v0
.end method

.method static u(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ao:Ljava/util/ArrayList;

    return-object v0
.end method

.method private u()V
    .registers 4

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 743
    return-void
.end method

.method static v(Lcom/whatsapp/Conversation;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/whatsapp/Conversation;->i:Ljava/lang/String;

    return-object v0
.end method

.method private v()V
    .registers 3

    .prologue
    .line 880
    iget-object v0, p0, Lcom/whatsapp/Conversation;->x:Landroid/view/View;

    const v1, 0x7f0a0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 817
    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->g(Ljava/lang/String;)Z
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_12} :catch_1c

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x7f0e03e7

    :goto_18
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1124
    return-void

    .line 817
    :catch_1c
    move-exception v0

    throw v0

    :cond_1e
    const v1, 0x7f0e004f

    goto :goto_18
.end method

.method static w(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .registers 2

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ab:Landroid/view/View;

    return-object v0
.end method

.method private w()V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 1055
    :try_start_2
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->ba:Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_4} :catch_42

    if-eqz v1, :cond_e

    .line 1681
    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->h()V

    .line 282
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/Conversation;->ba:Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_c} :catch_44

    if-eqz v0, :cond_41

    .line 605
    :cond_e
    :try_start_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_10} :catch_46

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3e

    .line 293
    :try_start_14
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1f} :catch_48

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-lt v1, v2, :cond_29

    .line 698
    :try_start_24
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->h()V
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_27} :catch_4a

    if-eqz v0, :cond_41

    .line 927
    :cond_29
    :try_start_29
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    .line 1432
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x64

    .line 1465
    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->smoothScrollBy(II)V

    if-eqz v0, :cond_41

    .line 1177
    :cond_3e
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->h()V
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_41} :catch_4c

    .line 794
    :cond_41
    return-void

    .line 282
    :catch_42
    move-exception v0

    :try_start_43
    throw v0
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_44} :catch_44

    .line 605
    :catch_44
    move-exception v0

    :try_start_45
    throw v0
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_46} :catch_46

    .line 293
    :catch_46
    move-exception v0

    :try_start_47
    throw v0
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_48} :catch_48

    .line 698
    :catch_48
    move-exception v0

    :try_start_49
    throw v0
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_4a} :catch_4a

    .line 1465
    :catch_4a
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4c} :catch_4c

    .line 1177
    :catch_4c
    move-exception v0

    throw v0
.end method

.method static x(Lcom/whatsapp/Conversation;)V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->w()V

    return-void
.end method

.method private x()Z
    .registers 4

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_2d

    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_23

    move-result v1

    if-eqz v1, :cond_2d

    .line 897
    :cond_e
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/aqh;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v1

    .line 1690
    iget-object v2, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v2, :cond_21

    :try_start_1c
    iget v1, v1, Lcom/whatsapp/protocol/w;->s:I
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1e} :catch_25

    const/4 v2, 0x6

    if-eq v1, v2, :cond_27

    .line 529
    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0

    .line 143
    :catch_23
    move-exception v0

    throw v0

    .line 529
    :catch_25
    move-exception v0

    throw v0

    .line 1226
    :cond_27
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_e

    .line 290
    :cond_2d
    const/4 v0, 0x1

    goto :goto_22
.end method

.method static y(Lcom/whatsapp/Conversation;)V
    .registers 1

    .prologue
    .line 527
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->q()V

    return-void
.end method

.method private z()V
    .registers 2

    .prologue
    .line 577
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->C:Z

    .line 1501
    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    .line 2059
    new-instance v0, Lcom/whatsapp/ajb;

    invoke-direct {v0, p0}, Lcom/whatsapp/ajb;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 441
    return-void
.end method

.method static z(Lcom/whatsapp/Conversation;)Z
    .registers 2

    .prologue
    .line 2044
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->D:Z

    return v0
.end method


# virtual methods
.method public D()V
    .registers 2

    .prologue
    .line 1863
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aX:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_19

    if-eqz v0, :cond_18

    .line 1288
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_9} :catch_1b

    move-result v0

    if-nez v0, :cond_13

    .line 684
    :try_start_c
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->G()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_18

    .line 841
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aX:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->invalidate()V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_18} :catch_1d

    .line 1024
    :cond_18
    return-void

    .line 1288
    :catch_19
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1b} :catch_1b

    .line 684
    :catch_1b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1d} :catch_1d

    .line 841
    :catch_1d
    move-exception v0

    throw v0
.end method

.method public a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/SubMenu;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1006
    invoke-interface {p1, v0, p2, v0, p3}, Lcom/actionbarsherlock/view/Menu;->addSubMenu(IIII)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    .line 1980
    invoke-interface {v0}, Lcom/actionbarsherlock/view/SubMenu;->clearHeader()V

    .line 46
    invoke-interface {v0}, Lcom/actionbarsherlock/view/SubMenu;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p4}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 1029
    return-object v0
.end method

.method public a()V
    .registers 2

    .prologue
    .line 721
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->isFinishing()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_28

    move-result v0

    if-nez v0, :cond_24

    :try_start_6
    invoke-static {}, Lcom/whatsapp/Conversation;->f()Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_9} :catch_2a

    move-result v0

    if-eqz v0, :cond_24

    .line 381
    const/4 v0, 0x0

    :try_start_d
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->i(Ljava/lang/String;)V

    .line 1328
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1821
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->notifyDataSetChanged()V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_1d} :catch_2c

    .line 1955
    :cond_1d
    :try_start_1d
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->g()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_27

    .line 804
    :cond_24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->a_:Z
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_27} :catch_2e

    .line 1822
    :cond_27
    return-void

    .line 721
    :catch_28
    move-exception v0

    :try_start_29
    throw v0
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2a} :catch_2a

    .line 1328
    :catch_2a
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2c} :catch_2c

    .line 1821
    :catch_2c
    move-exception v0

    throw v0

    .line 804
    :catch_2e
    move-exception v0

    throw v0
.end method

.method public a(Landroid/app/Dialog;)V
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 1028
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2039
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_16} :catch_17

    .line 1984
    :goto_16
    return-void

    :catch_17
    move-exception v0

    throw v0

    .line 713
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 1803
    :try_start_30
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-nez v4, :cond_39

    .line 2005
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_39} :catch_49

    .line 2089
    :cond_39
    if-eqz v1, :cond_24

    .line 2080
    :cond_3b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aN:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1360
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_16

    .line 2005
    :catch_49
    move-exception v0

    throw v0
.end method

.method public a(Landroid/net/Uri;)V
    .registers 6

    .prologue
    const v3, 0x7f0e02a2

    const/4 v2, 0x0

    .line 843
    if-eqz p1, :cond_77

    .line 528
    const/16 v0, 0xe

    :try_start_8
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->removeDialog(I)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_1b

    .line 1890
    :try_start_b
    iput-object p1, p0, Lcom/whatsapp/Conversation;->am:Landroid/net/Uri;

    .line 1273
    iget-object v0, p0, Lcom/whatsapp/Conversation;->am:Landroid/net/Uri;

    invoke-static {v0}, Lcom/whatsapp/util/bz;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->X:Landroid/graphics/Bitmap;

    .line 916
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_1a} :catch_1d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1a} :catch_2f
    .catch Lcom/whatsapp/util/a; {:try_start_b .. :try_end_1a} :catch_41
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_1a} :catch_48
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_1a} :catch_1b

    .line 1043
    :cond_1a
    :goto_1a
    return-void

    .line 775
    :catch_1b
    move-exception v0

    throw v0

    .line 96
    :catch_1d
    move-exception v0

    .line 618
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xf3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_1a

    .line 610
    :catch_2f
    move-exception v0

    .line 506
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xf2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1364
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_1a

    .line 81
    :catch_41
    move-exception v0

    .line 1631
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    goto :goto_1a

    .line 278
    :catch_48
    move-exception v0

    .line 1088
    :try_start_49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xf4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1492
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e013e

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V

    .line 1666
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_1a

    .line 1874
    :cond_77
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xf5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0375

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_8b
    .catch Ljava/io/FileNotFoundException; {:try_start_49 .. :try_end_8b} :catch_8c

    goto :goto_1a

    :catch_8c
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 936
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1733
    iget-object v0, p0, Lcom/whatsapp/Conversation;->R:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1330
    :cond_f
    return-void

    .line 1733
    :catch_10
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_24

    move-result v0

    if-eqz v0, :cond_23

    .line 612
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/Conversation;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_16

    .line 1655
    iget-object v0, p0, Lcom/whatsapp/Conversation;->R:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_16} :catch_26

    .line 711
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bc:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    div-long v1, p2, v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    :cond_23
    return-void

    .line 612
    :catch_24
    move-exception v0

    :try_start_25
    throw v0
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_26} :catch_26

    .line 1655
    :catch_26
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .registers 3

    .prologue
    .line 858
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->x:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 1473
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->v()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 310
    :cond_7
    return-void

    .line 1473
    :catch_8
    move-exception v0

    throw v0
.end method

.method a(ILjava/lang/String;Lcom/whatsapp/protocol/w;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 809
    packed-switch p1, :pswitch_data_176

    :pswitch_7
    move v0, v1

    .line 1963
    :cond_8
    :goto_8
    return v0

    .line 1687
    :pswitch_9
    :try_start_9
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->E()V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_c} :catch_d

    goto :goto_8

    .line 560
    :catch_d
    move-exception v0

    throw v0

    .line 417
    :pswitch_f
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->C()V

    goto :goto_8

    .line 174
    :pswitch_13
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->q()V

    goto :goto_8

    .line 338
    :pswitch_17
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/protocol/w;)V

    goto :goto_8

    .line 569
    :pswitch_1b
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/protocol/w;)V

    goto :goto_8

    .line 1652
    :pswitch_1f
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/protocol/w;)V

    goto :goto_8

    .line 49
    :pswitch_23
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/protocol/w;)V

    goto :goto_8

    .line 595
    :pswitch_27
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/protocol/w;)V

    goto :goto_8

    .line 1318
    :pswitch_2b
    :try_start_2b
    iget-object v1, p3, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p3, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->av:Ljava/lang/String;

    .line 2048
    iget-object v1, p0, Lcom/whatsapp/Conversation;->av:Ljava/lang/String;

    if-nez v1, :cond_53

    .line 204
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 725
    const v1, 0x7f0e0180

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_50
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2b .. :try_end_50} :catch_51

    goto :goto_8

    .line 1258
    :catch_51
    move-exception v0

    throw v0

    .line 243
    :cond_53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->av:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;Z)V

    .line 280
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->B:Z

    goto :goto_8

    .line 1522
    :pswitch_6e
    iget-object v2, p3, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    iget-object v3, p3, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->av:Ljava/lang/String;

    .line 1136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->av:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Z)V

    .line 890
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->B:Z

    goto/16 :goto_8

    .line 596
    :pswitch_9a
    const/16 v1, 0x66

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 932
    :pswitch_a1
    const/16 v1, 0x65

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 186
    :pswitch_a8
    iget-object v1, p3, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    if-eqz v1, :cond_e0

    .line 309
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, p3, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_c2

    .line 1045
    :try_start_b6
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/a83;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_c0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b6 .. :try_end_c0} :catch_ed

    if-eqz v2, :cond_de

    .line 2022
    :cond_c2
    :try_start_c2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x4a

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p3, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_de
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c2 .. :try_end_de} :catch_ef

    .line 983
    :cond_de
    if-eqz v2, :cond_8

    .line 1113
    :cond_e0
    :try_start_e0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_e9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e0 .. :try_end_e9} :catch_eb

    goto/16 :goto_8

    :catch_eb
    move-exception v0

    throw v0

    .line 29
    :catch_ed
    move-exception v0

    :try_start_ee
    throw v0
    :try_end_ef
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ee .. :try_end_ef} :catch_ef

    .line 2022
    :catch_ef
    move-exception v0

    throw v0

    .line 1227
    :pswitch_f1
    :try_start_f1
    invoke-static {}, Lcom/whatsapp/App;->aL()Z

    move-result v1

    if-eqz v1, :cond_133

    .line 1246
    iget-object v1, p3, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;
    :try_end_f9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f1 .. :try_end_f9} :catch_16d

    if-eqz v1, :cond_128

    .line 496
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, p3, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 1401
    if-eqz v1, :cond_10a

    .line 1630
    :try_start_105
    invoke-static {v1, p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/a83;Landroid/app/Activity;)V
    :try_end_108
    .catch Landroid/content/ActivityNotFoundException; {:try_start_105 .. :try_end_108} :catch_16f

    if-eqz v2, :cond_126

    .line 503
    :cond_10a
    :try_start_10a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x45

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p3, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_126
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10a .. :try_end_126} :catch_171

    .line 1926
    :cond_126
    if-eqz v2, :cond_8

    .line 937
    :cond_128
    :try_start_128
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_131
    .catch Landroid/content/ActivityNotFoundException; {:try_start_128 .. :try_end_131} :catch_173

    if-eqz v2, :cond_8

    .line 1453
    :cond_133
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x44

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 99
    :try_start_159
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_15c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_159 .. :try_end_15c} :catch_15e

    goto/16 :goto_8

    .line 1653
    :catch_15e
    move-exception v1

    .line 1787
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1719
    invoke-static {}, Lcom/whatsapp/App;->t()V

    goto/16 :goto_8

    .line 1246
    :catch_16d
    move-exception v0

    throw v0

    .line 1630
    :catch_16f
    move-exception v0

    :try_start_170
    throw v0
    :try_end_171
    .catch Landroid/content/ActivityNotFoundException; {:try_start_170 .. :try_end_171} :catch_171

    .line 503
    :catch_171
    move-exception v0

    throw v0

    .line 937
    :catch_173
    move-exception v0

    throw v0

    .line 809
    nop

    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_13
        :pswitch_f
        :pswitch_9
        :pswitch_17
        :pswitch_23
        :pswitch_27
        :pswitch_1f
        :pswitch_2b
        :pswitch_6e
        :pswitch_9a
        :pswitch_a1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_a8
        :pswitch_1b
        :pswitch_f1
    .end packed-switch
.end method

.method public b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 757
    invoke-interface {p1, v0, p2, v0, p3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 1917
    invoke-interface {v0, p4}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 409
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1587
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 311
    iget-object v0, p0, Lcom/whatsapp/Conversation;->R:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1582
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bc:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_16

    .line 1140
    :cond_15
    return-void

    .line 1582
    :catch_16
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1497
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1930
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->g()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 1204
    :cond_b
    return-void

    .line 1930
    :catch_c
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 885
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 974
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->B()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 724
    :cond_b
    return-void

    .line 974
    :catch_c
    move-exception v0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 300
    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->aO:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_3} :catch_6

    if-nez v1, :cond_8

    .line 1786
    :cond_5
    :goto_5
    return v0

    .line 1749
    :catch_6
    move-exception v0

    throw v0

    .line 156
    :cond_8
    :try_start_8
    invoke-static {}, Lcom/whatsapp/_1;->e()Z
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_b} :catch_13

    move-result v1

    if-nez v1, :cond_5

    .line 791
    :try_start_e
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_11} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_11} :catch_3b

    move-result v0

    goto :goto_5

    .line 730
    :catch_13
    move-exception v0

    throw v0

    .line 467
    :catch_15
    move-exception v1

    .line 1833
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x63

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 412
    const v1, 0x7f0e0022

    invoke-static {p0, v1, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_5

    .line 1683
    :catch_3b
    move-exception v1

    .line 2105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x64

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1341
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1380
    const v0, 0x7f0a0146

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1657
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 931
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->g()V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1d} :catch_28

    .line 2103
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/v7;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/v7;-><init>(Lcom/whatsapp/Conversation;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1077
    return-void

    .line 931
    :catch_28
    move-exception v0

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2019
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 163
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->g()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 1759
    :cond_b
    return-void

    .line 163
    :catch_c
    move-exception v0

    throw v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2014
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->j:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_17

    if-eqz v0, :cond_16

    .line 2001
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->V:Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_7} :catch_19

    .line 1486
    if-eqz p1, :cond_13

    if-eqz p1, :cond_16

    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 994
    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aH:Z
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_16} :catch_1d

    .line 1824
    :cond_16
    return-void

    .line 1486
    :catch_17
    move-exception v0

    :try_start_18
    throw v0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_19} :catch_19

    :catch_19
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1b} :catch_1b

    :catch_1b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1d} :catch_1d

    .line 994
    :catch_1d
    move-exception v0

    throw v0
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Lcom/whatsapp/ct;

    invoke-virtual {v0}, Lcom/whatsapp/ct;->d()Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    sget-boolean v8, Lcom/whatsapp/App;->i:Z

    .line 914
    if-nez p2, :cond_6c

    if-eqz p3, :cond_6c

    .line 1031
    :try_start_6
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_10} :catch_73

    move-result v0

    if-eqz v0, :cond_28

    .line 1727
    :try_start_13
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xd3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 766
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e013e

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_28} :catch_75

    .line 1661
    :cond_28
    :try_start_28
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xaf

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 56
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xd7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 509
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e013a

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_4a} :catch_77

    .line 84
    :cond_4a
    :try_start_4a
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xb4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 508
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xc1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2030
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e0135

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/io/FileNotFoundException; {:try_start_4a .. :try_end_6c} :catch_79

    .line 531
    :cond_6c
    packed-switch p1, :pswitch_data_b08

    .line 1489
    :cond_6f
    :goto_6f
    :pswitch_6f
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->at:Z

    .line 2011
    :cond_72
    :goto_72
    return-void

    .line 1031
    :catch_73
    move-exception v0

    :try_start_74
    throw v0
    :try_end_75
    .catch Ljava/io/FileNotFoundException; {:try_start_74 .. :try_end_75} :catch_75

    .line 766
    :catch_75
    move-exception v0

    throw v0

    .line 509
    :catch_77
    move-exception v0

    throw v0

    .line 2030
    :catch_79
    move-exception v0

    throw v0

    .line 1405
    :pswitch_7b
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6f

    .line 1239
    :try_start_7e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;
    :try_end_80
    .catch Ljava/io/FileNotFoundException; {:try_start_7e .. :try_end_80} :catch_252

    if-eqz v0, :cond_d2

    .line 1953
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xa9

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1511
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 945
    if-eqz v1, :cond_c0

    .line 848
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 273
    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/w;Lcom/whatsapp/a83;)V

    .line 1091
    if-eqz v8, :cond_9c

    .line 26
    :cond_ad
    :try_start_ad
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    iget-object v2, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    .line 2074
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/a83;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_be
    .catch Ljava/io/FileNotFoundException; {:try_start_ad .. :try_end_be} :catch_254

    if-eqz v8, :cond_d0

    .line 394
    :cond_c0
    :try_start_c0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xbf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2073
    const v0, 0x7f0e01c8

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_d0
    .catch Ljava/io/FileNotFoundException; {:try_start_c0 .. :try_end_d0} :catch_256

    .line 1057
    :cond_d0
    if-eqz v8, :cond_e2

    .line 1870
    :cond_d2
    :try_start_d2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1219
    const v0, 0x7f0e020b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_e2
    .catch Ljava/io/FileNotFoundException; {:try_start_d2 .. :try_end_e2} :catch_258

    .line 292
    :cond_e2
    :try_start_e2
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->G()V
    :try_end_e5
    .catch Ljava/io/FileNotFoundException; {:try_start_e2 .. :try_end_e5} :catch_25a

    if-eqz v8, :cond_6f

    .line 1297
    :pswitch_e7
    const/4 v0, -0x1

    if-ne p2, v0, :cond_13b

    .line 254
    :try_start_ea
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->B:Z
    :try_end_ec
    .catch Ljava/io/FileNotFoundException; {:try_start_ea .. :try_end_ec} :catch_25c

    if-eqz v0, :cond_11d

    .line 1184
    new-instance v0, Lcom/whatsapp/a83;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/Conversation;->av:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xd8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    .line 356
    :try_start_10c
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a8a;->l(Lcom/whatsapp/a83;)V

    .line 445
    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->h(Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->notifyDataSetChanged()V
    :try_end_11b
    .catch Ljava/io/FileNotFoundException; {:try_start_10c .. :try_end_11b} :catch_25e

    .line 444
    if-eqz v8, :cond_6f

    .line 248
    :cond_11d
    if-eqz p3, :cond_132

    :try_start_11f
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_122
    .catch Ljava/io/FileNotFoundException; {:try_start_11f .. :try_end_122} :catch_260

    move-result-object v0

    if-eqz v0, :cond_132

    .line 1133
    :try_start_125
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a8a;->a(Landroid/net/Uri;Lcom/whatsapp/a83;)V
    :try_end_130
    .catch Ljava/io/FileNotFoundException; {:try_start_125 .. :try_end_130} :catch_262

    if-eqz v8, :cond_6f

    .line 1575
    :cond_132
    :try_start_132
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->l(Lcom/whatsapp/a83;)V
    :try_end_139
    .catch Ljava/io/FileNotFoundException; {:try_start_132 .. :try_end_139} :catch_264

    if-eqz v8, :cond_6f

    .line 753
    :cond_13b
    :try_start_13b
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xca

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_144
    .catch Ljava/io/FileNotFoundException; {:try_start_13b .. :try_end_144} :catch_266

    .line 1622
    if-eqz v8, :cond_6f

    .line 2013
    :pswitch_146
    const/4 v0, -0x1

    if-ne p2, v0, :cond_185

    .line 1323
    :try_start_149
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->B:Z
    :try_end_14b
    .catch Ljava/io/FileNotFoundException; {:try_start_149 .. :try_end_14b} :catch_26a

    if-eqz v0, :cond_17c

    .line 329
    new-instance v0, Lcom/whatsapp/a83;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/Conversation;->av:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xc0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    .line 1611
    :try_start_16b
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a8a;->l(Lcom/whatsapp/a83;)V

    .line 16
    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->h(Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->notifyDataSetChanged()V

    .line 1171
    if-eqz v8, :cond_6f

    .line 134
    :cond_17c
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->l(Lcom/whatsapp/a83;)V
    :try_end_183
    .catch Ljava/io/FileNotFoundException; {:try_start_16b .. :try_end_183} :catch_26c

    if-eqz v8, :cond_6f

    .line 559
    :cond_185
    :try_start_185
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_18e
    .catch Ljava/io/FileNotFoundException; {:try_start_185 .. :try_end_18e} :catch_26e

    .line 985
    if-eqz v8, :cond_6f

    .line 1929
    :pswitch_190
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1b3

    .line 666
    :try_start_193
    iget-object v0, p0, Lcom/whatsapp/Conversation;->j:Ljava/lang/String;
    :try_end_195
    .catch Ljava/io/FileNotFoundException; {:try_start_193 .. :try_end_195} :catch_272

    if-eqz v0, :cond_19e

    .line 683
    :try_start_197
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->b(Ljava/lang/String;)V
    :try_end_19e
    .catch Ljava/io/FileNotFoundException; {:try_start_197 .. :try_end_19e} :catch_274

    .line 962
    :cond_19e
    :try_start_19e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->x:Landroid/view/View;

    if-eqz v0, :cond_1bc

    .line 702
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->x:Landroid/view/View;

    .line 1094
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->notifyDataSetChanged()V
    :try_end_1b1
    .catch Ljava/io/FileNotFoundException; {:try_start_19e .. :try_end_1b1} :catch_276

    if-eqz v8, :cond_1bc

    .line 1307
    :cond_1b3
    :try_start_1b3
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xa3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1bc
    .catch Ljava/io/FileNotFoundException; {:try_start_1b3 .. :try_end_1bc} :catch_278

    .line 447
    :cond_1bc
    const/4 v0, 0x0

    :try_start_1bd
    iput-object v0, p0, Lcom/whatsapp/Conversation;->j:Ljava/lang/String;
    :try_end_1bf
    .catch Ljava/io/FileNotFoundException; {:try_start_1bd .. :try_end_1bf} :catch_27a

    .line 399
    if-eqz v8, :cond_6f

    .line 1704
    :pswitch_1c1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1d1

    .line 1619
    :try_start_1c4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->j:Ljava/lang/String;
    :try_end_1c6
    .catch Ljava/io/FileNotFoundException; {:try_start_1c4 .. :try_end_1c6} :catch_27c

    if-eqz v0, :cond_1da

    .line 700
    :try_start_1c8
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->b(Ljava/lang/String;)V
    :try_end_1cf
    .catch Ljava/io/FileNotFoundException; {:try_start_1c8 .. :try_end_1cf} :catch_27e

    if-eqz v8, :cond_1da

    .line 1524
    :cond_1d1
    :try_start_1d1
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xb2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1da
    .catch Ljava/io/FileNotFoundException; {:try_start_1d1 .. :try_end_1da} :catch_280

    .line 335
    :cond_1da
    const/4 v0, 0x0

    :try_start_1db
    iput-object v0, p0, Lcom/whatsapp/Conversation;->j:Ljava/lang/String;
    :try_end_1dd
    .catch Ljava/io/FileNotFoundException; {:try_start_1db .. :try_end_1dd} :catch_282

    .line 1710
    if-eqz v8, :cond_6f

    .line 435
    :pswitch_1df
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6f

    .line 1162
    :try_start_1e2
    invoke-static {}, Lcom/whatsapp/App;->aw()Z
    :try_end_1e5
    .catch Ljava/io/FileNotFoundException; {:try_start_1e2 .. :try_end_1e5} :catch_284

    move-result v0

    if-eqz v0, :cond_20b

    .line 771
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xb7

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1724
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1810
    new-instance v0, Lcom/whatsapp/afg;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/whatsapp/afg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 991
    :try_start_206
    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/afg;)V

    .line 90
    if-eqz v8, :cond_6f

    .line 1957
    :cond_20b
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xc8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 732
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0157

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_21f
    .catch Ljava/io/FileNotFoundException; {:try_start_206 .. :try_end_21f} :catch_286

    if-eqz v8, :cond_6f

    .line 1138
    :pswitch_221
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2eb

    .line 626
    const/4 v0, 0x1

    :try_start_225
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ba:Z

    .line 590
    invoke-static {}, Lcom/whatsapp/util/bz;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1484
    invoke-static {v0}, Lcom/whatsapp/util/bz;->d(Landroid/net/Uri;)V

    .line 1412
    iget-object v1, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_239
    .catch Ljava/io/FileNotFoundException; {:try_start_225 .. :try_end_239} :catch_23b
    .catch Ljava/io/IOException; {:try_start_225 .. :try_end_239} :catch_28a
    .catch Lcom/whatsapp/util/a; {:try_start_225 .. :try_end_239} :catch_2cb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_225 .. :try_end_239} :catch_2d3

    goto/16 :goto_6f

    .line 1993
    :catch_23b
    move-exception v0

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0375

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 25
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xa0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6f

    .line 1239
    :catch_252
    move-exception v0

    throw v0

    .line 2074
    :catch_254
    move-exception v0

    :try_start_255
    throw v0
    :try_end_256
    .catch Ljava/io/FileNotFoundException; {:try_start_255 .. :try_end_256} :catch_256

    .line 2073
    :catch_256
    move-exception v0

    throw v0

    .line 1219
    :catch_258
    move-exception v0

    throw v0

    .line 1297
    :catch_25a
    move-exception v0

    :try_start_25b
    throw v0
    :try_end_25c
    .catch Ljava/io/FileNotFoundException; {:try_start_25b .. :try_end_25c} :catch_25c

    .line 254
    :catch_25c
    move-exception v0

    throw v0

    .line 248
    :catch_25e
    move-exception v0

    :try_start_25f
    throw v0
    :try_end_260
    .catch Ljava/io/FileNotFoundException; {:try_start_25f .. :try_end_260} :catch_260

    :catch_260
    move-exception v0

    :try_start_261
    throw v0
    :try_end_262
    .catch Ljava/io/FileNotFoundException; {:try_start_261 .. :try_end_262} :catch_262

    .line 1133
    :catch_262
    move-exception v0

    :try_start_263
    throw v0
    :try_end_264
    .catch Ljava/io/FileNotFoundException; {:try_start_263 .. :try_end_264} :catch_264

    .line 1575
    :catch_264
    move-exception v0

    :try_start_265
    throw v0
    :try_end_266
    .catch Ljava/io/FileNotFoundException; {:try_start_265 .. :try_end_266} :catch_266

    .line 1622
    :catch_266
    move-exception v0

    :try_start_267
    throw v0
    :try_end_268
    .catch Ljava/io/FileNotFoundException; {:try_start_267 .. :try_end_268} :catch_268

    .line 2013
    :catch_268
    move-exception v0

    :try_start_269
    throw v0
    :try_end_26a
    .catch Ljava/io/FileNotFoundException; {:try_start_269 .. :try_end_26a} :catch_26a

    .line 1323
    :catch_26a
    move-exception v0

    throw v0

    .line 134
    :catch_26c
    move-exception v0

    :try_start_26d
    throw v0
    :try_end_26e
    .catch Ljava/io/FileNotFoundException; {:try_start_26d .. :try_end_26e} :catch_26e

    .line 985
    :catch_26e
    move-exception v0

    :try_start_26f
    throw v0
    :try_end_270
    .catch Ljava/io/FileNotFoundException; {:try_start_26f .. :try_end_270} :catch_270

    .line 1929
    :catch_270
    move-exception v0

    :try_start_271
    throw v0
    :try_end_272
    .catch Ljava/io/FileNotFoundException; {:try_start_271 .. :try_end_272} :catch_272

    .line 666
    :catch_272
    move-exception v0

    :try_start_273
    throw v0
    :try_end_274
    .catch Ljava/io/FileNotFoundException; {:try_start_273 .. :try_end_274} :catch_274

    .line 683
    :catch_274
    move-exception v0

    throw v0

    .line 1094
    :catch_276
    move-exception v0

    :try_start_277
    throw v0
    :try_end_278
    .catch Ljava/io/FileNotFoundException; {:try_start_277 .. :try_end_278} :catch_278

    .line 1307
    :catch_278
    move-exception v0

    throw v0

    .line 1704
    :catch_27a
    move-exception v0

    :try_start_27b
    throw v0
    :try_end_27c
    .catch Ljava/io/FileNotFoundException; {:try_start_27b .. :try_end_27c} :catch_27c

    .line 1619
    :catch_27c
    move-exception v0

    :try_start_27d
    throw v0
    :try_end_27e
    .catch Ljava/io/FileNotFoundException; {:try_start_27d .. :try_end_27e} :catch_27e

    .line 700
    :catch_27e
    move-exception v0

    :try_start_27f
    throw v0
    :try_end_280
    .catch Ljava/io/FileNotFoundException; {:try_start_27f .. :try_end_280} :catch_280

    .line 1524
    :catch_280
    move-exception v0

    throw v0

    .line 435
    :catch_282
    move-exception v0

    :try_start_283
    throw v0
    :try_end_284
    .catch Ljava/io/FileNotFoundException; {:try_start_283 .. :try_end_284} :catch_284

    .line 1162
    :catch_284
    move-exception v0

    throw v0

    .line 732
    :catch_286
    move-exception v0

    :try_start_287
    throw v0
    :try_end_288
    .catch Ljava/io/FileNotFoundException; {:try_start_287 .. :try_end_288} :catch_288

    .line 1138
    :catch_288
    move-exception v0

    throw v0

    .line 819
    :catch_28a
    move-exception v0

    .line 1567
    :try_start_28b
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2af

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xeb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_29e
    .catch Ljava/io/FileNotFoundException; {:try_start_28b .. :try_end_29e} :catch_2c5

    move-result v1

    if-eqz v1, :cond_2af

    .line 1789
    :try_start_2a1
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e013a

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V
    :try_end_2ad
    .catch Ljava/io/FileNotFoundException; {:try_start_2a1 .. :try_end_2ad} :catch_2c7

    if-eqz v8, :cond_2ba

    .line 249
    :cond_2af
    :try_start_2af
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0375

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_2ba
    .catch Ljava/io/FileNotFoundException; {:try_start_2af .. :try_end_2ba} :catch_2c9

    .line 1053
    :cond_2ba
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xa8

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6f

    .line 1567
    :catch_2c5
    move-exception v0

    :try_start_2c6
    throw v0
    :try_end_2c7
    .catch Ljava/io/FileNotFoundException; {:try_start_2c6 .. :try_end_2c7} :catch_2c7

    .line 1789
    :catch_2c7
    move-exception v0

    :try_start_2c8
    throw v0
    :try_end_2c9
    .catch Ljava/io/FileNotFoundException; {:try_start_2c8 .. :try_end_2c9} :catch_2c9

    .line 249
    :catch_2c9
    move-exception v0

    throw v0

    .line 719
    :catch_2cb
    move-exception v0

    .line 55
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    goto/16 :goto_6f

    .line 1496
    :catch_2d3
    move-exception v0

    .line 580
    :try_start_2d4
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xe0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1255
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e013e

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V
    :try_end_2e9
    .catch Ljava/io/FileNotFoundException; {:try_start_2d4 .. :try_end_2e9} :catch_42e

    .line 490
    if-eqz v8, :cond_6f

    .line 1470
    :cond_2eb
    if-nez p2, :cond_6f

    .line 1100
    :try_start_2ed
    invoke-static {}, Lcom/whatsapp/util/bz;->e()V
    :try_end_2f0
    .catch Ljava/io/FileNotFoundException; {:try_start_2ed .. :try_end_2f0} :catch_430

    if-eqz v8, :cond_6f

    .line 1150
    :pswitch_2f2
    if-eqz p3, :cond_6f

    .line 909
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xc6

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1198
    if-eqz v0, :cond_4af

    .line 656
    const/4 v0, -0x1

    if-ne p2, v0, :cond_361

    .line 1014
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 764
    if-eqz v0, :cond_44f

    .line 1059
    :try_start_30a
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1402
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1829
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_317
    .catch Ljava/io/FileNotFoundException; {:try_start_30a .. :try_end_317} :catch_434

    move-result v1

    if-nez v1, :cond_32a

    .line 1808
    :try_start_31a
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1471
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_327
    .catch Ljava/io/FileNotFoundException; {:try_start_31a .. :try_end_327} :catch_436

    move-result v1

    if-eqz v1, :cond_340

    .line 1019
    :cond_32a
    :try_start_32a
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xcb

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 831
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0375

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_33e
    .catch Ljava/io/FileNotFoundException; {:try_start_32a .. :try_end_33e} :catch_438

    if-eqz v8, :cond_35f

    .line 107
    :cond_340
    :try_start_340
    invoke-static {v0}, Lcom/whatsapp/util/bz;->b(Landroid/net/Uri;)Ljava/io/File;
    :try_end_343
    .catch Ljava/io/IOException; {:try_start_340 .. :try_end_343} :catch_43e

    move-result-object v3

    .line 1493
    :try_start_344
    invoke-static {v3}, Lcom/whatsapp/z3;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_351

    .line 572
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/VideoPreviewActivity;->a(Landroid/app/Activity;Lcom/whatsapp/a83;Ljava/io/File;)V
    :try_end_34f
    .catch Ljava/io/FileNotFoundException; {:try_start_344 .. :try_end_34f} :catch_43a
    .catch Ljava/io/IOException; {:try_start_344 .. :try_end_34f} :catch_43e

    if-eqz v8, :cond_35f

    .line 1420
    :cond_351
    :try_start_351
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bz;->a(Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/lang/String;Ljava/io/File;BZ)Z

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ba:Z
    :try_end_35f
    .catch Ljava/io/FileNotFoundException; {:try_start_351 .. :try_end_35f} :catch_43c
    .catch Ljava/io/IOException; {:try_start_351 .. :try_end_35f} :catch_43e

    .line 1141
    :cond_35f
    :goto_35f
    if-eqz v8, :cond_381

    .line 1035
    :cond_361
    const/4 v0, 0x1

    if-ne p2, v0, :cond_381

    .line 1302
    const/4 v0, 0x1

    :try_start_365
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ba:Z
    :try_end_367
    .catch Lcom/whatsapp/util/a; {:try_start_365 .. :try_end_367} :catch_49c

    .line 1438
    :try_start_367
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe6

    aget-object v0, v0, v1

    .line 1676
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    .line 1685
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bz;->a(Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_381
    .catch Ljava/io/IOException; {:try_start_367 .. :try_end_381} :catch_49e
    .catch Lcom/whatsapp/util/a; {:try_start_367 .. :try_end_381} :catch_49c

    .line 320
    :cond_381
    :goto_381
    if-eqz v8, :cond_6f

    .line 35
    :pswitch_383
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6f

    .line 878
    :try_start_386
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_389
    .catch Ljava/io/FileNotFoundException; {:try_start_386 .. :try_end_389} :catch_41d
    .catch Ljava/io/IOException; {:try_start_386 .. :try_end_389} :catch_5a7

    move-result-object v0

    .line 555
    if-nez v0, :cond_3a2

    .line 1580
    :try_start_38c
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xbe

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1814
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0375

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_3a0
    .catch Ljava/io/FileNotFoundException; {:try_start_38c .. :try_end_3a0} :catch_5a5
    .catch Ljava/io/IOException; {:try_start_38c .. :try_end_3a0} :catch_5a7

    if-eqz v8, :cond_6f

    .line 1187
    :cond_3a2
    :try_start_3a2
    invoke-static {v0}, Lcom/whatsapp/util/bz;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 871
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v1, 0x20

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
    :try_end_3af
    .catch Ljava/io/FileNotFoundException; {:try_start_3a2 .. :try_end_3af} :catch_41d
    .catch Ljava/io/IOException; {:try_start_3a2 .. :try_end_3af} :catch_5a7

    move-result-object v0

    .line 1472
    :try_start_3b0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xdc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_403

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xb5

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_3c6
    .catch Ljava/io/FileNotFoundException; {:try_start_3b0 .. :try_end_3c6} :catch_8a9
    .catch Ljava/io/IOException; {:try_start_3b0 .. :try_end_3c6} :catch_5a7

    move-result v0

    if-eqz v0, :cond_403

    .line 473
    :try_start_3c9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RecordAudio;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_3d0
    .catch Ljava/io/FileNotFoundException; {:try_start_3c9 .. :try_end_3d0} :catch_41d
    .catch Ljava/io/IOException; {:try_start_3c9 .. :try_end_3d0} :catch_5a7

    .line 1407
    :try_start_3d0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xc3

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 587
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xd0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1732
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xb1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1644
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xe5

    aget-object v1, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1429
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1579
    if-eqz v8, :cond_418

    .line 550
    :cond_403
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    const/4 v4, 0x2

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xa4

    aget-object v0, v0, v1

    const/4 v1, 0x1

    .line 1228
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move-object v0, p0

    move-object v1, p0

    .line 1374
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bz;->a(Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_418
    .catch Ljava/io/FileNotFoundException; {:try_start_3d0 .. :try_end_418} :catch_8ab
    .catch Ljava/io/IOException; {:try_start_3d0 .. :try_end_418} :catch_5a7

    .line 1826
    :cond_418
    const/4 v0, 0x1

    :try_start_419
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ba:Z
    :try_end_41b
    .catch Ljava/io/FileNotFoundException; {:try_start_419 .. :try_end_41b} :catch_41d
    .catch Ljava/io/IOException; {:try_start_419 .. :try_end_41b} :catch_5a7

    goto/16 :goto_6f

    .line 1004
    :catch_41d
    move-exception v0

    .line 1802
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0375

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 362
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6f

    .line 1470
    :catch_42e
    move-exception v0

    :try_start_42f
    throw v0
    :try_end_430
    .catch Ljava/io/FileNotFoundException; {:try_start_42f .. :try_end_430} :catch_430

    .line 1100
    :catch_430
    move-exception v0

    :try_start_431
    throw v0
    :try_end_432
    .catch Ljava/io/FileNotFoundException; {:try_start_431 .. :try_end_432} :catch_432

    .line 1150
    :catch_432
    move-exception v0

    throw v0

    .line 1829
    :catch_434
    move-exception v0

    :try_start_435
    throw v0
    :try_end_436
    .catch Ljava/io/FileNotFoundException; {:try_start_435 .. :try_end_436} :catch_436

    .line 505
    :catch_436
    move-exception v0

    :try_start_437
    throw v0
    :try_end_438
    .catch Ljava/io/FileNotFoundException; {:try_start_437 .. :try_end_438} :catch_438

    .line 831
    :catch_438
    move-exception v0

    throw v0

    .line 572
    :catch_43a
    move-exception v0

    :try_start_43b
    throw v0
    :try_end_43c
    .catch Ljava/io/FileNotFoundException; {:try_start_43b .. :try_end_43c} :catch_43c
    .catch Ljava/io/IOException; {:try_start_43b .. :try_end_43c} :catch_43e

    .line 103
    :catch_43c
    move-exception v0

    :try_start_43d
    throw v0
    :try_end_43e
    .catch Ljava/io/IOException; {:try_start_43d .. :try_end_43e} :catch_43e

    .line 958
    :catch_43e
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 1813
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0375

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 2077
    if-eqz v8, :cond_35f

    .line 1034
    :cond_44f
    new-instance v0, Lcom/whatsapp/MediaData;

    invoke-direct {v0}, Lcom/whatsapp/MediaData;-><init>()V

    .line 1064
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xb0

    aget-object v2, v2, v3

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 714
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xcf

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/MediaData;->trimFrom:J

    .line 1456
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xcd

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/MediaData;->trimTo:J

    .line 379
    iget-object v1, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 1428
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/whatsapp/MediaData;->trimFrom:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;J)[B

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 977
    invoke-static {v1, v2, v0, v3, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BI)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ba:Z

    goto/16 :goto_35f

    .line 386
    :catch_49c
    move-exception v0

    throw v0

    .line 283
    :catch_49e
    move-exception v0

    .line 845
    :try_start_49f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 260
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0375

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_4ad
    .catch Ljava/io/FileNotFoundException; {:try_start_49f .. :try_end_4ad} :catch_510

    .line 754
    if-eqz v8, :cond_381

    .line 864
    :cond_4af
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4f8

    .line 1536
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 996
    if-eqz v0, :cond_4bd

    .line 1757
    :try_start_4b8
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;)V
    :try_end_4bb
    .catch Ljava/io/FileNotFoundException; {:try_start_4b8 .. :try_end_4bb} :catch_512

    if-eqz v8, :cond_4f6

    .line 1265
    :cond_4bd
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xa1

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1173
    if-eqz v0, :cond_4e2

    .line 784
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4cd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 94
    :try_start_4d9
    iget-object v2, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_4de
    .catch Ljava/io/IOException; {:try_start_4d9 .. :try_end_4de} :catch_514
    .catch Lcom/whatsapp/util/a; {:try_start_4d9 .. :try_end_4de} :catch_56a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d9 .. :try_end_4de} :catch_572

    .line 167
    :goto_4de
    if-eqz v8, :cond_4cd

    :cond_4e0
    :goto_4e0
    if-eqz v8, :cond_4f6

    .line 472
    :cond_4e2
    :try_start_4e2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xd5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1151
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0375

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_4f6
    .catch Ljava/io/FileNotFoundException; {:try_start_4e2 .. :try_end_4f6} :catch_5a3

    .line 1159
    :cond_4f6
    if-eqz v8, :cond_381

    .line 1270
    :cond_4f8
    :try_start_4f8
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1020
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0375

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_50c
    .catch Ljava/io/FileNotFoundException; {:try_start_4f8 .. :try_end_50c} :catch_50e

    goto/16 :goto_381

    :catch_50e
    move-exception v0

    throw v0

    .line 864
    :catch_510
    move-exception v0

    throw v0

    .line 1757
    :catch_512
    move-exception v0

    throw v0

    .line 313
    :catch_514
    move-exception v0

    .line 1595
    :try_start_515
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_539

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xc2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_528
    .catch Ljava/io/FileNotFoundException; {:try_start_515 .. :try_end_528} :catch_564

    move-result v1

    if-eqz v1, :cond_539

    .line 385
    :try_start_52b
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e013a

    .line 2100
    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1625
    invoke-static {p0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V
    :try_end_537
    .catch Ljava/io/FileNotFoundException; {:try_start_52b .. :try_end_537} :catch_566

    if-eqz v8, :cond_544

    .line 1689
    :cond_539
    :try_start_539
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0375

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_544
    .catch Ljava/io/FileNotFoundException; {:try_start_539 .. :try_end_544} :catch_568

    .line 893
    :cond_544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x9a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4e0

    .line 1595
    :catch_564
    move-exception v0

    :try_start_565
    throw v0
    :try_end_566
    .catch Ljava/io/FileNotFoundException; {:try_start_565 .. :try_end_566} :catch_566

    .line 1625
    :catch_566
    move-exception v0

    :try_start_567
    throw v0
    :try_end_568
    .catch Ljava/io/FileNotFoundException; {:try_start_567 .. :try_end_568} :catch_568

    .line 1689
    :catch_568
    move-exception v0

    throw v0

    .line 364
    :catch_56a
    move-exception v0

    .line 1392
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    goto/16 :goto_4e0

    .line 1533
    :catch_572
    move-exception v0

    .line 1535
    :try_start_573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xab

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 536
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e013e

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V
    :try_end_59d
    .catch Ljava/io/FileNotFoundException; {:try_start_573 .. :try_end_59d} :catch_5a1

    .line 781
    if-eqz v8, :cond_4e0

    goto/16 :goto_4de

    .line 167
    :catch_5a1
    move-exception v0

    throw v0

    .line 1151
    :catch_5a3
    move-exception v0

    throw v0

    .line 1814
    :catch_5a5
    move-exception v0

    :try_start_5a6
    throw v0
    :try_end_5a7
    .catch Ljava/io/FileNotFoundException; {:try_start_5a6 .. :try_end_5a7} :catch_41d
    .catch Ljava/io/IOException; {:try_start_5a6 .. :try_end_5a7} :catch_5a7

    .line 216
    :catch_5a7
    move-exception v0

    .line 774
    :try_start_5a8
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0375

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1545
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_5b6
    .catch Ljava/io/FileNotFoundException; {:try_start_5a8 .. :try_end_5b6} :catch_8ad

    .line 1600
    if-eqz v8, :cond_6f

    .line 176
    :pswitch_5b8
    const/4 v0, -0x1

    if-ne p2, v0, :cond_608

    .line 2069
    new-instance v0, Lcom/whatsapp/MediaData;

    invoke-direct {v0}, Lcom/whatsapp/MediaData;-><init>()V

    .line 1976
    :try_start_5c0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xbd

    aget-object v2, v2, v3

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 1230
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xb6

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/MediaData;->trimFrom:J

    .line 1498
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x9b

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/MediaData;->trimTo:J

    .line 1922
    iget-object v1, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/whatsapp/MediaData;->trimFrom:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;J)[B

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BI)V

    .line 2003
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ba:Z
    :try_end_606
    .catch Ljava/io/FileNotFoundException; {:try_start_5c0 .. :try_end_606} :catch_8af

    .line 1773
    if-eqz v8, :cond_6f

    .line 1170
    :cond_608
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6f

    .line 1107
    const/4 v0, 0x1

    :try_start_60c
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ba:Z
    :try_end_60e
    .catch Lcom/whatsapp/util/a; {:try_start_60c .. :try_end_60e} :catch_8b1

    .line 1368
    :try_start_60e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x9e

    aget-object v0, v0, v1

    .line 1443
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    .line 779
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bz;->a(Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_628
    .catch Ljava/io/IOException; {:try_start_60e .. :try_end_628} :catch_62a
    .catch Lcom/whatsapp/util/a; {:try_start_60e .. :try_end_628} :catch_8b1

    goto/16 :goto_6f

    .line 1103
    :catch_62a
    move-exception v0

    .line 149
    :try_start_62b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 1965
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0375

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_639
    .catch Ljava/io/FileNotFoundException; {:try_start_62b .. :try_end_639} :catch_8b3

    .line 1446
    if-eqz v8, :cond_6f

    .line 1410
    :pswitch_63b
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6ce

    .line 358
    const/4 v5, 0x0

    .line 644
    const/4 v0, 0x0

    .line 70
    if-eqz p3, :cond_8b7

    :try_start_642
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_645
    .catch Ljava/io/FileNotFoundException; {:try_start_642 .. :try_end_645} :catch_8b5
    .catch Ljava/io/IOException; {:try_start_642 .. :try_end_645} :catch_6bd

    move-result-object v1

    if-eqz v1, :cond_8b7

    .line 1362
    :try_start_648
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_64b
    .catch Ljava/io/IOException; {:try_start_648 .. :try_end_64b} :catch_6bd

    move-result-object v0

    .line 1844
    const/4 v5, 0x1

    .line 1672
    :goto_64d
    if-nez v0, :cond_665

    .line 1904
    :try_start_64f
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xda

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 672
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0375

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_663
    .catch Ljava/io/FileNotFoundException; {:try_start_64f .. :try_end_663} :catch_8e6
    .catch Ljava/io/IOException; {:try_start_64f .. :try_end_663} :catch_6bd

    if-eqz v8, :cond_6f

    .line 306
    :cond_665
    :try_start_665
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_672
    .catch Ljava/io/FileNotFoundException; {:try_start_665 .. :try_end_672} :catch_8e8
    .catch Ljava/io/IOException; {:try_start_665 .. :try_end_672} :catch_6bd

    move-result v1

    if-nez v1, :cond_685

    .line 1592
    :try_start_675
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_682
    .catch Ljava/io/FileNotFoundException; {:try_start_675 .. :try_end_682} :catch_8ea
    .catch Ljava/io/IOException; {:try_start_675 .. :try_end_682} :catch_6bd

    move-result v1

    if-eqz v1, :cond_69b

    .line 1240
    :cond_685
    :try_start_685
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xc5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1168
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0375

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_699
    .catch Ljava/io/FileNotFoundException; {:try_start_685 .. :try_end_699} :catch_8ec
    .catch Ljava/io/IOException; {:try_start_685 .. :try_end_699} :catch_6bd

    if-eqz v8, :cond_6f

    .line 1847
    :cond_69b
    :try_start_69b
    invoke-static {v0}, Lcom/whatsapp/util/bz;->b(Landroid/net/Uri;)Ljava/io/File;
    :try_end_69e
    .catch Ljava/io/IOException; {:try_start_69b .. :try_end_69e} :catch_6bd

    move-result-object v3

    .line 620
    :try_start_69f
    invoke-static {v3}, Lcom/whatsapp/z3;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6ac

    .line 1268
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/VideoPreviewActivity;->a(Landroid/app/Activity;Lcom/whatsapp/a83;Ljava/io/File;)V
    :try_end_6aa
    .catch Ljava/io/FileNotFoundException; {:try_start_69f .. :try_end_6aa} :catch_8ee
    .catch Ljava/io/IOException; {:try_start_69f .. :try_end_6aa} :catch_6bd

    if-eqz v8, :cond_6f

    .line 941
    :cond_6ac
    const/4 v0, 0x1

    :try_start_6ad
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ba:Z

    .line 1908
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bz;->a(Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_6b9
    .catch Ljava/io/FileNotFoundException; {:try_start_6ad .. :try_end_6b9} :catch_6bb
    .catch Ljava/io/IOException; {:try_start_6ad .. :try_end_6b9} :catch_6bd

    goto/16 :goto_6f

    :catch_6bb
    move-exception v0

    :try_start_6bc
    throw v0
    :try_end_6bd
    .catch Ljava/io/IOException; {:try_start_6bc .. :try_end_6bd} :catch_6bd

    .line 480
    :catch_6bd
    move-exception v0

    .line 1336
    :try_start_6be
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 1616
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0375

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_6cc
    .catch Ljava/io/FileNotFoundException; {:try_start_6be .. :try_end_6cc} :catch_8f0

    .line 810
    if-eqz v8, :cond_6f

    .line 6
    :cond_6ce
    if-nez p2, :cond_6f

    .line 1424
    :try_start_6d0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6d2
    .catch Ljava/io/FileNotFoundException; {:try_start_6d0 .. :try_end_6d2} :catch_8f2

    const/16 v1, 0x12

    if-lt v0, v1, :cond_6f

    .line 633
    :try_start_6d6
    invoke-static {}, Lcom/whatsapp/util/bz;->e()V
    :try_end_6d9
    .catch Ljava/io/FileNotFoundException; {:try_start_6d6 .. :try_end_6d9} :catch_8f4

    if-eqz v8, :cond_6f

    .line 1130
    :pswitch_6db
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6f

    .line 1910
    const/4 v0, 0x1

    :try_start_6df
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ba:Z
    :try_end_6e1
    .catch Ljava/io/FileNotFoundException; {:try_start_6df .. :try_end_6e1} :catch_8f8

    if-eqz v8, :cond_6f

    .line 664
    :pswitch_6e3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6f

    .line 418
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 643
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xdb

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    const/4 v0, 0x1

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xc7

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    const/4 v0, 0x2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x9c

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    .line 1956
    const/4 v6, 0x0

    .line 1089
    const/4 v7, 0x0

    .line 1613
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 731
    new-instance v2, Ln;

    invoke-direct {v2, p0}, Ln;-><init>(Landroid/content/Context;)V

    .line 1543
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b04

    .line 694
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xc4

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 795
    :try_start_72c
    iget-object v3, v2, Ln;->b:Li;

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xd1

    aget-object v4, v4, v5

    .line 1983
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1436
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Li;->g:Ljava/lang/String;

    .line 1686
    invoke-virtual {v2, v0}, Ln;->e(Ljava/lang/String;)V

    .line 391
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xdd

    aget-object v3, v3, v4

    .line 14
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 776
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_758

    .line 619
    invoke-virtual {v2, v0}, Ln;->i(Ljava/lang/String;)V
    :try_end_758
    .catch Ljava/io/FileNotFoundException; {:try_start_72c .. :try_end_758} :catch_8fc

    .line 1848
    :cond_758
    invoke-virtual {v2, v0}, Ln;->a(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v2, v0}, Ln;->d(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v2, v0}, Ln;->f(Ljava/lang/String;)V

    .line 899
    invoke-virtual {v2, v0}, Ln;->b(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v2, v0}, Ln;->h(Ljava/lang/String;)V

    .line 1403
    invoke-virtual {v2, v0}, Ln;->c(Ljava/lang/String;)V

    .line 1830
    :goto_76a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 677
    new-instance v1, Lb;

    invoke-direct {v1}, Lb;-><init>()V

    .line 1731
    const/4 v3, 0x2

    :try_start_773
    invoke-virtual {v1, v2, v3}, Lb;->a(Ln;I)Ljava/lang/String;
    :try_end_776
    .catch Ld; {:try_start_773 .. :try_end_776} :catch_8fe

    move-result-object v1

    .line 109
    :goto_777
    if-nez v1, :cond_78b

    .line 23
    :try_start_779
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xaa

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 925
    const v2, 0x7f0e03e3

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_789
    .catch Ljava/io/FileNotFoundException; {:try_start_779 .. :try_end_789} :catch_90c

    if-eqz v8, :cond_7c0

    .line 1272
    :cond_78b
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/ViewSharedContactActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 687
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xe1

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 976
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xde

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v4, v4, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xa5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xd4

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const/16 v0, 0x8

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 866
    :cond_7c0
    if-eqz v8, :cond_6f

    .line 844
    :pswitch_7c2
    if-eqz p3, :cond_6f

    .line 653
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xd2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v0

    .line 1051
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7db

    .line 229
    :try_start_7d2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;)V
    :try_end_7d9
    .catch Ljava/io/FileNotFoundException; {:try_start_7d2 .. :try_end_7d9} :catch_90e

    if-eqz v8, :cond_7de

    .line 1008
    :cond_7db
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7de

    .line 91
    :cond_7de
    if-eqz v8, :cond_6f

    .line 71
    :pswitch_7e0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7fc

    .line 279
    if-eqz p3, :cond_6f

    :try_start_7e5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_7e8
    .catch Ljava/io/FileNotFoundException; {:try_start_7e5 .. :try_end_7e8} :catch_912

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 615
    :try_start_7eb
    iget-object v0, p0, Lcom/whatsapp/Conversation;->m:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallPaperView;->a()V

    .line 61
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;III)V
    :try_end_7fa
    .catch Ljava/io/FileNotFoundException; {:try_start_7eb .. :try_end_7fa} :catch_914

    if-eqz v8, :cond_6f

    .line 363
    :cond_7fc
    if-eqz p3, :cond_6f

    :try_start_7fe
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe8

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_808
    .catch Ljava/io/FileNotFoundException; {:try_start_7fe .. :try_end_808} :catch_918

    move-result v0

    if-eqz v0, :cond_6f

    .line 214
    :try_start_80b
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xdf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1144
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_818
    .catch Ljava/io/FileNotFoundException; {:try_start_80b .. :try_end_818} :catch_91a

    if-eqz v8, :cond_6f

    .line 1185
    :pswitch_81a
    const/4 v0, -0x1

    if-ne p2, v0, :cond_a89

    .line 1809
    if-eqz p3, :cond_a89

    .line 1988
    invoke-static {}, Lcom/whatsapp/wallpaper/q;->e()Landroid/graphics/Point;

    move-result-object v6

    .line 148
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9c3

    .line 2027
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xe7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1027
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1205
    if-eqz v1, :cond_92d

    .line 403
    :try_start_85b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xb9

    aget-object v0, v0, v2

    .line 833
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_867
    .catchall {:try_start_85b .. :try_end_867} :catchall_922

    move-result v0

    .line 487
    if-ltz v0, :cond_92d

    :try_start_86a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/yk;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_873
    .catch Ljava/io/FileNotFoundException; {:try_start_86a .. :try_end_873} :catch_920
    .catchall {:try_start_86a .. :try_end_873} :catchall_922

    move-result v0

    if-eqz v0, :cond_92d

    .line 1774
    :try_start_876
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1044
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_87e
    .catchall {:try_start_876 .. :try_end_87e} :catchall_922

    .line 135
    :try_start_87e
    sget-object v2, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1002
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v6, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_92d

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v6, Landroid/graphics/Point;->y:I

    if-ne v0, v2, :cond_92d

    .line 1523
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;III)V
    :try_end_8a2
    .catch Ljava/io/FileNotFoundException; {:try_start_87e .. :try_end_8a2} :catch_929
    .catchall {:try_start_87e .. :try_end_8a2} :catchall_922

    .line 1441
    if-eqz v1, :cond_72

    .line 793
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_72

    .line 1472
    :catch_8a9
    move-exception v0

    :try_start_8aa
    throw v0

    .line 1374
    :catch_8ab
    move-exception v0

    throw v0
    :try_end_8ad
    .catch Ljava/io/FileNotFoundException; {:try_start_8aa .. :try_end_8ad} :catch_41d
    .catch Ljava/io/IOException; {:try_start_8aa .. :try_end_8ad} :catch_5a7

    .line 176
    :catch_8ad
    move-exception v0

    throw v0

    .line 1170
    :catch_8af
    move-exception v0

    :try_start_8b0
    throw v0
    :try_end_8b1
    .catch Lcom/whatsapp/util/a; {:try_start_8b0 .. :try_end_8b1} :catch_8b1

    .line 631
    :catch_8b1
    move-exception v0

    throw v0

    .line 1410
    :catch_8b3
    move-exception v0

    throw v0

    .line 70
    :catch_8b5
    move-exception v0

    :try_start_8b6
    throw v0

    .line 1853
    :cond_8b7
    invoke-static {}, Lcom/whatsapp/util/bz;->b()Ljava/io/File;

    move-result-object v1

    .line 1393
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8ca

    .line 2052
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1156
    invoke-static {v0}, Lcom/whatsapp/util/bz;->d(Landroid/net/Uri;)V

    goto/16 :goto_64d

    .line 1065
    :cond_8ca
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xd6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8e4
    .catch Ljava/io/IOException; {:try_start_8b6 .. :try_end_8e4} :catch_6bd

    goto/16 :goto_64d

    .line 672
    :catch_8e6
    move-exception v0

    :try_start_8e7
    throw v0
    :try_end_8e8
    .catch Ljava/io/FileNotFoundException; {:try_start_8e7 .. :try_end_8e8} :catch_8e8
    .catch Ljava/io/IOException; {:try_start_8e7 .. :try_end_8e8} :catch_6bd

    .line 306
    :catch_8e8
    move-exception v0

    :try_start_8e9
    throw v0
    :try_end_8ea
    .catch Ljava/io/FileNotFoundException; {:try_start_8e9 .. :try_end_8ea} :catch_8ea
    .catch Ljava/io/IOException; {:try_start_8e9 .. :try_end_8ea} :catch_6bd

    .line 1592
    :catch_8ea
    move-exception v0

    :try_start_8eb
    throw v0
    :try_end_8ec
    .catch Ljava/io/FileNotFoundException; {:try_start_8eb .. :try_end_8ec} :catch_8ec
    .catch Ljava/io/IOException; {:try_start_8eb .. :try_end_8ec} :catch_6bd

    .line 1168
    :catch_8ec
    move-exception v0

    :try_start_8ed
    throw v0
    :try_end_8ee
    .catch Ljava/io/IOException; {:try_start_8ed .. :try_end_8ee} :catch_6bd

    .line 1268
    :catch_8ee
    move-exception v0

    :try_start_8ef
    throw v0
    :try_end_8f0
    .catch Ljava/io/FileNotFoundException; {:try_start_8ef .. :try_end_8f0} :catch_6bb
    .catch Ljava/io/IOException; {:try_start_8ef .. :try_end_8f0} :catch_6bd

    .line 6
    :catch_8f0
    move-exception v0

    :try_start_8f1
    throw v0
    :try_end_8f2
    .catch Ljava/io/FileNotFoundException; {:try_start_8f1 .. :try_end_8f2} :catch_8f2

    .line 1424
    :catch_8f2
    move-exception v0

    :try_start_8f3
    throw v0
    :try_end_8f4
    .catch Ljava/io/FileNotFoundException; {:try_start_8f3 .. :try_end_8f4} :catch_8f4

    .line 633
    :catch_8f4
    move-exception v0

    :try_start_8f5
    throw v0
    :try_end_8f6
    .catch Ljava/io/FileNotFoundException; {:try_start_8f5 .. :try_end_8f6} :catch_8f6

    .line 1130
    :catch_8f6
    move-exception v0

    :try_start_8f7
    throw v0
    :try_end_8f8
    .catch Ljava/io/FileNotFoundException; {:try_start_8f7 .. :try_end_8f8} :catch_8f8

    .line 1910
    :catch_8f8
    move-exception v0

    :try_start_8f9
    throw v0
    :try_end_8fa
    .catch Ljava/io/FileNotFoundException; {:try_start_8f9 .. :try_end_8fa} :catch_8fa

    .line 664
    :catch_8fa
    move-exception v0

    throw v0

    .line 619
    :catch_8fc
    move-exception v0

    throw v0

    .line 1978
    :catch_8fe
    move-exception v1

    .line 321
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 1654
    const v1, 0x7f0e0234

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    move-object v1, v7

    goto/16 :goto_777

    .line 925
    :catch_90c
    move-exception v0

    throw v0

    .line 229
    :catch_90e
    move-exception v0

    :try_start_90f
    throw v0
    :try_end_910
    .catch Ljava/io/FileNotFoundException; {:try_start_90f .. :try_end_910} :catch_910

    .line 1008
    :catch_910
    move-exception v0

    throw v0

    .line 279
    :catch_912
    move-exception v0

    :try_start_913
    throw v0
    :try_end_914
    .catch Ljava/io/FileNotFoundException; {:try_start_913 .. :try_end_914} :catch_914

    .line 61
    :catch_914
    move-exception v0

    :try_start_915
    throw v0
    :try_end_916
    .catch Ljava/io/FileNotFoundException; {:try_start_915 .. :try_end_916} :catch_916

    .line 363
    :catch_916
    move-exception v0

    :try_start_917
    throw v0
    :try_end_918
    .catch Ljava/io/FileNotFoundException; {:try_start_917 .. :try_end_918} :catch_918

    :catch_918
    move-exception v0

    :try_start_919
    throw v0
    :try_end_91a
    .catch Ljava/io/FileNotFoundException; {:try_start_919 .. :try_end_91a} :catch_91a

    .line 1144
    :catch_91a
    move-exception v0

    :try_start_91b
    throw v0
    :try_end_91c
    .catch Ljava/io/FileNotFoundException; {:try_start_91b .. :try_end_91c} :catch_91c

    .line 1185
    :catch_91c
    move-exception v0

    :try_start_91d
    throw v0
    :try_end_91e
    .catch Ljava/io/FileNotFoundException; {:try_start_91d .. :try_end_91e} :catch_91e

    .line 1809
    :catch_91e
    move-exception v0

    throw v0

    .line 487
    :catch_920
    move-exception v0

    :try_start_921
    throw v0
    :try_end_922
    .catchall {:try_start_921 .. :try_end_922} :catchall_922

    .line 2091
    :catchall_922
    move-exception v0

    if-eqz v1, :cond_928

    .line 1082
    :try_start_925
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_928
    .catch Ljava/io/FileNotFoundException; {:try_start_925 .. :try_end_928} :catch_aea

    :cond_928
    throw v0

    .line 589
    :catch_929
    move-exception v0

    .line 1856
    :try_start_92a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_92d
    .catchall {:try_start_92a .. :try_end_92d} :catchall_922

    .line 960
    :cond_92d
    if-eqz v1, :cond_932

    .line 120
    :try_start_92f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_932
    .catch Ljava/io/FileNotFoundException; {:try_start_92f .. :try_end_932} :catch_ae8

    .line 2029
    :cond_932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xa6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xb8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1508
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xac

    aget-object v1, v1, v2

    iget v2, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 718
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x9d

    aget-object v1, v1, v2

    iget v2, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1699
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xbc

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1238
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x9f

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1796
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xce

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1639
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1820
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xc9

    aget-object v1, v1, v2

    invoke-static {}, Lcom/whatsapp/wallpaper/q;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1447
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xad

    aget-object v1, v1, v2

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 541
    if-eqz v8, :cond_a89

    .line 585
    :cond_9c3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->m:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallPaperView;->a()V

    .line 1237
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xae

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 314
    if-eqz v0, :cond_a1b

    .line 1994
    :try_start_9d5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xea

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xd9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178
    const/4 v1, 0x0

    iget v2, v6, Landroid/graphics/Point;->x:I

    iget v3, v6, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;III)V
    :try_end_a19
    .catch Ljava/io/FileNotFoundException; {:try_start_9d5 .. :try_end_a19} :catch_aec

    if-eqz v8, :cond_a89

    .line 1576
    :cond_a1b
    :try_start_a1b
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xa7

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_a25
    .catch Ljava/io/FileNotFoundException; {:try_start_a1b .. :try_end_a25} :catch_aee

    move-result v0

    if-eqz v0, :cond_a3a

    .line 1765
    :try_start_a28
    invoke-static {p0}, Lcom/whatsapp/wallpaper/q;->a(Landroid/content/Context;)V

    .line 800
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 982
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xbb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a38
    .catch Ljava/io/FileNotFoundException; {:try_start_a28 .. :try_end_a38} :catch_af0

    if-eqz v8, :cond_a89

    .line 13
    :cond_a3a
    :try_start_a3a
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xa2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_a44
    .catch Ljava/io/FileNotFoundException; {:try_start_a3a .. :try_end_a44} :catch_af2

    move-result v0

    if-eqz v0, :cond_a5c

    .line 1865
    :try_start_a47
    invoke-static {}, Lcom/whatsapp/wallpaper/q;->c()V

    .line 7
    invoke-static {}, Lcom/whatsapp/wallpaper/q;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1716
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xcc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_a89

    .line 2031
    :cond_a5c
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0147

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xba

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_a89
    .catch Ljava/io/FileNotFoundException; {:try_start_a47 .. :try_end_a89} :catch_af4

    .line 1648
    :cond_a89
    :try_start_a89
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->h()V
    :try_end_a8c
    .catch Ljava/io/FileNotFoundException; {:try_start_a89 .. :try_end_a8c} :catch_af6

    .line 1532
    if-eqz v8, :cond_6f

    .line 1791
    :pswitch_a8e
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6f

    .line 715
    if-eqz p3, :cond_ab8

    :try_start_a93
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xb3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_a9d
    .catch Ljava/io/FileNotFoundException; {:try_start_a93 .. :try_end_a9d} :catch_afc

    move-result v0

    if-eqz v0, :cond_ab8

    .line 952
    const v0, 0x7f0a0146

    :try_start_aa3
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aC:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1514
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-static {v0, p0}, Lcom/whatsapp/ri;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V
    :try_end_ab6
    .catch Ljava/io/FileNotFoundException; {:try_start_aa3 .. :try_end_ab6} :catch_afe

    if-eqz v8, :cond_6f

    .line 426
    :cond_ab8
    :try_start_ab8
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    const/16 v1, 0x14

    invoke-static {p3, v0, p0, v1, p0}, Lcom/whatsapp/ri;->a(Landroid/content/Intent;Lcom/whatsapp/a83;Landroid/app/Activity;ILcom/whatsapp/fm;)V
    :try_end_abf
    .catch Ljava/io/FileNotFoundException; {:try_start_ab8 .. :try_end_abf} :catch_b00

    if-eqz v8, :cond_6f

    .line 1985
    :pswitch_ac1
    :try_start_ac1
    invoke-static {}, Lcom/whatsapp/ri;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_ac8
    .catch Ljava/io/FileNotFoundException; {:try_start_ac1 .. :try_end_ac8} :catch_b02

    .line 2006
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6f

    .line 38
    :try_start_acb
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-static {v0, p0}, Lcom/whatsapp/ri;->b(Lcom/whatsapp/a83;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 1839
    const v0, 0x7f0a0146

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1506
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aC:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_ae4
    .catch Ljava/io/FileNotFoundException; {:try_start_acb .. :try_end_ae4} :catch_ae6

    goto/16 :goto_6f

    :catch_ae6
    move-exception v0

    throw v0

    .line 120
    :catch_ae8
    move-exception v0

    throw v0

    .line 1082
    :catch_aea
    move-exception v0

    throw v0

    .line 1576
    :catch_aec
    move-exception v0

    :try_start_aed
    throw v0
    :try_end_aee
    .catch Ljava/io/FileNotFoundException; {:try_start_aed .. :try_end_aee} :catch_aee

    .line 982
    :catch_aee
    move-exception v0

    :try_start_aef
    throw v0
    :try_end_af0
    .catch Ljava/io/FileNotFoundException; {:try_start_aef .. :try_end_af0} :catch_af0

    .line 13
    :catch_af0
    move-exception v0

    :try_start_af1
    throw v0
    :try_end_af2
    .catch Ljava/io/FileNotFoundException; {:try_start_af1 .. :try_end_af2} :catch_af2

    .line 1716
    :catch_af2
    move-exception v0

    :try_start_af3
    throw v0
    :try_end_af4
    .catch Ljava/io/FileNotFoundException; {:try_start_af3 .. :try_end_af4} :catch_af4

    .line 1914
    :catch_af4
    move-exception v0

    throw v0

    .line 1791
    :catch_af6
    move-exception v0

    :try_start_af7
    throw v0
    :try_end_af8
    .catch Ljava/io/FileNotFoundException; {:try_start_af7 .. :try_end_af8} :catch_af8

    .line 715
    :catch_af8
    move-exception v0

    :try_start_af9
    throw v0
    :try_end_afa
    .catch Ljava/io/FileNotFoundException; {:try_start_af9 .. :try_end_afa} :catch_afa

    :catch_afa
    move-exception v0

    :try_start_afb
    throw v0
    :try_end_afc
    .catch Ljava/io/FileNotFoundException; {:try_start_afb .. :try_end_afc} :catch_afc

    .line 1514
    :catch_afc
    move-exception v0

    :try_start_afd
    throw v0
    :try_end_afe
    .catch Ljava/io/FileNotFoundException; {:try_start_afd .. :try_end_afe} :catch_afe

    .line 426
    :catch_afe
    move-exception v0

    :try_start_aff
    throw v0
    :try_end_b00
    .catch Ljava/io/FileNotFoundException; {:try_start_aff .. :try_end_b00} :catch_b00

    .line 2006
    :catch_b00
    move-exception v0

    :try_start_b01
    throw v0
    :try_end_b02
    .catch Ljava/io/FileNotFoundException; {:try_start_b01 .. :try_end_b02} :catch_b02

    .line 38
    :catch_b02
    move-exception v0

    :try_start_b03
    throw v0
    :try_end_b04
    .catch Ljava/io/FileNotFoundException; {:try_start_b03 .. :try_end_b04} :catch_ae6

    :cond_b04
    move-object v0, v6

    goto/16 :goto_76a

    .line 531
    nop

    :pswitch_data_b08
    .packed-switch 0x2
        :pswitch_7b
        :pswitch_6f
        :pswitch_63b
        :pswitch_383
        :pswitch_6f
        :pswitch_6e3
        :pswitch_6db
        :pswitch_6f
        :pswitch_190
        :pswitch_e7
        :pswitch_1c1
        :pswitch_146
        :pswitch_7c2
        :pswitch_6f
        :pswitch_1df
        :pswitch_81a
        :pswitch_7e0
        :pswitch_a8e
        :pswitch_ac1
        :pswitch_2f2
        :pswitch_2f2
        :pswitch_221
        :pswitch_5b8
    .end packed-switch
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 959
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/whatsapp/Conversation;->at:Z

    .line 1164
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1840
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_15} :catch_19

    .line 1387
    :cond_15
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onBackPressed()V

    .line 1457
    return-void

    .line 1840
    :catch_19
    move-exception v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 1086
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 834
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->d()V

    .line 2049
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aa:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v1

    .line 576
    if-eqz v1, :cond_25

    :try_start_11
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_13} :catch_98

    if-ne v1, v5, :cond_25

    .line 1355
    :try_start_15
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 852
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ac:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_23} :catch_9a

    if-eqz v0, :cond_40

    .line 827
    :cond_25
    :try_start_25
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->as:Z
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_27} :catch_9c

    if-eqz v1, :cond_39

    .line 851
    :try_start_29
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 1450
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ac:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_40

    .line 1442
    :cond_39
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    iget v2, p0, Lcom/whatsapp/Conversation;->aG:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_40} :catch_9e

    .line 129
    :cond_40
    :try_start_40
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_42} :catch_a0

    if-ne v1, v5, :cond_4d

    .line 43
    :try_start_44
    iget-object v1, p0, Lcom/whatsapp/Conversation;->u:Lcom/whatsapp/axq;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1, v2}, Lcom/whatsapp/axq;->a(Landroid/widget/EditText;)V

    if-eqz v0, :cond_53

    .line 1211
    :cond_4d
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setMaxLines(I)V
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_53} :catch_a2

    .line 446
    :cond_53
    :try_start_53
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/f9;

    invoke-virtual {v0}, Lcom/whatsapp/f9;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 188
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/f9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/f9;->a(Landroid/content/res/Configuration;)V

    .line 556
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_65} :catch_a4

    move-result v0

    if-nez v0, :cond_97

    .line 1463
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/f9;

    invoke-virtual {v0}, Lcom/whatsapp/f9;->a()I

    move-result v0

    .line 1964
    if-nez v0, :cond_80

    .line 515
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    .line 1084
    :cond_80
    iget-object v1, p0, Lcom/whatsapp/Conversation;->u:Lcom/whatsapp/axq;

    iget v1, v1, Lcom/whatsapp/axq;->H:I

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 926
    iget-object v1, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1941
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 667
    :cond_97
    return-void

    .line 852
    :catch_98
    move-exception v0

    :try_start_99
    throw v0
    :try_end_9a
    .catch Ljava/lang/RuntimeException; {:try_start_99 .. :try_end_9a} :catch_9a

    .line 827
    :catch_9a
    move-exception v0

    :try_start_9b
    throw v0
    :try_end_9c
    .catch Ljava/lang/RuntimeException; {:try_start_9b .. :try_end_9c} :catch_9c

    .line 1450
    :catch_9c
    move-exception v0

    :try_start_9d
    throw v0
    :try_end_9e
    .catch Ljava/lang/RuntimeException; {:try_start_9d .. :try_end_9e} :catch_9e

    .line 1442
    :catch_9e
    move-exception v0

    throw v0

    .line 43
    :catch_a0
    move-exception v0

    :try_start_a1
    throw v0
    :try_end_a2
    .catch Ljava/lang/RuntimeException; {:try_start_a1 .. :try_end_a2} :catch_a2

    .line 1211
    :catch_a2
    move-exception v0

    throw v0

    .line 556
    :catch_a4
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 169
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1142
    invoke-static {}, Lcom/whatsapp/App;->k()V

    .line 1234
    new-instance v5, Lcom/whatsapp/util/bt;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-direct {v5, v0}, Lcom/whatsapp/util/bt;-><init>(Ljava/lang/String;)V

    .line 1889
    :try_start_1b
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 676
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1296
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ap:Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->addOnMenuVisibilityListener(Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;)V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_34} :catch_54

    .line 1668
    if-eqz p1, :cond_56

    move v0, v2

    :goto_37
    :try_start_37
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->a5:Z

    .line 1841
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->a5:Z

    if-nez v0, :cond_40

    .line 376
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->d()V
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_40} :catch_58

    .line 244
    :cond_40
    const/4 v0, 0x0

    :try_start_41
    invoke-static {v0}, Lcom/whatsapp/util/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 823
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1326
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_53} :catch_5a

    .line 1872
    :goto_53
    return-void

    .line 1668
    :catch_54
    move-exception v0

    throw v0

    :cond_56
    move v0, v3

    goto :goto_37

    .line 376
    :catch_58
    move-exception v0

    throw v0

    .line 82
    :catch_5a
    move-exception v0

    throw v0

    .line 603
    :cond_5c
    :try_start_5c
    sget-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_5e} :catch_8f

    if-eqz v0, :cond_6f

    :try_start_60
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->g()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 1148
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I
    :try_end_6b
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_6b} :catch_91

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_93

    .line 602
    :cond_6f
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 400
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 2009
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1448
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1581
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V

    goto :goto_53

    .line 603
    :catch_8f
    move-exception v0

    :try_start_90
    throw v0
    :try_end_91
    .catch Ljava/lang/RuntimeException; {:try_start_90 .. :try_end_91} :catch_91

    .line 1148
    :catch_91
    move-exception v0

    throw v0

    .line 1788
    :cond_93
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    :try_start_a1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/contact/ContactProvider;->a(Landroid/net/Uri;)Z
    :try_end_b2
    .catch Ljava/lang/RuntimeException; {:try_start_a1 .. :try_end_b2} :catch_135

    move-result v1

    if-eqz v1, :cond_d4

    .line 504
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/whatsapp/a8a;->a(Landroid/net/Uri;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 1770
    if-eqz v1, :cond_d4

    .line 1747
    iget-object v0, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    .line 1583
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v6, v6, v7

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2071
    :cond_d4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13f

    .line 238
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 1753
    if-eqz v0, :cond_f2

    :try_start_e2
    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z
    :try_end_e5
    .catch Ljava/lang/RuntimeException; {:try_start_e2 .. :try_end_e5} :catch_137

    move-result v1

    if-nez v1, :cond_ee

    :try_start_e8
    invoke-virtual {v0}, Lcom/whatsapp/a83;->v()Z
    :try_end_eb
    .catch Ljava/lang/RuntimeException; {:try_start_e8 .. :try_end_eb} :catch_139

    move-result v1

    if-eqz v1, :cond_13f

    :cond_ee
    :try_start_ee
    iget-object v1, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;
    :try_end_f0
    .catch Ljava/lang/RuntimeException; {:try_start_ee .. :try_end_f0} :catch_13b

    if-nez v1, :cond_13f

    .line 1232
    :cond_f2
    if-eqz v0, :cond_f8

    .line 295
    const/4 v1, 0x0

    :try_start_f5
    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/a83;Z)V
    :try_end_f8
    .catch Ljava/lang/RuntimeException; {:try_start_f5 .. :try_end_f8} :catch_13d

    .line 74
    :cond_f8
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1394
    if-eqz v0, :cond_13f

    .line 423
    :try_start_108
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 869
    const v1, 0x7f0e019b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1927
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1632
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_131
    .catch Ljava/lang/RuntimeException; {:try_start_108 .. :try_end_131} :catch_133

    goto/16 :goto_53

    .line 747
    :catch_133
    move-exception v0

    throw v0

    .line 419
    :catch_135
    move-exception v0

    throw v0

    .line 1753
    :catch_137
    move-exception v0

    :try_start_138
    throw v0
    :try_end_139
    .catch Ljava/lang/RuntimeException; {:try_start_138 .. :try_end_139} :catch_139

    :catch_139
    move-exception v0

    :try_start_13a
    throw v0
    :try_end_13b
    .catch Ljava/lang/RuntimeException; {:try_start_13a .. :try_end_13b} :catch_13b

    .line 1232
    :catch_13b
    move-exception v0

    :try_start_13c
    throw v0
    :try_end_13d
    .catch Ljava/lang/RuntimeException; {:try_start_13c .. :try_end_13d} :catch_13d

    .line 295
    :catch_13d
    move-exception v0

    throw v0

    .line 1179
    :cond_13f
    :try_start_13f
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v1, v1, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_157

    .line 604
    invoke-static {}, Lcom/whatsapp/fb;->c()Lcom/whatsapp/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fb;->d()V
    :try_end_157
    .catch Ljava/lang/RuntimeException; {:try_start_13f .. :try_end_157} :catch_2f0

    .line 1662
    :cond_157
    iput-boolean v2, p0, Lcom/whatsapp/Conversation;->aA:Z

    .line 231
    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->setContentView(I)V

    .line 62
    new-instance v0, Lcom/whatsapp/c6;

    invoke-direct {v0, p0, p0, p0}, Lcom/whatsapp/c6;-><init>(Lcom/whatsapp/Conversation;Landroid/app/Activity;Lcom/whatsapp/fm;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->S:Lcom/whatsapp/ct;

    .line 396
    const v0, 0x7f0a0141

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->R:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/whatsapp/Conversation;->R:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/a7f;

    invoke-direct {v1, p0}, Lcom/whatsapp/a7f;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const v0, 0x7f0a0142

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->bc:Landroid/widget/TextView;

    .line 1396
    const v0, 0x7f0a0137

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->an:Landroid/view/View;

    .line 1989
    const v0, 0x7f0a0154

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->T:Landroid/view/View;

    .line 2067
    iget-object v0, p0, Lcom/whatsapp/Conversation;->T:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1135
    const v0, 0x7f0a013a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ab:Landroid/view/View;

    .line 1745
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/Conversation;->aR:Landroid/view/Display;

    .line 296
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->u:Lcom/whatsapp/axq;

    .line 651
    const v0, 0x7f0a013b

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aP:Landroid/widget/TextView;

    .line 671
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->W:Z

    if-eqz v0, :cond_2f2

    .line 77
    invoke-static {}, Lcom/whatsapp/wallpaper/q;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 1503
    :goto_1c9
    const v0, 0x7f0a0139

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/WallPaperView;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->m:Lcom/whatsapp/wallpaper/WallPaperView;

    .line 2040
    iget-object v0, p0, Lcom/whatsapp/Conversation;->m:Lcom/whatsapp/wallpaper/WallPaperView;

    new-instance v6, Lcom/whatsapp/y1;

    invoke-direct {v6, p0}, Lcom/whatsapp/y1;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v6}, Lcom/whatsapp/wallpaper/WallPaperView;->setOnSizeChangedListener(Lcom/whatsapp/wallpaper/e;)V

    .line 2042
    invoke-direct {p0, v1}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1578
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    .line 1869
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1800
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x2d

    aget-object v1, v1, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/whatsapp/Conversation;->a2:Z

    .line 1284
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x28

    aget-object v1, v1, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/Conversation;->Q:Z

    .line 709
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    .line 1855
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1783
    const v0, 0x7f0a015b

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationTextEntry;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    .line 510
    const v0, 0x7f0a0157

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aB:Landroid/widget/ImageButton;

    .line 1337
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/ar;

    .line 1721
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02061c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1656
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1559
    const v0, 0x7f0a015a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->y:Landroid/widget/ImageButton;

    .line 1537
    const v0, 0x7f0a0158

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aj:Landroid/widget/ImageButton;

    .line 591
    const v0, 0x7f0a015c

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a1:Landroid/widget/ImageButton;

    .line 1735
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a1:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/uc;

    invoke-direct {v1, p0}, Lcom/whatsapp/uc;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1831
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a1:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/ng;

    invoke-direct {v1, p0}, Lcom/whatsapp/ng;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1176
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1633
    const v1, 0x7f03003c

    :try_start_283
    iget-object v6, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v7}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->x:Landroid/view/View;

    .line 1475
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/whatsapp/Conversation;->x:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1712
    iget-object v1, p0, Lcom/whatsapp/Conversation;->x:Landroid/view/View;

    const v6, 0x7f0a0148

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/whatsapp/yb;

    invoke-direct {v6, p0}, Lcom/whatsapp/yb;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1455
    iget-object v1, p0, Lcom/whatsapp/Conversation;->x:Landroid/view/View;

    const v6, 0x7f0a0149

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/whatsapp/a7b;

    invoke-direct {v6, p0}, Lcom/whatsapp/a7b;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1263
    const v1, 0x7f030041

    iget-object v6, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v7}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    .line 997
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1490
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    const v1, 0x7f0a0168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/bn;

    invoke-direct {v1, p0}, Lcom/whatsapp/bn;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2fd

    .line 929
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1356
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_2ec
    .catch Ljava/lang/RuntimeException; {:try_start_283 .. :try_end_2ec} :catch_2ee

    goto/16 :goto_53

    .line 1427
    :catch_2ee
    move-exception v0

    throw v0

    .line 604
    :catch_2f0
    move-exception v0

    throw v0

    .line 1213
    :cond_2f2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/q;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1c9

    .line 727
    :cond_2fd
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 970
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aE:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1861
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/av0;

    invoke-direct {v1, p0}, Lcom/whatsapp/av0;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 785
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->registerForContextMenu(Landroid/view/View;)V

    .line 1588
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationTextEntry;->setScrollbarFadingEnabled(Z)V

    .line 1752
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->a7:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 832
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    sget-boolean v1, Lcom/whatsapp/Conversation;->a2:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterSend(Z)V

    .line 344
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    invoke-static {v0}, Lcom/whatsapp/f0;->a(Landroid/widget/TextView;)V

    .line 401
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    new-instance v1, Lcom/whatsapp/hq;

    invoke-direct {v1, p0}, Lcom/whatsapp/hq;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 752
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/a4x;

    invoke-direct {v1, p0}, Lcom/whatsapp/a4x;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1275
    :try_start_35c
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_365
    .catch Ljava/lang/RuntimeException; {:try_start_35c .. :try_end_365} :catch_50e

    move-result v0

    if-lez v0, :cond_510

    move v0, v2

    :goto_369
    :try_start_369
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 392
    const v0, 0x7f0a0164

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/ViewGroup;

    .line 452
    iget-object v0, p0, Lcom/whatsapp/Conversation;->y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/alx;

    invoke-direct {v1, p0}, Lcom/whatsapp/alx;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    new-instance v0, Lcom/whatsapp/f9;

    invoke-direct {v0, p0}, Lcom/whatsapp/f9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/f9;

    .line 1353
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/f9;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aQ:Lcom/whatsapp/gw;

    invoke-virtual {v0, v1}, Lcom/whatsapp/f9;->a(Lcom/whatsapp/gw;)V

    .line 862
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/f9;

    new-instance v1, Lcom/whatsapp/ani;

    invoke-direct {v1, p0}, Lcom/whatsapp/ani;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/f9;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1032
    new-instance v0, Lcom/whatsapp/ub;

    invoke-direct {v0, p0}, Lcom/whatsapp/ub;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/ub;

    .line 1359
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/ub;

    invoke-virtual {v0}, Lcom/whatsapp/ub;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ov;

    invoke-direct {v1, p0}, Lcom/whatsapp/ov;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/ub;

    invoke-virtual {v0}, Lcom/whatsapp/ub;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wx;

    invoke-direct {v1, p0}, Lcom/whatsapp/wx;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 998
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/ub;

    invoke-virtual {v0}, Lcom/whatsapp/ub;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/lh;

    invoke-direct {v1, p0}, Lcom/whatsapp/lh;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1677
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/ub;

    invoke-virtual {v0}, Lcom/whatsapp/ub;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/zz;

    invoke-direct {v1, p0}, Lcom/whatsapp/zz;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1748
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/ub;

    invoke-virtual {v0}, Lcom/whatsapp/ub;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/as8;

    invoke-direct {v1, p0}, Lcom/whatsapp/as8;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/ub;

    invoke-virtual {v0}, Lcom/whatsapp/ub;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/f5;

    invoke-direct {v1, p0}, Lcom/whatsapp/f5;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1571
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/ub;

    invoke-virtual {v0}, Lcom/whatsapp/ub;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/md;

    invoke-direct {v1, p0}, Lcom/whatsapp/md;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    iget-object v0, p0, Lcom/whatsapp/Conversation;->u:Lcom/whatsapp/axq;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/axq;->a(Landroid/widget/EditText;)V

    .line 1845
    const v0, 0x7f0a013f

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aF:Landroid/view/View;

    .line 708
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aF:Landroid/view/View;

    if-eqz v0, :cond_458

    .line 1717
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aF:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/dt;

    invoke-direct {v1, p0}, Lcom/whatsapp/dt;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_458
    .catch Ljava/lang/RuntimeException; {:try_start_369 .. :try_end_458} :catch_513

    .line 923
    :cond_458
    const v0, 0x7f0a013e

    :try_start_45b
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->A:Landroid/view/View;

    .line 1042
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A:Landroid/view/View;

    if-eqz v0, :cond_476

    .line 734
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1658
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/aln;

    invoke-direct {v1, p0}, Lcom/whatsapp/aln;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_476
    .catch Ljava/lang/RuntimeException; {:try_start_45b .. :try_end_476} :catch_515

    .line 405
    :cond_476
    :try_start_476
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->a(Ljava/lang/String;)V

    .line 607
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 637
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sn;)V

    .line 1321
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->bb()Z
    :try_end_486
    .catch Ljava/lang/RuntimeException; {:try_start_476 .. :try_end_486} :catch_517

    move-result v0

    if-eqz v0, :cond_499

    .line 733
    :try_start_489
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 406
    const/16 v0, 0x71

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V
    :try_end_497
    .catch Ljava/lang/RuntimeException; {:try_start_489 .. :try_end_497} :catch_519

    if-eqz v4, :cond_4c3

    .line 1718
    :cond_499
    :try_start_499
    invoke-static {}, Lcom/whatsapp/App;->aY()Z
    :try_end_49c
    .catch Ljava/lang/RuntimeException; {:try_start_499 .. :try_end_49c} :catch_51b

    move-result v0

    if-eqz v0, :cond_4af

    .line 813
    :try_start_49f
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 195
    const/16 v0, 0x72

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V
    :try_end_4ad
    .catch Ljava/lang/RuntimeException; {:try_start_49f .. :try_end_4ad} :catch_51d

    if-eqz v4, :cond_4c3

    .line 990
    :cond_4af
    :try_start_4af
    invoke-static {}, Lcom/whatsapp/App;->n()Z

    move-result v0

    if-eqz v0, :cond_4c3

    .line 1769
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1706
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_4c3
    .catch Ljava/lang/RuntimeException; {:try_start_4af .. :try_end_4c3} :catch_51f

    .line 1358
    :cond_4c3
    if-eqz p1, :cond_501

    .line 255
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    .line 512
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_501

    .line 1707
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    .line 570
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4fb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 1431
    check-cast v0, Lcom/whatsapp/p5;

    .line 319
    iget-object v2, p0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/whatsapp/p5;->a:Lcom/whatsapp/protocol/a;

    sget-object v6, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v0, v0, Lcom/whatsapp/p5;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v6, v0}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/protocol/a;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    if-eqz v4, :cond_4dc

    .line 223
    :cond_4fb
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->y()Z

    .line 198
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->D()V

    .line 1286
    :cond_501
    invoke-virtual {v5}, Lcom/whatsapp/util/bt;->a()J

    .line 387
    new-instance v0, Lcom/whatsapp/a76;

    invoke-direct {v0, p0}, Lcom/whatsapp/a76;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_53

    .line 1275
    :catch_50e
    move-exception v0

    throw v0

    :cond_510
    move v0, v3

    goto/16 :goto_369

    .line 567
    :catch_513
    move-exception v0

    throw v0

    .line 1658
    :catch_515
    move-exception v0

    throw v0

    .line 406
    :catch_517
    move-exception v0

    :try_start_518
    throw v0
    :try_end_519
    .catch Ljava/lang/RuntimeException; {:try_start_518 .. :try_end_519} :catch_519

    .line 1718
    :catch_519
    move-exception v0

    :try_start_51a
    throw v0
    :try_end_51b
    .catch Ljava/lang/RuntimeException; {:try_start_51a .. :try_end_51b} :catch_51b

    .line 195
    :catch_51b
    move-exception v0

    :try_start_51c
    throw v0
    :try_end_51d
    .catch Ljava/lang/RuntimeException; {:try_start_51c .. :try_end_51d} :catch_51d

    .line 990
    :catch_51d
    move-exception v0

    :try_start_51e
    throw v0
    :try_end_51f
    .catch Ljava/lang/RuntimeException; {:try_start_51e .. :try_end_51f} :catch_51f

    .line 1706
    :catch_51f
    move-exception v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 9

    .prologue
    const v6, 0x7f0e006c

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v2, 0x7f0e0119

    const v4, 0x7f0e026c

    .line 1495
    :try_start_b
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->n()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1923
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Lcom/whatsapp/ct;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ct;->a(I)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_16} :catch_18

    .line 256
    const/4 v0, 0x0

    .line 1974
    :goto_17
    return-object v0

    .line 256
    :catch_18
    move-exception v0

    throw v0

    .line 2062
    :cond_1a
    sparse-switch p1, :sswitch_data_430

    .line 408
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_17

    .line 2063
    :sswitch_22
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 465
    const v1, 0x7f0e0300

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    const v1, 0x7f0e02ff

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1784
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_17

    .line 247
    :sswitch_42
    new-instance v0, Lcom/whatsapp/ec;

    invoke-direct {v0, p0}, Lcom/whatsapp/ec;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1944
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e00fc

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1101
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_17

    .line 1846
    :sswitch_61
    new-instance v0, Lcom/whatsapp/al5;

    invoke-direct {v0, p0}, Lcom/whatsapp/al5;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1513
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0050

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 383
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_17

    .line 2083
    :sswitch_80
    new-instance v0, Lcom/whatsapp/r_;

    invoke-direct {v0, p0}, Lcom/whatsapp/r_;-><init>(Lcom/whatsapp/Conversation;)V

    .line 987
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e017f

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e017e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1546
    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_17

    .line 872
    :sswitch_a2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/q3;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_17

    .line 917
    :sswitch_aa
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 886
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0125

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yh;

    invoke-direct {v1, p0}, Lcom/whatsapp/yh;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1509
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_17

    .line 1421
    :sswitch_ce
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x68

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 389
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e03e2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/zr;

    invoke-direct {v1, p0}, Lcom/whatsapp/zr;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1969
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_17

    .line 701
    :sswitch_f6
    :try_start_f6
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x71

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1925
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0119

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1049
    invoke-static {}, Lcom/whatsapp/App;->s()Z
    :try_end_10e
    .catch Ljava/lang/RuntimeException; {:try_start_f6 .. :try_end_10e} :catch_127

    move-result v0

    if-eqz v0, :cond_129

    const v0, 0x7f0e01c5

    .line 333
    :goto_114
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/zq;

    invoke-direct {v1, p0}, Lcom/whatsapp/zq;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1134
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1505
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_17

    .line 1049
    :catch_127
    move-exception v0

    throw v0

    :cond_129
    const v0, 0x7f0e01c6

    goto :goto_114

    .line 1540
    :sswitch_12d
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x6b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1292
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e03e0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    .line 1607
    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1560
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/m5;

    invoke-direct {v1, p0}, Lcom/whatsapp/m5;-><init>(Lcom/whatsapp/Conversation;)V

    .line 2086
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_17

    .line 354
    :sswitch_163
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x6f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1223
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e01c9

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/oj;

    invoke-direct {v1, p0}, Lcom/whatsapp/oj;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1418
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_17

    .line 1458
    :sswitch_18b
    :try_start_18b
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x78

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2007
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0119

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1878
    invoke-static {}, Lcom/whatsapp/App;->s()Z
    :try_end_1a3
    .catch Ljava/lang/RuntimeException; {:try_start_18b .. :try_end_1a3} :catch_1bc

    move-result v0

    if-eqz v0, :cond_1be

    const v0, 0x7f0e00ca

    :goto_1a9
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/mp;

    invoke-direct {v1, p0}, Lcom/whatsapp/mp;-><init>(Lcom/whatsapp/Conversation;)V

    .line 765
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_17

    .line 1878
    :catch_1bc
    move-exception v0

    throw v0

    :cond_1be
    const v0, 0x7f0e00cb

    goto :goto_1a9

    .line 1903
    :sswitch_1c2
    :try_start_1c2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x76

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1335
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0119

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1541
    invoke-static {}, Lcom/whatsapp/App;->s()Z
    :try_end_1da
    .catch Ljava/lang/RuntimeException; {:try_start_1c2 .. :try_end_1da} :catch_1f3

    move-result v0

    if-eqz v0, :cond_1f5

    const v0, 0x7f0e00cc

    .line 371
    :goto_1e0
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ms;

    invoke-direct {v1, p0}, Lcom/whatsapp/ms;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1647
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_17

    .line 1541
    :catch_1f3
    move-exception v0

    throw v0

    :cond_1f5
    const v0, 0x7f0e00cd

    goto :goto_1e0

    .line 431
    :sswitch_1f9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e006e

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    .line 175
    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 961
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e03e7

    new-instance v2, Lcom/whatsapp/ud;

    invoke-direct {v2, p0}, Lcom/whatsapp/ud;-><init>(Lcom/whatsapp/Conversation;)V

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/al7;

    invoke-direct {v1, p0}, Lcom/whatsapp/al7;-><init>(Lcom/whatsapp/Conversation;)V

    .line 141
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_17

    .line 907
    :sswitch_22e
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1398
    const v1, 0x7f0e02ff

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 425
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1763
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_17

    .line 1491
    :sswitch_245
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x6e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1165
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e013e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/f6;

    invoke-direct {v1, p0}, Lcom/whatsapp/f6;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1715
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_17

    .line 1920
    :sswitch_269
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x67

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 482
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0132

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/nf;

    invoke-direct {v1, p0}, Lcom/whatsapp/nf;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_17

    .line 382
    :sswitch_28d
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x6d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1793
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0062

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0060

    new-instance v2, Lcom/whatsapp/f3;

    invoke-direct {v2, p0}, Lcom/whatsapp/f3;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/t3;

    invoke-direct {v1, p0}, Lcom/whatsapp/t3;-><init>(Lcom/whatsapp/Conversation;)V

    .line 222
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1507
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_17

    .line 50
    :sswitch_2bd
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0123

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0042

    new-instance v2, Lcom/whatsapp/a0x;

    invoke-direct {v2, p0}, Lcom/whatsapp/a0x;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0437

    new-instance v2, Lcom/whatsapp/u2;

    invoke-direct {v2, p0}, Lcom/whatsapp/u2;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1741
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_17

    .line 1996
    :sswitch_2e7
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x73

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0026

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0252

    new-instance v2, Lcom/whatsapp/a4t;

    invoke-direct {v2, p0}, Lcom/whatsapp/a4t;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1433
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e014e

    new-instance v2, Lcom/whatsapp/a8b;

    invoke-direct {v2, p0}, Lcom/whatsapp/a8b;-><init>(Lcom/whatsapp/Conversation;)V

    .line 632
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_17

    .line 5
    :sswitch_31a
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x6c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1974
    invoke-static {p0}, Lcom/whatsapp/asr;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_17

    .line 854
    :sswitch_329
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x75

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1329
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0022

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vf;

    invoke-direct {v1, p0}, Lcom/whatsapp/vf;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1357
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_17

    .line 451
    :sswitch_34d
    :try_start_34d
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;
    :try_end_34f
    .catch Ljava/lang/RuntimeException; {:try_start_34d .. :try_end_34f} :catch_368

    if-eqz v0, :cond_359

    :try_start_351
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36c

    .line 1651
    :cond_359
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x74

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1007
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_17

    .line 451
    :catch_368
    move-exception v0

    throw v0
    :try_end_36a
    .catch Ljava/lang/RuntimeException; {:try_start_351 .. :try_end_36a} :catch_36a

    .line 1007
    :catch_36a
    move-exception v0

    throw v0

    .line 1772
    :cond_36c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x66

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    .line 1071
    iget-object v1, p0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    const/16 v3, 0xd

    new-instance v4, Lcom/whatsapp/fj;

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/fj;-><init>(Lcom/whatsapp/Conversation;Ljava/util/HashMap;)V

    invoke-static {p0, v1, v2, v3, v4}, Lcom/whatsapp/q4;->a(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;ILcom/whatsapp/aq9;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_17

    .line 66
    :sswitch_3a5
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->r()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_17

    .line 877
    :sswitch_3ab
    :try_start_3ab
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/whatsapp/App;->s()Z
    :try_end_3b3
    .catch Ljava/lang/RuntimeException; {:try_start_3ab .. :try_end_3b3} :catch_3d9

    move-result v0

    if-eqz v0, :cond_3db

    const v0, 0x7f0e02b9

    :goto_3b9
    :try_start_3b9
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 258
    invoke-static {}, Lcom/whatsapp/App;->s()Z
    :try_end_3c0
    .catch Ljava/lang/RuntimeException; {:try_start_3b9 .. :try_end_3c0} :catch_3df

    move-result v0

    if-eqz v0, :cond_3e1

    const v0, 0x7f0e02b7

    .line 1768
    :goto_3c6
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a4y;

    invoke-direct {v1, p0}, Lcom/whatsapp/a4y;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1935
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1971
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_17

    .line 877
    :catch_3d9
    move-exception v0

    throw v0

    :cond_3db
    const v0, 0x7f0e02ba

    goto :goto_3b9

    .line 258
    :catch_3df
    move-exception v0

    throw v0

    :cond_3e1
    const v0, 0x7f0e02b8

    goto :goto_3c6

    .line 1790
    :sswitch_3e5
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x72

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1425
    invoke-static {p0}, Lcom/whatsapp/q3;->e(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_17

    .line 1877
    :sswitch_3f4
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x77

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1785
    invoke-static {p0}, Lcom/whatsapp/q3;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_17

    .line 1291
    :sswitch_403
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x65

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1531
    invoke-static {p0, v5}, Lcom/whatsapp/q3;->a(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_17

    .line 1892
    :sswitch_412
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x70

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 913
    invoke-static {p0}, Lcom/whatsapp/q3;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_17

    .line 1970
    :sswitch_421
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x69

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 622
    invoke-static {p0}, Lcom/whatsapp/q3;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_17

    .line 2062
    :sswitch_data_430
    .sparse-switch
        0x0 -> :sswitch_42
        0x1 -> :sswitch_61
        0x2 -> :sswitch_80
        0x4 -> :sswitch_22
        0x6 -> :sswitch_aa
        0x7 -> :sswitch_245
        0x8 -> :sswitch_269
        0x9 -> :sswitch_28d
        0xa -> :sswitch_2bd
        0xb -> :sswitch_2e7
        0xc -> :sswitch_329
        0xd -> :sswitch_34d
        0xe -> :sswitch_3a5
        0xf -> :sswitch_3ab
        0x65 -> :sswitch_ce
        0x66 -> :sswitch_f6
        0x67 -> :sswitch_18b
        0x68 -> :sswitch_1c2
        0x6a -> :sswitch_1f9
        0x6b -> :sswitch_22e
        0x6f -> :sswitch_12d
        0x70 -> :sswitch_163
        0x73 -> :sswitch_31a
        0x74 -> :sswitch_a2
        0x75 -> :sswitch_412
        0x76 -> :sswitch_421
        0x77 -> :sswitch_403
        0x78 -> :sswitch_3f4
        0x79 -> :sswitch_3e5
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 11

    .prologue
    const/4 v8, 0x3

    const v7, 0x7f0e003e

    const/16 v6, 0xf

    const/4 v5, 0x2

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 750
    :try_start_9
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xf1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_14} :catch_1f6

    if-eqz v1, :cond_1f1

    .line 1000
    :try_start_16
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->ay:Z
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_18} :catch_1f8

    if-eqz v1, :cond_aa

    .line 161
    const/16 v1, 0xf

    const v2, 0x7f0e003e

    const v3, 0x7f0204e5

    :try_start_22
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 1293
    const/16 v1, 0x9

    const v2, 0x7f0e0198

    const v3, 0x7f020529

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1087
    const/16 v1, 0xc

    const v2, 0x7f0e0414

    const v3, 0x7f02052a

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->az:Lcom/actionbarsherlock/view/MenuItem;

    .line 1698
    const/16 v1, 0xe

    const v2, 0x7f0e0310

    const v3, 0x7f020534

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1534
    iget-object v1, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/util/b1;->g(Ljava/lang/String;)Z
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_53} :catch_1fa

    move-result v1

    if-nez v1, :cond_63

    .line 219
    const/16 v1, 0xa

    const v2, 0x7f0e01fa

    const v3, 0x7f02052c

    :try_start_5e
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_6e

    .line 237
    :cond_63
    const/16 v1, 0xa

    const v2, 0x7f0e01fb

    const v3, 0x7f02052d

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_6e
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_6e} :catch_1fc

    .line 86
    :cond_6e
    const/16 v1, 0xb

    const v2, 0x7f0e0425

    const v3, 0x7f020539

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 140
    const v1, 0x7f0e0217

    const v2, 0x7f02052b

    invoke-virtual {p0, p1, v8, v1, v2}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v1

    .line 494
    const/4 v2, 0x7

    const v3, 0x7f0e00fb

    const v4, 0x7f020525

    :try_start_8a
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 259
    const/16 v2, 0x8

    const v3, 0x7f0e0121

    const v4, 0x7f020536

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1242
    invoke-static {}, Lcom/whatsapp/App;->bd()Z

    move-result v2

    if-nez v2, :cond_a8

    .line 1466
    const/4 v2, 0x6

    const v3, 0x7f0e002e

    const v4, 0x7f020537

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_a8
    .catch Ljava/lang/RuntimeException; {:try_start_8a .. :try_end_a8} :catch_1fe

    .line 67
    :cond_a8
    if-eqz v0, :cond_1da

    .line 1221
    :cond_aa
    :try_start_aa
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->z:Z
    :try_end_ac
    .catch Ljava/lang/RuntimeException; {:try_start_aa .. :try_end_ac} :catch_200

    if-eqz v1, :cond_118

    .line 2070
    const v1, 0x7f0204e5

    invoke-virtual {p0, p1, v6, v7, v1}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 924
    const/16 v1, 0x9

    const v2, 0x7f0e01d4

    const v3, 0x7f020529

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 545
    const/16 v1, 0xc

    const v2, 0x7f0e0416

    const v3, 0x7f02052a

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->az:Lcom/actionbarsherlock/view/MenuItem;

    .line 165
    const/16 v1, 0xe

    const v2, 0x7f0e0310

    const v3, 0x7f020534

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 350
    const/16 v1, 0xb

    const v2, 0x7f0e0425

    const v3, 0x7f020539

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 128
    const v1, 0x7f0e0217

    const v2, 0x7f02052b

    invoke-virtual {p0, p1, v8, v1, v2}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v1

    .line 1351
    const/4 v2, 0x7

    const v3, 0x7f0e00fb

    const v4, 0x7f020525

    :try_start_f8
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 884
    const/16 v2, 0x8

    const v3, 0x7f0e0121

    const v4, 0x7f020536

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1854
    invoke-static {}, Lcom/whatsapp/App;->bd()Z

    move-result v2

    if-nez v2, :cond_116

    .line 894
    const/4 v2, 0x6

    const v3, 0x7f0e002e

    const v4, 0x7f020537

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_116
    .catch Ljava/lang/RuntimeException; {:try_start_f8 .. :try_end_116} :catch_202

    .line 1271
    :cond_116
    if-eqz v0, :cond_1da

    .line 299
    :cond_118
    :try_start_118
    invoke-static {}, Lcom/whatsapp/App;->aL()Z
    :try_end_11b
    .catch Ljava/lang/RuntimeException; {:try_start_118 .. :try_end_11b} :catch_204

    move-result v1

    if-eqz v1, :cond_140

    .line 1115
    const/16 v1, 0x10

    const v2, 0x7f0e0060

    const v3, 0x7f0204e8

    :try_start_126
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 63
    const/16 v1, 0xf

    const v2, 0x7f0e003e

    const v3, 0x7f0204e6

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    if-eqz v0, :cond_150

    .line 53
    :cond_140
    const/16 v1, 0xf

    const v2, 0x7f0e003e

    const v3, 0x7f0204e5

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V
    :try_end_150
    .catch Ljava/lang/RuntimeException; {:try_start_126 .. :try_end_150} :catch_206

    .line 1529
    :cond_150
    const/4 v1, 0x1

    const v2, 0x7f0e040f

    const v3, 0x7f020522

    :try_start_157
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1799
    const/16 v1, 0xc

    const v2, 0x7f0e0413

    const v3, 0x7f02052a

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->az:Lcom/actionbarsherlock/view/MenuItem;

    .line 654
    const/16 v1, 0xe

    const v2, 0x7f0e0310

    const v3, 0x7f020534

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 790
    invoke-static {}, Lcom/whatsapp/App;->aL()Z

    move-result v1

    if-nez v1, :cond_183

    .line 1777
    const/4 v1, 0x0

    const v2, 0x7f0e0060

    const v3, 0x7f02051f

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_183
    .catch Ljava/lang/RuntimeException; {:try_start_157 .. :try_end_183} :catch_208

    .line 60
    :cond_183
    const/16 v1, 0xb

    const v2, 0x7f0e0425

    const v3, 0x7f020539

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 147
    const v1, 0x7f0e0217

    const v2, 0x7f02052b

    invoke-virtual {p0, p1, v8, v1, v2}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v1

    .line 428
    :try_start_198
    invoke-interface {v1}, Lcom/actionbarsherlock/view/SubMenu;->clearHeader()V

    .line 1449
    iget-object v2, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-nez v2, :cond_1ab

    .line 1259
    const/4 v2, 0x5

    const v3, 0x7f0e0028

    const v4, 0x1080033

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_1ab
    .catch Ljava/lang/RuntimeException; {:try_start_198 .. :try_end_1ab} :catch_20a

    .line 272
    :cond_1ab
    const/4 v2, 0x4

    const v3, 0x7f0e004f

    const v4, 0x7f02051d

    :try_start_1b2
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 184
    const/4 v2, 0x7

    const v3, 0x7f0e00fb

    const v4, 0x7f020525

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 291
    const/16 v2, 0x8

    const v3, 0x7f0e0121

    const v4, 0x7f020536

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1999
    invoke-static {}, Lcom/whatsapp/App;->bd()Z

    move-result v2

    if-nez v2, :cond_1da

    .line 1859
    const/4 v2, 0x6

    const v3, 0x7f0e002e

    const v4, 0x7f020537

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_1da
    .catch Ljava/lang/RuntimeException; {:try_start_1b2 .. :try_end_1da} :catch_20c

    .line 1866
    :cond_1da
    :try_start_1da
    iget-object v1, p0, Lcom/whatsapp/Conversation;->r:Ljava/lang/Boolean;
    :try_end_1dc
    .catch Ljava/lang/RuntimeException; {:try_start_1da .. :try_end_1dc} :catch_20e

    if-eqz v1, :cond_1eb

    .line 323
    :try_start_1de
    iget-object v1, p0, Lcom/whatsapp/Conversation;->az:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_1f1

    .line 1539
    :cond_1eb
    iget-object v0, p0, Lcom/whatsapp/Conversation;->az:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_1f1
    .catch Ljava/lang/RuntimeException; {:try_start_1de .. :try_end_1f1} :catch_210

    .line 522
    :cond_1f1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 1000
    :catch_1f6
    move-exception v0

    :try_start_1f7
    throw v0
    :try_end_1f8
    .catch Ljava/lang/RuntimeException; {:try_start_1f7 .. :try_end_1f8} :catch_1f8

    .line 1534
    :catch_1f8
    move-exception v0

    :try_start_1f9
    throw v0
    :try_end_1fa
    .catch Ljava/lang/RuntimeException; {:try_start_1f9 .. :try_end_1fa} :catch_1fa

    .line 219
    :catch_1fa
    move-exception v0

    :try_start_1fb
    throw v0
    :try_end_1fc
    .catch Ljava/lang/RuntimeException; {:try_start_1fb .. :try_end_1fc} :catch_1fc

    .line 237
    :catch_1fc
    move-exception v0

    throw v0

    .line 1466
    :catch_1fe
    move-exception v0

    throw v0

    .line 1221
    :catch_200
    move-exception v0

    throw v0

    .line 894
    :catch_202
    move-exception v0

    throw v0

    .line 63
    :catch_204
    move-exception v0

    :try_start_205
    throw v0
    :try_end_206
    .catch Ljava/lang/RuntimeException; {:try_start_205 .. :try_end_206} :catch_206

    .line 53
    :catch_206
    move-exception v0

    throw v0

    .line 1777
    :catch_208
    move-exception v0

    throw v0

    .line 1259
    :catch_20a
    move-exception v0

    throw v0

    .line 1859
    :catch_20c
    move-exception v0

    throw v0

    .line 323
    :catch_20e
    move-exception v0

    :try_start_20f
    throw v0
    :try_end_210
    .catch Ljava/lang/RuntimeException; {:try_start_20f .. :try_end_210} :catch_210

    .line 1539
    :catch_210
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 1415
    :try_start_2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x56

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 565
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 1879
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Lcom/whatsapp/ct;

    if-eqz v0, :cond_18

    .line 89
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Lcom/whatsapp/ct;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/ct;->b(Z)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_18} :catch_b0

    .line 554
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ap:Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->removeOnMenuVisibilityListener(Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;)V

    .line 2037
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ak:Z

    if-eqz v0, :cond_2f

    .line 1191
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->s:Lcom/whatsapp/nd;

    invoke-virtual {v0, v2}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/nd;)V

    .line 1743
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ak:Z
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_2f} :catch_b2

    .line 600
    :cond_2f
    const/4 v0, 0x1

    :try_start_30
    sput-boolean v0, Lcom/whatsapp/Conversation;->at:Z

    .line 1761
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_34} :catch_b4

    if-eqz v0, :cond_41

    :try_start_36
    iget-object v0, p0, Lcom/whatsapp/Conversation;->G:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_41

    .line 910
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->G:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v2}, Lcom/whatsapp/axw;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_41} :catch_b6

    .line 1525
    :cond_41
    :try_start_41
    invoke-static {p0}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;)V

    .line 634
    invoke-static {p0}, Lcom/whatsapp/Conversation;->G(Lcom/whatsapp/Conversation;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/database/Cursor;

    if-eqz v0, :cond_50

    .line 879
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_50} :catch_b8

    .line 1435
    :cond_50
    :try_start_50
    iget-object v0, p0, Lcom/whatsapp/Conversation;->p:Lcom/whatsapp/ax1;

    if-eqz v0, :cond_5a

    .line 317
    iget-object v0, p0, Lcom/whatsapp/Conversation;->p:Lcom/whatsapp/ax1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/ax1;->cancel(Z)Z
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_5a} :catch_ba

    .line 979
    :cond_5a
    :try_start_5a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_5a .. :try_end_5c} :catch_bc

    if-eqz v0, :cond_6d

    :try_start_5e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aY:Ljava/lang/String;
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_60} :catch_be

    if-nez v0, :cond_66

    :try_start_62
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aU:Z

    if-nez v0, :cond_6d

    .line 439
    :cond_66
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/aqh;->s(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_6d} :catch_c0

    .line 1614
    :cond_6d
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 1127
    :try_start_7f
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_88

    .line 1547
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_88
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_88} :catch_c2

    .line 668
    :cond_88
    if-eqz v1, :cond_73

    .line 349
    :cond_8a
    :try_start_8a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1883
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 1916
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/sn;)V

    .line 1206
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a3:Lcom/whatsapp/fz;

    if-eqz v0, :cond_a1

    .line 1099
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a3:Lcom/whatsapp/fz;

    invoke-virtual {v0}, Lcom/whatsapp/fz;->a()V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a3:Lcom/whatsapp/fz;
    :try_end_a1
    .catch Ljava/lang/RuntimeException; {:try_start_8a .. :try_end_a1} :catch_c4

    .line 502
    :cond_a1
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->i()V

    .line 1942
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->b(Ljava/lang/String;)V

    .line 1885
    invoke-static {}, Lcom/whatsapp/_1;->c()V

    .line 1250
    invoke-static {}, Lcom/whatsapp/App;->k()V

    .line 132
    return-void

    .line 89
    :catch_b0
    move-exception v0

    throw v0

    .line 1743
    :catch_b2
    move-exception v0

    throw v0

    .line 1761
    :catch_b4
    move-exception v0

    :try_start_b5
    throw v0
    :try_end_b6
    .catch Ljava/lang/RuntimeException; {:try_start_b5 .. :try_end_b6} :catch_b6

    .line 910
    :catch_b6
    move-exception v0

    throw v0

    .line 879
    :catch_b8
    move-exception v0

    throw v0

    .line 317
    :catch_ba
    move-exception v0

    throw v0

    .line 979
    :catch_bc
    move-exception v0

    :try_start_bd
    throw v0
    :try_end_be
    .catch Ljava/lang/RuntimeException; {:try_start_bd .. :try_end_be} :catch_be

    :catch_be
    move-exception v0

    :try_start_bf
    throw v0
    :try_end_c0
    .catch Ljava/lang/RuntimeException; {:try_start_bf .. :try_end_c0} :catch_c0

    .line 439
    :catch_c0
    move-exception v0

    throw v0

    .line 1547
    :catch_c2
    move-exception v0

    throw v0

    .line 432
    :catch_c4
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 1451
    :try_start_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isPrintingKey()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_20

    move-result v0

    if-eqz v0, :cond_26

    .line 1924
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->isShown()Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_b} :catch_22

    move-result v0

    if-eqz v0, :cond_4d

    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 343
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->requestFocus()Z

    .line 1080
    invoke-virtual {p0, p2}, Lcom/whatsapp/Conversation;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_1e} :catch_24

    .line 1671
    const/4 v0, 0x1

    :goto_1f
    return v0

    .line 1924
    :catch_20
    move-exception v0

    :try_start_21
    throw v0
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_22} :catch_22

    :catch_22
    move-exception v0

    :try_start_23
    throw v0
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_24} :catch_24

    .line 1671
    :catch_24
    move-exception v0

    throw v0

    .line 1347
    :cond_26
    const/16 v0, 0x52

    if-ne p1, v0, :cond_4d

    .line 375
    :try_start_2a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->az:Lcom/actionbarsherlock/view/MenuItem;
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2c} :catch_52

    if-eqz v0, :cond_4d

    .line 2045
    :try_start_2e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_42

    .line 2043
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->r:Ljava/lang/Boolean;
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_42} :catch_54

    .line 1073
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/Conversation;->az:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 967
    :cond_4d
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1f

    .line 2045
    :catch_52
    move-exception v0

    :try_start_53
    throw v0
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_54} :catch_54

    .line 2043
    :catch_54
    move-exception v0

    throw v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 682
    const/16 v0, 0x52

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_18

    .line 1182
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/f9;

    invoke-virtual {v0}, Lcom/whatsapp/f9;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2032
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/f9;

    invoke-virtual {v0}, Lcom/whatsapp/f9;->dismiss()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_14} :catch_16

    .line 1888
    const/4 v0, 0x0

    :goto_15
    return v0

    :catch_16
    move-exception v0

    throw v0

    .line 267
    :cond_18
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastListActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_15
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 16

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 285
    :try_start_7
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_a} :catch_2c

    move-result v0

    packed-switch v0, :pswitch_data_31e

    :pswitch_e
    move v0, v1

    .line 2018
    :goto_f
    return v0

    .line 2000
    :pswitch_10
    :try_start_10
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->A()Z
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_13} :catch_2e

    move-result v0

    if-eqz v0, :cond_21

    .line 1369
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->j(Ljava/lang/String;)V

    if-eqz v3, :cond_2a

    .line 440
    :cond_21
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->b(Z)V

    .line 973
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_2a} :catch_30

    :cond_2a
    move v0, v6

    .line 239
    goto :goto_f

    .line 2000
    :catch_2c
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2e} :catch_2e

    .line 1369
    :catch_2e
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_30} :catch_30

    .line 973
    :catch_30
    move-exception v0

    throw v0

    .line 690
    :pswitch_32
    :try_start_32
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->bd:Z
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_34} :catch_47

    if-eqz v0, :cond_40

    .line 919
    const/4 v0, 0x0

    :try_start_37
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->B:Z

    .line 1938
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v3, :cond_45

    .line 251
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-static {v0, p0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    :cond_45
    move v0, v6

    .line 1670
    goto :goto_f

    .line 1938
    :catch_47
    move-exception v0

    throw v0
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_49} :catch_49

    .line 251
    :catch_49
    move-exception v0

    throw v0

    .line 642
    :pswitch_4b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Z)V

    .line 705
    iput-boolean v1, p0, Lcom/whatsapp/Conversation;->B:Z

    move v0, v6

    .line 100
    goto :goto_f

    .line 860
    :pswitch_58
    :try_start_58
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->a4:Z
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_5a} :catch_7a

    if-eqz v0, :cond_62

    .line 966
    const/4 v0, 0x1

    :try_start_5d
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_5d .. :try_end_60} :catch_7c

    if-eqz v3, :cond_78

    .line 606
    :cond_62
    :try_start_62
    invoke-static {}, Lcom/whatsapp/App;->aw()Z
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_65} :catch_7e

    move-result v0

    if-nez v0, :cond_75

    .line 1050
    :try_start_68
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0261

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    if-eqz v3, :cond_78

    .line 1842
    :cond_75
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->z()V
    :try_end_78
    .catch Ljava/lang/RuntimeException; {:try_start_68 .. :try_end_78} :catch_80

    :cond_78
    move v0, v6

    .line 240
    goto :goto_f

    .line 966
    :catch_7a
    move-exception v0

    :try_start_7b
    throw v0
    :try_end_7c
    .catch Ljava/lang/RuntimeException; {:try_start_7b .. :try_end_7c} :catch_7c

    .line 606
    :catch_7c
    move-exception v0

    :try_start_7d
    throw v0
    :try_end_7e
    .catch Ljava/lang/RuntimeException; {:try_start_7d .. :try_end_7e} :catch_7e

    .line 1050
    :catch_7e
    move-exception v0

    :try_start_7f
    throw v0
    :try_end_80
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_80} :catch_80

    .line 1842
    :catch_80
    move-exception v0

    throw v0

    .line 1200
    :pswitch_82
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->showDialog(I)V

    move v0, v6

    .line 411
    goto :goto_f

    .line 190
    :pswitch_87
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->onSearchRequested()Z

    move v0, v6

    .line 526
    goto :goto_f

    .line 1779
    :pswitch_8c
    :try_start_8c
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->g(Ljava/lang/String;)Z
    :try_end_93
    .catch Ljava/lang/RuntimeException; {:try_start_8c .. :try_end_93} :catch_ac

    move-result v0

    if-eqz v0, :cond_9d

    .line 1641
    const/16 v0, 0x6a

    :try_start_98
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v3, :cond_a9

    .line 1056
    :cond_9d
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/ub;

    const v1, 0x7f0a0138

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ub;->a(Landroid/view/View;)V

    :cond_a9
    move v0, v6

    .line 145
    goto/16 :goto_f

    .line 1641
    :catch_ac
    move-exception v0

    throw v0
    :try_end_ae
    .catch Ljava/lang/RuntimeException; {:try_start_98 .. :try_end_ae} :catch_ae

    .line 1056
    :catch_ae
    move-exception v0

    throw v0

    .line 1383
    :pswitch_b0
    :try_start_b0
    sget-boolean v0, Lcom/whatsapp/App;->az:Z
    :try_end_b2
    .catch Ljava/lang/RuntimeException; {:try_start_b0 .. :try_end_b2} :catch_ef

    if-nez v0, :cond_b8

    :try_start_b4
    sget-boolean v0, Lcom/whatsapp/App;->a7:Z
    :try_end_b6
    .catch Ljava/lang/RuntimeException; {:try_start_b4 .. :try_end_b6} :catch_f1

    if-eqz v0, :cond_cf

    .line 168
    :cond_b8
    :try_start_b8
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 969
    invoke-static {}, Lcom/whatsapp/App;->s()Z
    :try_end_c4
    .catch Ljava/lang/RuntimeException; {:try_start_b8 .. :try_end_c4} :catch_f3

    move-result v0

    if-eqz v0, :cond_f5

    const v0, 0x7f0e023f

    :goto_ca
    :try_start_ca
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(I)V
    :try_end_cd
    .catch Ljava/lang/RuntimeException; {:try_start_ca .. :try_end_cd} :catch_f9

    if-eqz v3, :cond_ec

    .line 1584
    :cond_cf
    :try_start_cf
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;)Z
    :try_end_d8
    .catch Ljava/lang/RuntimeException; {:try_start_cf .. :try_end_d8} :catch_fb

    move-result v0

    if-eqz v0, :cond_e2

    .line 796
    const/16 v0, 0xa

    :try_start_dd
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v3, :cond_ec

    .line 1139
    :cond_e2
    iget-object v2, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x6

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/Conversation;->a(Landroid/app/Activity;Lcom/whatsapp/fm;Lcom/whatsapp/a83;ZII)V
    :try_end_ec
    .catch Ljava/lang/RuntimeException; {:try_start_dd .. :try_end_ec} :catch_fd

    :cond_ec
    move v0, v6

    .line 523
    goto/16 :goto_f

    .line 1383
    :catch_ef
    move-exception v0

    :try_start_f0
    throw v0
    :try_end_f1
    .catch Ljava/lang/RuntimeException; {:try_start_f0 .. :try_end_f1} :catch_f1

    .line 969
    :catch_f1
    move-exception v0

    :try_start_f2
    throw v0
    :try_end_f3
    .catch Ljava/lang/RuntimeException; {:try_start_f2 .. :try_end_f3} :catch_f3

    :catch_f3
    move-exception v0

    throw v0

    :cond_f5
    const v0, 0x7f0e0240

    goto :goto_ca

    .line 1584
    :catch_f9
    move-exception v0

    :try_start_fa
    throw v0
    :try_end_fb
    .catch Ljava/lang/RuntimeException; {:try_start_fa .. :try_end_fb} :catch_fb

    .line 796
    :catch_fb
    move-exception v0

    :try_start_fc
    throw v0
    :try_end_fd
    .catch Ljava/lang/RuntimeException; {:try_start_fc .. :try_end_fd} :catch_fd

    .line 1139
    :catch_fd
    move-exception v0

    throw v0

    .line 1345
    :pswitch_ff
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->a(Lcom/whatsapp/a83;)V

    move v0, v6

    .line 2018
    goto/16 :goto_f

    .line 1038
    :pswitch_109
    :try_start_109
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->z:Z
    :try_end_10b
    .catch Ljava/lang/RuntimeException; {:try_start_109 .. :try_end_10b} :catch_11c

    if-eqz v0, :cond_114

    .line 1192
    :try_start_10d
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-static {v0, p0}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    if-eqz v3, :cond_119

    .line 10
    :cond_114
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-static {v0, p0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    :cond_119
    move v0, v6

    .line 208
    goto/16 :goto_f

    .line 1192
    :catch_11c
    move-exception v0

    throw v0
    :try_end_11e
    .catch Ljava/lang/RuntimeException; {:try_start_10d .. :try_end_11e} :catch_11e

    .line 10
    :catch_11e
    move-exception v0

    throw v0

    .line 380
    :pswitch_120
    :try_start_120
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12f

    .line 1906
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b1;->f(Ljava/lang/String;)V
    :try_end_12d
    .catch Ljava/lang/RuntimeException; {:try_start_120 .. :try_end_12d} :catch_1bd

    if-eqz v3, :cond_1ba

    .line 340
    :cond_12f
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1527
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07000e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    .line 1005
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2076
    const v0, 0x7f0e023d

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1550
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f030089

    invoke-static {v0, v5, v11, v1}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 1695
    const v0, 0x7f0a0236

    .line 1734
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1118
    new-array v7, v6, [I

    .line 200
    const/4 v8, 0x0

    :try_start_16b
    sget-object v9, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v10, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v11, 0xc

    aget-object v10, v10, v11

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    sget-object v10, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    const/4 v11, 0x0

    .line 582
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v7, v8

    .line 797
    const/4 v8, 0x0

    aget v8, v7, v8

    array-length v9, v2

    if-lt v8, v9, :cond_18e

    .line 1967
    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8
    :try_end_18e
    .catch Ljava/lang/RuntimeException; {:try_start_16b .. :try_end_18e} :catch_1bf

    .line 2036
    :cond_18e
    aget v1, v7, v1

    new-instance v8, Lcom/whatsapp/avy;

    invoke-direct {v8, p0, v7}, Lcom/whatsapp/avy;-><init>(Lcom/whatsapp/Conversation;[I)V

    invoke-virtual {v4, v2, v1, v8}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e026c

    new-instance v8, Lcom/whatsapp/ff;

    invoke-direct {v8, p0, v7, v3, v0}, Lcom/whatsapp/ff;-><init>(Lcom/whatsapp/Conversation;[I[ILandroid/widget/CheckBox;)V

    .line 1439
    invoke-virtual {v1, v2, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e006c

    new-instance v2, Lcom/whatsapp/ajp;

    invoke-direct {v2, p0}, Lcom/whatsapp/ajp;-><init>(Lcom/whatsapp/Conversation;)V

    .line 638
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 655
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1604
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/app/Dialog;)V

    :cond_1ba
    move v0, v6

    .line 1591
    goto/16 :goto_f

    .line 1906
    :catch_1bd
    move-exception v0

    throw v0

    .line 1967
    :catch_1bf
    move-exception v0

    throw v0

    .line 1434
    :pswitch_1c1
    :try_start_1c1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ah:Landroid/app/WallpaperManager;

    if-nez v0, :cond_1cb

    .line 821
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ah:Landroid/app/WallpaperManager;
    :try_end_1cb
    .catch Ljava/lang/RuntimeException; {:try_start_1c1 .. :try_end_1cb} :catch_2ee

    .line 792
    :cond_1cb
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1798
    iget-object v2, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/Conversation;->m:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/WallPaperView;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/Conversation;->m:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/WallPaperView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 552
    new-instance v4, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-direct {v4, v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 906
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    sget-object v0, Lcom/whatsapp/App;->a9:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 1564
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v2, v1

    .line 12
    :goto_21d
    if-ge v2, v7, :cond_29b

    .line 1909
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 611
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1327
    :try_start_227
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 665
    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v10, 0xe

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_256
    .catch Ljava/lang/RuntimeException; {:try_start_227 .. :try_end_256} :catch_2f0

    move-result v8

    if-eqz v8, :cond_267

    :try_start_259
    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v10, 0xb

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_264
    .catch Ljava/lang/RuntimeException; {:try_start_259 .. :try_end_264} :catch_2f2

    move-result v8

    if-nez v8, :cond_275

    :cond_267
    :try_start_267
    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v10, 0x10

    aget-object v9, v9, v10

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_272
    .catch Ljava/lang/RuntimeException; {:try_start_267 .. :try_end_272} :catch_2f4

    move-result v8

    if-eqz v8, :cond_297

    .line 1175
    :cond_275
    :try_start_275
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1157
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_295
    .catch Ljava/lang/RuntimeException; {:try_start_275 .. :try_end_295} :catch_2f6

    .line 2034
    if-eqz v3, :cond_29b

    .line 935
    :cond_297
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_31a

    .line 1483
    :cond_29b
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    aget-object v2, v2, v12

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1111
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1995
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v3, v3, v5

    invoke-direct {v2, v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1918
    new-array v3, v13, [Landroid/os/Parcelable;

    aput-object v4, v3, v1

    aput-object v0, v3, v6

    aput-object v2, v3, v12

    .line 1097
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 298
    const v1, 0x7f0e0296

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 1348
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 303
    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v6

    .line 276
    goto/16 :goto_f

    .line 821
    :catch_2ee
    move-exception v0

    throw v0

    .line 665
    :catch_2f0
    move-exception v0

    :try_start_2f1
    throw v0
    :try_end_2f2
    .catch Ljava/lang/RuntimeException; {:try_start_2f1 .. :try_end_2f2} :catch_2f2

    .line 152
    :catch_2f2
    move-exception v0

    :try_start_2f3
    throw v0
    :try_end_2f4
    .catch Ljava/lang/RuntimeException; {:try_start_2f3 .. :try_end_2f4} :catch_2f4

    .line 2034
    :catch_2f4
    move-exception v0

    :try_start_2f5
    throw v0
    :try_end_2f6
    .catch Ljava/lang/RuntimeException; {:try_start_2f5 .. :try_end_2f6} :catch_2f6

    .line 935
    :catch_2f6
    move-exception v0

    throw v0

    .line 948
    :pswitch_2f8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    aget-object v1, v1, v13

    iget-object v2, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1312
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1528
    sput-boolean v6, Lcom/whatsapp/Conversation;->at:Z

    move v0, v6

    .line 1052
    goto/16 :goto_f

    .line 1997
    :pswitch_312
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-static {v0, p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    move v0, v6

    .line 48
    goto/16 :goto_f

    :cond_31a
    move v2, v0

    goto/16 :goto_21d

    .line 285
    nop

    :pswitch_data_31e
    .packed-switch 0x0
        :pswitch_10
        :pswitch_32
        :pswitch_e
        :pswitch_e
        :pswitch_58
        :pswitch_4b
        :pswitch_ff
        :pswitch_82
        :pswitch_b0
        :pswitch_109
        :pswitch_120
        :pswitch_1c1
        :pswitch_2f8
        :pswitch_e
        :pswitch_87
        :pswitch_8c
        :pswitch_312
    .end packed-switch
.end method

.method public onPause()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 27
    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onPause()V

    .line 839
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Lcom/whatsapp/ct;

    if-eqz v0, :cond_17

    .line 1825
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Lcom/whatsapp/ct;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ct;->b(Z)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_17} :catch_8e

    .line 1011
    :cond_17
    :try_start_17
    sget-object v0, Lcom/whatsapp/Conversation;->ax:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aI:Z

    .line 1384
    iget-object v0, p0, Lcom/whatsapp/Conversation;->L:Landroid/os/Handler;
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_2f} :catch_90

    if-eqz v0, :cond_58

    :try_start_31
    iget-object v0, p0, Lcom/whatsapp/Conversation;->L:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_37} :catch_92

    move-result v0

    if-eqz v0, :cond_58

    .line 1218
    :try_start_3a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->L:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1626
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 1555
    iget-object v0, p0, Lcom/whatsapp/Conversation;->L:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_58} :catch_94

    .line 1660
    :cond_58
    :try_start_58
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6f

    .line 1422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aW:Z

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_6d
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_6d} :catch_96

    if-eqz v0, :cond_8a

    .line 836
    :cond_6f
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/Conversation;->v:I

    .line 475
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 305
    const/4 v1, 0x0

    :try_start_7e
    iput v1, p0, Lcom/whatsapp/Conversation;->aD:I

    .line 1635
    if-eqz v0, :cond_88

    .line 625
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/Conversation;->aD:I
    :try_end_88
    .catch Ljava/lang/RuntimeException; {:try_start_7e .. :try_end_88} :catch_98

    .line 1342
    :cond_88
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->aW:Z

    .line 921
    :cond_8a
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->u()V

    .line 213
    return-void

    .line 1825
    :catch_8e
    move-exception v0

    throw v0

    .line 1384
    :catch_90
    move-exception v0

    :try_start_91
    throw v0
    :try_end_92
    .catch Ljava/lang/RuntimeException; {:try_start_91 .. :try_end_92} :catch_92

    .line 1626
    :catch_92
    move-exception v0

    :try_start_93
    throw v0
    :try_end_94
    .catch Ljava/lang/RuntimeException; {:try_start_93 .. :try_end_94} :catch_94

    .line 1555
    :catch_94
    move-exception v0

    throw v0

    .line 1422
    :catch_96
    move-exception v0

    throw v0

    .line 625
    :catch_98
    move-exception v0

    throw v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 1871
    packed-switch p1, :pswitch_data_3c

    .line 1300
    :goto_5
    :pswitch_5
    :try_start_5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastListActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_3a

    .line 2002
    :cond_8
    return-void

    :pswitch_9
    move-object v0, p2

    .line 887
    check-cast v0, Landroid/app/AlertDialog;

    .line 1120
    invoke-static {}, Lcom/whatsapp/q3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 674
    if-eqz v1, :cond_8

    :pswitch_15
    move-object v0, p2

    .line 722
    check-cast v0, Landroid/app/AlertDialog;

    .line 778
    invoke-static {}, Lcom/whatsapp/q3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 102
    if-eqz v1, :cond_8

    :pswitch_21
    move-object v0, p2

    .line 1722
    check-cast v0, Landroid/app/AlertDialog;

    .line 1025
    invoke-static {}, Lcom/whatsapp/q3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 294
    if-eqz v1, :cond_8

    :pswitch_2d
    move-object v0, p2

    .line 1553
    check-cast v0, Landroid/app/AlertDialog;

    .line 695
    :try_start_30
    invoke-static {}, Lcom/whatsapp/q3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_37} :catch_3a

    .line 1998
    if-eqz v1, :cond_8

    goto :goto_5

    .line 1300
    :catch_3a
    move-exception v0

    throw v0

    .line 1871
    :pswitch_data_3c
    .packed-switch 0x75
        :pswitch_15
        :pswitch_21
        :pswitch_2d
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 561
    :try_start_4
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 568
    iget-object v1, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_f} :catch_108

    if-eqz v1, :cond_103

    .line 1046
    :try_start_11
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->ay:Z

    if-nez v1, :cond_7a

    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->z:Z
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_17} :catch_10a

    if-nez v1, :cond_7a

    .line 2099
    invoke-interface {p1, v3}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 1344
    :try_start_1d
    iget-object v2, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_21} :catch_10c

    if-eqz v2, :cond_34

    .line 459
    const/4 v2, 0x0

    :try_start_24
    iput-boolean v2, p0, Lcom/whatsapp/Conversation;->bd:Z

    .line 1095
    const v2, 0x7f0e040f

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 1738
    const v2, 0x7f020522

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_43

    .line 1132
    :cond_34
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/Conversation;->bd:Z

    .line 1231
    const v2, 0x7f0e0025

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 2061
    const v2, 0x7f02051b

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_43} :catch_10e

    .line 1076
    :cond_43
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 1067
    iget-object v2, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/App;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 2097
    iput-boolean v4, p0, Lcom/whatsapp/Conversation;->a4:Z

    .line 609
    const v2, 0x7f0e03e7

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 957
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 2038
    const v2, 0x1080033

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 372
    if-eqz v0, :cond_78

    .line 241
    :cond_66
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->a4:Z

    .line 1620
    const v2, 0x7f0e004f

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1898
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 1249
    const v2, 0x7f02051d

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 1557
    :cond_78
    if-eqz v0, :cond_a6

    .line 1419
    :cond_7a
    :try_start_7a
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->ay:Z
    :try_end_7c
    .catch Ljava/lang/RuntimeException; {:try_start_7a .. :try_end_7c} :catch_110

    if-eqz v1, :cond_a6

    .line 579
    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 1544
    :try_start_84
    iget-object v2, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/util/b1;->g(Ljava/lang/String;)Z
    :try_end_89
    .catch Ljava/lang/RuntimeException; {:try_start_84 .. :try_end_89} :catch_112

    move-result v2

    if-eqz v2, :cond_9a

    .line 1199
    const v2, 0x7f0e01fb

    :try_start_8f
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 675
    const v2, 0x7f02052d

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_a6

    .line 803
    :cond_9a
    const v2, 0x7f0e01fa

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 741
    const v2, 0x7f02052c

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_a6
    .catch Ljava/lang/RuntimeException; {:try_start_8f .. :try_end_a6} :catch_114

    .line 288
    :cond_a6
    :try_start_a6
    iget-object v1, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->getCount()I
    :try_end_ab
    .catch Ljava/lang/RuntimeException; {:try_start_a6 .. :try_end_ab} :catch_116

    move-result v1

    if-lez v1, :cond_cd

    .line 1828
    const/4 v1, 0x7

    :try_start_af
    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1365
    const/16 v1, 0x8

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1928
    const/16 v1, 0xe

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_ea

    .line 2020
    :cond_cd
    const/4 v1, 0x7

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1153
    const/16 v1, 0x8

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 524
    const/16 v1, 0xe

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_ea
    .catch Ljava/lang/RuntimeException; {:try_start_af .. :try_end_ea} :catch_118

    .line 164
    :cond_ea
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 316
    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v2

    .line 1474
    :try_start_f3
    invoke-interface {v2}, Lcom/actionbarsherlock/view/SubMenu;->hasVisibleItems()Z
    :try_end_f6
    .catch Ljava/lang/RuntimeException; {:try_start_f3 .. :try_end_f6} :catch_11a

    move-result v2

    if-eqz v2, :cond_ff

    .line 1961
    const/4 v2, 0x1

    :try_start_fa
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_103

    .line 1235
    :cond_ff
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_103
    .catch Ljava/lang/RuntimeException; {:try_start_fa .. :try_end_103} :catch_11c

    .line 1147
    :cond_103
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 1046
    :catch_108
    move-exception v0

    :try_start_109
    throw v0
    :try_end_10a
    .catch Ljava/lang/RuntimeException; {:try_start_109 .. :try_end_10a} :catch_10a

    :catch_10a
    move-exception v0

    throw v0

    .line 1738
    :catch_10c
    move-exception v0

    :try_start_10d
    throw v0
    :try_end_10e
    .catch Ljava/lang/RuntimeException; {:try_start_10d .. :try_end_10e} :catch_10e

    .line 2061
    :catch_10e
    move-exception v0

    throw v0

    .line 1419
    :catch_110
    move-exception v0

    throw v0

    .line 675
    :catch_112
    move-exception v0

    :try_start_113
    throw v0
    :try_end_114
    .catch Ljava/lang/RuntimeException; {:try_start_113 .. :try_end_114} :catch_114

    .line 741
    :catch_114
    move-exception v0

    throw v0

    .line 1928
    :catch_116
    move-exception v0

    :try_start_117
    throw v0
    :try_end_118
    .catch Ljava/lang/RuntimeException; {:try_start_117 .. :try_end_118} :catch_118

    .line 524
    :catch_118
    move-exception v0

    throw v0

    .line 1961
    :catch_11a
    move-exception v0

    :try_start_11b
    throw v0
    :try_end_11c
    .catch Ljava/lang/RuntimeException; {:try_start_11b .. :try_end_11c} :catch_11c

    .line 1235
    :catch_11c
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 1868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 956
    new-instance v2, Lcom/whatsapp/util/bt;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Lcom/whatsapp/util/bt;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 1650
    invoke-static {}, Lcom/whatsapp/util/b1;->a()V

    .line 1725
    sget-boolean v0, Lcom/whatsapp/wallpaper/q;->b:Z

    if-eqz v0, :cond_45

    .line 2066
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->W:Z

    if-eqz v0, :cond_16e

    .line 97
    invoke-static {}, Lcom/whatsapp/wallpaper/q;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 549
    :goto_3e
    if-eqz v0, :cond_43

    .line 939
    :try_start_40
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_43} :catch_178

    .line 153
    :cond_43
    sput-boolean v4, Lcom/whatsapp/wallpaper/q;->b:Z

    .line 608
    :cond_45
    :try_start_45
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 1552
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->e(Z)Z
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_4f} :catch_17a

    .line 930
    :cond_4f
    :try_start_4f
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    .line 1310
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/pu;

    invoke-direct {v3, p0}, Lcom/whatsapp/pu;-><init>(Lcom/whatsapp/Conversation;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1122
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->g()V

    .line 1934
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/a83;)V

    .line 972
    iget-object v0, p0, Lcom/whatsapp/Conversation;->x:Landroid/view/View;

    if-eqz v0, :cond_76

    .line 1776
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->v()V
    :try_end_76
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_76} :catch_17c

    .line 767
    :cond_76
    :try_start_76
    sget-boolean v0, Lcom/whatsapp/Conversation;->t:Z

    if-eqz v0, :cond_8a

    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aA:Z
    :try_end_7c
    .catch Ljava/lang/IllegalStateException; {:try_start_76 .. :try_end_7c} :catch_17e

    if-nez v0, :cond_8a

    :try_start_7e
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->V:Z
    :try_end_80
    .catch Ljava/lang/IllegalStateException; {:try_start_7e .. :try_end_80} :catch_180

    if-nez v0, :cond_8a

    .line 1905
    :try_start_82
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V
    :try_end_8a
    .catch Ljava/lang/IllegalStateException; {:try_start_82 .. :try_end_8a} :catch_182

    .line 1645
    :cond_8a
    const/4 v0, 0x0

    :try_start_8b
    sput-boolean v0, Lcom/whatsapp/Conversation;->t:Z

    .line 332
    sget-object v0, Lcom/whatsapp/Conversation;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v3, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 1805
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_9d
    .catch Ljava/lang/IllegalStateException; {:try_start_8b .. :try_end_9d} :catch_184

    .line 1440
    :cond_9d
    :try_start_9d
    sget-object v0, Lcom/whatsapp/App;->U:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V
    :try_end_a2
    .catch Ljava/lang/IllegalStateException; {:try_start_9d .. :try_end_a2} :catch_186

    .line 650
    :goto_a2
    :try_start_a2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 825
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aA:Z
    :try_end_aa
    .catch Ljava/lang/IllegalStateException; {:try_start_a2 .. :try_end_aa} :catch_192

    if-eqz v0, :cond_b1

    .line 744
    const/4 v0, 0x0

    :try_start_ad
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aA:Z
    :try_end_af
    .catch Ljava/lang/IllegalStateException; {:try_start_ad .. :try_end_af} :catch_194

    if-eqz v1, :cond_c5

    .line 388
    :cond_b1
    :try_start_b1
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->V:Z

    if-eqz v0, :cond_c5

    .line 1518
    new-instance v0, Lcom/whatsapp/rk;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/rk;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/asa;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->L:Landroid/os/Handler;

    .line 599
    iget-object v0, p0, Lcom/whatsapp/Conversation;->L:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_c5
    .catch Ljava/lang/IllegalStateException; {:try_start_b1 .. :try_end_c5} :catch_196

    .line 106
    :cond_c5
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->n:Z

    if-eqz v0, :cond_ee

    .line 1167
    sget-object v0, Lcom/whatsapp/Conversation;->aR:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0038

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x4

    .line 749
    :try_start_df
    iget-object v3, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    new-instance v4, Lcom/whatsapp/xu;

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/xu;-><init>(Lcom/whatsapp/Conversation;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->D:Z
    :try_end_ec
    .catch Ljava/lang/IllegalStateException; {:try_start_df .. :try_end_ec} :catch_198

    .line 1577
    if-eqz v1, :cond_112

    :cond_ee
    :try_start_ee
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aL:Z
    :try_end_f0
    .catch Ljava/lang/IllegalStateException; {:try_start_ee .. :try_end_f0} :catch_19a

    if-eqz v0, :cond_100

    .line 202
    :try_start_f2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->D:Z

    .line 1700
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->n:Z
    :try_end_fe
    .catch Ljava/lang/IllegalStateException; {:try_start_f2 .. :try_end_fe} :catch_19c

    if-eqz v1, :cond_112

    .line 1096
    :cond_100
    :try_start_100
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aW:Z
    :try_end_102
    .catch Ljava/lang/IllegalStateException; {:try_start_100 .. :try_end_102} :catch_19e

    if-eqz v0, :cond_109

    .line 773
    :try_start_104
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->h()V

    if-eqz v1, :cond_112

    .line 155
    :cond_109
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    iget v3, p0, Lcom/whatsapp/Conversation;->v:I

    iget v4, p0, Lcom/whatsapp/Conversation;->aD:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V
    :try_end_112
    .catch Ljava/lang/IllegalStateException; {:try_start_104 .. :try_end_112} :catch_1a0

    .line 1880
    :cond_112
    :try_start_112
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1694
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->getCount()I
    :try_end_11d
    .catch Ljava/lang/IllegalStateException; {:try_start_112 .. :try_end_11d} :catch_1a2

    move-result v0

    if-nez v0, :cond_12a

    .line 211
    :try_start_120
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Y:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v1, :cond_132

    .line 1850
    :cond_12a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Y:Landroid/os/Handler;

    const/4 v3, 0x1

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_132
    .catch Ljava/lang/IllegalStateException; {:try_start_120 .. :try_end_132} :catch_1a4

    .line 59
    :cond_132
    :try_start_132
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->a_:Z
    :try_end_134
    .catch Ljava/lang/IllegalStateException; {:try_start_132 .. :try_end_134} :catch_1a6

    if-eqz v0, :cond_144

    .line 900
    :try_start_136
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    new-instance v3, Lcom/whatsapp/_z;

    invoke-direct {v3, p0}, Lcom/whatsapp/_z;-><init>(Lcom/whatsapp/Conversation;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_142
    .catch Ljava/lang/IllegalStateException; {:try_start_136 .. :try_end_142} :catch_1a8

    if-eqz v1, :cond_154

    .line 402
    :cond_144
    :try_start_144
    iget-object v0, p0, Lcom/whatsapp/Conversation;->i:Ljava/lang/String;

    if-eqz v0, :cond_154

    .line 1638
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/al0;

    invoke-direct {v1, p0}, Lcom/whatsapp/al0;-><init>(Lcom/whatsapp/Conversation;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_154
    .catch Ljava/lang/IllegalStateException; {:try_start_144 .. :try_end_154} :catch_1aa

    .line 422
    :cond_154
    :try_start_154
    invoke-static {}, Lcom/whatsapp/App;->n()Z

    move-result v0

    if-eqz v0, :cond_15f

    .line 1149
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_15f
    .catch Ljava/lang/IllegalStateException; {:try_start_154 .. :try_end_15f} :catch_1ac

    .line 286
    :cond_15f
    :try_start_15f
    invoke-static {}, Lcom/whatsapp/App;->aD()Z

    move-result v0

    if-eqz v0, :cond_16a

    .line 275
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_16a
    .catch Ljava/lang/IllegalStateException; {:try_start_15f .. :try_end_16a} :catch_1ae

    .line 1782
    :cond_16a
    invoke-virtual {v2}, Lcom/whatsapp/util/bt;->a()J

    .line 1104
    return-void

    .line 345
    :cond_16e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/q;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3e

    .line 939
    :catch_178
    move-exception v0

    throw v0

    .line 1552
    :catch_17a
    move-exception v0

    throw v0

    .line 1776
    :catch_17c
    move-exception v0

    throw v0

    .line 767
    :catch_17e
    move-exception v0

    :try_start_17f
    throw v0
    :try_end_180
    .catch Ljava/lang/IllegalStateException; {:try_start_17f .. :try_end_180} :catch_180

    :catch_180
    move-exception v0

    :try_start_181
    throw v0
    :try_end_182
    .catch Ljava/lang/IllegalStateException; {:try_start_181 .. :try_end_182} :catch_182

    .line 1905
    :catch_182
    move-exception v0

    throw v0

    .line 1805
    :catch_184
    move-exception v0

    throw v0

    .line 93
    :catch_186
    move-exception v0

    .line 1155
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_a2

    .line 744
    :catch_192
    move-exception v0

    :try_start_193
    throw v0
    :try_end_194
    .catch Ljava/lang/IllegalStateException; {:try_start_193 .. :try_end_194} :catch_194

    .line 388
    :catch_194
    move-exception v0

    :try_start_195
    throw v0
    :try_end_196
    .catch Ljava/lang/IllegalStateException; {:try_start_195 .. :try_end_196} :catch_196

    .line 599
    :catch_196
    move-exception v0

    throw v0

    .line 1577
    :catch_198
    move-exception v0

    :try_start_199
    throw v0
    :try_end_19a
    .catch Ljava/lang/IllegalStateException; {:try_start_199 .. :try_end_19a} :catch_19a

    .line 1700
    :catch_19a
    move-exception v0

    :try_start_19b
    throw v0
    :try_end_19c
    .catch Ljava/lang/IllegalStateException; {:try_start_19b .. :try_end_19c} :catch_19c

    .line 1096
    :catch_19c
    move-exception v0

    :try_start_19d
    throw v0
    :try_end_19e
    .catch Ljava/lang/IllegalStateException; {:try_start_19d .. :try_end_19e} :catch_19e

    .line 773
    :catch_19e
    move-exception v0

    :try_start_19f
    throw v0
    :try_end_1a0
    .catch Ljava/lang/IllegalStateException; {:try_start_19f .. :try_end_1a0} :catch_1a0

    .line 155
    :catch_1a0
    move-exception v0

    throw v0

    .line 211
    :catch_1a2
    move-exception v0

    :try_start_1a3
    throw v0
    :try_end_1a4
    .catch Ljava/lang/IllegalStateException; {:try_start_1a3 .. :try_end_1a4} :catch_1a4

    .line 1850
    :catch_1a4
    move-exception v0

    throw v0

    .line 900
    :catch_1a6
    move-exception v0

    :try_start_1a7
    throw v0
    :try_end_1a8
    .catch Ljava/lang/IllegalStateException; {:try_start_1a7 .. :try_end_1a8} :catch_1a8

    .line 402
    :catch_1a8
    move-exception v0

    :try_start_1a9
    throw v0
    :try_end_1aa
    .catch Ljava/lang/IllegalStateException; {:try_start_1a9 .. :try_end_1aa} :catch_1aa

    .line 1638
    :catch_1aa
    move-exception v0

    throw v0

    .line 1149
    :catch_1ac
    move-exception v0

    throw v0

    .line 275
    :catch_1ae
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 486
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2106
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    if-eqz v0, :cond_39

    .line 1713
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 497
    new-instance v4, Lcom/whatsapp/p5;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-direct {v4, v0}, Lcom/whatsapp/p5;-><init>(Lcom/whatsapp/protocol/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2051
    if-eqz v1, :cond_18

    .line 1468
    :cond_30
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xfd

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1039
    :cond_39
    return-void
.end method

.method public onSearchRequested()Z
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 814
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_8

    if-eqz v0, :cond_a

    .line 1085
    :goto_7
    return v1

    .line 968
    :catch_8
    move-exception v0

    throw v0

    .line 806
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aX:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_13

    .line 95
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aX:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_13} :catch_36

    .line 170
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/Conversation;->F:Lcom/actionbarsherlock/view/ActionMode$Callback;

    if-nez v0, :cond_1e

    .line 1290
    new-instance v0, Lcom/whatsapp/tl;

    invoke-direct {v0, p0}, Lcom/whatsapp/tl;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->F:Lcom/actionbarsherlock/view/ActionMode$Callback;
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_1e} :catch_38

    .line 287
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 883
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 940
    iget-object v0, p0, Lcom/whatsapp/Conversation;->F:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ar:Lcom/actionbarsherlock/view/ActionMode;

    .line 500
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_7

    .line 95
    :catch_36
    move-exception v0

    throw v0

    .line 1290
    :catch_38
    move-exception v0

    throw v0
.end method

.method protected onStart()V
    .registers 11

    .prologue
    const/16 v9, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 1289
    new-instance v5, Lcom/whatsapp/util/bt;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v0, v0, v3

    invoke-direct {v5, v0}, Lcom/whatsapp/util/bt;-><init>(Ljava/lang/String;)V

    .line 1991
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onStart()V

    .line 2082
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aM:Lcom/whatsapp/om;

    invoke-static {v0}, Lcom/whatsapp/asr;->a(Lcom/whatsapp/om;)V

    .line 1723
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v0, v0, v3

    .line 1117
    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 918
    :try_start_25
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v3, v3, v6

    const-string v6, "0"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    .line 786
    sget-boolean v0, Lcom/whatsapp/Conversation;->at:Z

    if-eqz v0, :cond_3e

    .line 226
    invoke-static {p0}, Lcom/whatsapp/Conversation;->R(Lcom/whatsapp/Conversation;)V
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_3e} :catch_1ac

    .line 812
    :cond_3e
    :try_start_3e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_43} :catch_1ae

    move-result-object v0

    if-nez v0, :cond_1b0

    move v0, v1

    .line 1178
    :goto_47
    if-eqz v0, :cond_5f

    :try_start_49
    iget v3, p0, Lcom/whatsapp/Conversation;->al:I
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_4b} :catch_1b3

    const/16 v6, 0x5a

    if-le v3, v6, :cond_5f

    .line 697
    sget-object v3, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v6, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    iget v7, p0, Lcom/whatsapp/Conversation;->al:I

    add-int/lit8 v7, v7, 0xa

    iget-object v8, p0, Lcom/whatsapp/Conversation;->M:Lcom/whatsapp/bi;

    invoke-virtual {v3, v6, v7, v8}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;ILcom/whatsapp/bi;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v4, :cond_1e3

    .line 131
    :cond_5f
    sget-object v3, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v6, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/Conversation;->a(Z)I

    move-result v2

    iget-object v7, p0, Lcom/whatsapp/Conversation;->M:Lcom/whatsapp/bi;

    invoke-virtual {v3, v6, v2, v7}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;ILcom/whatsapp/bi;)Landroid/database/Cursor;

    move-result-object v2

    .line 2075
    :goto_6d
    :try_start_6d
    invoke-direct {p0, v2}, Lcom/whatsapp/Conversation;->a(Landroid/database/Cursor;)V

    .line 1092
    iget-object v3, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v3, v2}, Lcom/whatsapp/axw;->changeCursor(Landroid/database/Cursor;)V
    :try_end_75
    .catch Ljava/lang/RuntimeException; {:try_start_6d .. :try_end_75} :catch_1b5

    .line 1181
    if-eqz v0, :cond_19f

    .line 257
    :try_start_77
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ay:Z
    :try_end_79
    .catch Ljava/lang/RuntimeException; {:try_start_77 .. :try_end_79} :catch_1b7

    if-eqz v0, :cond_9f

    :try_start_7b
    iget v0, p0, Lcom/whatsapp/Conversation;->al:I

    iget-object v2, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v2}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_86
    .catch Ljava/lang/RuntimeException; {:try_start_7b .. :try_end_86} :catch_1b9

    move-result v2

    if-eq v0, v2, :cond_9f

    :try_start_89
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->x()Z
    :try_end_8c
    .catch Ljava/lang/RuntimeException; {:try_start_89 .. :try_end_8c} :catch_1bb

    move-result v0

    if-nez v0, :cond_9f

    .line 1968
    :try_start_8f
    iget v0, p0, Lcom/whatsapp/Conversation;->al:I

    iput v0, p0, Lcom/whatsapp/Conversation;->J:I

    .line 124
    iget v0, p0, Lcom/whatsapp/Conversation;->J:I
    :try_end_95
    .catch Ljava/lang/RuntimeException; {:try_start_8f .. :try_end_95} :catch_1bd

    if-lez v0, :cond_d3

    .line 1314
    :try_start_97
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->j()V

    .line 2055
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->n:Z
    :try_end_9d
    .catch Ljava/lang/RuntimeException; {:try_start_97 .. :try_end_9d} :catch_1bf

    if-eqz v4, :cond_d3

    .line 1
    :cond_9f
    :try_start_9f
    iget v0, p0, Lcom/whatsapp/Conversation;->al:I

    iget-object v2, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v2}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_aa
    .catch Ljava/lang/RuntimeException; {:try_start_9f .. :try_end_aa} :catch_1c1

    move-result v2

    if-ne v0, v2, :cond_d3

    .line 1485
    :try_start_ad
    iget v0, p0, Lcom/whatsapp/Conversation;->al:I

    if-le v0, v9, :cond_d1

    .line 110
    iget v0, p0, Lcom/whatsapp/Conversation;->al:I

    iput v0, p0, Lcom/whatsapp/Conversation;->aJ:I

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/whatsapp/Conversation;->aJ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d1
    .catch Ljava/lang/RuntimeException; {:try_start_ad .. :try_end_d1} :catch_1c3

    .line 628
    :cond_d1
    iput-boolean v1, p0, Lcom/whatsapp/Conversation;->aL:Z

    .line 201
    :cond_d3
    :try_start_d3
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->n:Z
    :try_end_d5
    .catch Ljava/lang/RuntimeException; {:try_start_d3 .. :try_end_d5} :catch_1c5

    if-eqz v0, :cond_e4

    .line 874
    :try_start_d7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-static {v1}, Lcom/whatsapp/axw;->a(Lcom/whatsapp/axw;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_e2
    .catch Ljava/lang/RuntimeException; {:try_start_d7 .. :try_end_e2} :catch_1c7

    if-eqz v4, :cond_f5

    .line 575
    :cond_e4
    :try_start_e4
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aL:Z

    if-nez v0, :cond_f5

    .line 1684
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_f5
    .catch Ljava/lang/RuntimeException; {:try_start_e4 .. :try_end_f5} :catch_1c9

    .line 1636
    :cond_f5
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->i(Ljava/lang/String;)Z

    move-result v0

    .line 1459
    if-nez v0, :cond_119

    :try_start_ff
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    if-eqz v0, :cond_119

    .line 1708
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1480
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    .line 1817
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->notifyDataSetChanged()V
    :try_end_119
    .catch Ljava/lang/RuntimeException; {:try_start_ff .. :try_end_119} :catch_1cb

    .line 594
    :cond_119
    :try_start_119
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;
    :try_end_11b
    .catch Ljava/lang/RuntimeException; {:try_start_119 .. :try_end_11b} :catch_1cd

    if-nez v0, :cond_13b

    :try_start_11d
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z
    :try_end_122
    .catch Ljava/lang/RuntimeException; {:try_start_11d .. :try_end_122} :catch_1cf

    move-result v0

    if-nez v0, :cond_13b

    :try_start_125
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->h()Z
    :try_end_12a
    .catch Ljava/lang/RuntimeException; {:try_start_125 .. :try_end_12a} :catch_1d1

    move-result v0

    if-nez v0, :cond_13b

    :try_start_12d
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_131
    .catch Ljava/lang/RuntimeException; {:try_start_12d .. :try_end_131} :catch_1d3

    if-nez v0, :cond_13b

    :try_start_133
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    .line 693
    invoke-virtual {v0}, Lcom/whatsapp/axw;->getCount()I
    :try_end_138
    .catch Ljava/lang/RuntimeException; {:try_start_133 .. :try_end_138} :catch_1d5

    move-result v0

    if-lt v0, v9, :cond_14c

    .line 498
    :cond_13b
    :try_start_13b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->x:Landroid/view/View;

    .line 1145
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->notifyDataSetChanged()V

    if-eqz v4, :cond_14f

    .line 1520
    :cond_14c
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->v()V
    :try_end_14f
    .catch Ljava/lang/RuntimeException; {:try_start_13b .. :try_end_14f} :catch_1d7

    .line 1601
    :cond_14f
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2058
    :try_start_153
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_160
    .catch Ljava/lang/RuntimeException; {:try_start_153 .. :try_end_160} :catch_1d9

    move-result v1

    if-eqz v1, :cond_19d

    :try_start_163
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->a5:Z

    if-nez v1, :cond_19d

    iget-object v1, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->getCount()I
    :try_end_16c
    .catch Ljava/lang/RuntimeException; {:try_start_163 .. :try_end_16c} :catch_1db

    move-result v1

    if-lez v1, :cond_19d

    .line 660
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/p5;

    .line 2054
    if-eqz v0, :cond_19d

    .line 646
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v0, v0, Lcom/whatsapp/p5;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/protocol/a;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 1951
    if-eqz v0, :cond_19d

    .line 1675
    :try_start_187
    iget-byte v1, v0, Lcom/whatsapp/protocol/w;->C:B
    :try_end_189
    .catch Ljava/lang/RuntimeException; {:try_start_187 .. :try_end_189} :catch_1dd

    const/4 v2, 0x2

    if-ne v1, v2, :cond_192

    .line 1196
    :try_start_18c
    iget-object v1, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    sput-object v1, Lcom/whatsapp/Conversation;->ae:Lcom/whatsapp/protocol/a;

    if-eqz v4, :cond_19d

    .line 137
    :cond_192
    iget-object v1, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/w;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_19d
    .catch Ljava/lang/RuntimeException; {:try_start_18c .. :try_end_19d} :catch_1df

    .line 302
    :cond_19d
    if-eqz v4, :cond_1a8

    .line 681
    :cond_19f
    :try_start_19f
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z
    :try_end_1a8
    .catch Ljava/lang/RuntimeException; {:try_start_19f .. :try_end_1a8} :catch_1e1

    .line 430
    :cond_1a8
    invoke-virtual {v5}, Lcom/whatsapp/util/bt;->a()J

    .line 551
    return-void

    .line 226
    :catch_1ac
    move-exception v0

    throw v0

    .line 812
    :catch_1ae
    move-exception v0

    throw v0

    :cond_1b0
    move v0, v2

    goto/16 :goto_47

    .line 1178
    :catch_1b3
    move-exception v0

    throw v0

    .line 257
    :catch_1b5
    move-exception v0

    :try_start_1b6
    throw v0
    :try_end_1b7
    .catch Ljava/lang/RuntimeException; {:try_start_1b6 .. :try_end_1b7} :catch_1b7

    :catch_1b7
    move-exception v0

    :try_start_1b8
    throw v0
    :try_end_1b9
    .catch Ljava/lang/RuntimeException; {:try_start_1b8 .. :try_end_1b9} :catch_1b9

    :catch_1b9
    move-exception v0

    :try_start_1ba
    throw v0
    :try_end_1bb
    .catch Ljava/lang/RuntimeException; {:try_start_1ba .. :try_end_1bb} :catch_1bb

    .line 124
    :catch_1bb
    move-exception v0

    :try_start_1bc
    throw v0
    :try_end_1bd
    .catch Ljava/lang/RuntimeException; {:try_start_1bc .. :try_end_1bd} :catch_1bd

    .line 2055
    :catch_1bd
    move-exception v0

    :try_start_1be
    throw v0
    :try_end_1bf
    .catch Ljava/lang/RuntimeException; {:try_start_1be .. :try_end_1bf} :catch_1bf

    .line 1
    :catch_1bf
    move-exception v0

    :try_start_1c0
    throw v0
    :try_end_1c1
    .catch Ljava/lang/RuntimeException; {:try_start_1c0 .. :try_end_1c1} :catch_1c1

    .line 1485
    :catch_1c1
    move-exception v0

    :try_start_1c2
    throw v0
    :try_end_1c3
    .catch Ljava/lang/RuntimeException; {:try_start_1c2 .. :try_end_1c3} :catch_1c3

    .line 228
    :catch_1c3
    move-exception v0

    throw v0

    .line 874
    :catch_1c5
    move-exception v0

    :try_start_1c6
    throw v0
    :try_end_1c7
    .catch Ljava/lang/RuntimeException; {:try_start_1c6 .. :try_end_1c7} :catch_1c7

    .line 575
    :catch_1c7
    move-exception v0

    :try_start_1c8
    throw v0
    :try_end_1c9
    .catch Ljava/lang/RuntimeException; {:try_start_1c8 .. :try_end_1c9} :catch_1c9

    .line 1684
    :catch_1c9
    move-exception v0

    throw v0

    .line 1817
    :catch_1cb
    move-exception v0

    throw v0

    .line 594
    :catch_1cd
    move-exception v0

    :try_start_1ce
    throw v0
    :try_end_1cf
    .catch Ljava/lang/RuntimeException; {:try_start_1ce .. :try_end_1cf} :catch_1cf

    :catch_1cf
    move-exception v0

    :try_start_1d0
    throw v0
    :try_end_1d1
    .catch Ljava/lang/RuntimeException; {:try_start_1d0 .. :try_end_1d1} :catch_1d1

    :catch_1d1
    move-exception v0

    :try_start_1d2
    throw v0
    :try_end_1d3
    .catch Ljava/lang/RuntimeException; {:try_start_1d2 .. :try_end_1d3} :catch_1d3

    .line 693
    :catch_1d3
    move-exception v0

    :try_start_1d4
    throw v0
    :try_end_1d5
    .catch Ljava/lang/RuntimeException; {:try_start_1d4 .. :try_end_1d5} :catch_1d5

    .line 1145
    :catch_1d5
    move-exception v0

    :try_start_1d6
    throw v0
    :try_end_1d7
    .catch Ljava/lang/RuntimeException; {:try_start_1d6 .. :try_end_1d7} :catch_1d7

    .line 1520
    :catch_1d7
    move-exception v0

    throw v0

    .line 2058
    :catch_1d9
    move-exception v0

    :try_start_1da
    throw v0
    :try_end_1db
    .catch Ljava/lang/RuntimeException; {:try_start_1da .. :try_end_1db} :catch_1db

    :catch_1db
    move-exception v0

    throw v0

    .line 1196
    :catch_1dd
    move-exception v0

    :try_start_1de
    throw v0
    :try_end_1df
    .catch Ljava/lang/RuntimeException; {:try_start_1de .. :try_end_1df} :catch_1df

    .line 137
    :catch_1df
    move-exception v0

    throw v0

    .line 681
    :catch_1e1
    move-exception v0

    throw v0

    :cond_1e3
    move-object v2, v3

    goto/16 :goto_6d
.end method

.method protected onStop()V
    .registers 4

    .prologue
    .line 1806
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onStop()V

    .line 1703
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aM:Lcom/whatsapp/om;

    invoke-static {v0}, Lcom/whatsapp/asr;->b(Lcom/whatsapp/om;)V

    .line 1054
    sget-boolean v0, Lcom/whatsapp/Conversation;->at:Z

    if-eqz v0, :cond_f

    .line 357
    invoke-static {p0}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_47

    .line 1322
    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1643
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/database/Cursor;

    if-eqz v0, :cond_46

    .line 818
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_46} :catch_49

    .line 1919
    :cond_46
    return-void

    .line 357
    :catch_47
    move-exception v0

    throw v0

    .line 818
    :catch_49
    move-exception v0

    throw v0
.end method

.method public y()Z
    .registers 3

    .prologue
    .line 780
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aX:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_6

    if-eqz v0, :cond_8

    .line 2098
    const/4 v0, 0x0

    :goto_5
    return v0

    :catch_6
    move-exception v0

    throw v0

    .line 1477
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_11

    .line 777
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_11} :catch_34

    .line 2060
    :cond_11
    :try_start_11
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x4e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1460
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a6:Lcom/actionbarsherlock/view/ActionMode$Callback;

    if-nez v0, :cond_25

    .line 547
    new-instance v0, Lcom/whatsapp/avg;

    invoke-direct {v0, p0}, Lcom/whatsapp/avg;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a6:Lcom/actionbarsherlock/view/ActionMode$Callback;
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_25} :catch_36

    .line 1311
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->notifyDataSetChanged()V

    .line 347
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a6:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aX:Lcom/actionbarsherlock/view/ActionMode;

    .line 571
    const/4 v0, 0x1

    goto :goto_5

    .line 777
    :catch_34
    move-exception v0

    throw v0

    .line 547
    :catch_36
    move-exception v0

    throw v0
.end method
