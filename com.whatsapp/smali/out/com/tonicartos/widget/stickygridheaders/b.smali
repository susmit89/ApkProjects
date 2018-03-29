.class Lcom/tonicartos/widget/stickygridheaders/b;
.super Landroid/database/DataSetObserver;
.source "b.java"


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/s;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/s;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->a:Lcom/tonicartos/widget/stickygridheaders/s;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->a:Lcom/tonicartos/widget/stickygridheaders/s;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/s;->notifyDataSetChanged()V

    .line 1
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->a:Lcom/tonicartos/widget/stickygridheaders/s;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/s;->notifyDataSetInvalidated()V

    .line 5
    return-void
.end method
