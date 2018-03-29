.class public Lcom/whatsapp/gallerypicker/ImageGallery;
.super Lcom/whatsapp/DialogToastActivity;
.source "ImageGallery.java"


# static fields
.field private static E:Landroid/graphics/Bitmap;

.field private static final T:[Ljava/lang/String;

.field private static x:Landroid/graphics/Bitmap;

.field private static z:Ljava/text/SimpleDateFormat;


# instance fields
.field private A:Lcom/whatsapp/gallerypicker/an;

.field private B:Ljava/util/HashMap;

.field private C:Lcom/whatsapp/gallerypicker/b0;

.field private D:Lcom/whatsapp/gallerypicker/an;

.field private F:I

.field private G:Landroid/database/ContentObserver;

.field private H:Ljava/util/HashMap;

.field private I:Ljava/util/HashSet;

.field private J:Z

.field private K:Lcom/actionbarsherlock/view/MenuItem;

.field private L:Lcom/whatsapp/gallerypicker/an;

.field private M:Z

.field private N:Ljava/util/HashMap;

.field private O:Landroid/widget/GridView;

.field private P:Z

.field private Q:I

.field private R:Landroid/os/Handler;

.field private S:Landroid/graphics/drawable/Drawable;

.field private j:Lcom/whatsapp/gallerypicker/bv;

.field private k:Ljava/util/Calendar;

.field private l:Landroid/view/View;

.field private m:Landroid/os/AsyncTask;

.field private n:J

.field private o:I

.field private p:Lcom/actionbarsherlock/view/ActionMode;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/lang/String;

.field private s:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private t:Ljava/lang/String;

.field private u:Lcom/whatsapp/gallerypicker/at;

.field private v:I

.field private w:I

.field private y:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x30

    const/16 v4, 0x29

    const/16 v3, 0x1d

    const/4 v1, 0x0

    const/16 v0, 0x32

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "t0\'!L2w"

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
    if-gt v11, v12, :cond_242

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_272

    aput-object v6, v8, v7

    const-string v0, "k3\"hHs94)@ys%3[n24hMt/i/D|:#"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_12

    :pswitch_31
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "\u007f(%-Li\u0014\""

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_12

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "\u007f(%-Li\u0014\""

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_12

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u007f(%-Li\u0014\""

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_12

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "t0\'!Lz<**Lo$i4L\u007f<-#\th3+)\\s)#\"\u0013"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_12

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "=.%\'Gs4(!\u0013"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_12

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "o8%/Yt8(2"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_12

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "|3\"4Ft9h/Gi8(2\u0007x%24H3./<LQ4+/]"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_12

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "|3\"4Ft9h/Gi8(2\u0007x%24H3\u000e\u0012\u0014l\\\u0010"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_12

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "p<>\u0019@i8+5"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_12

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "m/#0@x*"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_12

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "t0\'!Lz<**Lo$i%[x<2#\u0006"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "|3\"4Ft9h/Gi8(2\u0007x%24H3\u000e\u0012\u0014l\\\u0010"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "k84$"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "t0\'!Lz<**Lo$i%[x<2#"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "t0\'!Lz<**Lo$i\"Ln)4)P"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "|3\"4Ft9h/Gi8(2\u0007x%24H3\u000e\u0012\u0014l\\\u0010"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "t0\'!Lz<**Lo$i6Hh.#"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "k3\"hHs94)@ys%3[n24hMt/i0@y8)"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "k4\"#F2w"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "|3\"4Ft9h/Gi8(2\u0007x%24H3\u000e\u0012\u0014l\\\u0010"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "o22\']t2(5"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "~/)6[x>25"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "~/)6\\o45"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "|3\"4Ft9h/Gi8(2\u0007x%24H3\u000e\u0012\u0014l\\\u0010"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "{4*#vm<2."

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u007f(%-Li\u000234@"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "{4*#vm<2."

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_145
    aput-object v6, v8, v7

    const-string v6, "p<>\u0019@i8+5"

    const/16 v0, 0x1c

    move v7, v3

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_14f
    aput-object v6, v8, v7

    const/16 v6, 0x1e

    const-string v0, "o22\']t2(5"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_12

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "|3\"4Ft9h/Gi8(2\u0007x%24H3\u000e\u0012\u0014l\\\u0010"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "i42*L"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u007f(%-Li\u000234@"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "|3\"4Ft9h/Gi8(2\u0007x%24H3\u000e\u0012\u0014l\\\u0010"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "k84$"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "~/)6\\o45"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "~/)6[x>25"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "o8%/Yt8(2"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "t0\'!Lz<**Lo$i4Ln(+#"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "|3\"4Ft9h/Gi8(2\u0007|>2/Fss\u000b\u0003mT\u001c\u0019\u0015j\\\u0013\u0008\u0003{B\u000e\u0012\u0007{I\u0018\u0002"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1c9
    aput-object v6, v8, v7

    const-string v6, "|3\"4Ft9h/Gi8(2\u0007|>2/Fss\u000b\u0003mT\u001c\u0019\u000bfH\u0013\u0012\u0003m"

    const/16 v0, 0x28

    move v7, v4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1d3
    aput-object v6, v8, v7

    const/16 v6, 0x2a

    const-string v0, "|3\"4Ft9h/Gi8(2\u0007|>2/Fss\u000b\u0003mT\u001c\u0019\u0015j\\\u0013\u0008\u0003{B\u001b\u000f\u0008`N\u0015\u0003\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_12

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "{4*#"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "|3\"4Ft9h/Gi8(2\u0007|>2/Fss\u000b\u0003mT\u001c\u0019\u0013gP\u0012\u0013\u0008}X\u0019"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "|3\"4Ft9h/Gi8(2\u0007|>2/Fss\u000b\u0003mT\u001c\u0019\u0003cX\u001e\u0012"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "t3%*\\y8\u0019+Ly4\'"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "j4(\"Fj\t/2Ex"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_216
    aput-object v6, v8, v7

    const-string v6, "Q\u0011\n\n"

    const/16 v0, 0x2f

    move v7, v5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_220
    aput-object v6, v8, v7

    const/16 v6, 0x31

    const-string v0, "P\u0010\u000b\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_22c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    .line 308
    :try_start_230
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->z:Ljava/text/SimpleDateFormat;
    :try_end_241
    .catch Ljava/lang/IllegalArgumentException; {:try_start_230 .. :try_end_241} :catch_25e

    .line 197
    :goto_241
    return-void

    .line 4294967295
    :cond_242
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2d8

    move v6, v4

    :goto_24a
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1a

    :pswitch_253
    move v6, v3

    goto :goto_24a

    :pswitch_255
    const/16 v6, 0x5d

    goto :goto_24a

    :pswitch_258
    const/16 v6, 0x46

    goto :goto_24a

    :pswitch_25b
    const/16 v6, 0x46

    goto :goto_24a

    .line 211
    :catch_25e
    move-exception v0

    .line 64
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->z:Ljava/text/SimpleDateFormat;

    goto :goto_241

    .line 4294967295
    nop

    :pswitch_data_272
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
        :pswitch_10e
        :pswitch_119
        :pswitch_124
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
        :pswitch_14f
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
        :pswitch_1d3
        :pswitch_1df
        :pswitch_1ea
        :pswitch_1f5
        :pswitch_200
        :pswitch_20b
        :pswitch_216
        :pswitch_220
        :pswitch_22c
    .end packed-switch

    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_253
        :pswitch_255
        :pswitch_258
        :pswitch_25b
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 239
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 325
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->M:Z

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->J:Z

    .line 133
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->n:J

    .line 188
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->o:I

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->y:Landroid/content/BroadcastReceiver;

    .line 81
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->P:Z

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Ljava/util/HashSet;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->H:Ljava/util/HashMap;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->N:Ljava/util/HashMap;

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:Ljava/util/HashMap;

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->q:Ljava/util/ArrayList;

    .line 230
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->R:Landroid/os/Handler;

    .line 254
    new-instance v0, Lcom/whatsapp/gallerypicker/e;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->R:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/e;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->G:Landroid/database/ContentObserver;

    .line 169
    new-instance v0, Lcom/whatsapp/gallerypicker/i;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/i;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->s:Lcom/actionbarsherlock/view/ActionMode$Callback;

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;I)I
    .registers 2

    .prologue
    .line 138
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->v:I

    return p1
.end method

.method public static a(Lcom/whatsapp/gallerypicker/h;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/al;->a(Lcom/whatsapp/gallerypicker/h;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_1a

    move-result v0

    if-eqz v0, :cond_1e

    .line 33
    :try_start_6
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_17

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02053b

    .line 228
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Landroid/graphics/Bitmap;
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_17} :catch_1c

    .line 155
    :cond_17
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Landroid/graphics/Bitmap;

    .line 198
    :goto_19
    return-object v0

    .line 33
    :catch_1a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1c} :catch_1c

    .line 228
    :catch_1c
    move-exception v0

    throw v0

    .line 129
    :cond_1e
    :try_start_1e
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->E:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2f

    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02053a

    .line 316
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->E:Landroid/graphics/Bitmap;
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_2f} :catch_32

    .line 198
    :cond_2f
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->E:Landroid/graphics/Bitmap;

    goto :goto_19

    .line 316
    :catch_32
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->p:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;Lcom/actionbarsherlock/view/MenuItem;)Lcom/actionbarsherlock/view/MenuItem;
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->K:Lcom/actionbarsherlock/view/MenuItem;

    return-object p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;Z)Lcom/whatsapp/gallerypicker/at;
    .registers 3

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Z)Lcom/whatsapp/gallerypicker/at;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/whatsapp/gallerypicker/at;
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 124
    .line 191
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 18
    if-eqz v4, :cond_3c

    :try_start_d
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_10} :catch_3a

    move-result-object v0

    .line 309
    :goto_11
    :try_start_11
    sget-object v3, Lcom/whatsapp/gallerypicker/r;->j:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1a} :catch_3f

    move-result v0

    if-eqz v0, :cond_61

    .line 48
    :try_start_1d
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:I
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1f} :catch_41

    if-ne v0, v6, :cond_47

    .line 189
    :try_start_21
    new-instance v3, Lcom/whatsapp/gallerypicker/s;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->J:Z
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_29} :catch_43

    if-eqz v0, :cond_45

    move v0, v1

    :goto_2c
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 38
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v0, v1}, Lcom/whatsapp/gallerypicker/s;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    move-object v0, v3

    .line 221
    :goto_39
    return-object v0

    .line 18
    :catch_3a
    move-exception v0

    throw v0

    :cond_3c
    const-string v0, ""

    goto :goto_11

    .line 48
    :catch_3f
    move-exception v0

    :try_start_40
    throw v0
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_41} :catch_41

    .line 189
    :catch_41
    move-exception v0

    :try_start_42
    throw v0
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_43} :catch_43

    :catch_43
    move-exception v0

    throw v0

    :cond_45
    move v0, v2

    goto :goto_2c

    .line 28
    :cond_47
    :try_start_47
    new-instance v0, Lcom/whatsapp/gallerypicker/r;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-boolean v5, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->J:Z
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_4f} :catch_5d

    if-eqz v5, :cond_5f

    :goto_51
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    aget-object v2, v2, v6

    .line 303
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/gallerypicker/r;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    goto :goto_39

    .line 28
    :catch_5d
    move-exception v0

    throw v0

    :cond_5f
    move v1, v2

    goto :goto_51

    .line 140
    :cond_61
    if-nez p1, :cond_6b

    .line 181
    invoke-static {}, Lcom/whatsapp/gallerypicker/al;->a()Lcom/whatsapp/gallerypicker/af;

    move-result-object v0

    :try_start_67
    sget v3, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67 .. :try_end_69} :catch_8b

    if-eqz v3, :cond_82

    .line 313
    :cond_6b
    :try_start_6b
    sget-object v3, Lcom/whatsapp/gallerypicker/aq;->EXTERNAL:Lcom/whatsapp/gallerypicker/aq;

    iget v5, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:I

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->J:Z
    :try_end_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6b .. :try_end_71} :catch_8d

    if-eqz v0, :cond_8f

    :goto_73
    if-eqz v4, :cond_93

    :try_start_75
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    .line 315
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_75 .. :try_end_7d} :catch_91

    move-result-object v0

    .line 87
    :goto_7e
    invoke-static {v3, v5, v1, v0}, Lcom/whatsapp/gallerypicker/al;->a(Lcom/whatsapp/gallerypicker/aq;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/af;

    move-result-object v0

    .line 50
    :cond_82
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/al;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/af;)Lcom/whatsapp/gallerypicker/at;

    move-result-object v0

    goto :goto_39

    .line 313
    :catch_8b
    move-exception v0

    :try_start_8c
    throw v0
    :try_end_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8c .. :try_end_8d} :catch_8d

    :catch_8d
    move-exception v0

    throw v0

    :cond_8f
    move v1, v2

    goto :goto_73

    .line 315
    :catch_91
    move-exception v0

    throw v0

    :cond_93
    const/4 v0, 0x0

    goto :goto_7e
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/b0;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->C:Lcom/whatsapp/gallerypicker/b0;

    return-object v0
