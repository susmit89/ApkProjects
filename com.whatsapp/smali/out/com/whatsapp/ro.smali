.class public Lcom/whatsapp/ro;
.super Landroid/widget/BaseAdapter;
.source "ro.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Landroid/util/SparseArray;

.field final c:Lcom/whatsapp/MediaGallery;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "s\\xD\u0005yXpA\u0001l@3_\u000bi\u0019\u007fB\u0011pM&"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ro;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x64

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x1e

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x39

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x1c

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x2d

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .registers 3

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    .line 11
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ro;->a:I

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ro;->b:Landroid/util/SparseArray;

    .line 67
    return-void
.end method

.method private a(I)Landroid/util/Pair;
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 41
    const/4 v0, 0x0

    .line 77
    iget-object v2, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-static {v2}, Lcom/whatsapp/MediaGallery;->h(Lcom/whatsapp/MediaGallery;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->n(Lcom/whatsapp/MediaGallery;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->n(Lcom/whatsapp/MediaGallery;)I

    move-result v4

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 32
    if-gt p1, v3, :cond_3d

    .line 55
    if-eqz v1, :cond_40

    .line 48
    :cond_3d
    sub-int/2addr p1, v3

    .line 12
    if-eqz v1, :cond_11

    .line 21
    :cond_40
    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/ro;)Landroid/util/SparseArray;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/ro;->b:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ro;->a:I

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ro;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->h(Lcom/whatsapp/MediaGallery;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lu;

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 78
    iget-object v4, p0, Lcom/whatsapp/ro;->b:Landroid/util/SparseArray;

    iget v5, p0, Lcom/whatsapp/ro;->a:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iget v1, p0, Lcom/whatsapp/ro;->a:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->n(Lcom/whatsapp/MediaGallery;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->n(Lcom/whatsapp/MediaGallery;)I

    move-result v4

    div-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/ro;->a:I

    .line 8
    if-eqz v2, :cond_18

    .line 17
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ro;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ro;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 84
    iget v0, p0, Lcom/whatsapp/ro;->a:I

    if-nez v0, :cond_7

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/ro;->a()V

    .line 4
    :cond_7
    iget v0, p0, Lcom/whatsapp/ro;->a:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 93
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/ro;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 97
    const/4 v0, 0x1

    :goto_a
    return v0

    .line 20
    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 27
    invoke-virtual {p0, p1}, Lcom/whatsapp/ro;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_45

    .line 57
    if-eqz p2, :cond_25

    .line 66
    check-cast p2, Landroid/view/ViewGroup;

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .line 16
    :goto_15
    iget-object v0, p0, Lcom/whatsapp/ro;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lu;

    invoke-virtual {v0}, Lcom/whatsapp/lu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_24
    return-object p2

    .line 94
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007b

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 74
    const v1, 0x7f0a0216

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object p2, v0

    goto :goto_15

    .line 45
    :cond_45
    if-eqz p2, :cond_165

    .line 61
    check-cast p2, Landroid/view/ViewGroup;

    .line 75
    :goto_49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/ro;->a(I)Landroid/util/Pair;

    move-result-object v1

    .line 81
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 38
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 91
    iget-object v1, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->n(Lcom/whatsapp/MediaGallery;)I

    move-result v1

    mul-int/2addr v1, v7

    move v3, v1

    :goto_6c
    add-int/lit8 v1, v7, 0x1

    iget-object v2, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-static {v2}, Lcom/whatsapp/MediaGallery;->n(Lcom/whatsapp/MediaGallery;)I

    move-result v2

    mul-int/2addr v1, v2

    if-ge v3, v1, :cond_24

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->n(Lcom/whatsapp/MediaGallery;)I

    move-result v1

    mul-int/2addr v1, v7

    sub-int v8, v3, v1

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_14c

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/w;

    .line 80
    if-gt v6, v8, :cond_188

    .line 35
    new-instance v2, Lcom/whatsapp/MediaGalleryImageView;

    iget-object v4, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-direct {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    iget-object v4, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->j(Lcom/whatsapp/MediaGallery;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x40e00000    # 7.0f

    div-float/2addr v4, v9

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setTextSize(F)V

    .line 88
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setTextGravity(I)V

    .line 50
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-static {v9}, Lcom/whatsapp/MediaGallery;->j(Lcom/whatsapp/MediaGallery;)I

    move-result v9

    iget-object v10, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-static {v10}, Lcom/whatsapp/MediaGallery;->j(Lcom/whatsapp/MediaGallery;)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-static {}, Lcom/whatsapp/MediaGallery;->e()Lcom/whatsapp/axq;

    move-result-object v9

    iget v9, v9, Lcom/whatsapp/axq;->o:F

    float-to-int v9, v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 22
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :goto_d2
    iget-byte v4, v1, Lcom/whatsapp/protocol/w;->C:B

    const/4 v9, 0x3

    if-eq v4, v9, :cond_dc

    iget-byte v4, v1, Lcom/whatsapp/protocol/w;->C:B

    const/4 v9, 0x2

    if-ne v4, v9, :cond_111

    .line 30
    :cond_dc
    iget v4, v1, Lcom/whatsapp/protocol/w;->i:I

    if-eqz v4, :cond_e9

    .line 95
    iget v4, v1, Lcom/whatsapp/protocol/w;->i:I

    int-to-long v9, v4

    invoke-static {v9, v10}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_f1

    .line 26
    :cond_e9
    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-wide v9, v1, Lcom/whatsapp/protocol/w;->c:J

    invoke-static {v4, v9, v10}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 24
    :cond_f1
    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-byte v4, v1, Lcom/whatsapp/protocol/w;->C:B

    const/4 v9, 0x3

    if-ne v4, v9, :cond_10b

    .line 82
    iget-object v4, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v4}, Lcom/whatsapp/MediaGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f02057f

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_10f

    .line 76
    :cond_10b
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_10f
    if-eqz v5, :cond_119

    .line 96
    :cond_111
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_119
    iget-object v4, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->b(Lcom/whatsapp/MediaGallery;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v4, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->i(Lcom/whatsapp/MediaGallery;)Landroid/view/View$OnLongClickListener;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    iget-object v4, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->e(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v9, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setSelected(Z)V

    .line 31
    iget-object v4, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-static {v4, v1, p1, v2}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Lcom/whatsapp/protocol/w;ILcom/whatsapp/MediaGalleryImageView;)V

    .line 83
    iget-object v4, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    const v4, 0x7f0a01a9

    invoke-virtual {v2, v4, v1}, Lcom/whatsapp/MediaGalleryImageView;->setTag(ILjava/lang/Object;)V

    .line 70
    if-eqz v5, :cond_15e

    .line 58
    :cond_14c
    if-le v6, v8, :cond_15e

    .line 37
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 49
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    :cond_15e
    add-int/lit8 v1, v3, 0x1

    if-nez v5, :cond_24

    move v3, v1

    goto/16 :goto_6c

    .line 53
    :cond_165
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/ro;->c:Lcom/whatsapp/MediaGallery;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-static {}, Lcom/whatsapp/MediaGallery;->e()Lcom/whatsapp/axq;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/axq;->F:I

    invoke-static {}, Lcom/whatsapp/MediaGallery;->e()Lcom/whatsapp/axq;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/axq;->E:I

    const/4 v2, 0x0

    .line 5
    invoke-static {}, Lcom/whatsapp/MediaGallery;->e()Lcom/whatsapp/axq;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/axq;->E:I

    .line 18
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto/16 :goto_49

    .line 79
    :cond_188
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/MediaGalleryImageView;

    .line 34
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setVisibility(I)V

    goto/16 :goto_d2
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 98
    const/4 v0, 0x2

    return v0
.end method
