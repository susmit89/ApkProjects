.class Lcom/whatsapp/ahp;
.super Landroid/widget/ArrayAdapter;
.source "ahp.java"


# instance fields
.field final a:Lcom/whatsapp/ContactInfo;

.field private b:Landroid/view/LayoutInflater;

.field protected c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/ahp;->a:Lcom/whatsapp/ContactInfo;

    .line 2
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p2, p3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ahp;->b:Landroid/view/LayoutInflater;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ahp;->c:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/a83;
    .registers 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/ahp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/ahp;->c:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/ahp;->notifyDataSetChanged()V

    .line 25
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/ahp;->c:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ahp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/whatsapp/ahp;->a(I)Lcom/whatsapp/a83;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const v4, 0x7f0a00d1

    const/4 v3, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 21
    if-nez p2, :cond_13

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ahp;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03008d

    invoke-static {v0, v1, p3, v3}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_99

    .line 33
    :cond_13
    :goto_13
    invoke-virtual {p0}, Lcom/whatsapp/ahp;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2c

    .line 8
    const v0, 0x7f0205bd

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_39

    .line 30
    :cond_2c
    const v0, 0x7f0205bf

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_39
    invoke-virtual {p0, p1}, Lcom/whatsapp/ahp;->a(I)Lcom/whatsapp/a83;

    move-result-object v3

    .line 34
    const v0, 0x7f0a0129

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    const v1, 0x7f0a00c9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 28
    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ahp;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v4, v5}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const v0, 0x7f0a01de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 29
    iget-object v1, p0, Lcom/whatsapp/ahp;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v1}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b003c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 7
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/axq;->s:F

    .line 20
    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    if-nez v1, :cond_92

    .line 12
    invoke-virtual {v3}, Lcom/whatsapp/a83;->r()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_95

    .line 22
    :cond_92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_95
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1
    return-object p2

    :cond_99
    move-object p2, v0

    goto/16 :goto_13
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method
