.class Lcom/whatsapp/gallerypicker/b7;
.super Ljava/lang/Object;
.source "b7.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/c;

.field final b:Lcom/whatsapp/gallerypicker/an;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/c;Lcom/whatsapp/gallerypicker/an;)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/b7;->a:Lcom/whatsapp/gallerypicker/c;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/b7;->b:Lcom/whatsapp/gallerypicker/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b7;->a:Lcom/whatsapp/gallerypicker/c;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_20

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b7;->a:Lcom/whatsapp/gallerypicker/c;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/c;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->g(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b7;->b:Lcom/whatsapp/gallerypicker/an;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b7;->a:Lcom/whatsapp/gallerypicker/c;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/c;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b0;->notifyDataSetChanged()V

    .line 4
    :cond_20
    return-void
.end method
