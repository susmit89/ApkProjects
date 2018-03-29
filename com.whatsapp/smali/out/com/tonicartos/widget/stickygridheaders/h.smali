.class Lcom/tonicartos/widget/stickygridheaders/h;
.super Landroid/database/DataSetObserver;
.source "h.java"


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/c;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/c;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/c;->a()V

    .line 3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/c;->notifyDataSetChanged()V

    .line 2
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-static {v0}, Lcom/tonicartos/widget/stickygridheaders/c;->a(Lcom/tonicartos/widget/stickygridheaders/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/c;->notifyDataSetInvalidated()V

    .line 6
    return-void
.end method
