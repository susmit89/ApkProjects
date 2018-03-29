.class Lcom/whatsapp/camera/y;
.super Ljava/lang/Object;
.source "y.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraView;

.field final b:Lcom/whatsapp/camera/s;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/s;)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/camera/y;->a:Lcom/whatsapp/camera/CameraView;

    iput-object p2, p0, Lcom/whatsapp/camera/y;->b:Lcom/whatsapp/camera/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/y;->b:Lcom/whatsapp/camera/s;

    invoke-interface {v0}, Lcom/whatsapp/camera/s;->a()V

    .line 2
    return-void
.end method
