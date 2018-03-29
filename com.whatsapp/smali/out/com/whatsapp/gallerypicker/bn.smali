.class Lcom/whatsapp/gallerypicker/bn;
.super Ljava/lang/Object;
.source "bn.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/t;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/h;

.field final b:Landroid/widget/ImageView;

.field final c:Lcom/whatsapp/gallerypicker/b0;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/b0;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/h;)V
    .registers 4

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bn;->c:Lcom/whatsapp/gallerypicker/b0;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/bn;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/bn;->a:Lcom/whatsapp/gallerypicker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bn;->a:Lcom/whatsapp/gallerypicker/h;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bn;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_a

    .line 7
    const/4 v0, 0x0

    :cond_9
    :goto_9
    return-object v0

    .line 6
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bn;->a:Lcom/whatsapp/gallerypicker/h;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bn;->c:Lcom/whatsapp/gallerypicker/b0;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/b0;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->e(Lcom/whatsapp/gallerypicker/ImageGallery;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/h;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    if-nez v0, :cond_9

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bn;->a:Lcom/whatsapp/gallerypicker/h;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bn;->c:Lcom/whatsapp/gallerypicker/b0;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/b0;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/h;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9
.end method
