.class public Lcom/tonicartos/widget/stickygridheaders/j;
.super Landroid/widget/BaseAdapter;
.source "j.java"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/u;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/tonicartos/widget/stickygridheaders/r;


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/r;)V
    .registers 4

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/j;->b:Lcom/tonicartos/widget/stickygridheaders/r;

    .line 18
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/p;-><init>(Lcom/tonicartos/widget/stickygridheaders/j;Lcom/tonicartos/widget/stickygridheaders/m;)V

    invoke-interface {p1, v0}, Lcom/tonicartos/widget/stickygridheaders/r;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/j;->a(Lcom/tonicartos/widget/stickygridheaders/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/j;->a:Ljava/util/List;

    .line 19
    return-void
.end method

.method static a(Lcom/tonicartos/widget/stickygridheaders/j;)Lcom/tonicartos/widget/stickygridheaders/r;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/j;->b:Lcom/tonicartos/widget/stickygridheaders/r;

    return-object v0
.end method

.method static a(Lcom/tonicartos/widget/stickygridheaders/j;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/j;->a:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .registers 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->a()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 8
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/j;->b:Lcom/tonicartos/widget/stickygridheaders/r;

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->b()I

    move-result v0

    invoke-interface {v1, v0, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/r;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tonicartos/widget/stickygridheaders/r;)Ljava/util/List;
    .registers 9

    .prologue
    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Z

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v0, 0x0

    move v1, v0

    :goto_e
    invoke-interface {p1}, Lcom/tonicartos/widget/stickygridheaders/r;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3a

    .line 1
    invoke-interface {p1, v1}, Lcom/tonicartos/widget/stickygridheaders/r;->a(I)J

    move-result-wide v5

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/a;

    .line 9
    if-nez v0, :cond_2c

    .line 3
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/a;-><init>(Lcom/tonicartos/widget/stickygridheaders/j;I)V

    .line 17
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2c
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->c()V

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3b

    .line 16
    :cond_3a
    return-object v4

    :cond_3b
    move v1, v0

    goto :goto_e
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/j;->b:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/r;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/j;->b:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/j;->b:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/r;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/j;->b:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/r;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
