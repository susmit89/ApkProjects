.class Lcom/whatsapp/camera/m;
.super Lcom/whatsapp/util/a7;
.source "m.java"


# instance fields
.field final b:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/camera/m;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/a7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/camera/m;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->m(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->l()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/whatsapp/camera/m;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->b(Lcom/whatsapp/camera/CameraActivity;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/m;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->p(Lcom/whatsapp/camera/CameraActivity;)V

    .line 1
    :cond_19
    return-void
.end method
