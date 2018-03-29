.class final Lcom/tonicartos/widget/stickygridheaders/t;
.super Ljava/lang/Object;
.source "t.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    sget-boolean v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Z

    .line 21
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v1, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    if-nez v1, :cond_6e

    .line 15
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v3, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    .line 16
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v2, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:I

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(I)Landroid/view/View;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_6e

    .line 8
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v2, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-nez v2, :cond_6a

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 14
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 9
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->refreshDrawableState()V

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->isLongClickable()Z

    move-result v2

    .line 6
    if-eqz v2, :cond_64

    .line 19
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Lcom/tonicartos/widget/stickygridheaders/e;

    if-nez v2, :cond_51

    .line 12
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    new-instance v3, Lcom/tonicartos/widget/stickygridheaders/e;

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tonicartos/widget/stickygridheaders/e;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/g;)V

    iput-object v3, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Lcom/tonicartos/widget/stickygridheaders/e;

    .line 13
    :cond_51
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Lcom/tonicartos/widget/stickygridheaders/e;

    .line 2
    invoke-virtual {v2}, Lcom/tonicartos/widget/stickygridheaders/e;->a()V

    .line 4
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v3, v3, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Lcom/tonicartos/widget/stickygridheaders/e;

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v0, :cond_68

    .line 3
    :cond_64
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v6, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    .line 5
    :cond_68
    if-eqz v0, :cond_6e

    .line 1
    :cond_6a
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v6, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    .line 10
    :cond_6e
    return-void
.end method
