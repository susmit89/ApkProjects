.class public Lcom/whatsapp/util/bb;
.super Ljava/lang/Object;
.source "bb.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .registers 4

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p2, p0, Lcom/whatsapp/util/bb;->a:I

    .line 2
    iput p1, p0, Lcom/whatsapp/util/bb;->c:I

    .line 1
    iput-object p3, p0, Lcom/whatsapp/util/bb;->b:Landroid/view/View;

    .line 16
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 17

    .prologue
    .line 22
    if-gez p4, :cond_2f

    .line 13
    iget-object v0, p0, Lcom/whatsapp/util/bb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 4
    const/16 v2, 0xb

    aget v2, v1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1b

    const/16 v2, 0x9

    aget v1, v1, v2

    if-eqz v1, :cond_2b

    .line 14
    :cond_1b
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/bb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    :cond_2b
    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z

    if-eqz v0, :cond_58

    .line 20
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/util/bb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 8
    const/16 v2, 0x9

    aget v2, v1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_48

    const/16 v2, 0xb

    aget v1, v1, v2

    if-eqz v1, :cond_58

    .line 6
    :cond_48
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/util/bb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_58
    return-void
.end method

.method public getLeadingMargin(Z)I
    .registers 3

    .prologue
    .line 15
    if-eqz p1, :cond_5

    iget v0, p0, Lcom/whatsapp/util/bb;->a:I

    :goto_4
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public getLeadingMarginLineCount()I
    .registers 2

    .prologue
    .line 12
    iget v0, p0, Lcom/whatsapp/util/bb;->c:I

    return v0
.end method
