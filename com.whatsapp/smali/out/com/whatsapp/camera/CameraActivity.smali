.class public Lcom/whatsapp/camera/CameraActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "CameraActivity.java"


# static fields
.field private static final E:[Ljava/lang/String;

.field public static o:Z


# instance fields
.field private A:Ljava/io/File;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/os/Handler;

.field private D:Landroid/widget/ProgressBar;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageButton;

.field private m:Lcom/whatsapp/camera/ZoomOverlay;

.field private n:Landroid/view/View;

.field private p:Lcom/whatsapp/a83;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/whatsapp/camera/CameraView;

.field private u:Lcom/whatsapp/camera/ShutterOverlay;

.field private v:Lcom/whatsapp/camera/AutofocusOverlay;

.field private w:Ljava/io/File;

.field private x:J

.field private y:Landroid/widget/TextView;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v2, 0x1

    const/16 v5, 0x11

    const/16 v4, 0xf

    const/16 v3, 0x9

    const/4 v1, 0x0

    const/16 v0, 0x21

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0017\u007f\u001b{`\u001fuQ`a\u0002t\u0011}!\u0013i\u000b{nXb\u0017f}\u0002r\n}!8P2L"

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
    if-gt v11, v12, :cond_176

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_192

    aput-object v6, v8, v7

    const-string v0, "\u0017\u007f\u001b{`\u001fuQ`a\u0002t\u0011}!\u0013i\u000b{nXb\u0017f}\u0002r\n}!?R0GP$T,FZ$R:"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_12

    :pswitch_31
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "\u0017\u007f\u001b{`\u001fuQ`a\u0002t\u0011}!\u0013i\u000b{nXb\u0017f}\u0002r\n}!?_+LA\""

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_12

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "\u0015p\u0012l}\u0017p\u001c}f\u0000x\u000bp \u0012t\u000c}}\u0019h"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_12

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u0015p\u0012l}\u0017p\u001c}f\u0000x\u000bp \u0004t\u000c}n\u0004e"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_12

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0015p\u0012l}\u0017p\u001c}f\u0000x\u000bp \u0002p\u0014ln\u0018u\u000cla\u0012a\u0016j{\u0003c\u001a"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_12

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0015p\u0012l}\u0017p\u001c}f\u0000x\u000bp \u0005e\u001e{{\u0000x\u001bl`\u0015p\u000f}z\u0004t"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_12

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "X|\u000f="

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_12

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0019w\u0019"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_12

    :pswitch_6c
    aput-object v6, v8, v7

    const-string v6, "\u0019\u007f"

    const/16 v0, 0x8

    move v7, v3

    move-object v8, v9

    goto :goto_12

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string v0, "\u0000x\u001bl`\u0006c\u001a\u007ff\u0013fPnj\u0002g\u0016mj\u0019e\u0017|b\u0014"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_12

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0000x\u001bl`\u0006c\u001a\u007ff\u0013fPnj\u0002g\u0016mj\u0019e\u0017|b\u0014"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_12

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0015p\u0012l}\u0017p\u001c}f\u0000x\u000bp \u0005t\u000b|\u007f\u0000x\u001bl`\u0006c\u001a\u007ff\u0013f"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u001ep\u000f}f\u0015N\u0019lj\u0012s\u001ejd)t\u0011hm\u001at\u001b"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0015p\u0012l}\u0017p\u001c}f\u0000x\u000bp \u0005e\u0010yy\u001fu\u001afl\u0017a\u000b|}\u00131"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ab
    aput-object v6, v8, v7

    const-string v6, "\u0000x\u001d{n\u0002~\r"

    const/16 v0, 0xe

    move v7, v4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v6, 0x10

    const-string v0, "\u0000x\u001bl`Y;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_12

    :pswitch_c1
    aput-object v6, v8, v7

    const-string v6, "\u0005z\u0016yP\u0006c\u001a\u007ff\u0013f"

    const/16 v0, 0x10

    move v7, v5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v6, 0x12

    const-string v0, "\u0015p\u0012l}\u0017p\u001c}f\u0000x\u000bp \u0005e\u0010yy\u001fu\u001afl\u0017a\u000b|}\u0013"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0015p\u0012l}\u0017p\u001c}f\u0000x\u000bp \u0005e\u0010yy\u001fu\u001afl\u0017a\u000b|}\u00131"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "8~_z\u007f\u0017r\u001a"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0017\u007f\u001b{`\u001fuQ`a\u0002t\u0011}!\u0013i\u000b{nXB+[J7\\"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0015p\u0012l}\u0017p\u001c}f\u0000x\u000bp \u0005t\u000b|\u007f\u0006c\u001a\u007ff\u0013f"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0015p\u0012l}\u0017p\u001c}f\u0000x\u000bp \u0005t\u000b|\u007f\u0006y\u0010}`\u0006c\u001a\u007ff\u0013f"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u0015p\u0012l}\u0017p\u001c}f\u0000x\u000bp \u0005t\u000b|\u007f\u0006c\u001a\u007ff\u0013f"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u0015p\u0012l}\u0017p\u001c}f\u0000x\u000bp \u0005t\u000b|\u007f\u0006c\u001a\u007ff\u0013fQgz\u001a}\u001d`{\u001bp\u000f"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u0015p\u0012l}\u0017p\u001c}f\u0000x\u000bp \u0005t\u000b|\u007f\u0006c\u001a\u007ff\u0013f"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0015p\u0012l}\u0017p\u001c}f\u0000x\u000bp \u0005t\u000b|\u007f\u0006c\u001a\u007ff\u0013f"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u0017\u007f\u001b{`\u001fuQ`a\u0002t\u0011}!\u0017r\u000b``\u0018?<[J7E:V\\>^-]L#E"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0017s\u0010{{\u001f\u007f\u0018)k\u0003t_}`V\u007f\u001e}f\u0000t_ef\u0014c\u001e{f\u0013b_df\u0005b\u0016gh"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u001cx\u001b"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u0015p\u0012l}\u0017p\u001c}f\u0000x\u000bp \u0015c\u001ah{\u0013"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u0006c\u001a\u007ff\u0013f"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_171
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    return-void

    :cond_176
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1d6

    move v6, v4

    :goto_17e
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1a

    :pswitch_187
    const/16 v6, 0x76

    goto :goto_17e

    :pswitch_18a
    move v6, v5

    goto :goto_17e

    :pswitch_18c
    const/16 v6, 0x7f

    goto :goto_17e

    :pswitch_18f
    move v6, v3

    goto :goto_17e

    nop

    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_31
        :pswitch_3b
        :pswitch_43
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_75
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b5
        :pswitch_c1
        :pswitch_cb
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
    .end packed-switch

    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_187
        :pswitch_18a
        :pswitch_18c
        :pswitch_18f
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->z:Z

    .line 292
    new-instance v0, Lcom/whatsapp/camera/q;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/q;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->C:Landroid/os/Handler;

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->n()Ljava/util/List;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1a

    .line 188
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->l:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->o:Z

    if-eqz v0, :cond_29

    .line 12
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->a(Ljava/lang/String;)V

    .line 67
    :cond_29
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .registers 10

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const v5, 0x7f0e0067

    const/4 v4, 0x1

    .line 101
    :try_start_7
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/a83;

    if-nez v0, :cond_1c

    .line 81
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0e0068

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_1c} :catch_90

    .line 149
    :cond_1c
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Ljava/io/File;

    .line 216
    const/4 v0, 0x0

    .line 174
    :try_start_28
    invoke-static {p1}, Lcom/whatsapp/util/bz;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_2b} :catch_92
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_2b} :catch_a6
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_bb
    .catch Lcom/whatsapp/util/a; {:try_start_28 .. :try_end_2b} :catch_d0

    move-result-object v0

    move-object v1, v0

    .line 257
    :goto_2d
    if-nez v1, :cond_44

    .line 241
    :try_start_2f
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e0067

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V
    :try_end_44
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_44} :catch_e5

    .line 77
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    const v0, 0x7f0a00e1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 278
    const v0, 0x7f0a00e0

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    .line 161
    invoke-virtual {v0, v6}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 302
    invoke-virtual {v0, v4}, Lcom/whatsapp/PhotoView;->b(Z)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 226
    const v0, 0x7f0a00e8

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/camera/n;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/camera/n;-><init>(Lcom/whatsapp/camera/CameraActivity;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const v0, 0x7f0a00e9

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/camera/j;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/j;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    return-void

    .line 81
    :catch_90
    move-exception v0

    throw v0

    .line 194
    :catch_92
    move-exception v1

    .line 269
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1, v5, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 296
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    move-object v1, v0

    .line 189
    goto :goto_2d

    .line 82
    :catch_a6
    move-exception v1

    .line 190
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1, v5, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 185
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    move-object v1, v0

    .line 267
    goto/16 :goto_2d

    .line 11
    :catch_bb
    move-exception v1

    .line 37
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1, v5, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    move-object v1, v0

    .line 97
    goto/16 :goto_2d

    .line 262
    :catch_d0
    move-exception v1

    .line 297
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1, v5, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    move-object v1, v0

    goto/16 :goto_2d

    .line 163
    :catch_e5
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;Z)V
    .registers 2

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraActivity;->a(Z)V

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;ZLandroid/view/View;)V
    .registers 3

    .prologue
    .line 208
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/camera/CameraActivity;->a(ZLandroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->o:Z

    .line 249
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 207
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->l:Landroid/widget/ImageButton;

    const v2, 0x7f0200bb

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v0, :cond_36

    .line 167
    :cond_18
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 4
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->l:Landroid/widget/ImageButton;

    const v2, 0x7f0200bc

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v0, :cond_36

    .line 187
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->l:Landroid/widget/ImageButton;

    const v1, 0x7f0200ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 40
    :cond_36
    return-void
.end method

.method private a(Z)V
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/camera/CameraActivity;->o:Z

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->c()V

    .line 53
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    .line 144
    :try_start_25
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_46

    .line 80
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 28
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_46
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_25 .. :try_end_46} :catch_b5

    .line 100
    :cond_46
    :goto_46
    if-eqz p1, :cond_ac

    .line 102
    :try_start_48
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->z:Z
    :try_end_4a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_48 .. :try_end_4a} :catch_c0

    if-eqz v0, :cond_51

    .line 204
    :try_start_4c
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->d()V
    :try_end_4f
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4c .. :try_end_4f} :catch_c2

    if-eqz v1, :cond_b4

    .line 135
    :cond_51
    :try_start_51
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/a83;
    :try_end_53
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_51 .. :try_end_53} :catch_c4

    if-eqz v0, :cond_6e

    .line 228
    :try_start_55
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/camera/CameraActivity;->A:Ljava/io/File;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_60} :catch_c8
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_55 .. :try_end_60} :catch_c6

    .line 156
    :goto_60
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bz;->d(Landroid/net/Uri;)V

    .line 289
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    if-eqz v1, :cond_b4

    .line 177
    :cond_6e
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    :try_start_79
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/camera/CameraActivity;->A:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bz;->d(Landroid/net/Uri;)V

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 44
    if-eqz v1, :cond_b4

    .line 13
    :cond_ac
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V
    :try_end_b4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_79 .. :try_end_b4} :catch_11e

    .line 159
    :cond_b4
    return-void

    .line 33
    :catch_b5
    move-exception v0

    .line 301
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_46

    .line 102
    :catch_c0
    move-exception v0

    :try_start_c1
    throw v0
    :try_end_c2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_c1 .. :try_end_c2} :catch_c2

    .line 204
    :catch_c2
    move-exception v0

    :try_start_c3
    throw v0
    :try_end_c4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_c3 .. :try_end_c4} :catch_c4

    .line 135
    :catch_c4
    move-exception v0

    :try_start_c5
    throw v0
    :try_end_c6
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_c5 .. :try_end_c6} :catch_c6

    .line 217
    :catch_c6
    move-exception v0

    throw v0

    .line 47
    :catch_c8
    move-exception v0

    .line 263
    :try_start_c9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_cc
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_c9 .. :try_end_cc} :catch_118

    move-result-object v2

    if-eqz v2, :cond_ed

    :try_start_cf
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_dc
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_cf .. :try_end_dc} :catch_11a

    move-result v2

    if-eqz v2, :cond_ed

    .line 17
    :try_start_df
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v3, 0x7f0e013a

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V

    if-eqz v1, :cond_f8

    .line 235
    :cond_ed
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0375

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_f8
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_df .. :try_end_f8} :catch_11c

    .line 284
    :cond_f8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_60

    .line 263
    :catch_118
    move-exception v0

    :try_start_119
    throw v0
    :try_end_11a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_119 .. :try_end_11a} :catch_11a

    .line 17
    :catch_11a
    move-exception v0

    :try_start_11b
    throw v0
    :try_end_11c
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_11b .. :try_end_11c} :catch_11c

    .line 235
    :catch_11c
    move-exception v0

    throw v0

    .line 86
    :catch_11e
    move-exception v0

    throw v0
