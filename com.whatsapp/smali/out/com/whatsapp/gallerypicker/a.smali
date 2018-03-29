.class Lcom/whatsapp/gallerypicker/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/a7;


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Lcom/whatsapp/gallerypicker/ImagePreview;

.field final c:Lcom/whatsapp/PhotoView;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/a;->b:Lcom/whatsapp/gallerypicker/ImagePreview;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/a;->c:Lcom/whatsapp/PhotoView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/a;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 3
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .registers 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a;->a:Landroid/net/Uri;

    if-ne v0, v1, :cond_f

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_f
    return-void
.end method
