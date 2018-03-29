.class public Lcom/whatsapp/gallerypicker/ImagePreview;
.super Lcom/actionbarsherlock/app/SherlockActivity;
.source "ImagePreview.java"


# static fields
.field private static final D:[Ljava/lang/String;

.field private static g:Lcom/whatsapp/util/ag;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/net/Uri;

.field private C:Ljava/util/HashMap;

.field private b:[I

.field private c:Ljava/util/HashMap;

.field private d:Z

.field private e:Ljava/util/HashMap;

.field private f:F

.field private h:Ljava/lang/Runnable;

.field private i:Lcom/whatsapp/gallerypicker/bv;

.field private j:Ljava/util/ArrayList;

.field private k:I

.field private l:Landroid/view/ViewGroup;

.field private m:Lcom/whatsapp/gallerypicker/k;

.field private n:Landroid/os/Handler;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/support/v4/view/ViewPager;

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/os/Handler;

.field private w:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

.field private x:Landroid/widget/ImageView;

.field private y:F

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xf

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v0, 0x15

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "d.C]zu5_"

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
    if-gt v11, v12, :cond_fc

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_118

    aput-object v6, v8, v7

    const-string v0, "d.C]}b?X^"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "u3XL{n3B^"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "r.E^"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_10

    :pswitch_42
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "h)X]zs"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_10

    :pswitch_4a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "t?MAjR,eKAb9HHk"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "a0MY{b2~B{f(EBa"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5a
    aput-object v6, v8, v7

    const-string v6, "d.C]M~\u0013YY\u007fr(\u007fDub"

    const/4 v0, 0x6

    move v7, v4

    move-object v8, v9

    goto :goto_10

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string v0, "n2EYff0~Hls"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "h)X]zs\u001aC_bf("

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "u3XL{n3B"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "n1MJjw.I[fb+\u0003Ijt(^Bv"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "u9OY"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "j=Trfs9A^"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "u3XL{n3B^"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ac
    aput-object v6, v8, v7

    const-string v6, "d.C]zu5_"

    const/16 v0, 0xe

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v6, 0x10

    const-string v0, "u9OD\u007fn9BY"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "f2H_`n8\u0002Das9BY!b$X_n)\u000fx\u007fJF\u0011"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "d.C]}b?X^"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "r.E^"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "n1MJjw.I[fb+\u0003N}b=XH"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ee
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    .line 157
    new-instance v0, Lcom/whatsapp/util/ag;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/whatsapp/util/ag;-><init>(I)V

    sput-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->g:Lcom/whatsapp/util/ag;

    return-void

    .line 4294967295
    :cond_fc
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_144

    move v6, v5

    :goto_104
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_10d
    move v6, v4

    goto :goto_104

    :pswitch_10f
    const/16 v6, 0x5c

    goto :goto_104

    :pswitch_112
    const/16 v6, 0x2c

    goto :goto_104

    :pswitch_115
    const/16 v6, 0x2d

    goto :goto_104

    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_42
        :pswitch_4a
        :pswitch_52
        :pswitch_5a
        :pswitch_62
        :pswitch_6d
        :pswitch_77
        :pswitch_81
        :pswitch_8b
        :pswitch_96
        :pswitch_a1
        :pswitch_ac
        :pswitch_b6
        :pswitch_c2
        :pswitch_cd
        :pswitch_d8
        :pswitch_e3
        :pswitch_ee
    .end packed-switch

    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_10d
        :pswitch_10f
        :pswitch_112
        :pswitch_115
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Ljava/util/HashMap;

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    .line 289
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Landroid/os/Handler;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:[I

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/os/Handler;

    .line 97
    new-instance v0, Lcom/whatsapp/gallerypicker/ad;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/ad;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Ljava/lang/Runnable;

    .line 302
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;F)F
    .registers 2

    .prologue
    .line 51
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->f:F

    return p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->B:Landroid/net/Uri;

    return-object p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/view/View;

    return-object v0
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 219
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/view/View;

    return-object p1
.end method

.method private a()V
    .registers 5

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 218
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->removeAllViews()V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 120
    new-instance v3, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    invoke-direct {v3, p0, p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;Landroid/net/Uri;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->addView(Landroid/view/View;)V

    .line 297
    if-eqz v1, :cond_d

    .line 160
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->k:I

    if-ge v0, v1, :cond_36

    .line 130
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->addView(Landroid/view/View;)V

    .line 133
    :cond_36
    return-void
.end method

.method private a(I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 14
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:I

    .line 84
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildCount()I

    move-result v4

    move v2, v1

    .line 250
    :goto_c
    if-ge v2, v4, :cond_1e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 233
    if-ne v2, p1, :cond_1f

    const/4 v0, 0x1

    :goto_17
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 269
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_21

    .line 156
    :cond_1e
    return-void

    :cond_1f
    move v0, v1

    .line 233
    goto :goto_17

    :cond_21
    move v2, v0

    goto :goto_c
.end method

.method private a(Landroid/net/Uri;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 169
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, p2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->removeView(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Lcom/whatsapp/gallerypicker/k;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/k;->notifyDataSetChanged()V

    .line 33
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:I

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_32

    .line 41
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:I

    .line 52
    :cond_32
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:I

    if-ltz v0, :cond_42

    .line 100
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 138
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:I

    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(I)V

    .line 39
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->k:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_55

    .line 134
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->addView(Landroid/view/View;)V

    .line 58
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    .line 128
    :cond_60
    return-void
.end method

.method private a(Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 137
    invoke-virtual {p1, p2}, Lcom/whatsapp/PhotoView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 241
    :goto_13
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    new-instance v2, Lcom/whatsapp/gallerypicker/ax;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/whatsapp/gallerypicker/ax;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;ILandroid/net/Uri;Landroid/net/Uri;)V

    .line 226
    new-instance v0, Lcom/whatsapp/gallerypicker/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/a;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V

    .line 106
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->i:Lcom/whatsapp/gallerypicker/bv;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/gallerypicker/bv;->a(Lcom/whatsapp/gallerypicker/t;Lcom/whatsapp/gallerypicker/a7;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 217
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 268
    :cond_4b
    return-void

    :cond_4c
    move-object v0, p2

    .line 88
    goto :goto_13
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;I)V
    .registers 2

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 296
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V

    return-void
.end method

.method static b(Lcom/whatsapp/gallerypicker/ImagePreview;F)F
    .registers 2

    .prologue
    .line 42
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:F

    return p1
.end method

.method private b()V
    .registers 5

    .prologue
    sget v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 255
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->i:Lcom/whatsapp/gallerypicker/bv;

    if-eqz v0, :cond_e

    .line 57
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->i:Lcom/whatsapp/gallerypicker/bv;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bv;->c()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->i:Lcom/whatsapp/gallerypicker/bv;

    .line 257
    :cond_e
    invoke-static {}, Lcom/whatsapp/gallerypicker/bv;->a()V

    .line 294
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_32

    .line 222
    const/4 v0, 0x0

    move v1, v0

    :goto_17
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_32

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 124
    instance-of v3, v0, Lcom/whatsapp/PhotoView;

    if-eqz v3, :cond_2e

    .line 235
    check-cast v0, Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->e()V

    .line 90
    :cond_2e
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_36

    .line 205
    :cond_32
    invoke-static {}, Lcom/whatsapp/App;->k()V

    .line 60
    return-void

    :cond_36
    move v1, v0

    goto :goto_17
.end method

.method static b(Lcom/whatsapp/gallerypicker/ImagePreview;)Z
    .registers 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:Z

    return v0
.end method

.method static c(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/support/v4/view/ViewPager;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static d(Lcom/whatsapp/gallerypicker/ImagePreview;)[I
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:[I

    return-object v0
.end method

.method static e(Lcom/whatsapp/gallerypicker/ImagePreview;)V
    .registers 1

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->b()V

    return-void
.end method

.method static f(Lcom/whatsapp/gallerypicker/ImagePreview;)Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    return-object v0
.end method

.method static g(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    return-object v0
.end method

.method static h(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static i(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static j(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static k(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static l(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static m(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/os/Handler;

    return-object v0
.end method

.method static n(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static o(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/view/View;

    return-object v0
.end method

.method static p(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static q(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static r(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static s(Lcom/whatsapp/gallerypicker/ImagePreview;)I
    .registers 2

    .prologue
    .line 203
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:I

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    sget v10, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 112
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/view/View;

    if-eqz v0, :cond_1dd

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18f

    .line 211
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 249
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->f:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 234
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:[I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 281
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 92
    if-lez v1, :cond_88

    .line 132
    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x42c80000    # 100.0f

    int-to-float v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v0, v0

    sub-float v0, v5, v0

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    if-eqz v10, :cond_89

    .line 59
    :cond_88
    const/4 v0, 0x0

    .line 247
    :cond_89
    if-gez v0, :cond_8c

    .line 287
    const/4 v0, 0x0

    .line 246
    :cond_8c
    const/16 v1, 0x46

    if-le v0, v1, :cond_c3

    .line 102
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/view/View;

    mul-int/lit8 v2, v0, 0x2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:Z

    if-nez v1, :cond_b7

    .line 202
    mul-int/lit16 v1, v0, 0xff

    div-int/lit8 v1, v1, 0x64

    .line 254
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/widget/TextView;

    shl-int/lit8 v3, v1, 0x18

    const v4, 0xffffff

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 56
    :cond_b7
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 79
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    :cond_c3
    const/16 v1, 0x64

    if-ne v0, v1, :cond_18b

    const/4 v0, 0x1

    move v9, v0

    .line 66
    :goto_c9
    if-eqz v9, :cond_128

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:Z

    if-nez v0, :cond_128

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:Z

    .line 238
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 298
    const/high16 v0, 0x3f000000    # 0.5f

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 12
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v4, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 200
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 225
    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 243
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 299
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 141
    if-eqz v10, :cond_184

    .line 204
    :cond_128
    if-nez v9, :cond_184

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:Z

    if-eqz v0, :cond_184

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:Z

    .line 74
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 251
    const/high16 v0, 0x3f000000    # 0.5f

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 64
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v3, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 277
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 261
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 216
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 50
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 206
    :cond_184
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    const/4 v0, 0x1

    .line 248
    :goto_18a
    return v0

    .line 149
    :cond_18b
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_c9

    .line 131
    :cond_18f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a3

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:Z

    if-eqz v0, :cond_1a3

    .line 99
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->B:Landroid/net/Uri;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Landroid/net/Uri;Landroid/view/View;)V

    if-eqz v10, :cond_1a8

    .line 229
    :cond_1a3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 192
    :cond_1a8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:Z

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->B:Landroid/net/Uri;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 301
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/widget/TextView;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    :cond_1dd
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_18a
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 288
    packed-switch p1, :pswitch_data_58

    .line 244
    :cond_3
    :goto_3
    return-void

    .line 173
    :pswitch_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 152
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 292
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 155
    if-eqz v1, :cond_35

    .line 105
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_35
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bv;->a(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/PhotoView;

    .line 272
    if-eqz v1, :cond_49

    .line 271
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V

    .line 93
    :cond_49
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:I

    invoke-virtual {v1, v2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    .line 266
    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->a(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;Landroid/net/Uri;)V

    goto :goto_3

    .line 288
    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 215
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 279
    invoke-static {}, Lcom/whatsapp/App;->k()V

    .line 164
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 118
    if-nez p1, :cond_1ea

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    if-eqz v1, :cond_41

    .line 96
    :goto_35
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Ljava/util/ArrayList;

    :cond_41
    move-object v1, v0

    .line 80
    if-eqz v1, :cond_8f

    .line 34
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    .line 286
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    if-nez v0, :cond_5d

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    .line 258
    :cond_5d
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Ljava/util/HashMap;

    .line 73
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Ljava/util/HashMap;

    if-nez v0, :cond_76

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Ljava/util/HashMap;

    .line 54
    :cond_76
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    .line 223
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    if-nez v0, :cond_8f

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    .line 227
    :cond_8f
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->g:Lcom/whatsapp/util/ag;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b9

    .line 236
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 282
    :cond_b9
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->k:I

    .line 114
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_d4

    .line 193
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    .line 123
    :goto_d3
    return-void

    .line 121
    :cond_d4
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020545

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Landroid/graphics/drawable/Drawable;

    .line 278
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020544

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/graphics/drawable/Drawable;

    .line 61
    const v0, 0x7f030076

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->setContentView(I)V

    .line 209
    const v0, 0x7f0a0206

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Landroid/view/ViewGroup;

    .line 295
    const v0, 0x7f0a0208

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0a0207

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/view/View;

    .line 221
    const v0, 0x7f0a0209

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/view/ViewGroup;

    .line 49
    new-instance v0, Lcom/whatsapp/gallerypicker/ImagePreview$1;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/gallerypicker/ImagePreview$1;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 242
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    const v0, 0x7f0a0121

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/support/v4/view/ViewPager;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/support/v4/view/ViewPager;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 35
    new-instance v0, Lcom/whatsapp/gallerypicker/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/k;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/gallerypicker/ImagePreview$1;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Lcom/whatsapp/gallerypicker/k;

    .line 127
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Lcom/whatsapp/gallerypicker/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/whatsapp/gallerypicker/g;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/g;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 145
    const v0, 0x7f0a01b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 109
    const v1, 0x7f0e031d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 275
    new-instance v1, Lcom/whatsapp/gallerypicker/bs;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/bs;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v0, Lcom/whatsapp/gallerypicker/ImagePreview$4;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/gallerypicker/ImagePreview$4;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Landroid/widget/ImageView;

    .line 228
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Landroid/widget/ImageView;

    const v1, 0x7f0204e2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Landroid/widget/ImageView;

    const v1, 0x7f020618

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/gallerypicker/aw;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/aw;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    const v0, 0x7f0a01b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 239
    new-instance v1, Lcom/whatsapp/gallerypicker/w;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/w;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    const v0, 0x7f0a0205

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 208
    new-instance v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-direct {v1, p0, p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    .line 183
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->a()V

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(I)V

    .line 32
    new-instance v0, Lcom/whatsapp/gallerypicker/bv;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/gallerypicker/bv;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->i:Lcom/whatsapp/gallerypicker/bv;

    goto/16 :goto_d3

    :cond_1ea
    move-object v0, p1

    goto/16 :goto_35
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 182
    const v0, 0x7f0e0302

    invoke-interface {p1, v2, v2, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 300
    const v0, 0x7f0e00e5

    invoke-interface {p1, v2, v3, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 159
    const/4 v0, 0x2

    const v1, 0x7f0e030d

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 224
    const/4 v0, 0x3

    const v1, 0x7f0e030e

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 163
    return v3
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 256
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 198
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onDestroy()V

    .line 117
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->g:Lcom/whatsapp/util/ag;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ag;->putAll(Ljava/util/Map;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->i:Lcom/whatsapp/gallerypicker/bv;

    if-eqz v0, :cond_1f

    .line 187
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->i:Lcom/whatsapp/gallerypicker/bv;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bv;->c()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->i:Lcom/whatsapp/gallerypicker/bv;

    .line 201
    :cond_1f
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 290
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 28
    invoke-static {p2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/view/MenuItem;)V

    .line 107
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 24
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_17c

    move v0, v3

    .line 293
    :goto_c
    return v0

    .line 303
    :sswitch_d
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    move v0, v2

    .line 67
    goto :goto_c

    .line 273
    :sswitch_12
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:I

    if-ltz v0, :cond_2b

    .line 185
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:I

    invoke-virtual {v1, v3}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Landroid/net/Uri;Landroid/view/View;)V

    :cond_2b
    move v0, v2

    .line 126
    goto :goto_c

    .line 98
    :sswitch_2d
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 16
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v1, v1, v5

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v1, v1, v5

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v1, v1, v5

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/App;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 231
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 165
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 210
    sget-object v3, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v3, v3, v5

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    :cond_95
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 129
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 162
    :cond_ae
    invoke-virtual {p0, v4, v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 172
    goto/16 :goto_c

    .line 110
    :sswitch_b4
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:I

    if-ltz v0, :cond_116

    .line 75
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 125
    if-nez v1, :cond_d0

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 180
    :cond_d0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x168

    if-lt v3, v5, :cond_ec

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, -0x168

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 76
    :cond_ec
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_f9

    .line 30
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_fe

    .line 151
    :cond_f9
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_fe
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:I

    invoke-virtual {v1, v3}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 179
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    .line 212
    if-eqz v0, :cond_116

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->f()V

    :cond_116
    move v0, v2

    .line 293
    goto/16 :goto_c

    .line 147
    :sswitch_119
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:I

    if-ltz v0, :cond_179

    .line 135
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 89
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 253
    if-nez v1, :cond_135

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 38
    :cond_135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_14f

    .line 260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, 0x168

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    :cond_14f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_15c

    .line 280
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_161

    .line 262
    :cond_15c
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_161
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:I

    invoke-virtual {v1, v3}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 77
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    .line 232
    if-eqz v0, :cond_179

    .line 283
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->c()V

    :cond_179
    move v0, v2

    .line 168
    goto/16 :goto_c

    .line 24
    :sswitch_data_17c
    .sparse-switch
        0x0 -> :sswitch_12
        0x1 -> :sswitch_2d
        0x2 -> :sswitch_119
        0x3 -> :sswitch_b4
        0x102002c -> :sswitch_d
    .end sparse-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 146
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 195
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 291
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    return-void
.end method
