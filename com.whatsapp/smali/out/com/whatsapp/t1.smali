.class Lcom/whatsapp/t1;
.super Ljava/lang/Object;
.source "t1.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final a:Lcom/whatsapp/ez;

.field final b:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/whatsapp/ez;Landroid/widget/ListView;)V
    .registers 3

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/t1;->a:Lcom/whatsapp/ez;

    iput-object p2, p0, Lcom/whatsapp/t1;->b:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/t1;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/n1;

    .line 8
    invoke-static {v0, p3}, Lcom/whatsapp/n1;->c(Lcom/whatsapp/n1;I)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-static {v0, p3}, Lcom/whatsapp/n1;->b(Lcom/whatsapp/n1;I)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-static {v0, p3}, Lcom/whatsapp/n1;->a(Lcom/whatsapp/n1;I)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 7
    invoke-virtual {v0, p3}, Lcom/whatsapp/n1;->d(I)Lcom/whatsapp/a83;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 5
    const/4 v0, 0x0

    .line 11
    :goto_27
    return v0

    .line 3
    :cond_28
    iget-object v1, p0, Lcom/whatsapp/t1;->a:Lcom/whatsapp/ez;

    iget-object v1, v1, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/t1;->a:Lcom/whatsapp/ez;

    iget-object v1, v1, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->s(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/t1;->a:Lcom/whatsapp/ez;

    iget-object v0, v0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->b()Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/t1;->a:Lcom/whatsapp/ez;

    iget-object v0, v0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->r(Lcom/whatsapp/ContactPicker;)V

    .line 11
    :cond_4f
    const/4 v0, 0x1

    goto :goto_27
.end method
