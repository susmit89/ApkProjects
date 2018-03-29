.class Lcom/whatsapp/z9;
.super Ljava/lang/Object;
.source "z9.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/MediaGallery;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/z9;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 3
    const v0, 0x7f0a01a9

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/z9;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->m(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 1
    iget-object v1, p0, Lcom/whatsapp/z9;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Lcom/whatsapp/protocol/w;Landroid/view/View;)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_40

    .line 7
    :cond_1b
    iget-object v1, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/z9;->a:Lcom/whatsapp/MediaGallery;

    iget-object v2, p0, Lcom/whatsapp/z9;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v2}, Lcom/whatsapp/MediaGallery;->o(Lcom/whatsapp/MediaGallery;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/z9;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0, v2, v3, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/w;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaGallery;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-byte v0, v0, Lcom/whatsapp/protocol/w;->C:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_40

    invoke-static {}, Lcom/whatsapp/MediaView;->b()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 9
    iget-object v0, p0, Lcom/whatsapp/z9;->a:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/MediaGallery;->overridePendingTransition(II)V

    .line 6
    :cond_40
    return-void
.end method
