.class Lcom/whatsapp/xq;
.super Landroid/widget/ArrayAdapter;
.source "xq.java"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field final b:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;Landroid/content/Context;ILjava/util/List;)V
    .registers 6

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/xq;->b:Lcom/whatsapp/ListChatInfo;

    .line 1
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xq;->a:Landroid/view/LayoutInflater;

    .line 37
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/whatsapp/a83;I)V
    .registers 7

    .prologue
    .line 19
    if-nez p2, :cond_3

    .line 18
    :cond_2
    :goto_2
    return-void

    .line 14
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 33
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/axq;->s:F

    float-to-int v1, v1

    .line 29
    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_27

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_2

    .line 21
    :cond_27
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/xq;->b:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/xq;->b:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->f(Lcom/whatsapp/ListChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/whatsapp/xq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/a83;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 9
    if-nez p2, :cond_16

    .line 35
    invoke-virtual {p0, p1}, Lcom/whatsapp/xq;->getItemViewType(I)I

    move-result v0

    .line 5
    if-nez v0, :cond_88

    const v0, 0x7f03006b

    .line 12
    :goto_e
    iget-object v1, p0, Lcom/whatsapp/xq;->a:Landroid/view/LayoutInflater;

    invoke-static {v1, v0, p3, v2}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 27
    if-eqz v4, :cond_8e

    .line 39
    :cond_16
    const v0, 0x7f020618

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    :goto_1c
    const v0, 0x7f0205bf

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    const v0, 0x7f0a00d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    const v0, 0x7f0a0129

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    const v1, 0x7f0a00c9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    const v2, 0x7f0a01de

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p0, p1}, Lcom/whatsapp/xq;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/a83;

    .line 15
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v3}, Lcom/whatsapp/a83;->t()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/whatsapp/xq;->a(Landroid/widget/ImageView;Lcom/whatsapp/a83;I)V

    .line 10
    invoke-virtual {v3}, Lcom/whatsapp/a83;->u()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 2
    iget-object v0, v3, Lcom/whatsapp/a83;->L:Ljava/lang/String;

    if-eqz v0, :cond_8c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v3, Lcom/whatsapp/a83;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7d
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/xq;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz v4, :cond_87

    .line 7
    :cond_82
    iget-object v0, v3, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/xq;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    :cond_87
    return-object p2

    .line 5
    :cond_88
    const v0, 0x7f03006c

    goto :goto_e

    .line 2
    :cond_8c
    const/4 v0, 0x0

    goto :goto_7d

    :cond_8e
    move-object p2, v0

    goto :goto_1c
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x2

    return v0
.end method
