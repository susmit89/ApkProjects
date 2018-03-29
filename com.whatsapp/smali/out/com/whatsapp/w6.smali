.class Lcom/whatsapp/w6;
.super Ljava/lang/Object;
.source "w6.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/ez;

.field final b:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/whatsapp/ez;Landroid/widget/ListView;)V
    .registers 3

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/w6;->a:Lcom/whatsapp/ez;

    iput-object p2, p0, Lcom/whatsapp/w6;->b:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/w6;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/n1;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/w6;->a:Lcom/whatsapp/ez;

    iget-object v2, v2, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->s(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_52

    .line 9
    invoke-static {v0, p3}, Lcom/whatsapp/n1;->c(Lcom/whatsapp/n1;I)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 22
    sget-object v2, Lcom/whatsapp/tk;->TELL_A_FRIEND:Lcom/whatsapp/tk;

    sget-object v3, Lcom/whatsapp/wr;->CONTACTPICKER_LIST:Lcom/whatsapp/wr;

    invoke-static {v2, v3}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/tk;Lcom/whatsapp/wr;)V

    .line 19
    iget-object v2, p0, Lcom/whatsapp/w6;->a:Lcom/whatsapp/ez;

    iget-object v2, v2, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    iget-object v3, p0, Lcom/whatsapp/w6;->a:Lcom/whatsapp/ez;

    iget-object v3, v3, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Lcom/whatsapp/fm;)V

    if-eqz v1, :cond_44

    .line 10
    :cond_2f
    invoke-static {v0, p3}, Lcom/whatsapp/n1;->b(Lcom/whatsapp/n1;I)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 14
    iget-object v2, p0, Lcom/whatsapp/w6;->a:Lcom/whatsapp/ez;

    iget-object v2, v2, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->h(Lcom/whatsapp/ContactPicker;)V

    if-eqz v1, :cond_44

    .line 3
    :cond_3e
    invoke-static {v0, p3}, Lcom/whatsapp/n1;->a(Lcom/whatsapp/n1;I)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 6
    :cond_44
    :goto_44
    return-void

    .line 18
    :cond_45
    iget-object v2, p0, Lcom/whatsapp/w6;->a:Lcom/whatsapp/ez;

    iget-object v2, v2, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0, p3}, Lcom/whatsapp/n1;->d(I)Lcom/whatsapp/a83;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/a83;)Z

    if-eqz v1, :cond_44

    .line 8
    :cond_52
    invoke-static {v0, p3}, Lcom/whatsapp/n1;->c(Lcom/whatsapp/n1;I)Z

    move-result v2

    if-nez v2, :cond_44

    invoke-static {v0, p3}, Lcom/whatsapp/n1;->b(Lcom/whatsapp/n1;I)Z

    move-result v2

    if-nez v2, :cond_44

    invoke-static {v0, p3}, Lcom/whatsapp/n1;->a(Lcom/whatsapp/n1;I)Z

    move-result v2

    if-nez v2, :cond_44

    .line 17
    invoke-virtual {v0, p3}, Lcom/whatsapp/n1;->d(I)Lcom/whatsapp/a83;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/whatsapp/w6;->a:Lcom/whatsapp/ez;

    iget-object v2, v2, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->s(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 20
    iget-object v2, p0, Lcom/whatsapp/w6;->a:Lcom/whatsapp/ez;

    iget-object v2, v2, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->s(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v1, :cond_d4

    .line 7
    :cond_8a
    sget v2, Lcom/whatsapp/pc;->f:I

    if-lez v2, :cond_c1

    iget-object v2, p0, Lcom/whatsapp/w6;->a:Lcom/whatsapp/ez;

    iget-object v2, v2, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    .line 23
    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->s(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    sget v3, Lcom/whatsapp/pc;->f:I

    if-lt v2, v3, :cond_c1

    .line 13
    iget-object v2, p0, Lcom/whatsapp/w6;->a:Lcom/whatsapp/ez;

    iget-object v2, v2, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    iget-object v3, p0, Lcom/whatsapp/w6;->a:Lcom/whatsapp/ez;

    iget-object v3, v3, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    const v4, 0x7f0e0056

    invoke-virtual {v3, v4}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/whatsapp/pc;->f:I

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/ContactPicker;->g(Ljava/lang/String;)V

    if-eqz v1, :cond_d4

    .line 1
    :cond_c1
    iget-object v1, p0, Lcom/whatsapp/w6;->a:Lcom/whatsapp/ez;

    iget-object v1, v1, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->s(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const v0, 0x7f020126

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    :cond_d4
    iget-object v0, p0, Lcom/whatsapp/w6;->a:Lcom/whatsapp/ez;

    iget-object v0, v0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->r(Lcom/whatsapp/ContactPicker;)V

    goto/16 :goto_44
.end method
