.class Lcom/whatsapp/y0;
.super Ljava/lang/Object;
.source "y0.java"

# interfaces
.implements Lcom/whatsapp/aq9;


# instance fields
.field final a:Lcom/whatsapp/MediaGallery;

.field final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaGallery;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/MediaGallery;

    iput-object p2, p0, Lcom/whatsapp/y0;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery;->b()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->l(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ro;->a()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->l(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ro;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->m(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 3
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->m(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    .line 6
    :cond_33
    return-void
.end method
