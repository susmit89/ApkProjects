.class Lcom/whatsapp/o_;
.super Ljava/lang/Object;
.source "o_.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/f9;


# direct methods
.method constructor <init>(Lcom/whatsapp/f9;)V
    .registers 2

    .prologue
    .line 21
    iput-object p1, p0, Lcom/whatsapp/o_;->a:Lcom/whatsapp/f9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 16
    new-array v4, v7, [I

    .line 2
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    aget v5, v4, v1

    add-int/2addr v2, v5

    .line 22
    aget v4, v4, v0

    add-int/2addr v3, v4

    .line 8
    new-array v4, v7, [I

    .line 14
    iget-object v5, p0, Lcom/whatsapp/o_;->a:Lcom/whatsapp/f9;

    invoke-static {v5}, Lcom/whatsapp/f9;->d(Lcom/whatsapp/f9;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 20
    aget v5, v4, v1

    sub-int v5, v2, v5

    .line 3
    aget v4, v4, v0

    sub-int v4, v3, v4

    .line 5
    if-ltz v5, :cond_48

    iget-object v6, p0, Lcom/whatsapp/o_;->a:Lcom/whatsapp/f9;

    invoke-static {v6}, Lcom/whatsapp/f9;->d(Lcom/whatsapp/f9;)Landroid/widget/ImageButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_48

    if-ltz v4, :cond_48

    iget-object v5, p0, Lcom/whatsapp/o_;->a:Lcom/whatsapp/f9;

    .line 1
    invoke-static {v5}, Lcom/whatsapp/f9;->d(Lcom/whatsapp/f9;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_48

    .line 18
    :cond_47
    :goto_47
    return v0

    .line 7
    :cond_48
    new-array v4, v7, [I

    .line 6
    iget-object v5, p0, Lcom/whatsapp/o_;->a:Lcom/whatsapp/f9;

    invoke-static {v5}, Lcom/whatsapp/f9;->b(Lcom/whatsapp/f9;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 11
    aget v5, v4, v1

    sub-int/2addr v2, v5

    .line 9
    aget v4, v4, v0

    sub-int/2addr v3, v4

    .line 17
    if-ltz v2, :cond_75

    iget-object v4, p0, Lcom/whatsapp/o_;->a:Lcom/whatsapp/f9;

    invoke-static {v4}, Lcom/whatsapp/f9;->b(Lcom/whatsapp/f9;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    if-ge v2, v4, :cond_75

    if-ltz v3, :cond_75

    iget-object v2, p0, Lcom/whatsapp/o_;->a:Lcom/whatsapp/f9;

    .line 19
    invoke-static {v2}, Lcom/whatsapp/f9;->b(Lcom/whatsapp/f9;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    if-lt v3, v2, :cond_47

    :cond_75
    move v0, v1

    .line 15
    goto :goto_47
.end method
