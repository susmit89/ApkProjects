.class Lcom/whatsapp/et;
.super Ljava/lang/Object;
.source "et.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/vd;

.field final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/whatsapp/vd;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/vd;

    iput-object p2, p0, Lcom/whatsapp/et;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/vd;

    invoke-virtual {v0}, Lcom/whatsapp/vd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/vd;

    iget-object v0, v0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/et;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;Landroid/graphics/Bitmap;)V

    .line 4
    :cond_11
    return-void
.end method
