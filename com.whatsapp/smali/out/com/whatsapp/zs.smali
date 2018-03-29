.class Lcom/whatsapp/zs;
.super Landroid/widget/BaseAdapter;
.source "zs.java"


# instance fields
.field final a:Lcom/whatsapp/MultipleContactsSelector;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MultipleContactsSelector;)V
    .registers 2

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/zs;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/MultipleContactsSelector;Lcom/whatsapp/hs;)V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/zs;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/zs;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/zs;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 17
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 11
    if-nez p2, :cond_14

    .line 1
    iget-object v0, p0, Lcom/whatsapp/zs;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030088

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_55

    .line 16
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/whatsapp/zs;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 12
    const v1, 0x7f0a0235

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 10
    new-instance v2, Lcom/whatsapp/ald;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/ald;-><init>(Lcom/whatsapp/zs;Lcom/whatsapp/a83;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const v1, 0x7f0a00ca

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-static {v1}, Lcom/whatsapp/axq;->a(Landroid/widget/TextView;)V

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    const v1, 0x7f0a00c8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/zs;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-static {v2}, Lcom/whatsapp/MultipleContactsSelector;->b(Lcom/whatsapp/MultipleContactsSelector;)Lcom/whatsapp/qg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/qg;->b(Lcom/whatsapp/a83;Landroid/widget/ImageView;)V

    .line 13
    return-object p2

    :cond_55
    move-object p2, v0

    goto :goto_14
.end method
