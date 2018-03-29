.class public Lcom/whatsapp/q0;
.super Landroid/widget/BaseAdapter;
.source "q0.java"


# instance fields
.field final a:Lcom/whatsapp/LocationPicker2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/LocationPicker2;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/q0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/q0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ahm;

    move-result-object v0

    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 25
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/q0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ahm;->size()I

    move-result v0

    goto :goto_9
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/q0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ahm;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/whatsapp/q0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ahm;->size()I

    move-result v0

    if-lt p1, v0, :cond_16

    .line 30
    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0

    .line 17
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/q0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ahm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/ahm;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 10
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 1
    if-nez p2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/whatsapp/q0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030078

    invoke-static {v0, v1, v8}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 26
    :cond_13
    const v0, 0x7f0a0212

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    const v1, 0x7f0a0213

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    const v2, 0x7f0a0211

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5
    iget-object v3, p0, Lcom/whatsapp/q0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ahm;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/whatsapp/ahm;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/PlaceInfo;

    .line 23
    iget-object v5, v3, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v5, v3, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    if-eqz v5, :cond_5b

    const-string v5, ""

    iget-object v6, v3, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    .line 27
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v5, v3, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz v4, :cond_60

    .line 22
    :cond_5b
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_60
    iget-object v1, p0, Lcom/whatsapp/q0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->m(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v1

    if-ne v3, v1, :cond_70

    .line 15
    const v1, 0x7f02057b

    invoke-virtual {v0, v7, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v4, :cond_73

    .line 29
    :cond_70
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    :cond_73
    iget-object v0, v3, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    if-eqz v0, :cond_91

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, v3, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/whatsapp/q0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->g(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/util/j;

    move-result-object v1

    iget-object v3, v3, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/q0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v1, v3, v0, v5, v2}, Lcom/whatsapp/util/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 4
    if-eqz v4, :cond_94

    .line 24
    :cond_91
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_94
    return-object p2
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method
