.class public Lcom/whatsapp/tq;
.super Landroid/text/method/LinkMovementMethod;
.source "tq.java"


# instance fields
.field a:Lcom/whatsapp/lf;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 21
    if-eq v4, v1, :cond_c

    if-nez v4, :cond_5a

    .line 7
    :cond_c
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v0, v6

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 6
    int-to-float v0, v0

    invoke-virtual {v6, v5, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 16
    const-class v5, Lcom/whatsapp/lf;

    invoke-interface {p2, v0, v0, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/lf;

    .line 23
    array-length v5, v0

    if-eqz v5, :cond_58

    .line 2
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/whatsapp/tq;->a:Lcom/whatsapp/lf;

    .line 17
    if-ne v4, v1, :cond_4f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/tq;->a:Lcom/whatsapp/lf;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/lf;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    if-eqz v3, :cond_56

    .line 20
    :cond_4f
    if-nez v4, :cond_56

    .line 12
    iget-object v0, p0, Lcom/whatsapp/tq;->a:Lcom/whatsapp/lf;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/lf;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_56
    move v0, v1

    .line 22
    :goto_57
    return v0

    .line 8
    :cond_58
    if-eqz v3, :cond_66

    .line 13
    :cond_5a
    const/4 v0, 0x3

    if-ne v4, v0, :cond_66

    .line 10
    iget-object v0, p0, Lcom/whatsapp/tq;->a:Lcom/whatsapp/lf;

    if-eqz v0, :cond_66

    .line 3
    iget-object v0, p0, Lcom/whatsapp/tq;->a:Lcom/whatsapp/lf;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/lf;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_66
    move v0, v2

    .line 22
    goto :goto_57
.end method
