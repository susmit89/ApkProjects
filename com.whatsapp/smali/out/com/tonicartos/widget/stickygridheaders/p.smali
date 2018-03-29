.class final Lcom/tonicartos/widget/stickygridheaders/p;
.super Landroid/database/DataSetObserver;
.source "p.java"


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/j;


# direct methods
.method private constructor <init>(Lcom/tonicartos/widget/stickygridheaders/j;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/p;->a:Lcom/tonicartos/widget/stickygridheaders/j;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/j;Lcom/tonicartos/widget/stickygridheaders/m;)V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/p;-><init>(Lcom/tonicartos/widget/stickygridheaders/j;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/p;->a:Lcom/tonicartos/widget/stickygridheaders/j;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/p;->a:Lcom/tonicartos/widget/stickygridheaders/j;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/p;->a:Lcom/tonicartos/widget/stickygridheaders/j;

    invoke-static {v2}, Lcom/tonicartos/widget/stickygridheaders/j;->a(Lcom/tonicartos/widget/stickygridheaders/j;)Lcom/tonicartos/widget/stickygridheaders/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/j;->a(Lcom/tonicartos/widget/stickygridheaders/r;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/j;->a(Lcom/tonicartos/widget/stickygridheaders/j;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/p;->a:Lcom/tonicartos/widget/stickygridheaders/j;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/j;->notifyDataSetChanged()V

    .line 7
    return-void
.end method

.method public onInvalidated()V
    .registers 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/p;->a:Lcom/tonicartos/widget/stickygridheaders/j;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/p;->a:Lcom/tonicartos/widget/stickygridheaders/j;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/p;->a:Lcom/tonicartos/widget/stickygridheaders/j;

    invoke-static {v2}, Lcom/tonicartos/widget/stickygridheaders/j;->a(Lcom/tonicartos/widget/stickygridheaders/j;)Lcom/tonicartos/widget/stickygridheaders/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/j;->a(Lcom/tonicartos/widget/stickygridheaders/r;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/j;->a(Lcom/tonicartos/widget/stickygridheaders/j;Ljava/util/List;)Ljava/util/List;

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/p;->a:Lcom/tonicartos/widget/stickygridheaders/j;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/j;->notifyDataSetInvalidated()V

    .line 5
    return-void
.end method
