.class Lcom/tonicartos/widget/stickygridheaders/f;
.super Lcom/tonicartos/widget/stickygridheaders/d;
.source "f.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field d:I


# direct methods
.method private constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .registers 3

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/f;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tonicartos/widget/stickygridheaders/d;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/g;)V

    return-void
.end method

.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/g;)V
    .registers 3

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/f;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v0, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-eqz v0, :cond_7

    .line 11
    :cond_6
    :goto_6
    return-void

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v0, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v0, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/c;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->d:I

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/f;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    .line 8
    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/c;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/f;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/f;->d:I

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(I)Landroid/view/View;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 5
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/f;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/f;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/f;->d:I

    .line 9
    invoke-static {v2, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;I)J

    move-result-wide v2

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Landroid/view/View;J)Z

    goto :goto_6
.end method
