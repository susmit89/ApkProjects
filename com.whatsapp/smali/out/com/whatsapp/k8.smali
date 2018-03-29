.class Lcom/whatsapp/k8;
.super Ljava/lang/Object;
.source "k8.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Lcom/whatsapp/d0;

.field final c:I

.field final d:Lcom/whatsapp/PhotoView;


# direct methods
.method constructor <init>(Lcom/whatsapp/d0;ILcom/whatsapp/PhotoView;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/k8;->b:Lcom/whatsapp/d0;

    iput p2, p0, Lcom/whatsapp/k8;->c:I

    iput-object p3, p0, Lcom/whatsapp/k8;->d:Lcom/whatsapp/PhotoView;

    iput-object p4, p0, Lcom/whatsapp/k8;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 6
    iget v1, p0, Lcom/whatsapp/k8;->c:I

    packed-switch v1, :pswitch_data_32

    .line 10
    :goto_8
    :pswitch_8
    iget-object v0, p0, Lcom/whatsapp/k8;->d:Lcom/whatsapp/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 5
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/k8;->d:Lcom/whatsapp/PhotoView;

    iget-object v1, p0, Lcom/whatsapp/k8;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 1
    return-void

    .line 3
    :pswitch_16
    iget-object v1, p0, Lcom/whatsapp/k8;->d:Lcom/whatsapp/PhotoView;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 8
    if-eqz v0, :cond_e

    .line 4
    :pswitch_1f
    iget-object v1, p0, Lcom/whatsapp/k8;->d:Lcom/whatsapp/PhotoView;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 7
    if-eqz v0, :cond_e

    .line 2
    :pswitch_28
    iget-object v1, p0, Lcom/whatsapp/k8;->d:Lcom/whatsapp/PhotoView;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 9
    if-eqz v0, :cond_e

    goto :goto_8

    .line 6
    :pswitch_data_32
    .packed-switch 0x3
        :pswitch_1f
        :pswitch_8
        :pswitch_8
        :pswitch_16
        :pswitch_8
        :pswitch_28
    .end packed-switch
.end method
