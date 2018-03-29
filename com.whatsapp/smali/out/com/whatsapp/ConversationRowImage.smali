.class public Lcom/whatsapp/ConversationRowImage;
.super Lcom/whatsapp/ConversationRowMedia;
.source "ConversationRowImage.java"


# static fields
.field private static final O:Landroid/graphics/drawable/Drawable;

.field private static final R:Landroid/graphics/drawable/Drawable;

.field private static final S:Landroid/graphics/drawable/Drawable;

.field private static final V:Landroid/graphics/drawable/Drawable;

.field private static final ab:Landroid/graphics/drawable/Drawable;

.field private static final ac:Landroid/graphics/drawable/Drawable;

.field private static final ad:Landroid/graphics/drawable/Drawable;

.field private static ae:Lcom/whatsapp/util/bw;

.field private static final bb:[Ljava/lang/String;


# instance fields
.field private final P:Lcom/whatsapp/ConversationRowImage$RowImageView;

.field private Q:Landroid/graphics/Bitmap;

.field private final T:Lcom/whatsapp/CircullarProgressBar;

.field private U:Landroid/graphics/RectF;

.field private final W:Landroid/view/View;

.field private final X:Landroid/view/View;

.field private final Y:Landroid/widget/TextView;

.field private Z:Landroid/graphics/Paint;

.field private aa:Lcom/whatsapp/util/bw;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "eGB;\u0005^T_7\u0004D"

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
    if-gt v11, v12, :cond_16a

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_188

    aput-object v6, v8, v7

    const-string v0, "\n[J3\u000e\u0010"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\nEY1\u000cXPX-Q"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\nAY?\u0005YSN,\u0019OQ\u0011"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "KYN,\u001f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "@\\O"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "APR"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\nSB2\u000e\u0010"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\nAY?\u0005YSN,\u0019C[Ld"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\nAR.\u000e\u0010"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\\\\N)\u0006OFX?\u000cO\u001a\u000b8\u0019EXt3\u000e\u0010"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\n@Y2Q"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\nXN:\u0002KjX7\u0011O\u000f"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\nAB3\u000eYAJ3\u001b\u0010"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\nSB2\u000ey\\Q;Q"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "ZZX"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ConversationRowImage;->bb:[Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/whatsapp/util/ar;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    .line 28
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->ab:Landroid/graphics/drawable/Drawable;

    .line 108
    new-instance v0, Lcom/whatsapp/util/ar;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    .line 193
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->ad:Landroid/graphics/drawable/Drawable;

    .line 34
    new-instance v0, Lcom/whatsapp/util/ar;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    .line 26
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/graphics/drawable/Drawable;

    .line 47
    new-instance v0, Lcom/whatsapp/util/ar;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    .line 8
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->S:Landroid/graphics/drawable/Drawable;

    .line 184
    new-instance v0, Lcom/whatsapp/util/ar;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    .line 33
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->V:Landroid/graphics/drawable/Drawable;

    .line 18
    new-instance v0, Lcom/whatsapp/util/ar;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    .line 206
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->ac:Landroid/graphics/drawable/Drawable;

    .line 110
    new-instance v0, Lcom/whatsapp/util/ar;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    .line 171
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->O:Landroid/graphics/drawable/Drawable;

    .line 153
    new-instance v0, Lcom/whatsapp/ajv;

    invoke-direct {v0}, Lcom/whatsapp/ajv;-><init>()V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->ae:Lcom/whatsapp/util/bw;

    return-void

    .line 4294967295
    :cond_16a
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1aa

    const/16 v6, 0x6b

    :goto_173
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_17c
    const/16 v6, 0x2a

    goto :goto_173

    :pswitch_17f
    const/16 v6, 0x35

    goto :goto_173

    :pswitch_182
    const/16 v6, 0x2b

    goto :goto_173

    :pswitch_185
    const/16 v6, 0x5e

    goto :goto_173

    :pswitch_data_188
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
        :pswitch_b6
    .end packed-switch

    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_17c
        :pswitch_17f
        :pswitch_182
        :pswitch_185
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V
    .registers 4

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V

    .line 200
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Z:Landroid/graphics/Paint;

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->U:Landroid/graphics/RectF;

    .line 176
    new-instance v0, Lcom/whatsapp/avt;

    invoke-direct {v0, p0}, Lcom/whatsapp/avt;-><init>(Lcom/whatsapp/ConversationRowImage;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->aa:Lcom/whatsapp/util/bw;

    .line 91
    const v0, 0x7f0a016f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Y:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0a0135

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationRowImage$RowImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    .line 60
    const v0, 0x7f0a0174

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircullarProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->T:Lcom/whatsapp/CircullarProgressBar;

    .line 181
    const v0, 0x7f0a0175

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->X:Landroid/view/View;

    .line 167
    const v0, 0x7f0a0173

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->W:Landroid/view/View;

    .line 114
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowImage;->c(Lcom/whatsapp/protocol/w;)V

    .line 100
    return-void
.end method

.method static a(Lcom/whatsapp/ConversationRowImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private c(Lcom/whatsapp/protocol/w;)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 204
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 105
    const/4 v1, 0x0

    :try_start_c
    iput-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/graphics/Bitmap;

    .line 124
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_7c

    .line 117
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->W:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->T:Lcom/whatsapp/CircullarProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircullarProgressBar;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->X:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Y:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Y:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_36} :catch_258

    if-eqz v1, :cond_3f

    .line 166
    :try_start_38
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/util/a7;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3d} :catch_25a

    if-eqz v6, :cond_43

    .line 154
    :cond_3f
    const/4 v1, 0x0

    :try_start_40
    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_25c

    .line 111
    :cond_43
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Y:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->L:Lcom/whatsapp/util/a7;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->T:Lcom/whatsapp/CircullarProgressBar;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->L:Lcom/whatsapp/util/a7;

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircullarProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-wide v7, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v1, v7

    .line 98
    :try_start_54
    iget-object v5, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/z3;

    if-eqz v5, :cond_2ae

    iget-object v5, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/z3;

    invoke-virtual {v5}, Lcom/whatsapp/z3;->h()Z
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_5d} :catch_25e

    move-result v5

    if-eqz v5, :cond_2ae

    .line 101
    :try_start_60
    iget-object v5, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/e;
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_62} :catch_260

    if-nez v5, :cond_68

    .line 7
    div-int/lit8 v1, v1, 0x2

    if-eqz v6, :cond_2ae

    .line 39
    :cond_68
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    move v5, v1

    .line 109
    :goto_6d
    :try_start_6d
    iget-object v7, p0, Lcom/whatsapp/ConversationRowImage;->T:Lcom/whatsapp/CircullarProgressBar;
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6f} :catch_262

    if-nez v5, :cond_264

    move v1, v2

    :goto_72
    :try_start_72
    invoke-virtual {v7, v1}, Lcom/whatsapp/CircullarProgressBar;->setIndeterminate(Z)V

    .line 41
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->T:Lcom/whatsapp/CircullarProgressBar;

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircullarProgressBar;->setProgress(I)V

    .line 151
    if-eqz v6, :cond_136

    .line 87
    :cond_7c
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_7e} :catch_267

    if-nez v1, :cond_94

    :try_start_80
    iget-boolean v1, p1, Lcom/whatsapp/protocol/w;->E:Z
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_82} :catch_269

    if-eqz v1, :cond_c6

    :try_start_84
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_88} :catch_26b

    if-eqz v1, :cond_c6

    :try_start_8a
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    .line 106
    invoke-static {v1}, Lcom/whatsapp/a83;->f(Ljava/lang/String;)Z
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_91} :catch_26d

    move-result v1

    if-nez v1, :cond_c6

    .line 187
    :cond_94
    :try_start_94
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->W:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Y:Landroid/widget/TextView;

    const v5, 0x7f0e029b

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Y:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->T:Lcom/whatsapp/CircullarProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircullarProgressBar;->setVisibility(I)V

    .line 74
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->X:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Y:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/util/a7;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/util/a7;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_c4} :catch_26f

    if-eqz v6, :cond_136

    .line 155
    :cond_c6
    :try_start_c6
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->W:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->T:Lcom/whatsapp/CircullarProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircullarProgressBar;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->X:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Y:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_e4} :catch_271

    if-eqz v1, :cond_10d

    if-eqz v0, :cond_10d

    :try_start_e8
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_ea} :catch_275

    if-eqz v1, :cond_10d

    .line 159
    :try_start_ec
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Y:Landroid/widget/TextView;

    const v5, 0x7f0e030c

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Y:Landroid/widget/TextView;

    const v5, 0x7f0200de

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Y:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/util/a7;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/util/a7;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_10b} :catch_277

    if-eqz v6, :cond_131

    .line 192
    :cond_10d
    :try_start_10d
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Y:Landroid/widget/TextView;

    sget-object v5, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-wide v7, p1, Lcom/whatsapp/protocol/w;->c:J

    invoke-static {v5, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Y:Landroid/widget/TextView;

    const v5, 0x7f0200b5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Y:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->M:Lcom/whatsapp/util/a7;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->M:Lcom/whatsapp/util/a7;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_10d .. :try_end_131} :catch_279

    .line 142
    :cond_131
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    :cond_136
    :try_start_136
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v1, :cond_163

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_143} :catch_27b

    move-result v1

    if-eqz v1, :cond_163

    .line 116
    const v1, 0x7f0a014c

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 180
    if-eqz v1, :cond_163

    .line 148
    :try_start_151
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f090019

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_163
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_163} :catch_27d

    .line 198
    :cond_163
    :try_start_163
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_191

    .line 199
    iget-boolean v1, p1, Lcom/whatsapp/protocol/w;->E:Z
    :try_end_169
    .catch Ljava/io/IOException; {:try_start_163 .. :try_end_169} :catch_27f

    if-eqz v1, :cond_188

    :try_start_16b
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_16f
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_16f} :catch_281

    if-eqz v1, :cond_188

    :try_start_171
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/a83;->c(Ljava/lang/String;)Z
    :try_end_178
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_178} :catch_283

    move-result v1

    if-nez v1, :cond_188

    .line 183
    :try_start_17b
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->F:Landroid/widget/TextView;

    const v5, 0x7f0200ad

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_186
    .catch Ljava/io/IOException; {:try_start_17b .. :try_end_186} :catch_285

    if-eqz v6, :cond_191

    .line 152
    :cond_188
    :try_start_188
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->F:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_191
    .catch Ljava/io/IOException; {:try_start_188 .. :try_end_191} :catch_287

    .line 6
    :cond_191
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 127
    const/4 v1, 0x1

    :try_start_197
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 92
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_28d

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1a2
    .catch Ljava/io/IOException; {:try_start_197 .. :try_end_1a2} :catch_289

    move-result v1

    if-eqz v1, :cond_28d

    move v1, v2

    .line 97
    :goto_1a6
    if-eqz v1, :cond_1b3

    .line 131
    :try_start_1a8
    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1b1
    .catch Ljava/io/IOException; {:try_start_1a8 .. :try_end_1b1} :catch_290

    if-eqz v6, :cond_1d6

    .line 80
    :cond_1b3
    :try_start_1b3
    iget v2, p1, Lcom/whatsapp/protocol/w;->x:I

    if-nez v2, :cond_296

    .line 56
    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;
    :try_end_1ba
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1ba} :catch_292

    move-result-object v2

    if-eqz v2, :cond_2ab

    :try_start_1bd
    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1c4
    .catch Ljava/io/IOException; {:try_start_1bd .. :try_end_1c4} :catch_294

    move-result v2

    if-lez v2, :cond_2ab

    .line 45
    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/bH;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 135
    :goto_1cf
    if-eqz v2, :cond_1d6

    .line 130
    const/4 v4, 0x0

    :try_start_1d2
    array-length v7, v2

    invoke-static {v2, v4, v7, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1d6
    .catch Ljava/io/IOException; {:try_start_1d2 .. :try_end_1d6} :catch_29c

    .line 67
    :cond_1d6
    :try_start_1d6
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_221

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1dc
    .catch Ljava/io/IOException; {:try_start_1d6 .. :try_end_1dc} :catch_29e

    if-lez v2, :cond_221

    .line 163
    if-eqz v1, :cond_1f5

    .line 209
    :try_start_1e0
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->bb:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_1f4
    .catch Ljava/io/IOException; {:try_start_1e0 .. :try_end_1f4} :catch_2a8

    move-result v3

    .line 129
    :cond_1f5
    :goto_1f5
    const/4 v0, 0x6

    if-eq v3, v0, :cond_1fa

    if-ne v3, v10, :cond_20a

    .line 51
    :cond_1fa
    :try_start_1fa
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 121
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    if-eqz v6, :cond_218

    .line 118
    :cond_20a
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 150
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I
    :try_end_218
    .catch Ljava/io/IOException; {:try_start_1fa .. :try_end_218} :catch_2a0

    .line 122
    :cond_218
    :try_start_218
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->aa:Lcom/whatsapp/util/bw;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/util/a3;->c(Lcom/whatsapp/protocol/w;Landroid/widget/ImageView;Lcom/whatsapp/util/bw;)V

    .line 138
    if-eqz v6, :cond_23e

    .line 126
    :cond_221
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/axq;->d:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 64
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 175
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->ae:Lcom/whatsapp/util/bw;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/util/a3;->c(Lcom/whatsapp/protocol/w;Landroid/widget/ImageView;Lcom/whatsapp/util/bw;)V
    :try_end_23e
    .catch Ljava/io/IOException; {:try_start_218 .. :try_end_23e} :catch_2a2

    .line 102
    :cond_23e
    :try_start_23e
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->requestLayout()V

    .line 37
    sget-object v0, Lcom/whatsapp/Conversation;->ae:Lcom/whatsapp/protocol/a;
    :try_end_245
    .catch Ljava/io/IOException; {:try_start_23e .. :try_end_245} :catch_2a4

    if-eqz v0, :cond_257

    :try_start_247
    sget-object v0, Lcom/whatsapp/Conversation;->ae:Lcom/whatsapp/protocol/a;

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_257

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/Conversation;->ae:Lcom/whatsapp/protocol/a;

    .line 174
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationRowImage;->b(Lcom/whatsapp/protocol/w;)V
    :try_end_257
    .catch Ljava/io/IOException; {:try_start_247 .. :try_end_257} :catch_2a6

    .line 53
    :cond_257
    return-void

    .line 203
    :catch_258
    move-exception v0

    :try_start_259
    throw v0
    :try_end_25a
    .catch Ljava/io/IOException; {:try_start_259 .. :try_end_25a} :catch_25a

    .line 166
    :catch_25a
    move-exception v0

    :try_start_25b
    throw v0
    :try_end_25c
    .catch Ljava/io/IOException; {:try_start_25b .. :try_end_25c} :catch_25c

    .line 154
    :catch_25c
    move-exception v0

    throw v0

    .line 98
    :catch_25e
    move-exception v0

    :try_start_25f
    throw v0
    :try_end_260
    .catch Ljava/io/IOException; {:try_start_25f .. :try_end_260} :catch_260

    .line 101
    :catch_260
    move-exception v0

    throw v0

    .line 109
    :catch_262
    move-exception v0

    throw v0

    :cond_264
    move v1, v3

    goto/16 :goto_72

    .line 87
    :catch_267
    move-exception v0

    :try_start_268
    throw v0
    :try_end_269
    .catch Ljava/io/IOException; {:try_start_268 .. :try_end_269} :catch_269

    :catch_269
    move-exception v0

    :try_start_26a
    throw v0
    :try_end_26b
    .catch Ljava/io/IOException; {:try_start_26a .. :try_end_26b} :catch_26b

    :catch_26b
    move-exception v0

    :try_start_26c
    throw v0
    :try_end_26d
    .catch Ljava/io/IOException; {:try_start_26c .. :try_end_26d} :catch_26d

    .line 106
    :catch_26d
    move-exception v0

    :try_start_26e
    throw v0
    :try_end_26f
    .catch Ljava/io/IOException; {:try_start_26e .. :try_end_26f} :catch_26f

    .line 95
    :catch_26f
    move-exception v0

    :try_start_270
    throw v0
    :try_end_271
    .catch Ljava/io/IOException; {:try_start_270 .. :try_end_271} :catch_271

    .line 132
    :catch_271
    move-exception v0

    :try_start_272
    throw v0
    :try_end_273
    .catch Ljava/io/IOException; {:try_start_272 .. :try_end_273} :catch_273

    :catch_273
    move-exception v0

    :try_start_274
    throw v0
    :try_end_275
    .catch Ljava/io/IOException; {:try_start_274 .. :try_end_275} :catch_275

    :catch_275
    move-exception v0

    :try_start_276
    throw v0
    :try_end_277
    .catch Ljava/io/IOException; {:try_start_276 .. :try_end_277} :catch_277

    .line 85
    :catch_277
    move-exception v0

    :try_start_278
    throw v0
    :try_end_279
    .catch Ljava/io/IOException; {:try_start_278 .. :try_end_279} :catch_279

    .line 149
    :catch_279
    move-exception v0

    throw v0

    .line 201
    :catch_27b
    move-exception v0

    throw v0

    .line 148
    :catch_27d
    move-exception v0

    throw v0

    .line 199
    :catch_27f
    move-exception v0

    :try_start_280
    throw v0
    :try_end_281
    .catch Ljava/io/IOException; {:try_start_280 .. :try_end_281} :catch_281

    :catch_281
    move-exception v0

    :try_start_282
    throw v0
    :try_end_283
    .catch Ljava/io/IOException; {:try_start_282 .. :try_end_283} :catch_283

    :catch_283
    move-exception v0

    :try_start_284
    throw v0
    :try_end_285
    .catch Ljava/io/IOException; {:try_start_284 .. :try_end_285} :catch_285

    .line 183
    :catch_285
    move-exception v0

    :try_start_286
    throw v0
    :try_end_287
    .catch Ljava/io/IOException; {:try_start_286 .. :try_end_287} :catch_287

    .line 152
    :catch_287
    move-exception v0

    throw v0

    .line 92
    :catch_289
    move-exception v0

    :try_start_28a
    throw v0
    :try_end_28b
    .catch Ljava/io/IOException; {:try_start_28a .. :try_end_28b} :catch_28b

    :catch_28b
    move-exception v0

    throw v0

    :cond_28d
    move v1, v3

    goto/16 :goto_1a6

    .line 131
    :catch_290
    move-exception v0

    throw v0

    .line 56
    :catch_292
    move-exception v0

    :try_start_293
    throw v0
    :try_end_294
    .catch Ljava/io/IOException; {:try_start_293 .. :try_end_294} :catch_294

    :catch_294
    move-exception v0

    throw v0

    .line 188
    :cond_296
    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->f()[B

    move-result-object v2

    goto/16 :goto_1cf

    .line 130
    :catch_29c
    move-exception v0

    throw v0

    .line 67
    :catch_29e
    move-exception v0

    throw v0

    .line 150
    :catch_2a0
    move-exception v0

    throw v0

    .line 175
    :catch_2a2
    move-exception v0

    throw v0

    .line 37
    :catch_2a4
    move-exception v0

    :try_start_2a5
    throw v0
    :try_end_2a6
    .catch Ljava/io/IOException; {:try_start_2a5 .. :try_end_2a6} :catch_2a6

    .line 174
    :catch_2a6
    move-exception v0

    throw v0

    .line 70
    :catch_2a8
    move-exception v0

    goto/16 :goto_1f5

    :cond_2ab
    move-object v2, v4

    goto/16 :goto_1cf

    :cond_2ae
    move v5, v1

    goto/16 :goto_6d
.end method


# virtual methods
.method protected a(I)I
    .registers 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 191
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/cx;->a(II)I

    move-result v0

    if-ltz v0, :cond_f

    .line 186
    const v0, 0x7f020592

    if-eqz v1, :cond_2a

    .line 62
    :cond_f
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/cx;->a(II)I

    move-result v0

    if-ltz v0, :cond_1b

    .line 172
    const v0, 0x7f020596

    if-eqz v1, :cond_2a

    .line 134
    :cond_1b
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/cx;->a(II)I

    move-result v0

    if-nez v0, :cond_27

    .line 57
    const v0, 0x7f020594

    if-eqz v1, :cond_2a

    .line 63
    :cond_27
    const v0, 0x7f020598

    .line 178
    :cond_2a
    return v0
.end method

.method public a()V
    .registers 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/whatsapp/ConversationRowMedia;->a()V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->B:Lcom/whatsapp/protocol/w;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowImage;->c(Lcom/whatsapp/protocol/w;)V

    .line 168
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/w;Z)V
    .registers 4

    .prologue
    .line 36
    if-nez p2, :cond_6

    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->B:Lcom/whatsapp/protocol/w;

    if-eq p1, v0, :cond_10

    :cond_6
    const/4 v0, 0x1

    .line 68
    :goto_7
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;->a(Lcom/whatsapp/protocol/w;Z)V

    .line 69
    if-eqz v0, :cond_f

    .line 49
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowImage;->c(Lcom/whatsapp/protocol/w;)V

    .line 196
    :cond_f
    return-void

    .line 36
    :cond_10
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected b(Lcom/whatsapp/protocol/w;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 25
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 42
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_11

    .line 207
    :cond_10
    :goto_10
    return-void

    .line 31
    :cond_11
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_150

    .line 157
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 19
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    .line 90
    :goto_28
    if-nez v1, :cond_69

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->bb:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->bb:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->bb:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->bb:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/a;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 38
    :cond_69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->bb:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/a;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->bb:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v3, p1, Lcom/whatsapp/protocol/w;->C:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->bb:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->bb:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->bb:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->bb:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, Lcom/whatsapp/MediaData;->progress:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->bb:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->bb:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->bb:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->bb:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p1, Lcom/whatsapp/protocol/w;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->bb:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p1, Lcom/whatsapp/protocol/w;->I:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 202
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {p1, v0, v1, v3}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/w;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-static {}, Lcom/whatsapp/MediaView;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_10

    .line 169
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_10

    :cond_150
    move v1, v2

    goto/16 :goto_28
.end method

.method protected i()I
    .registers 2

    .prologue
    .line 65
    const v0, 0x7f030046

    return v0
.end method

.method protected k()I
    .registers 2

    .prologue
    .line 76
    const v0, 0x7f030045

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v2, 0x1

    const/4 v7, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 44
    invoke-super {p0, p1}, Lcom/whatsapp/ConversationRowMedia;->onDraw(Landroid/graphics/Canvas;)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Z:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Z:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Z:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Z:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->U:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->U:Landroid/graphics/RectF;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v9, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v2

    .line 54
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 144
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowImage;->f:Z

    if-eqz v0, :cond_47

    .line 79
    new-instance v0, Lcom/whatsapp/util/ar;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020093

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_51

    .line 145
    :cond_47
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_1d6

    sget-object v0, Lcom/whatsapp/ConversationRowImage;->V:Landroid/graphics/drawable/Drawable;

    .line 89
    :cond_51
    :goto_51
    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Z:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11b

    .line 12
    new-instance v3, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v3, v7, v7, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 205
    iget-object v4, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_d6

    .line 173
    iget-object v4, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 46
    iget v4, v0, Lcom/whatsapp/MediaData;->faceY:I

    if-lez v4, :cond_1da

    iget v0, v0, Lcom/whatsapp/MediaData;->faceY:I

    .line 182
    :goto_9c
    iget-object v4, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {v4}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    if-le v0, v4, :cond_d4

    .line 107
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 81
    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v0, v6

    iget-object v6, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    .line 211
    invoke-static {v6}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;)I

    move-result v6

    div-int/2addr v0, v6

    mul-int/lit8 v6, v4, 0x2

    div-int/lit8 v6, v6, 0x3

    add-int/2addr v0, v6

    .line 213
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 141
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 112
    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_d4

    .line 48
    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 208
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 195
    :cond_d4
    if-eqz v1, :cond_112

    .line 210
    :cond_d6
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x18

    if-le v0, v1, :cond_112

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x18

    div-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 185
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x18

    div-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 94
    :cond_112
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->m:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowImage;->Z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 143
    :cond_11b
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Z:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowImage;->f:Z

    if-nez v0, :cond_136

    .line 128
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_1e4

    sget-object v0, Lcom/whatsapp/ConversationRowImage;->ab:Landroid/graphics/drawable/Drawable;

    .line 55
    :goto_12e
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 162
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    :cond_136
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_1e8

    sget-object v0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/graphics/drawable/Drawable;

    .line 160
    :goto_140
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowImage;->f:Z

    if-eqz v1, :cond_153

    .line 59
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->m:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 86
    :cond_153
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowImage;->f:Z

    if-eqz v1, :cond_16b

    .line 189
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->m:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 212
    :cond_16b
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v0, :cond_18c

    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18c

    .line 40
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->O:Landroid/graphics/drawable/Drawable;

    .line 120
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    :cond_18c
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->isSelected()Z

    move-result v0

    if-nez v0, :cond_19e

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_19e

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1d2

    .line 77
    :cond_19e
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 133
    invoke-static {}, Lcom/whatsapp/MediaView;->b()Z

    move-result v1

    if-nez v1, :cond_1d2

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v0, :cond_1b6

    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_1d2

    .line 1
    :cond_1b6
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowImage;->f:Z

    if-eqz v0, :cond_1ec

    .line 84
    new-instance v0, Lcom/whatsapp/util/ar;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020094

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :goto_1ca
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 139
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :cond_1d2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 82
    return-void

    .line 145
    :cond_1d6
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->ac:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_51

    .line 46
    :cond_1da
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto/16 :goto_9c

    .line 128
    :cond_1e4
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->ad:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_12e

    .line 61
    :cond_1e8
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->S:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_140

    .line 179
    :cond_1ec
    new-instance v1, Lcom/whatsapp/util/ar;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_206

    const v0, 0x7f0200a7

    :goto_1fd
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_1ca

    :cond_206
    const v0, 0x7f02009f

    goto :goto_1fd
.end method
