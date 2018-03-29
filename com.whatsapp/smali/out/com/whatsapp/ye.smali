.class Lcom/whatsapp/ye;
.super Landroid/widget/Filter;
.source "ye.java"


# instance fields
.field final a:Lcom/whatsapp/ul;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ul;)V
    .registers 2

    .prologue
    .line 21
    iput-object p1, p0, Lcom/whatsapp/ye;->a:Lcom/whatsapp/ul;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ul;Lcom/whatsapp/hs;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/ye;-><init>(Lcom/whatsapp/ul;)V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 19
    if-eqz p1, :cond_d

    instance-of v0, p1, Lcom/whatsapp/a83;

    if-eqz v0, :cond_d

    .line 17
    check-cast p1, Lcom/whatsapp/a83;

    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_c
    return-object v0

    :cond_d
    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_c
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 11

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 8
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 18
    if-eqz p1, :cond_74

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_74

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ye;->a:Lcom/whatsapp/ul;

    iget-object v0, v0, Lcom/whatsapp/ul;->b:Lcom/whatsapp/MultipleContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactsSelector;->c(Lcom/whatsapp/MultipleContactsSelector;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6a

    :cond_5b
    iget-object v6, p0, Lcom/whatsapp/ye;->a:Lcom/whatsapp/ul;

    iget-object v6, v6, Lcom/whatsapp/ul;->b:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v7, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    .line 15
    invoke-static {v6, v7}, Lcom/whatsapp/MultipleContactsSelector;->a(Lcom/whatsapp/MultipleContactsSelector;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6a

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    :cond_6a
    if-eqz v1, :cond_28

    .line 12
    :cond_6c
    iput-object v3, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 5
    :cond_74
    return-object v2
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 5

    .prologue
    .line 13
    iget-object v1, p0, Lcom/whatsapp/ye;->a:Lcom/whatsapp/ul;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/whatsapp/ul;->a(Lcom/whatsapp/ul;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ye;->a:Lcom/whatsapp/ul;

    invoke-virtual {v0}, Lcom/whatsapp/ul;->notifyDataSetChanged()V

    .line 2
    return-void
.end method
