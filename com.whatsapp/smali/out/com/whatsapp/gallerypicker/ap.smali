.class Lcom/whatsapp/gallerypicker/ap;
.super Ljava/lang/Object;
.source "ap.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/a7;

.field final b:Landroid/graphics/Bitmap;

.field final c:Landroid/graphics/Bitmap;

.field final d:Lcom/whatsapp/gallerypicker/ab;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ab;Lcom/whatsapp/gallerypicker/a7;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ap;->d:Lcom/whatsapp/gallerypicker/ab;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/ap;->a:Lcom/whatsapp/gallerypicker/a7;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/ap;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/ap;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ap;->a:Lcom/whatsapp/gallerypicker/a7;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ap;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ap;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_9
    invoke-interface {v1, v2, v0}, Lcom/whatsapp/gallerypicker/a7;->a(Landroid/graphics/Bitmap;Z)V

    .line 1
    return-void

    .line 2
    :cond_d
    const/4 v0, 0x0

    goto :goto_9
.end method
