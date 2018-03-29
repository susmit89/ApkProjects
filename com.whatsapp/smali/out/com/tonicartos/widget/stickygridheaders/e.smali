.class Lcom/tonicartos/widget/stickygridheaders/e;
.super Lcom/tonicartos/widget/stickygridheaders/d;
.source "e.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .registers 3

    .prologue
    .line 7
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/e;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tonicartos/widget/stickygridheaders/d;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/g;)V

    return-void
.end method

.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/g;)V
    .registers 3

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/e;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/e;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v2, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:I

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(I)Landroid/view/View;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_41

    .line 11
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/e;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v3, v3, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:I

    invoke-static {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;I)J

    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/e;->b()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v0, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-nez v0, :cond_42

    .line 13
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(Landroid/view/View;J)Z

    move-result v0

    .line 5
    :goto_29
    if-eqz v0, :cond_3c

    .line 12
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v3, -0x2

    iput v3, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    sget-boolean v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Z

    if-eqz v0, :cond_41

    .line 14
    :cond_3c
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    .line 1
    :cond_41
    return-void

    :cond_42
    move v0, v1

    goto :goto_29
.end method
