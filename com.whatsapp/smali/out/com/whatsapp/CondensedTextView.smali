.class public Lcom/whatsapp/CondensedTextView;
.super Landroid/widget/TextView;
.source "CondensedTextView.java"


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/whatsapp/CondensedTextView;->b:F

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/whatsapp/CondensedTextView;->b:F

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/whatsapp/CondensedTextView;->b:F

    .line 25
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/CondensedTextView;->a:Landroid/text/TextPaint;

    if-nez v0, :cond_15

    .line 44
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/whatsapp/CondensedTextView;->a:Landroid/text/TextPaint;

    .line 39
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/CondensedTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7d

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    .line 37
    if-lez v3, :cond_7d

    .line 19
    int-to-float v1, v3

    div-float/2addr v1, v0

    .line 36
    cmpg-float v0, v1, v5

    if-gez v0, :cond_6c

    iget v0, p0, Lcom/whatsapp/CondensedTextView;->b:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6c

    .line 8
    invoke-virtual {p0, v1}, Lcom/whatsapp/CondensedTextView;->setTextScaleX(F)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 26
    :cond_48
    int-to-float v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_64

    iget v0, p0, Lcom/whatsapp/CondensedTextView;->b:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_64

    .line 14
    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr v1, v0

    .line 27
    invoke-virtual {p0, v1}, Lcom/whatsapp/CondensedTextView;->setTextScaleX(F)V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    if-eqz v2, :cond_48

    .line 41
    :cond_64
    invoke-virtual {p0, v7}, Lcom/whatsapp/CondensedTextView;->setSingleLine(Z)V

    .line 13
    invoke-virtual {p0, v6}, Lcom/whatsapp/CondensedTextView;->setHorizontallyScrolling(Z)V

    .line 32
    if-eqz v2, :cond_7d

    .line 29
    :cond_6c
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getTextScaleX()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_7d

    .line 43
    invoke-virtual {p0, v5}, Lcom/whatsapp/CondensedTextView;->setTextScaleX(F)V

    .line 12
    invoke-virtual {p0, v6}, Lcom/whatsapp/CondensedTextView;->setSingleLine(Z)V

    .line 24
    invoke-virtual {p0, v7}, Lcom/whatsapp/CondensedTextView;->setHorizontallyScrolling(Z)V

    .line 6
    :cond_7d
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 20
    if-ne p1, p3, :cond_7

    if-eq p2, p4, :cond_12

    .line 40
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/CondensedTextView;->a(Ljava/lang/String;)V

    .line 45
    :cond_12
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/CondensedTextView;->a(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/CondensedTextView;->a(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public setTextSize(IF)V
    .registers 5

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/CondensedTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/CondensedTextView;->a(Ljava/lang/String;)V

    .line 2
    return-void
.end method
