.class Lcom/whatsapp/gd;
.super Landroid/widget/Filter;
.source "gd.java"


# instance fields
.field final a:Lcom/whatsapp/x7;


# direct methods
.method private constructor <init>(Lcom/whatsapp/x7;)V
    .registers 2

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/gd;->a:Lcom/whatsapp/x7;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/x7;Lcom/whatsapp/qp;)V
    .registers 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/gd;-><init>(Lcom/whatsapp/x7;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 4

    .prologue
    .line 8
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/gd;->a:Lcom/whatsapp/x7;

    iget-object v1, v1, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1, p1}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 9
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gd;->a:Lcom/whatsapp/x7;

    iget-object v0, v0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gd;->a:Lcom/whatsapp/x7;

    iget-object v0, v0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gd;->a:Lcom/whatsapp/x7;

    iget-object v0, v0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->h(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gd;->a:Lcom/whatsapp/x7;

    iget-object v0, v0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->h(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gd;->a:Lcom/whatsapp/x7;

    iget-object v0, v0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->h(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4c

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gd;->a:Lcom/whatsapp/x7;

    iget-object v0, v0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->h(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->d()Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_4c
    iget-object v0, p0, Lcom/whatsapp/gd;->a:Lcom/whatsapp/x7;

    iget-object v0, v0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->h(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->c()Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gd;->a:Lcom/whatsapp/x7;

    iget-object v0, v0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->h(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->e()Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_6a
    iget-object v0, p0, Lcom/whatsapp/gd;->a:Lcom/whatsapp/x7;

    invoke-virtual {v0}, Lcom/whatsapp/x7;->notifyDataSetChanged()V

    .line 16
    return-void
.end method
