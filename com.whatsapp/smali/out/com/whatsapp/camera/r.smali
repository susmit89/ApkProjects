.class Lcom/whatsapp/camera/r;
.super Ljava/lang/Object;
.source "r.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraView;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraView;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/camera/r;->a:Lcom/whatsapp/camera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/r;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraView;->b(Lcom/whatsapp/camera/CameraView;)Lcom/whatsapp/camera/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/whatsapp/camera/g;->a(Z)V

    .line 3
    return-void
.end method
