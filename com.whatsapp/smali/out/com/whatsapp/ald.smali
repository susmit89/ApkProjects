.class Lcom/whatsapp/ald;
.super Ljava/lang/Object;
.source "ald.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/zs;

.field final b:Lcom/whatsapp/a83;


# direct methods
.method constructor <init>(Lcom/whatsapp/zs;Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ald;->a:Lcom/whatsapp/zs;

    iput-object p2, p0, Lcom/whatsapp/ald;->b:Lcom/whatsapp/a83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ald;->a:Lcom/whatsapp/zs;

    iget-object v0, v0, Lcom/whatsapp/zs;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/ald;->b:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ald;->a:Lcom/whatsapp/zs;

    invoke-virtual {v0}, Lcom/whatsapp/zs;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ald;->a:Lcom/whatsapp/zs;

    iget-object v0, v0, Lcom/whatsapp/zs;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->d()V

    .line 2
    return-void
.end method
