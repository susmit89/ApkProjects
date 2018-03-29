.class Lcom/whatsapp/wallpaper/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

.field final b:Lcom/whatsapp/wallpaper/d;

.field final c:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/ImageViewTouchBase;Lcom/whatsapp/wallpaper/d;Z)V
    .registers 4

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/wallpaper/g;->a:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iput-object p2, p0, Lcom/whatsapp/wallpaper/g;->b:Lcom/whatsapp/wallpaper/d;

    iput-boolean p3, p0, Lcom/whatsapp/wallpaper/g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/g;->a:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/g;->b:Lcom/whatsapp/wallpaper/d;

    iget-boolean v2, p0, Lcom/whatsapp/wallpaper/g;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/whatsapp/wallpaper/d;Z)V

    .line 2
    return-void
.end method