.end method

.method private a()V
    .registers 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 311
    const/4 v0, 0x5

    :try_start_3
    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:I

    .line 109
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->o:I

    if-le v0, v5, :cond_13

    .line 244
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e031a

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setSubtitle(I)V
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_13} :catch_a4

    .line 12
    :cond_13
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_83

    .line 234
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_3d

    .line 98
    :try_start_1f
    invoke-direct {p0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 110
    const/4 v2, 0x1

    iput v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:I

    .line 125
    const v2, 0x7f0e0294

    invoke-virtual {p0, v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->setTitle(I)V
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_2e} :catch_a6

    .line 80
    :cond_2e
    :try_start_2e
    invoke-direct {p0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 205
    const/4 v1, 0x4

    iput v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:I

    .line 300
    const v1, 0x7f0e0295

    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->setTitle(I)V
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_3d} :catch_a8

    .line 186
    :cond_3d
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_ac

    :try_start_43
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_4c} :catch_aa

    move-result-object v0

    .line 172
    :goto_4d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_71

    .line 208
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 283
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    :cond_71
    if-eqz v1, :cond_83

    .line 269
    :try_start_73
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v0, v0, v2

    iget v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:I

    .line 147
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:I
    :try_end_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73 .. :try_end_83} :catch_ae

    .line 291
    :cond_83
    :try_start_83
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:I
    :try_end_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_83 .. :try_end_85} :catch_b0

    if-ne v0, v5, :cond_95

    .line 26
    :try_start_87
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f020516

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V

    sget v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I
    :try_end_93
    .catch Ljava/lang/IllegalArgumentException; {:try_start_87 .. :try_end_93} :catch_b2

    if-eqz v0, :cond_a3

    .line 47
    :cond_95
    :try_start_95
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:I

    if-ne v0, v6, :cond_a3

    .line 202
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f02054e

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V
    :try_end_a3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_95 .. :try_end_a3} :catch_b4

    .line 203
    :cond_a3
    return-void

    .line 244
    :catch_a4
    move-exception v0

    throw v0

    .line 125
    :catch_a6
    move-exception v0

    throw v0

    .line 300
    :catch_a8
    move-exception v0

    throw v0

    .line 185
    :catch_aa
    move-exception v0

    throw v0

    :cond_ac
    const/4 v0, 0x0

    goto :goto_4d

    .line 147
    :catch_ae
    move-exception v0

    throw v0

    .line 26
    :catch_b0
    move-exception v0

    :try_start_b1
    throw v0
    :try_end_b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b1 .. :try_end_b2} :catch_b2

    .line 47
    :catch_b2
    move-exception v0

    :try_start_b3
    throw v0
    :try_end_b4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b3 .. :try_end_b4} :catch_b4

    .line 202
    :catch_b4
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;Lcom/whatsapp/gallerypicker/h;)V
    .registers 2

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/h;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;Ljava/util/HashSet;)V
    .registers 2

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;ZZ)V
    .registers 3

    .prologue
    .line 180
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/whatsapp/gallerypicker/h;)V
    .registers 6

    .prologue
    sget v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 260
    if-nez p1, :cond_5

    .line 264
    :cond_4
    :goto_4
    return-void

    .line 272
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->p:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_7} :catch_6f

    if-eqz v1, :cond_5f

    .line 168
    :try_start_9
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/h;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_12} :catch_71

    move-result v1

    if-eqz v1, :cond_20

    .line 95
    :try_start_15
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/h;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_1e} :catch_73

    if-eqz v0, :cond_44

    .line 117
    :cond_20
    :try_start_20
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->o:I
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_28} :catch_75

    if-ge v1, v2, :cond_35

    .line 99
    :try_start_2a
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/h;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_44

    .line 201
    :cond_35
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0377

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_44} :catch_77

    .line 287
    :cond_44
    :try_start_44
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_49} :catch_79

    move-result v1

    if-eqz v1, :cond_53

    .line 174
    :try_start_4c
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->p:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v1}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    if-eqz v0, :cond_58

    .line 25
    :cond_53
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->p:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v1}, Lcom/actionbarsherlock/view/ActionMode;->invalidate()V
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_58} :catch_7b

    .line 284
    :cond_58
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->C:Lcom/whatsapp/gallerypicker/b0;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/b0;->notifyDataSetChanged()V

    if-eqz v0, :cond_4

    .line 227
    :cond_5f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 261
    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/h;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Ljava/util/HashSet;)V

    goto :goto_4

    .line 168
    :catch_6f
    move-exception v0

    :try_start_70
    throw v0
    :try_end_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_70 .. :try_end_71} :catch_71

    .line 95
    :catch_71
    move-exception v0

    :try_start_72
    throw v0
    :try_end_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_72 .. :try_end_73} :catch_73

    .line 117
    :catch_73
    move-exception v0

    :try_start_74
    throw v0
    :try_end_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_74 .. :try_end_75} :catch_75

    .line 99
    :catch_75
    move-exception v0

    :try_start_76
    throw v0
    :try_end_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_76 .. :try_end_77} :catch_77

    .line 201
    :catch_77
    move-exception v0

    throw v0

    .line 174
    :catch_79
    move-exception v0

    :try_start_7a
    throw v0
    :try_end_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7a .. :try_end_7b} :catch_7b

    .line 25
    :catch_7b
    move-exception v0

    throw v0
