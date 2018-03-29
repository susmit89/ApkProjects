.class public Lcom/google/android/gms/internal/ea;
.super Landroid/widget/FrameLayout;


# instance fields
.field private hL:[Ljava/lang/String;

.field private final hM:Landroid/widget/ImageView;

.field private final hN:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    const/16 v3, 0x11

    const/4 v2, -0x2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ea;->hL:[Ljava/lang/String;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ea;->hM:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/gms/internal/ea;->hM:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ea;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ea;->hN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/gms/internal/ea;->hN:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ea;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ea;->hN:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ea;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ea;->hM:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public f([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ea;->hL:[Ljava/lang/String;

    return-void
.end method

.method protected onMeasure(II)V
    .registers 12

    const/4 v1, 0x0

    sget v5, Lcom/google/android/gms/internal/ad;->a:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ea;->hN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ea;->hN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ea;->hL:[Ljava/lang/String;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/google/android/gms/internal/ea;->hL:[Ljava/lang/String;

    array-length v0, v0

    :goto_26
    move v3, v1

    move-object v8, v2

    move v2, v1

    move-object v1, v8

    :cond_2a
    if-ge v2, v0, :cond_36

    iget-object v4, p0, Lcom/google/android/gms/internal/ea;->hL:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-nez v4, :cond_50

    :cond_32
    :goto_32
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_2a

    :cond_36
    move-object v0, v1

    if-eqz v0, :cond_45

    iget-object v1, p0, Lcom/google/android/gms/internal/ea;->hN:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    :cond_45
    iget-object v1, p0, Lcom/google/android/gms/internal/ea;->hN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_4e
    move v0, v1

    goto :goto_26

    :cond_50
    iget-object v4, p0, Lcom/google/android/gms/internal/ea;->hL:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    if-gt v4, v6, :cond_32

    if-lt v4, v3, :cond_32

    iget-object v1, p0, Lcom/google/android/gms/internal/ea;->hL:[Ljava/lang/String;

    aget-object v1, v1, v2

    move v3, v4

    goto :goto_32
.end method

.method public setGravity(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ea;->hN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setSingleLine()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ea;->hN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ea;->hN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ea;->hN:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
