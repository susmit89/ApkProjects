.class Lcom/tonicartos/widget/stickygridheaders/l;
.super Ljava/lang/Object;
.source "l.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field final b:Landroid/view/View;

.field final c:Lcom/tonicartos/widget/stickygridheaders/f;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Landroid/view/View;Lcom/tonicartos/widget/stickygridheaders/f;)V
    .registers 4

    .prologue
    .line 7
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/l;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/l;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/tonicartos/widget/stickygridheaders/l;->c:Lcom/tonicartos/widget/stickygridheaders/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/l;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    .line 5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/l;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 6
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/l;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 4
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/l;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v0, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/l;->c:Lcom/tonicartos/widget/stickygridheaders/f;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/f;->run()V

    .line 3
    :cond_1b
    return-void
.end method
