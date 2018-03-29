.class Lcom/whatsapp/i7;
.super Landroid/widget/Filter;
.source "i7.java"


# instance fields
.field final a:Lcom/whatsapp/m4;


# direct methods
.method private constructor <init>(Lcom/whatsapp/m4;)V
    .registers 2

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/m4;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/m4;Lcom/whatsapp/o9;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/whatsapp/i7;-><init>(Lcom/whatsapp/m4;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 9

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 34
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_56

    .line 22
    invoke-static {}, Lcom/whatsapp/u8;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_1d
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 9
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 4
    iget-object v6, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-nez v6, :cond_3d

    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v6

    if-nez v6, :cond_3d

    invoke-virtual {v0}, Lcom/whatsapp/a83;->h()Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 7
    :cond_3d
    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-virtual {v0}, Lcom/whatsapp/a83;->v()Z

    move-result v6

    if-nez v6, :cond_4f

    .line 6
    :cond_49
    invoke-virtual {v0, v4}, Lcom/whatsapp/a83;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 31
    :cond_4f
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    .line 29
    :cond_52
    if-eqz v2, :cond_1d

    .line 16
    :cond_54
    if-eqz v2, :cond_63

    .line 14
    :cond_56
    invoke-static {}, Lcom/whatsapp/u8;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    :goto_5a
    iput-object v0, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    .line 33
    return-object v3

    :cond_63
    move-object v0, v1

    goto :goto_5a
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 8

    .prologue
    const v4, 0x7f0a018a

    const/16 v3, 0x8

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 20
    iget v1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-nez v1, :cond_5a

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_46

    .line 1
    iget-object v1, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/m4;

    iget-object v1, v1, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-virtual {v1, v4}, Lcom/whatsapp/Conversations;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v2, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/m4;

    iget-object v2, v2, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-static {v2}, Lcom/whatsapp/Conversations;->f(Lcom/whatsapp/Conversations;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/m4;

    iget-object v1, v1, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    const v2, 0x7f0a018e

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversations;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/m4;

    iget-object v1, v1, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    const v2, 0x7f0a018d

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversations;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    if-eqz v0, :cond_65

    .line 27
    :cond_46
    iget-object v1, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/m4;

    iget-object v1, v1, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-virtual {v1, v4}, Lcom/whatsapp/Conversations;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/m4;

    iget-object v1, v1, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-static {v1}, Lcom/whatsapp/Conversations;->d(Lcom/whatsapp/Conversations;)V

    if-eqz v0, :cond_65

    .line 8
    :cond_5a
    iget-object v0, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/m4;

    iget-object v0, v0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-virtual {v0, v4}, Lcom/whatsapp/Conversations;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_65
    iget-object v0, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/m4;

    iget-object v1, v0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversations;->a(Lcom/whatsapp/Conversations;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/m4;

    iget-object v0, v0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->h(Lcom/whatsapp/Conversations;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_85

    .line 19
    iget-object v0, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/m4;

    iget-object v0, v0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-static {}, Lcom/whatsapp/u8;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversations;->a(Lcom/whatsapp/Conversations;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 30
    :cond_85
    iget-object v0, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/m4;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/m4;->a(Lcom/whatsapp/m4;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/m4;

    invoke-virtual {v0}, Lcom/whatsapp/m4;->notifyDataSetChanged()V

    .line 25
    return-void
.end method
