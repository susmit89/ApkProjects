.class Lcom/whatsapp/alz;
.super Ljava/lang/Object;
.source "alz.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/z_;


# direct methods
.method constructor <init>(Lcom/whatsapp/z_;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/alz;->a:Lcom/whatsapp/z_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/alz;->a:Lcom/whatsapp/z_;

    iget-object v0, v0, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ch;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/alz;->a:Lcom/whatsapp/z_;

    iget-object v3, v3, Lcom/whatsapp/z_;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_45

    iget-object v3, p0, Lcom/whatsapp/alz;->a:Lcom/whatsapp/z_;

    iget-object v3, v3, Lcom/whatsapp/z_;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_45

    .line 3
    :goto_20
    iget-object v2, p0, Lcom/whatsapp/alz;->a:Lcom/whatsapp/z_;

    iget-object v2, v2, Lcom/whatsapp/z_;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/alz;->a:Lcom/whatsapp/z_;

    iget-object v2, v2, Lcom/whatsapp/z_;->o:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/alz;->a:Lcom/whatsapp/z_;

    iget-object v3, v3, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/whatsapp/alz;->a:Lcom/whatsapp/z_;

    invoke-static {v2}, Lcom/whatsapp/z_;->g(Lcom/whatsapp/z_;)Lcom/whatsapp/gc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/gc;->notifyDataSetChanged()V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/alz;->a:Lcom/whatsapp/z_;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/z_;->a(Lcom/whatsapp/protocol/ch;Z)V

    .line 1
    return-void

    :cond_45
    move v1, v2

    .line 2
    goto :goto_20
.end method