.end method

.method private a(ZLandroid/view/View;)V
    .registers 9

    .prologue
    const-wide/16 v4, 0x12c

    const/16 v3, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 116
    if-eqz p1, :cond_22

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_22

    .line 179
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 166
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->o:Z

    if-eqz v0, :cond_38

    .line 10
    :cond_22
    if-nez p1, :cond_38

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_38

    .line 78
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 143
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    :cond_38
    return-void
.end method

.method static b(Lcom/whatsapp/camera/CameraActivity;)Ljava/io/File;
    .registers 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Ljava/io/File;

    return-object v0
.end method

.method private b()V
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->o:Z

    .line 59
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/util/bz;->a(BLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->A:Ljava/io/File;

    .line 170
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v1

    .line 122
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    packed-switch v2, :pswitch_data_94

    .line 175
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/camera/CameraView;->setKeepScreenOn(Z)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/camera/CameraView;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->A:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->b(Ljava/io/File;)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->C:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 218
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->z:Z

    if-nez v0, :cond_57

    .line 131
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_57
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/camera/CameraActivity;->x:J

    .line 105
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->z:Z

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/a83;

    if-nez v0, :cond_76

    .line 98
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_76
    return-void

    .line 29
    :pswitch_77
    if-eqz v1, :cond_7b

    if-ne v1, v5, :cond_80

    .line 35
    :cond_7b
    invoke-virtual {p0, v5}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    if-eqz v0, :cond_33

    .line 24
    :cond_80
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    .line 119
    if-eqz v0, :cond_33

    .line 54
    :pswitch_87
    if-eqz v1, :cond_8b

    if-ne v1, v5, :cond_90

    .line 49
    :cond_8b
    invoke-virtual {p0, v4}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    if-eqz v0, :cond_33

    .line 186
    :cond_90
    invoke-virtual {p0, v6}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    goto :goto_33

    .line 122
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_77
        :pswitch_87
    .end packed-switch
.end method

.method static c(Lcom/whatsapp/camera/CameraActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->C:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x0

    const/16 v2, 0x8

    const/4 v9, 0x0

    .line 227
    :try_start_5
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/a83;

    if-nez v0, :cond_1a

    .line 205
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0e006b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_109

    .line 79
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 242
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const v0, 0x7f0a00e0

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    .line 213
    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 160
    const v0, 0x7f0a00e1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 299
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 25
    const v0, 0x7f0a00e2

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VideoView;

    .line 118
    invoke-virtual {v0, v9}, Lcom/whatsapp/VideoView;->setVisibility(I)V

    .line 125
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->requestFocus()Z

    .line 64
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/whatsapp/camera/CameraActivity;->x:J

    sub-long v2, v1, v3

    .line 258
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 57
    :try_start_6a
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 233
    const/16 v1, 0x9

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 139
    const-wide/16 v4, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_82} :catch_10b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6a .. :try_end_82} :catch_137

    move-result-object v1

    move-wide v4, v2

    .line 191
    :goto_84
    if-eqz v1, :cond_92

    .line 146
    :try_start_86
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_92} :catch_163

    .line 48
    :cond_92
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 172
    const v1, 0x7f0a00e3

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 237
    const v1, 0x7f0a00e8

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/camera/k;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/k;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v1, 0x7f0a00e9

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/camera/l;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/l;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    const v1, 0x7f0a00e6

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 282
    invoke-virtual {v1, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 88
    long-to-int v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 298
    invoke-virtual {v1, v9}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 277
    const v2, 0x7f0a00e5

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 23
    const v3, 0x7f0a00e7

    invoke-virtual {p0, v3}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 133
    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v3, Lcom/whatsapp/camera/e;

    invoke-direct {v3, p0, v0, v2}, Lcom/whatsapp/camera/e;-><init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 87
    new-instance v2, Lcom/whatsapp/camera/t;

    invoke-direct {v2, p0, v0, v1, v7}, Lcom/whatsapp/camera/t;-><init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/widget/SeekBar;Landroid/view/View;)V

    .line 51
    new-instance v1, Lcom/whatsapp/camera/v;

    invoke-direct {v1, p0, v0, v7, v2}, Lcom/whatsapp/camera/v;-><init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    return-void

    .line 205
    :catch_109
    move-exception v0

    throw v0

    .line 76
    :catch_10b
    move-exception v1

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v8, 0xa

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/bz;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-wide v4, v2

    .line 65
    goto/16 :goto_84

    .line 9
    :catch_137
    move-exception v1

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/bz;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-wide v4, v2

    goto/16 :goto_84

    .line 146
    :catch_163
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/camera/CameraActivity;)V
    .registers 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->b()V

    return-void
