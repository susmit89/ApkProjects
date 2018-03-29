.class Lcom/whatsapp/afl;
.super Ljava/lang/Object;
.source "afl.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final a:Lcom/whatsapp/ContactsFragment;

.field final b:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactsFragment;Landroid/widget/ListView;)V
    .registers 3

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/afl;->a:Lcom/whatsapp/ContactsFragment;

    iput-object p2, p0, Lcom/whatsapp/afl;->b:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 9

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/afl;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/x7;

    .line 7
    invoke-static {v0, p3}, Lcom/whatsapp/x7;->b(Lcom/whatsapp/x7;I)Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-static {v0, p3}, Lcom/whatsapp/x7;->c(Lcom/whatsapp/x7;I)Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-static {v0, p3}, Lcom/whatsapp/x7;->a(Lcom/whatsapp/x7;I)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 9
    invoke-virtual {v0, p3}, Lcom/whatsapp/x7;->c(I)Lcom/whatsapp/a83;

    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/whatsapp/a83;->K:Z

    if-eqz v1, :cond_4b

    .line 12
    iget-object v1, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 11
    const/4 v0, 0x0

    :goto_2b
    return v0

    .line 2
    :cond_2c
    iget-object v1, p0, Lcom/whatsapp/afl;->a:Lcom/whatsapp/ContactsFragment;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/afl;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/afl;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->h()Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/afl;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)V

    .line 5
    :cond_4b
    const/4 v0, 0x1

    goto :goto_2b
.end method
