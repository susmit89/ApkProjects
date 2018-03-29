.class Lcom/whatsapp/nt;
.super Landroid/widget/ArrayAdapter;
.source "nt.java"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .registers 5

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nt;->a:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/nt;->b:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/nt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 6
    iget-object v0, p0, Lcom/whatsapp/nt;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030085

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 24
    const v0, 0x7f0a012f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    const v1, 0x7f0e00c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    :goto_2c
    return-object p2

    .line 3
    :cond_2d
    if-eqz p2, :cond_3e

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4b

    .line 8
    :cond_3e
    iget-object v0, p0, Lcom/whatsapp/nt;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030035

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_93

    .line 26
    :cond_4b
    :goto_4b
    const v0, 0x7f0a0129

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    const v1, 0x7f0a012a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p1}, Lcom/whatsapp/nt;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/contact/n;

    .line 11
    invoke-virtual {v2}, Lcom/whatsapp/contact/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v2}, Lcom/whatsapp/contact/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/nt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_8f

    const v0, 0x7f09002b

    :goto_87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2c

    :cond_8f
    const v0, 0x7f09002c

    goto :goto_87

    :cond_93
    move-object p2, v0

    goto :goto_4b
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 14
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .registers 3

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method