.end method

.method static e(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/AutofocusOverlay;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Lcom/whatsapp/camera/AutofocusOverlay;

    return-object v0
.end method

.method private e()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 61
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/camera/CameraView;

    new-instance v1, Lcom/whatsapp/camera/d;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/d;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->a(Lcom/whatsapp/camera/s;)V

    .line 247
    return-void
.end method

.method static f(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ShutterOverlay;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->u:Lcom/whatsapp/camera/ShutterOverlay;

    return-object v0
.end method

.method private f()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 304
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/a83;

    if-nez v0, :cond_19

    .line 50
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0e006a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/ImageView;

    const v1, 0x7f0200d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 287
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 286
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_5c

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-gt v0, v4, :cond_65

    .line 210
    :cond_5c
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->o:Z

    if-eqz v0, :cond_6a

    .line 70
    :cond_65
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_6a
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    const v0, 0x7f0a00e2

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VideoView;

    .line 238
    invoke-virtual {v0, v2}, Lcom/whatsapp/VideoView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Ljava/io/File;

    if-eqz v0, :cond_8b

    .line 244
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 256
    iput-object v5, p0, Lcom/whatsapp/camera/CameraActivity;->A:Ljava/io/File;

    .line 180
    :cond_8b
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Ljava/io/File;

    if-eqz v0, :cond_96

    .line 113
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 266
    iput-object v5, p0, Lcom/whatsapp/camera/CameraActivity;->w:Ljava/io/File;

    .line 72
    :cond_96
    return-void
.end method

.method public static g()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 234
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 273
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 281
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v3, 0x7f0e0069

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    .line 243
    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020574

    invoke-static {v2, v3}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 248
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    return-object v1
.end method

.method static g(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ZoomOverlay;
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->m:Lcom/whatsapp/camera/ZoomOverlay;

    return-object v0
.end method

.method static h(Lcom/whatsapp/camera/CameraActivity;)Z
    .registers 2

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->z:Z

    return v0
.end method

.method static i(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static j(Lcom/whatsapp/camera/CameraActivity;)J
    .registers 3

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/whatsapp/camera/CameraActivity;->x:J

    return-wide v0
.end method

.method static k(Lcom/whatsapp/camera/CameraActivity;)V
    .registers 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->f()V

    return-void
.end method

.method static l(Lcom/whatsapp/camera/CameraActivity;)V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->a()V

    return-void
.end method

.method static m(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/CameraView;
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/camera/CameraView;

    return-object v0
.end method

.method static n(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static o(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/a83;

    return-object v0
.end method

.method static p(Lcom/whatsapp/camera/CameraActivity;)V
    .registers 1

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->e()V

    return-void
.end method

.method static q(Lcom/whatsapp/camera/CameraActivity;)Landroid/view/View;
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 89
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->f()V

    .line 130
    :goto_b
    return-void

    .line 168
    :cond_c
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    goto :goto_b
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/16 v3, 0x400

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, -0x1

    sget-boolean v2, Lcom/whatsapp/camera/CameraActivity;->o:Z

    .line 230
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 142
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 236
    :goto_28
    return-void

    .line 27
    :cond_29
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 274
    invoke-static {}, Lcom/whatsapp/camera/CameraActivity;->g()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 222
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    goto :goto_28

    .line 108
    :cond_48
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    new-instance v0, Lcom/whatsapp/camera/CameraLayout;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/CameraLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030029

    invoke-static {v1, v3, v0, v5}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->z:Z

    .line 288
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_d9

    .line 203
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/a83;

    .line 73
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v0

    if-nez v0, :cond_ab

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->h()Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 259
    :cond_ab
    const v0, 0x7f0e0325

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/a83;

    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/camera/CameraActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v2, :cond_1ea

    .line 36
    :cond_c6
    const v0, 0x7f0e0326

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/a83;

    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/camera/CameraActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1e7

    .line 199
    :cond_d9
    const v0, 0x7f0e006a

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 251
    :goto_e1
    const v0, 0x7f0a00ea

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    const v0, 0x7f0a00df

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Landroid/view/View;

    .line 293
    const v0, 0x7f0a00d8

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/view/View;

    .line 246
    const v0, 0x7f0a00da

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/camera/CameraView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/camera/CameraView;

    .line 223
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/camera/CameraView;

    new-instance v1, Lcom/whatsapp/camera/c;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/c;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->setCameraCallback(Lcom/whatsapp/camera/g;)V

    .line 215
    const v0, 0x7f0a00d9

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->j:Landroid/view/ViewGroup;

    .line 212
    new-instance v0, Lcom/whatsapp/camera/AutofocusOverlay;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/AutofocusOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Lcom/whatsapp/camera/AutofocusOverlay;

    .line 137
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Lcom/whatsapp/camera/AutofocusOverlay;

    invoke-virtual {v0, v6}, Lcom/whatsapp/camera/AutofocusOverlay;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->v:Lcom/whatsapp/camera/AutofocusOverlay;

    invoke-virtual {v0, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 120
    new-instance v0, Lcom/whatsapp/camera/ZoomOverlay;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/ZoomOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->m:Lcom/whatsapp/camera/ZoomOverlay;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->m:Lcom/whatsapp/camera/ZoomOverlay;

    invoke-virtual {v0, v6}, Lcom/whatsapp/camera/ZoomOverlay;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->m:Lcom/whatsapp/camera/ZoomOverlay;

    invoke-virtual {v0, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 55
    new-instance v0, Lcom/whatsapp/camera/ShutterOverlay;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/ShutterOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->u:Lcom/whatsapp/camera/ShutterOverlay;

    .line 275
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->u:Lcom/whatsapp/camera/ShutterOverlay;

    invoke-virtual {v0, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 58
    const v0, 0x7f0a00eb

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/widget/TextView;

    .line 219
    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Landroid/widget/ProgressBar;

    .line 221
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 193
    const v0, 0x7f0a00ed

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/view/View;

    .line 14
    const v0, 0x7f0a00dd

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/view/View;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_192

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-gt v0, v5, :cond_199

    .line 225
    :cond_192
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_1a3

    .line 153
    :cond_199
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/camera/af;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/af;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_1a3
    const v0, 0x7f0a00de

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->l:Landroid/widget/ImageButton;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->l:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/camera/h;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/h;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    const v0, 0x7f0a00dc

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/ImageView;

    .line 261
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/camera/m;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/m;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1db

    .line 7
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/camera/b;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/b;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69
    :cond_1db
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/camera/o;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/o;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_28

    :cond_1e7
    move-object v1, v0

    goto/16 :goto_e1

    :cond_1ea
    move-object v1, v0

    goto/16 :goto_e1
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 93
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->E:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 276
    return-void
.end method
