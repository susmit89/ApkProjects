.class Lcom/whatsapp/eo;
.super Landroid/support/v4/view/PagerAdapter;
.source "eo.java"


# instance fields
.field final a:Lcom/whatsapp/jq;


# direct methods
.method private constructor <init>(Lcom/whatsapp/jq;)V
    .registers 2

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/eo;->a:Lcom/whatsapp/jq;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/jq;Lcom/whatsapp/aq3;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/eo;-><init>(Lcom/whatsapp/jq;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 8
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/eo;->a:Lcom/whatsapp/jq;

    invoke-static {v0}, Lcom/whatsapp/jq;->i(Lcom/whatsapp/jq;)[Lcom/whatsapp/rt;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/eo;->a:Lcom/whatsapp/jq;

    invoke-static {v0}, Lcom/whatsapp/jq;->g(Lcom/whatsapp/jq;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030061

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 13
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v2

    if-nez v2, :cond_28

    .line 4
    iget-object v2, p0, Lcom/whatsapp/eo;->a:Lcom/whatsapp/jq;

    invoke-static {v2}, Lcom/whatsapp/jq;->i(Lcom/whatsapp/jq;)[Lcom/whatsapp/rt;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    sub-int p2, v2, p2

    .line 11
    :cond_28
    iget-object v2, p0, Lcom/whatsapp/eo;->a:Lcom/whatsapp/jq;

    invoke-static {v2}, Lcom/whatsapp/jq;->i(Lcom/whatsapp/jq;)[Lcom/whatsapp/rt;

    move-result-object v2

    aget-object v2, v2, p2

    if-nez v2, :cond_47

    .line 16
    iget-object v2, p0, Lcom/whatsapp/eo;->a:Lcom/whatsapp/jq;

    invoke-static {v2}, Lcom/whatsapp/jq;->i(Lcom/whatsapp/jq;)[Lcom/whatsapp/rt;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/rt;

    iget-object v4, p0, Lcom/whatsapp/eo;->a:Lcom/whatsapp/jq;

    iget-object v5, p0, Lcom/whatsapp/eo;->a:Lcom/whatsapp/jq;

    invoke-static {v5}, Lcom/whatsapp/jq;->j(Lcom/whatsapp/jq;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v4, v5, p2}, Lcom/whatsapp/rt;-><init>(Lcom/whatsapp/jq;Landroid/content/Context;I)V

    aput-object v3, v2, p2

    .line 12
    :cond_47
    iget-object v2, p0, Lcom/whatsapp/eo;->a:Lcom/whatsapp/jq;

    invoke-static {v2}, Lcom/whatsapp/jq;->i(Lcom/whatsapp/jq;)[Lcom/whatsapp/rt;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 10
    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 9
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 2
    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
