.class public Lcom/whatsapp/util/at;
.super Ljava/lang/Object;
.source "at.java"


# direct methods
.method public static a(Ljava/lang/CharSequence;Landroid/view/View;Landroid/widget/TextView;Landroid/view/Display;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_8

    .line 13
    :goto_7
    return-void

    .line 1
    :cond_8
    invoke-virtual {p3}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v2

    .line 8
    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v3, Lcom/whatsapp/util/bb;

    invoke-direct {v3, v0, v1, p1}, Lcom/whatsapp/util/bb;-><init>(IILandroid/view/View;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    .line 6
    const/4 v1, 0x1

    aput v4, v0, v1

    .line 12
    aput v4, v0, v4

    goto :goto_7
.end method
