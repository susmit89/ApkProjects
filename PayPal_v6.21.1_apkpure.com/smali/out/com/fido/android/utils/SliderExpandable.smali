.class public Lcom/fido/android/utils/SliderExpandable;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/fido/android/utils/SliderExpandable;->a:I

    .line 23
    invoke-direct {p0, p1}, Lcom/fido/android/utils/SliderExpandable;->a(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/fido/android/utils/SliderExpandable;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/fido/android/utils/SliderExpandable;->a:I

    .line 28
    invoke-direct {p0, p1}, Lcom/fido/android/utils/SliderExpandable;->a(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/fido/android/utils/SliderExpandable;->a()V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/fido/android/utils/SliderExpandable;)I
    .registers 2

    .prologue
    .line 16
    iget v0, p0, Lcom/fido/android/utils/SliderExpandable;->a:I

    return v0
.end method

.method static synthetic a(Lcom/fido/android/utils/SliderExpandable;I)I
    .registers 2

    .prologue
    .line 16
    iput p1, p0, Lcom/fido/android/utils/SliderExpandable;->a:I

    return p1
.end method

.method private a()V
    .registers 5

    .prologue
    .line 75
    sget v0, Lcom/noknok/android/utils/R$id;->headerLayout1:I

    invoke-virtual {p0, v0}, Lcom/fido/android/utils/SliderExpandable;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 76
    sget v1, Lcom/noknok/android/utils/R$id;->headerLayout2:I

    invoke-virtual {p0, v1}, Lcom/fido/android/utils/SliderExpandable;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 77
    sget v2, Lcom/noknok/android/utils/R$id;->domainTxt:I

    invoke-virtual {p0, v2}, Lcom/fido/android/utils/SliderExpandable;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 80
    new-instance v3, Lcom/fido/android/utils/SliderExpandable$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/fido/android/utils/SliderExpandable$1;-><init>(Lcom/fido/android/utils/SliderExpandable;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget v0, Lcom/noknok/android/utils/R$id;->btn_layout2:I

    invoke-virtual {p0, v0}, Lcom/fido/android/utils/SliderExpandable;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 99
    new-instance v3, Lcom/fido/android/utils/SliderExpandable$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/fido/android/utils/SliderExpandable$2;-><init>(Lcom/fido/android/utils/SliderExpandable;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 35
    sget v1, Lcom/noknok/android/utils/R$layout;->expand_slider:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    return-void
.end method


# virtual methods
.method public setBannerLogo(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 67
    if-eqz p1, :cond_d

    .line 68
    sget v0, Lcom/noknok/android/utils/R$id;->client_icon:I

    invoke-virtual {p0, v0}, Lcom/fido/android/utils/SliderExpandable;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    :cond_d
    return-void
.end method

.method public setSliderMessage(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 54
    sget v0, Lcom/noknok/android/utils/R$id;->headerText:I

    invoke-virtual {p0, v0}, Lcom/fido/android/utils/SliderExpandable;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    if-eqz v0, :cond_15

    .line 58
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_15
    return-void
.end method

.method public setSliderTitle(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 41
    sget v0, Lcom/noknok/android/utils/R$id;->domainTxt:I

    invoke-virtual {p0, v0}, Lcom/fido/android/utils/SliderExpandable;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    if-eqz v0, :cond_15

    .line 45
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_15
    return-void
.end method