.end method

.method private a(Ljava/util/HashSet;)V
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    sget v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 65
    if-eqz p1, :cond_c

    :try_start_6
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_d

    move-result v0

    if-eqz v0, :cond_11

    .line 139
    :cond_c
    :goto_c
    return-void

    .line 65
    :catch_d
    move-exception v0

    :try_start_e
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_f} :catch_f

    .line 139
    :catch_f
    move-exception v0

    throw v0

    .line 276
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :try_start_16
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 241
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->M:Z

    if-eqz v0, :cond_12d

    .line 90
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:I
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1f} :catch_154

    if-ne v0, v1, :cond_79

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    :try_start_28
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v1, v1, v4

    iget v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->o:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 96
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->H:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 183
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->N:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 152
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->startActivityForResult(Landroid/content/Intent;I)V

    .line 83
    if-eqz v2, :cond_c

    .line 115
    :cond_79
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:I
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_7b} :catch_156

    const/4 v1, 0x4

    if-ne v0, v1, :cond_106

    .line 49
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    :try_start_80
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/whatsapp/util/bz;->b(Landroid/net/Uri;)Ljava/io/File;
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_89} :catch_158

    move-result-object v0

    .line 282
    :goto_8a
    if-eqz v0, :cond_f9

    .line 76
    :try_start_8c
    invoke-static {v0}, Lcom/whatsapp/z3;->b(Ljava/io/File;)Z
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_15f

    move-result v1

    if-eqz v1, :cond_b7

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    :try_start_99
    sget-object v4, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    sget-object v4, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->t:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const/4 v4, 0x2

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/gallerypicker/ImageGallery;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_b5} :catch_161

    .line 43
    if-eqz v2, :cond_104

    .line 136
    :cond_b7
    :try_start_b7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    sget v1, Lcom/whatsapp/pc;->e:I

    int-to-long v6, v1

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_de

    .line 66
    const v1, 0x7f0e0165

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/whatsapp/pc;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/gallerypicker/ImageGallery;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->g(Ljava/lang/String;)V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_dc} :catch_163

    if-eqz v2, :cond_104

    .line 19
    :cond_de
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 275
    :try_start_e3
    sget-object v4, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(ILandroid/content/Intent;)V

    .line 289
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V

    .line 63
    if-eqz v2, :cond_104

    .line 296
    :cond_f9
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0375

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_104} :catch_165

    .line 312
    :cond_104
    if-eqz v2, :cond_c

    .line 170
    :cond_106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 237
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v1, v1, v4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 278
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v10, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V

    .line 7
    if-eqz v2, :cond_c

    .line 246
    :cond_12d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 177
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 271
    invoke-virtual {p0, v10, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(ILandroid/content/Intent;)V

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V

    goto/16 :goto_c

    .line 90
    :catch_154
    move-exception v0

    throw v0

    .line 115
    :catch_156
    move-exception v0

    throw v0

    .line 42
    :catch_158
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_8a

    .line 76
    :catch_15f
    move-exception v0

    throw v0

    .line 136
    :catch_161
    move-exception v0

    :try_start_162
    throw v0
    :try_end_163
    .catch Ljava/io/IOException; {:try_start_162 .. :try_end_163} :catch_163

    .line 66
    :catch_163
    move-exception v0

    throw v0

    .line 296
    :catch_165
    move-exception v0

    throw v0
.end method

.method private a(ZZ)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x6

    .line 34
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->m:Landroid/os/AsyncTask;

    if-eqz v0, :cond_33

    .line 55
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->m:Landroid/os/AsyncTask;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_33} :catch_c7

    .line 156
    :cond_33
    :try_start_33
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->u:Lcom/whatsapp/gallerypicker/at;

    if-eqz v0, :cond_46

    .line 100
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->u:Lcom/whatsapp/gallerypicker/at;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->G:Landroid/database/ContentObserver;

    invoke-interface {v0, v3}, Lcom/whatsapp/gallerypicker/at;->a(Landroid/database/ContentObserver;)V

    .line 231
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->u:Lcom/whatsapp/gallerypicker/at;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/at;->a()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->u:Lcom/whatsapp/gallerypicker/at;
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_46} :catch_c9

    .line 273
    :cond_46
    const/4 v0, 0x1

    :try_start_47
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setSupportProgressBarIndeterminateVisibility(Z)V
    :try_end_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_4a} :catch_cb

    .line 62
    if-nez p1, :cond_cd

    move v0, v2

    :goto_4d
    :try_start_4d
    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Z)Lcom/whatsapp/gallerypicker/at;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->u:Lcom/whatsapp/gallerypicker/at;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 302
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->u:Lcom/whatsapp/gallerypicker/at;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->G:Landroid/database/ContentObserver;

    invoke-interface {v0, v3}, Lcom/whatsapp/gallerypicker/at;->b(Landroid/database/ContentObserver;)V

    .line 148
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->u:Lcom/whatsapp/gallerypicker/at;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/at;->c()I
    :try_end_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_66} :catch_d0

    move-result v0

    if-lez v0, :cond_d2

    const/16 v0, 0x8

    :goto_6b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    new-instance v0, Lcom/whatsapp/gallerypicker/an;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/gallerypicker/an;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->L:Lcom/whatsapp/gallerypicker/an;

    .line 182
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->L:Lcom/whatsapp/gallerypicker/an;

    const/4 v2, -0x2

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/gallerypicker/an;->add(II)V

    .line 249
    new-instance v0, Lcom/whatsapp/gallerypicker/an;

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/gallerypicker/an;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->A:Lcom/whatsapp/gallerypicker/an;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->A:Lcom/whatsapp/gallerypicker/an;

    const/4 v2, -0x7

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/gallerypicker/an;->add(II)V

    .line 40
    new-instance v0, Lcom/whatsapp/gallerypicker/an;

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/gallerypicker/an;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->D:Lcom/whatsapp/gallerypicker/an;

    .line 195
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->D:Lcom/whatsapp/gallerypicker/an;

    const/16 v2, -0x1c

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/gallerypicker/an;->add(II)V

    .line 301
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->k:Ljava/util/Calendar;

    .line 111
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->k:Ljava/util/Calendar;

    const/16 v2, -0x16e

    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 92
    iput v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->v:I

    .line 178
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->C:Lcom/whatsapp/gallerypicker/b0;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b0;->notifyDataSetChanged()V

    .line 30
    new-instance v0, Lcom/whatsapp/gallerypicker/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/c;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;ZZ)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->m:Landroid/os/AsyncTask;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->m:Landroid/os/AsyncTask;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    return-void

    .line 55
    :catch_c7
    move-exception v0

    throw v0

    .line 89
    :catch_c9
    move-exception v0

    throw v0

    .line 62
    :catch_cb
    move-exception v0

    throw v0

    :cond_cd
    move v0, v1

    goto/16 :goto_4d

    .line 148
    :catch_d0
    move-exception v0

    throw v0

    :cond_d2
    move v0, v1

    goto :goto_6b
