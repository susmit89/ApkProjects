.class Lcom/whatsapp/gallerypicker/au;
.super Ljava/lang/Object;
.source "au.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/t;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lcom/whatsapp/gallerypicker/h;

.field final c:Lcom/whatsapp/gallerypicker/as;

.field final d:Lcom/whatsapp/gallerypicker/am;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/am;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/h;Lcom/whatsapp/gallerypicker/as;)V
    .registers 5

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/au;->d:Lcom/whatsapp/gallerypicker/am;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/au;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/au;->b:Lcom/whatsapp/gallerypicker/h;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/au;->c:Lcom/whatsapp/gallerypicker/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/au;->c:Lcom/whatsapp/gallerypicker/as;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/as;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/au;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_a

    .line 8
    const/4 v0, 0x0

    :cond_9
    :goto_9
    return-object v0

    .line 1
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/au;->b:Lcom/whatsapp/gallerypicker/h;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/au;->d:Lcom/whatsapp/gallerypicker/am;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/am;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->b(Lcom/whatsapp/gallerypicker/GalleryPicker;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/h;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/au;->b:Lcom/whatsapp/gallerypicker/h;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/au;->d:Lcom/whatsapp/gallerypicker/am;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/am;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/h;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9
.end method
