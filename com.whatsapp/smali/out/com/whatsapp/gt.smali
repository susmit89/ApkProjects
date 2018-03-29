.class Lcom/whatsapp/gt;
.super Landroid/widget/Filter;
.source "gt.java"


# instance fields
.field final a:Lcom/whatsapp/af0;


# direct methods
.method private constructor <init>(Lcom/whatsapp/af0;)V
    .registers 2

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/af0;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/af0;Lcom/whatsapp/w2;)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/gt;-><init>(Lcom/whatsapp/af0;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 9

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 37
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_56

    .line 26
    invoke-static {}, Lcom/whatsapp/u8;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_1d
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 2
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 19
    iget-object v6, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-nez v6, :cond_3d

    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v6

    if-nez v6, :cond_3d

    invoke-virtual {v0}, Lcom/whatsapp/a83;->h()Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 3
    :cond_3d
    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-virtual {v0}, Lcom/whatsapp/a83;->v()Z

    move-result v6

    if-nez v6, :cond_4f

    .line 35
    :cond_49
    invoke-virtual {v0, v4}, Lcom/whatsapp/a83;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 30
    :cond_4f
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    .line 22
    :cond_52
    if-eqz v2, :cond_1d

    .line 23
    :cond_54
    if-eqz v2, :cond_67

    .line 31
    :cond_56
    iget-object v0, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/af0;

    iget-object v0, v0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 27
    :goto_5e
    iput-object v0, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    .line 33
    return-object v3

    :cond_67
    move-object v0, v1

    goto :goto_5e
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 9

    .prologue
    const v5, 0x7f0a018a

    const/16 v4, 0x8

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 14
    iget-object v1, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/af0;

    iget-object v1, v1, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 4
    iget v2, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-nez v2, :cond_62

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4a

    .line 24
    iget-object v2, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/af0;

    iget-object v2, v2, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 15
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v3, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/af0;

    iget-object v3, v3, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v3}, Lcom/whatsapp/ConversationsFragment;->d(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 1
    const v2, 0x7f0a018e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    const v2, 0x7f0a018d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    if-eqz v0, :cond_69

    .line 29
    :cond_4a
    iget-object v2, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/af0;

    iget-object v2, v2, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v2, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/af0;

    iget-object v2, v2, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->c(Lcom/whatsapp/ConversationsFragment;)V

    if-eqz v0, :cond_69

    .line 25
    :cond_62
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_69
    iget-object v0, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/af0;

    iget-object v1, v0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/af0;

    iget-object v0, v0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->i(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_8d

    .line 28
    iget-object v0, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/af0;

    iget-object v0, v0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/af0;

    iget-object v1, v1, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    :cond_8d
    iget-object v0, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/af0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/af0;->a(Lcom/whatsapp/af0;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/af0;

    invoke-virtual {v0}, Lcom/whatsapp/af0;->notifyDataSetChanged()V

    .line 18
    return-void
.end method