.end method

.method private a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 218
    :try_start_2
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_a} :catch_1a

    move-result v2

    if-nez v2, :cond_18

    :try_start_d
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    move v0, v1

    :cond_19
    return v0

    :catch_1a
    move-exception v0

    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_1c} :catch_1c

    :catch_1c
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/at;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->u:Lcom/whatsapp/gallerypicker/at;

    return-object v0
.end method

.method static b()Ljava/text/SimpleDateFormat;
    .registers 1

    .prologue
    .line 194
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->z:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 126
    :try_start_0
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_1a

    move-result v0

    if-nez v0, :cond_18

    :try_start_c
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :catch_1a
    move-exception v0

    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_1c} :catch_1c

    :catch_1c
    move-exception v0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_19
.end method

.method static c(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/actionbarsherlock/view/MenuItem;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->K:Lcom/actionbarsherlock/view/MenuItem;

    return-object v0
.end method

.method static d(Lcom/whatsapp/gallerypicker/ImageGallery;)I
    .registers 2

    .prologue
    .line 268
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->F:I

    return v0
.end method

.method static e(Lcom/whatsapp/gallerypicker/ImageGallery;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->w:I

    return v0
.end method

.method static f(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/bv;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Lcom/whatsapp/gallerypicker/bv;

    return-object v0
.end method

.method static g(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static h(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/actionbarsherlock/view/ActionMode;
    .registers 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->p:Lcom/actionbarsherlock/view/ActionMode;

    return-object v0
.end method

.method static i(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/actionbarsherlock/view/ActionMode$Callback;
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->s:Lcom/actionbarsherlock/view/ActionMode$Callback;

    return-object v0
.end method

.method static j(Lcom/whatsapp/gallerypicker/ImageGallery;)I
    .registers 2

    .prologue
    .line 226
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->v:I

    return v0
.end method

.method static k(Lcom/whatsapp/gallerypicker/ImageGallery;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->S:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static l(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/whatsapp/gallerypicker/an;
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 209
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 214
    :try_start_5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 251
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->L:Lcom/whatsapp/gallerypicker/an;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 243
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->L:Lcom/whatsapp/gallerypicker/an;
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_17} :catch_18

    .line 306
    :goto_17
    return-object v0

    .line 243
    :catch_18
    move-exception v0

    throw v0

    .line 229
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->A:Lcom/whatsapp/gallerypicker/an;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 157
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->A:Lcom/whatsapp/gallerypicker/an;
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_24} :catch_25

    goto :goto_17

    :catch_25
    move-exception v0

    throw v0

    .line 4
    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->D:Lcom/whatsapp/gallerypicker/an;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 306
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->D:Lcom/whatsapp/gallerypicker/an;
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_31} :catch_32

    goto :goto_17

    :catch_32
    move-exception v0

    throw v0

    .line 216
    :cond_34
    :try_start_34
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 52
    new-instance v0, Lcom/whatsapp/gallerypicker/an;

    const/4 v2, 0x4

    new-instance v3, Ljava/util/GregorianCalendar;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v1, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/gallerypicker/an;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;ILjava/util/Calendar;)V
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_52} :catch_53

    goto :goto_17

    :catch_53
    move-exception v0

    throw v0

    .line 88
    :cond_55
    new-instance v0, Lcom/whatsapp/gallerypicker/an;

    const/4 v2, 0x5

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {v3, v1, v4, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/gallerypicker/an;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;ILjava/util/Calendar;)V

    goto :goto_17
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, -0x1

    sget v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 151
    packed-switch p1, :pswitch_data_d0

    .line 22
    :cond_8
    :goto_8
    return-void

    .line 206
    :pswitch_9
    if-ne p2, v3, :cond_14

    .line 298
    const/4 v0, -0x1

    :try_start_c
    invoke-virtual {p0, v0, p3}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(ILandroid/content/Intent;)V

    .line 223
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_12} :catch_b6

    if-eqz v1, :cond_8

    .line 265
    :cond_14
    if-ne p2, v4, :cond_1f

    .line 20
    const/4 v0, 0x2

    :try_start_17
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(I)V

    .line 288
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1d} :catch_ba

    if-eqz v1, :cond_8

    .line 225
    :cond_1f
    if-ne p2, v5, :cond_8

    .line 187
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    :try_start_2b
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 224
    if-eqz v0, :cond_37

    .line 256
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_37} :catch_bc

    .line 146
    :cond_37
    :try_start_37
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->p:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_39} :catch_be

    if-nez v0, :cond_45

    .line 61
    :try_start_3b
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->s:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->p:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v1, :cond_4a

    .line 299
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->p:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->invalidate()V
    :try_end_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_4a} :catch_c0

    .line 122
    :cond_4a
    :try_start_4a
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->H:Ljava/util/HashMap;

    .line 305
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->H:Ljava/util/HashMap;

    if-nez v0, :cond_63

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->H:Ljava/util/HashMap;
    :try_end_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_63} :catch_c2

    .line 280
    :cond_63
    :try_start_63
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->N:Ljava/util/HashMap;

    .line 213
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->N:Ljava/util/HashMap;

    if-nez v0, :cond_7c

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->N:Ljava/util/HashMap;
    :try_end_7c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_63 .. :try_end_7c} :catch_c4

    .line 123
    :cond_7c
    :try_start_7c
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:Ljava/util/HashMap;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:Ljava/util/HashMap;

    if-nez v0, :cond_95

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:Ljava/util/HashMap;
    :try_end_95
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_95} :catch_c6

    .line 59
    :cond_95
    :try_start_95
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->C:Lcom/whatsapp/gallerypicker/b0;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b0;->notifyDataSetChanged()V
    :try_end_9a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_95 .. :try_end_9a} :catch_c8

    .line 253
    if-eqz v1, :cond_8

    .line 245
    :pswitch_9c
    if-eq p2, v3, :cond_a0

    if-ne p2, v5, :cond_a9

    .line 322
    :cond_a0
    const/4 v0, -0x1

    :try_start_a1
    invoke-virtual {p0, v0, p3}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(ILandroid/content/Intent;)V

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V
    :try_end_a7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a1 .. :try_end_a7} :catch_ce

    if-eqz v1, :cond_8

    .line 160
    :cond_a9
    if-ne p2, v4, :cond_8

    .line 173
    const/4 v0, 0x2

    :try_start_ac
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(I)V

    .line 106
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V
    :try_end_b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ac .. :try_end_b2} :catch_b4

    goto/16 :goto_8

    :catch_b4
    move-exception v0

    throw v0

    .line 265
    :catch_b6
    move-exception v0

    :try_start_b7
    throw v0
    :try_end_b8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b7 .. :try_end_b8} :catch_b8

    .line 288
    :catch_b8
    move-exception v0

    :try_start_b9
    throw v0
    :try_end_ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b9 .. :try_end_ba} :catch_ba

    .line 225
    :catch_ba
    move-exception v0

    throw v0

    .line 256
    :catch_bc
    move-exception v0

    throw v0

    .line 61
    :catch_be
    move-exception v0

    :try_start_bf
    throw v0
    :try_end_c0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bf .. :try_end_c0} :catch_c0

    .line 299
    :catch_c0
    move-exception v0

    throw v0

    .line 318
    :catch_c2
    move-exception v0

    throw v0

    .line 137
    :catch_c4
    move-exception v0

    throw v0

    .line 297
    :catch_c6
    move-exception v0

    throw v0

    .line 245
    :catch_c8
    move-exception v0

    :try_start_c9
    throw v0
    :try_end_ca
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c9 .. :try_end_ca} :catch_ca

    :catch_ca
    move-exception v0

    :try_start_cb
    throw v0
    :try_end_cc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cb .. :try_end_cc} :catch_cc

    .line 74
    :catch_cc
    move-exception v0

    :try_start_cd
    throw v0
    :try_end_ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cd .. :try_end_ce} :catch_ce

    .line 160
    :catch_ce
    move-exception v0

    :try_start_cf
    throw v0
    :try_end_d0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cf .. :try_end_d0} :catch_b4

    .line 151
    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9c
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 236
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    sget v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 159
    :try_start_3
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 319
    const-wide/16 v2, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/gallerypicker/ImageGallery;->requestWindowFeature(J)V

    .line 184
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 56
    const v0, 0x7f030074

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setContentView(I)V

    .line 212
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->n:J

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    const v3, 0x7fffffff

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->o:I

    .line 286
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->M:Z

    .line 132
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->r:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->t:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090022

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->F:I

    .line 78
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->F:I

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->S:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0036

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->w:I

    .line 279
    const v0, 0x7f0a01dc

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->l:Landroid/view/View;

    .line 153
    const v0, 0x7f0a0201

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->O:Landroid/widget/GridView;

    .line 240
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->O:Landroid/widget/GridView;

    new-instance v2, Lcom/whatsapp/gallerypicker/ag;

    invoke-direct {v2, p0}, Lcom/whatsapp/gallerypicker/ag;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->o:I

    if-le v0, v5, :cond_c9

    .line 101
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->O:Landroid/widget/GridView;

    new-instance v2, Lcom/whatsapp/gallerypicker/b4;

    invoke-direct {v2, p0}, Lcom/whatsapp/gallerypicker/b4;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    :try_end_c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_c9} :catch_152

    .line 233
    :cond_c9
    new-instance v0, Lcom/whatsapp/gallerypicker/b0;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/b0;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->C:Lcom/whatsapp/gallerypicker/b0;

    .line 135
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->O:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->C:Lcom/whatsapp/gallerypicker/b0;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 215
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->a()V

    .line 192
    new-instance v0, Lcom/whatsapp/gallerypicker/bv;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/gallerypicker/bv;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Lcom/whatsapp/gallerypicker/bv;

    .line 41
    if-eqz p1, :cond_154

    .line 310
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 175
    :goto_f6
    if-eqz v0, :cond_115

    :try_start_f8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_115

    .line 5
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 71
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 267
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->s:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->p:Lcom/actionbarsherlock/view/ActionMode;

    .line 193
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->C:Lcom/whatsapp/gallerypicker/b0;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b0;->notifyDataSetChanged()V
    :try_end_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f8 .. :try_end_115} :catch_163

    .line 235
    :cond_115
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_167

    :try_start_11f
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_122
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11f .. :try_end_122} :catch_165

    move-result-object v0

    .line 1
    :goto_123
    :try_start_123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/al;->a(Landroid/content/ContentResolver;)Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(ZZ)V

    .line 79
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v0, :cond_151

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I
    :try_end_151
    .catch Ljava/lang/IllegalArgumentException; {:try_start_123 .. :try_end_151} :catch_16a

    :cond_151
    return-void

    .line 101
    :catch_152
    move-exception v0

    throw v0

    .line 144
    :cond_154
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_f6

    .line 193
    :catch_163
    move-exception v0

    throw v0

    .line 163
    :catch_165
    move-exception v0

    throw v0

    :cond_167
    const-string v0, ""

    goto :goto_123

    .line 79
    :catch_16a
    move-exception v0

    throw v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 3

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 317
    :try_start_1
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 304
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->m:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1a

    .line 143
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->m:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->m:Landroid/os/AsyncTask;
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1a} :catch_41

    .line 107
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Lcom/whatsapp/gallerypicker/bv;

    if-eqz v0, :cond_26

    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Lcom/whatsapp/gallerypicker/bv;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bv;->c()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Lcom/whatsapp/gallerypicker/bv;
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_26} :catch_43

    .line 162
    :cond_26
    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->u:Lcom/whatsapp/gallerypicker/at;

    if-eqz v0, :cond_39

    .line 242
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->u:Lcom/whatsapp/gallerypicker/at;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->G:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/at;->a(Landroid/database/ContentObserver;)V

    .line 290
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->u:Lcom/whatsapp/gallerypicker/at;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/at;->a()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->u:Lcom/whatsapp/gallerypicker/at;
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_39} :catch_45

    .line 262
    :cond_39
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->v:I

    .line 259
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->s:Lcom/actionbarsherlock/view/ActionMode$Callback;

    .line 154
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->p:Lcom/actionbarsherlock/view/ActionMode;

    .line 93
    return-void

    .line 158
    :catch_41
    move-exception v0

    throw v0

    .line 67
    :catch_43
    move-exception v0

    throw v0

    .line 164
    :catch_45
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 103
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->P:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_6

    if-eqz v0, :cond_8

    .line 277
    const/4 v0, 0x0

    :goto_5
    return v0

    :catch_6
    move-exception v0

    throw v0

    .line 131
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_5
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 82
    invoke-static {p2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/view/MenuItem;)V

    .line 200
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 255
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    .line 6
    const/4 v0, 0x0

    .line 141
    :goto_8
    return v0

    .line 114
    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_c} :catch_e

    .line 141
    const/4 v0, 0x1

    goto :goto_8

    :catch_e
    move-exception v0

    throw v0

    .line 255
    :pswitch_data_10
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 257
    :try_start_0
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->P:Z

    .line 204
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->y:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1b

    .line 134
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->y:Landroid/content/BroadcastReceiver;
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 57
    :cond_1b
    return-void

    .line 323
    :catch_1c
    move-exception v0

    throw v0
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 3

    .prologue
    .line 176
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->P:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_6

    if-eqz v0, :cond_8

    .line 252
    const/4 v0, 0x0

    :goto_5
    return v0

    :catch_6
    move-exception v0

    throw v0

    .line 3
    :cond_8
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 190
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->O:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->P:Z

    .line 281
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 219
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 292
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 270
    new-instance v1, Lcom/whatsapp/gallerypicker/ImageGallery$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/ImageGallery$3;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->y:Landroid/content/BroadcastReceiver;

    .line 45
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 258
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Ljava/util/HashSet;

    if-eqz v0, :cond_17

    .line 293
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_17} :catch_18

    .line 32
    :cond_17
    return-void

    .line 293
    :catch_18
    move-exception v0

    throw v0
.end method
