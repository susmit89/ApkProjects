.class Lcom/whatsapp/z6;
.super Ljava/lang/Object;
.source "z6.java"

# interfaces
.implements Lcom/whatsapp/aq9;


# instance fields
.field final a:Lcom/whatsapp/MediaView;

.field final b:Lcom/whatsapp/protocol/w;

.field final c:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/w;Z)V
    .registers 4

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/z6;->b:Lcom/whatsapp/protocol/w;

    iput-boolean p3, p0, Lcom/whatsapp/z6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/z6;->b:Lcom/whatsapp/protocol/w;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;)Lcom/whatsapp/ed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ed;->notifyDataSetChanged()V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 4
    iget-object v1, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView;->finish()V

    if-eqz v0, :cond_55

    .line 5
    :cond_2e
    iget-object v1, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_4b

    .line 2
    iget-object v1, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/MediaView;->f(Lcom/whatsapp/MediaView;I)V

    if-eqz v0, :cond_55

    .line 11
    :cond_4b
    iget-boolean v0, p0, Lcom/whatsapp/z6;->c:Z

    if-nez v0, :cond_55

    .line 8
    iget-object v0, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/MediaView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->j(Lcom/whatsapp/MediaView;I)V

    .line 1
    :cond_55
    return-void
.end method
