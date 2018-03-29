.class public Lcom/whatsapp/DescribeProblemActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "DescribeProblemActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/widget/Button;

.field private k:I

.field private l:[Landroid/net/Uri;

.field private m:Lcom/whatsapp/b1;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/whatsapp/j1;

.field private q:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "E\t\u0001\u0018cS\u0003\u0010Tc@\u0019\u0001\u001e"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_b0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_ce

    aput-object v6, v8, v7

    const-string v0, "E\t\u0001\u0018cS\u0003\u0010TaD\u001f\u0007\u0016v"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "E\t\u0001\u0018cS\u0003\u0010T`B\u001e\u0017\u001e}R\u0004\u001d\u000f<O\u0003_\u0012}Q\u0019\u0006V`U\u001e\u0017\u001a~\u0001"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "E\t\u0001\u0018cS\u0003\u0010T`B\u001e\u0017\u001e}R\u0004\u001d\u000f<O\u0003_\u0012}Q\u0019\u0006V`U\u001e\u0017\u001a~\u0001"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "E\t\u0001\u0018cS\u0003\u0010T`B\u001e\u0017\u001e}R\u0004\u001d\u000f<O\u0003_\u0012}Q\u0019\u0006V`U\u001e\u0017\u001a~\u0001"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "E\t\u0001\u0018cS\u0003\u0010T`B\u001e\u0017\u001e}R\u0004\u001d\u000f<\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "E\t\u0001\u0018cS\u0003\u0010T`B\u001e\u0017\u001e}R\u0004\u001d\u000f<O\u0003\u0006VrOA\u001b\u0016rF\tR"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "E\t\u0001\u0018cS\u0003\u0010TwD\u001f\u0006\t|X"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "H\u001f-\tvR\t\u0006"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "B\u0003\u001fUdI\r\u0006\u0008rQ\u001c\\?vR\u000f\u0000\u0012qD<\u0000\u0014qM\t\u001f:pU\u0005\u0004\u0012gXB\u0014\t|L"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "B\u0003\u001fUdI\r\u0006\u0008rQ\u001c\\?vR\u000f\u0000\u0012qD<\u0000\u0014qM\t\u001f:pU\u0005\u0004\u0012gXB\u0001\u001eaW\t\u0000\u0008g@\u0018\u0007\u0008"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "R\u000f\u0000\u001evO\u001f\u001a\u0014gR"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "E\t\u0001\u0018cS\u0003\u0010\u0017vLC\u0011\tv@\u0018\u0017"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "B\u0003\u001fUdI\r\u0006\u0008rQ\u001c\\?vR\u000f\u0000\u0012qD<\u0000\u0014qM\t\u001f:pU\u0005\u0004\u0012gXB\u0006\u0002cD"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "R\u000f\u0000\u001evO\u001f\u001a\u0014gR"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    return-void

    :cond_b0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ee

    const/16 v6, 0x13

    :goto_b9
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_c2
    const/16 v6, 0x21

    goto :goto_b9

    :pswitch_c5
    const/16 v6, 0x6c

    goto :goto_b9

    :pswitch_c8
    const/16 v6, 0x72

    goto :goto_b9

    :pswitch_cb
    const/16 v6, 0x7b

    goto :goto_b9

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
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
    .end packed-switch

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_c5
        :pswitch_c8
        :pswitch_cb
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 71
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->l:[Landroid/net/Uri;

    .line 88
    return-void
.end method

.method private a()Lcom/whatsapp/b1;
    .registers 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->m:Lcom/whatsapp/b1;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->m:Lcom/whatsapp/b1;

    invoke-virtual {v0}, Lcom/whatsapp/b1;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_14

    .line 24
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->m:Lcom/whatsapp/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/b1;->cancel(Z)Z

    .line 66
    :cond_14
    new-instance v0, Lcom/whatsapp/b1;

    invoke-direct {v0, p0}, Lcom/whatsapp/b1;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->m:Lcom/whatsapp/b1;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->m:Lcom/whatsapp/b1;

    return-object v0
.end method

.method static a(Lcom/whatsapp/DescribeProblemActivity;Lcom/whatsapp/b1;)Lcom/whatsapp/b1;
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/whatsapp/DescribeProblemActivity;->m:Lcom/whatsapp/b1;

    return-object p1
.end method

.method static a(Lcom/whatsapp/DescribeProblemActivity;Lcom/whatsapp/j1;)Lcom/whatsapp/j1;
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Lcom/whatsapp/j1;

    return-object p1
.end method

.method private a(ILandroid/net/Uri;)V
    .registers 10

    .prologue
    const v6, 0x7f0e0135

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 18
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->l:[Landroid/net/Uri;

    aput-object p2, v0, p1

    .line 131
    const v0, 0x7f0a01ae

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 105
    if-eqz p2, :cond_106

    .line 139
    :try_start_1c
    sget-object v1, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_e5

    .line 138
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_29} :catch_114

    .line 79
    const/4 v4, 0x1

    :try_start_2a
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 117
    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 123
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 29
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_c4

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_39} :catch_112

    if-lez v1, :cond_c4

    .line 32
    const/4 v1, 0x0

    :try_start_3c
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 140
    const/4 v1, 0x1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 81
    :cond_4f
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, v4, :cond_5d

    .line 94
    mul-int/lit8 v1, v1, 0x2

    .line 108
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v2, :cond_4f

    .line 82
    :cond_5d
    sget-object v1, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_62} :catch_114

    move-result-object v1

    .line 7
    if-eqz v1, :cond_a3

    .line 128
    const/4 v4, 0x1

    :try_start_66
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 54
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6a} :catch_132

    const/16 v5, 0xa

    if-lt v4, v5, :cond_71

    .line 95
    const/4 v4, 0x1

    :try_start_6f
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_71} :catch_134

    .line 53
    :cond_71
    const/4 v4, 0x0

    :try_start_72
    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_114

    move-result-object v1

    .line 101
    if-eqz v1, :cond_82

    .line 127
    :try_start_78
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_80} :catch_136

    if-eqz v2, :cond_a1

    .line 60
    :cond_82
    :try_start_82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 132
    const v1, 0x7f0e0135

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_a1} :catch_138

    .line 70
    :cond_a1
    if-eqz v2, :cond_c2

    .line 4
    :cond_a3
    :try_start_a3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 91
    const v1, 0x7f0e0135

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_c2} :catch_13a

    .line 52
    :cond_c2
    if-eqz v2, :cond_e3

    .line 17
    :cond_c4
    :try_start_c4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 8
    const v1, 0x7f0e0132

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_e3} :catch_13c

    .line 115
    :cond_e3
    if-eqz v2, :cond_104

    .line 21
    :cond_e5
    :try_start_e5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 22
    const v1, 0x7f0e0135

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_104} :catch_13e

    .line 116
    :cond_104
    :goto_104
    if-eqz v2, :cond_111

    .line 48
    :cond_106
    :try_start_106
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    const v1, 0x7f020501

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_111} :catch_140

    .line 80
    :cond_111
    return-void

    .line 29
    :catch_112
    move-exception v1

    :try_start_113
    throw v1
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_114} :catch_114

    .line 76
    :catch_114
    move-exception v1

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    invoke-virtual {p0, v6}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V

    goto :goto_104

    .line 54
    :catch_132
    move-exception v1

    :try_start_133
    throw v1
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_134} :catch_134

    .line 95
    :catch_134
    move-exception v1

    :try_start_135
    throw v1
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_136} :catch_114

    .line 92
    :catch_136
    move-exception v1

    :try_start_137
    throw v1
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_137 .. :try_end_138} :catch_138

    .line 132
    :catch_138
    move-exception v1

    :try_start_139
    throw v1

    .line 91
    :catch_13a
    move-exception v1

    throw v1

    .line 8
    :catch_13c
    move-exception v1

    throw v1

    .line 22
    :catch_13e
    move-exception v1

    throw v1
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_139 .. :try_end_140} :catch_114

    .line 9
    :catch_140
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/DescribeProblemActivity;)[Landroid/net/Uri;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->l:[Landroid/net/Uri;

    return-object v0
.end method

.method private b()Lcom/whatsapp/j1;
    .registers 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Lcom/whatsapp/j1;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Lcom/whatsapp/j1;

    invoke-virtual {v0}, Lcom/whatsapp/j1;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_14

    .line 45
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Lcom/whatsapp/j1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/j1;->cancel(Z)Z

    .line 1
    :cond_14
    new-instance v0, Lcom/whatsapp/j1;

    invoke-direct {v0, p0}, Lcom/whatsapp/j1;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Lcom/whatsapp/j1;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Lcom/whatsapp/j1;

    return-object v0
.end method

.method static b(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static c(Lcom/whatsapp/DescribeProblemActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->q:Landroid/widget/EditText;

    return-object v0
.end method

.method static d(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static e(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/j1;
    .registers 2

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/whatsapp/DescribeProblemActivity;->b()Lcom/whatsapp/j1;

    move-result-object v0

    return-object v0
.end method

.method static f(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/b1;
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/whatsapp/DescribeProblemActivity;->a()Lcom/whatsapp/b1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 55
    const/4 v1, -0x1

    if-ne p2, v1, :cond_37

    const/4 v1, 0x1

    if-lt p1, v1, :cond_37

    const/4 v1, 0x4

    if-ge p1, v1, :cond_37

    .line 64
    sget-object v1, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 36
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/DescribeProblemActivity;->a(ILandroid/net/Uri;)V

    if-eqz v0, :cond_37

    .line 39
    :cond_20
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_31

    .line 130
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/DescribeProblemActivity;->a(ILandroid/net/Uri;)V

    if-eqz v0, :cond_37

    .line 69
    :cond_31
    const v0, 0x7f0e0135

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V

    .line 121
    :cond_37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 113
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 114
    const v0, 0x7f03005e

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->setContentView(I)V

    .line 111
    const v0, 0x7f0a01ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->q:Landroid/widget/EditText;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->q:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/f0;->a(Landroid/widget/TextView;)V

    .line 10
    const v0, 0x7f0a01ac

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->j:Landroid/widget/Button;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/oy;

    invoke-direct {v1, p0}, Lcom/whatsapp/oy;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->o:Ljava/lang/String;

    .line 106
    sget-object v1, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->n:Ljava/lang/String;

    .line 119
    sget-object v1, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DescribeProblemActivity;->k:I

    .line 67
    iget v0, p0, Lcom/whatsapp/DescribeProblemActivity;->k:I

    if-ne v0, v2, :cond_81

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e010d

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    if-eqz v5, :cond_8b

    .line 28
    :cond_81
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e010c

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 75
    :cond_8b
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e0256

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/whatsapp/a79;

    invoke-direct {v4, p0}, Lcom/whatsapp/a79;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    invoke-static {p0, v0, v1, v4}, Lcom/whatsapp/am;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 99
    const v0, 0x7f0a01ad

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 97
    const v0, 0x7f0a01ae

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0041

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 146
    div-int/lit8 v1, v6, 0x4

    .line 104
    if-nez v1, :cond_c6

    move v1, v2

    :cond_c6
    move v4, v3

    .line 78
    :cond_c7
    const/4 v7, 0x3

    if-ge v4, v7, :cond_10d

    .line 35
    new-instance v7, Lcom/whatsapp/DescribeProblemActivity$3;

    invoke-direct {v7, p0, p0}, Lcom/whatsapp/DescribeProblemActivity$3;-><init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/content/Context;)V

    .line 120
    iput-boolean v2, v7, Lcom/whatsapp/ThumbnailButton;->f:Z

    .line 41
    int-to-float v8, v1

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setBorderSize(F)V

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090025

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setBorderColor(I)V

    .line 118
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    const v8, 0x7f020501

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setImageResource(I)V

    .line 12
    new-instance v8, Lcom/whatsapp/ass;

    invoke-direct {v8, p0, v4}, Lcom/whatsapp/ass;-><init>(Lcom/whatsapp/DescribeProblemActivity;I)V

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v8, v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 23
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 86
    invoke-virtual {v0, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_c7

    .line 147
    :cond_10d
    if-eqz p1, :cond_12c

    .line 2
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    move v1, v3

    .line 125
    :goto_11a
    array-length v0, v2

    if-ge v1, v0, :cond_12c

    .line 96
    aget-object v0, v2, v1

    if-eqz v0, :cond_128

    .line 126
    aget-object v0, v2, v1

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/DescribeProblemActivity;->a(ILandroid/net/Uri;)V

    .line 47
    :cond_128
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_12d

    .line 38
    :cond_12c
    return-void

    :cond_12d
    move v1, v0

    goto :goto_11a
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    packed-switch p1, :pswitch_data_36

    .line 34
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 135
    :goto_9
    return-object v0

    .line 68
    :pswitch_a
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 37
    const v1, 0x7f0e02d9

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_9

    .line 102
    :pswitch_20
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 143
    const v1, 0x7f0e0319

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_9

    .line 103
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_a
        :pswitch_20
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Lcom/whatsapp/j1;

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Lcom/whatsapp/j1;

    invoke-virtual {v0, v1}, Lcom/whatsapp/j1;->cancel(Z)Z

    .line 84
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->m:Lcom/whatsapp/b1;

    if-eqz v0, :cond_16

    .line 137
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->m:Lcom/whatsapp/b1;

    invoke-virtual {v0, v1}, Lcom/whatsapp/b1;->cancel(Z)Z

    .line 100
    :cond_16
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 109
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_e

    .line 107
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 44
    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->finish()V

    .line 15
    const/4 v0, 0x1

    goto :goto_8

    .line 109
    :pswitch_data_e
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 62
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 50
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 87
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 33
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->l:[Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 90
    return-void
.end method
