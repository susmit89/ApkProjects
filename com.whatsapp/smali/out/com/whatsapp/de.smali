.class Lcom/whatsapp/de;
.super Landroid/widget/ArrayAdapter;
.source "de.java"


# instance fields
.field protected a:Ljava/util/List;

.field final b:Lcom/whatsapp/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallLogActivity;Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/de;->b:Lcom/whatsapp/CallLogActivity;

    .line 17
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p2, p3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/de;->a:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/protocol/w;
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/de;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/de;->a:Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/de;->notifyDataSetChanged()V

    .line 7
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/de;->a:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/de;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/whatsapp/de;->a(I)Lcom/whatsapp/protocol/w;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 31
    if-nez p2, :cond_16

    .line 37
    iget-object v0, p0, Lcom/whatsapp/de;->b:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030026

    invoke-static {v0, v1, p3, v8}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_aa

    .line 12
    :cond_16
    :goto_16
    const v0, 0x7f0a00d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/de;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_30

    .line 36
    const v1, 0x7f0205bd

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_39

    .line 4
    :cond_30
    const v1, 0x7f0205bf

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_39
    invoke-virtual {p0, p1}, Lcom/whatsapp/de;->a(I)Lcom/whatsapp/protocol/w;

    move-result-object v5

    .line 3
    const v0, 0x7f0a00cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 28
    const v1, 0x7f0a00cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26
    const v2, 0x7f0a00d0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    const v3, 0x7f0a00ce

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 16
    invoke-static {v5}, Lcom/whatsapp/CallLogActivity;->b(Lcom/whatsapp/protocol/w;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-static {v5}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/protocol/w;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/de;->b:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v6, v5, Lcom/whatsapp/protocol/w;->I:J

    const/4 v1, 0x1

    invoke-static {v0, v6, v7, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget v0, v5, Lcom/whatsapp/protocol/w;->i:I

    if-lez v0, :cond_92

    .line 23
    iget v0, v5, Lcom/whatsapp/protocol/w;->i:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_a6

    .line 6
    :cond_92
    iget-object v0, v5, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_a3

    .line 8
    const v0, 0x7f0e0061

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_a6

    .line 21
    :cond_a3
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_a6
    invoke-static {v3}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 34
    return-object p2

    :cond_aa
    move-object p2, v0

    goto/16 :goto_16
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method
