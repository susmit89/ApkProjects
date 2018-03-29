.class Lcom/whatsapp/kw;
.super Ljava/lang/Object;
.source "kw.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/ContactsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactsFragment;)V
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_71

    .line 7
    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->f(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/x7;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/x7;->b(Lcom/whatsapp/x7;I)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 6
    sget-object v0, Lcom/whatsapp/tk;->TELL_A_FRIEND:Lcom/whatsapp/tk;

    sget-object v2, Lcom/whatsapp/wr;->CONTACTS_LIST:Lcom/whatsapp/wr;

    invoke-static {v0, v2}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/tk;Lcom/whatsapp/wr;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fm;

    invoke-static {v2, v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Lcom/whatsapp/fm;)V

    if-eqz v1, :cond_50

    .line 18
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->f(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/x7;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/x7;->c(Lcom/whatsapp/x7;I)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 19
    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->g(Lcom/whatsapp/ContactsFragment;)V

    if-eqz v1, :cond_50

    .line 12
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->f(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/x7;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/x7;->a(Lcom/whatsapp/x7;I)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 13
    :cond_50
    :goto_50
    return-void

    .line 26
    :cond_51
    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->f(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/x7;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/whatsapp/x7;->c(I)Lcom/whatsapp/a83;

    move-result-object v0

    .line 27
    iget-boolean v2, v0, Lcom/whatsapp/a83;->K:Z

    if-eqz v2, :cond_6a

    .line 28
    iget-object v2, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/a83;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/ContactsFragment;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_6f

    .line 11
    :cond_6a
    iget-object v2, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v2, v0}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/a83;)V

    .line 5
    :cond_6f
    if-eqz v1, :cond_50

    .line 3
    :cond_71
    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->f(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/x7;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/x7;->b(Lcom/whatsapp/x7;I)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    .line 15
    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->f(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/x7;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/x7;->c(Lcom/whatsapp/x7;I)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->f(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/x7;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/x7;->a(Lcom/whatsapp/x7;I)Z

    move-result v0

    if-nez v0, :cond_50

    .line 1
    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->f(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/x7;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/whatsapp/x7;->c(I)Lcom/whatsapp/a83;

    move-result-object v2

    .line 29
    iget-boolean v0, v2, Lcom/whatsapp/a83;->K:Z

    if-eqz v0, :cond_50

    .line 31
    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v1, :cond_109

    .line 14
    :cond_c1
    sget v0, Lcom/whatsapp/pc;->f:I

    if-lez v0, :cond_f8

    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    .line 22
    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sget v3, Lcom/whatsapp/pc;->f:I

    if-lt v0, v3, :cond_f8

    .line 10
    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fm;

    iget-object v3, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    const v4, 0x7f0e0056

    .line 9
    invoke-virtual {v3, v4}, Lcom/whatsapp/ContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/whatsapp/pc;->f:I

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/whatsapp/fm;->g(Ljava/lang/String;)V

    if-eqz v1, :cond_109

    .line 20
    :cond_f8
    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const v0, 0x7f020126

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    :cond_109
    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)V

    goto/16 :goto_50
.end method
