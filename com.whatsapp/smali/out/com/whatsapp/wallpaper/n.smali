.class Lcom/whatsapp/wallpaper/n;
.super Ljava/lang/Object;
.source "n.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:F

.field final b:J

.field final c:F

.field final d:F

.field final e:F

.field final f:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

.field final g:F


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/ImageViewTouchBase;FJFFFF)V
    .registers 9

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/wallpaper/n;->f:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iput p2, p0, Lcom/whatsapp/wallpaper/n;->d:F

    iput-wide p3, p0, Lcom/whatsapp/wallpaper/n;->b:J

    iput p5, p0, Lcom/whatsapp/wallpaper/n;->a:F

    iput p6, p0, Lcom/whatsapp/wallpaper/n;->e:F

    iput p7, p0, Lcom/whatsapp/wallpaper/n;->g:F

    iput p8, p0, Lcom/whatsapp/wallpaper/n;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/whatsapp/wallpaper/n;->d:F

    iget-wide v3, p0, Lcom/whatsapp/wallpaper/n;->b:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    iget v1, p0, Lcom/whatsapp/wallpaper/n;->a:F

    iget v2, p0, Lcom/whatsapp/wallpaper/n;->e:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcom/whatsapp/wallpaper/n;->f:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iget v3, p0, Lcom/whatsapp/wallpaper/n;->g:F

    iget v4, p0, Lcom/whatsapp/wallpaper/n;->c:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FFF)V

    .line 2
    iget v1, p0, Lcom/whatsapp/wallpaper/n;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2a

    .line 1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/n;->f:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_2a
    return-void
.end method
