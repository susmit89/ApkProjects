.class Lcom/whatsapp/gallerypicker/am;
.super Landroid/widget/BaseAdapter;
.source "am.java"


# instance fields
.field private a:Landroid/view/View;

.field final b:Lcom/whatsapp/gallerypicker/GalleryPicker;

.field c:Ljava/util/ArrayList;

.field d:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/view/LayoutInflater;)V
    .registers 4

    .prologue
    .line 42
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/am;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/am;->c:Ljava/util/ArrayList;

    .line 35
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/am;->d:Landroid/view/LayoutInflater;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/am;->a:Landroid/view/View;

    .line 31
    return-void
.end method

.method public a(Lcom/whatsapp/gallerypicker/as;)V
    .registers 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public b()V
    .registers 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/am;->notifyDataSetChanged()V

    .line 27
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 8
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 4
    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    sget v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/as;

    .line 37
    if-nez p1, :cond_13

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/am;->a:Landroid/view/View;

    if-eqz v1, :cond_13

    .line 3
    iget-object p2, p0, Lcom/whatsapp/gallerypicker/am;->a:Landroid/view/View;

    .line 44
    :cond_12
    :goto_12
    return-object p2

    .line 23
    :cond_13
    if-nez p2, :cond_25

    .line 24
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/am;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030069

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    if-nez p1, :cond_b6

    .line 16
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/am;->a:Landroid/view/View;

    if-eqz v5, :cond_b6

    .line 12
    :cond_25
    :goto_25
    const v1, 0x7f0a00ea

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 33
    const v2, 0x7f0a01db

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 36
    const v3, 0x7f0a00d6

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 25
    const v4, 0x7f0a0184

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 17
    iget v6, v0, Lcom/whatsapp/gallerypicker/as;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget v3, v0, Lcom/whatsapp/gallerypicker/as;->f:I

    const/4 v6, 0x6

    if-ne v3, v6, :cond_6c

    .line 11
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/as;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/gallerypicker/am;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v6}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_71

    .line 39
    :cond_6c
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/as;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_71
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/as;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallerypicker/t;

    .line 20
    if-eqz v1, :cond_8e

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/as;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 14
    :cond_8e
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/am;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->f(Lcom/whatsapp/gallerypicker/GalleryPicker;)Lcom/whatsapp/gallerypicker/bv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/whatsapp/gallerypicker/bv;->a(Lcom/whatsapp/gallerypicker/t;)Z

    .line 40
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/as;->a:Lcom/whatsapp/gallerypicker/at;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/whatsapp/gallerypicker/at;->a(I)Lcom/whatsapp/gallerypicker/h;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/whatsapp/gallerypicker/au;

    invoke-direct {v2, p0, v4, v1, v0}, Lcom/whatsapp/gallerypicker/au;-><init>(Lcom/whatsapp/gallerypicker/am;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/h;Lcom/whatsapp/gallerypicker/as;)V

    .line 38
    new-instance v0, Lcom/whatsapp/gallerypicker/a9;

    invoke-direct {v0, p0, v4, v2, v1}, Lcom/whatsapp/gallerypicker/a9;-><init>(Lcom/whatsapp/gallerypicker/am;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/t;Lcom/whatsapp/gallerypicker/h;)V

    .line 13
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/am;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->f(Lcom/whatsapp/gallerypicker/GalleryPicker;)Lcom/whatsapp/gallerypicker/bv;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/gallerypicker/bv;->a(Lcom/whatsapp/gallerypicker/t;Lcom/whatsapp/gallerypicker/a7;)V

    goto/16 :goto_12

    :cond_b6
    move-object p2, v1

    goto/16 :goto_25
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 10
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method
