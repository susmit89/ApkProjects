.class Lcom/whatsapp/w;
.super Ljava/lang/Object;
.source "w.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Lcom/whatsapp/uj;


# direct methods
.method constructor <init>(Lcom/whatsapp/uj;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/w;->b:Lcom/whatsapp/uj;

    iput-object p2, p0, Lcom/whatsapp/w;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/w;->b:Lcom/whatsapp/uj;

    iget-object v0, v0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->c(Lcom/whatsapp/CallLogActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/w;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1
    return-void
.end method
