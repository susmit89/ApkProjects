.class Lcom/whatsapp/gallerypicker/i;
.super Ljava/lang/Object;
.source "i.java"

# interfaces
.implements Lcom/actionbarsherlock/view/ActionMode$Callback;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImageGallery;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V
    .registers 2

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/i;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 5

    .prologue
    .line 5
    invoke-interface {p2}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_16

    .line 3
    :goto_7
    const/4 v0, 0x0

    return v0

    .line 10
    :pswitch_9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/i;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/i;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->l(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;Ljava/util/HashSet;)V

    goto :goto_7

    .line 5
    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/i;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    const v1, 0x7f0e026c

    invoke-interface {p2, v2, v2, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;Lcom/actionbarsherlock/view/MenuItem;)Lcom/actionbarsherlock/view/MenuItem;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/i;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->c(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .registers 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/i;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->l(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/i;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/i;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b0;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/i;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d001e

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/i;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->l(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/i;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/ImageGallery;->l(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    return v4
.end method
