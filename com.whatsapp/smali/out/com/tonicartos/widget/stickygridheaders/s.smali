.class public Lcom/tonicartos/widget/stickygridheaders/s;
.super Landroid/widget/BaseAdapter;
.source "s.java"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/u;


# instance fields
.field private a:Landroid/database/DataSetObserver;

.field private b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/ListAdapter;)V
    .registers 3

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/b;-><init>(Lcom/tonicartos/widget/stickygridheaders/s;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/s;->a:Landroid/database/DataSetObserver;

    .line 9
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/s;->b:Landroid/widget/ListAdapter;

    .line 4
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/s;->a:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)I
    .registers 3

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/s;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/s;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/s;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/s;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
