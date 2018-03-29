.class Lcom/whatsapp/ez;
.super Landroid/support/v4/view/PagerAdapter;
.source "ez.java"


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/x8;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/ez;-><init>(Lcom/whatsapp/ContactPicker;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 19
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 20
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->q(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->x(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 33
    :cond_18
    const/4 v0, 0x3

    :goto_19
    return v0

    .line 17
    :cond_1a
    const/4 v0, 0x1

    goto :goto_19
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 39
    const-string v0, ""

    return-object v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v5, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 26
    const v2, 0x7f030036

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 4
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 32
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 36
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 30
    const v3, 0x7f0a012b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3d

    .line 41
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 2
    const/high16 v3, 0x2000000

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    if-eqz v1, :cond_43

    .line 35
    :cond_3d
    const v3, 0x7f020618

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelector(I)V

    .line 40
    :cond_43
    new-instance v3, Lcom/whatsapp/w6;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/w6;-><init>(Lcom/whatsapp/ez;Landroid/widget/ListView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    iget-object v3, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->u(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_83

    iget-object v3, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->j(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_83

    iget-object v3, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->n(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_83

    iget-object v3, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_83

    iget-object v3, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->q(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_83

    iget-object v3, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->x(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_83

    .line 34
    new-instance v3, Lcom/whatsapp/t1;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/t1;-><init>(Lcom/whatsapp/ez;Landroid/widget/ListView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 11
    :cond_83
    new-instance v3, Lcom/whatsapp/bg;

    invoke-direct {v3, p0}, Lcom/whatsapp/bg;-><init>(Lcom/whatsapp/ez;)V

    .line 13
    const v4, 0x7f0a01cf

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v3, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ContactPicker;->registerForContextMenu(Landroid/view/View;)V

    .line 16
    packed-switch p2, :pswitch_data_106

    .line 37
    :cond_9a
    :goto_9a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    .line 28
    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 29
    return-object v2

    .line 27
    :pswitch_a8
    iget-object v3, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->u(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_c8

    iget-object v3, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_c8

    iget-object v3, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->q(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_c8

    iget-object v3, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->x(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 22
    :cond_c8
    iget-object v3, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->g(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/n1;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz v1, :cond_9a

    .line 3
    :cond_d3
    iget-object v3, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->f(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-eqz v3, :cond_e6

    .line 1
    iget-object v3, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->k(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/n1;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz v1, :cond_9a

    .line 24
    :cond_e6
    iget-object v3, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->p(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/n1;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    if-eqz v1, :cond_9a

    .line 23
    :pswitch_f1
    iget-object v3, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->k(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/n1;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    if-eqz v1, :cond_9a

    .line 15
    :pswitch_fc
    iget-object v1, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->p(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/n1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_9a

    .line 16
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_f1
        :pswitch_fc
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 43
    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 42
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 25
    return-void
.end method
