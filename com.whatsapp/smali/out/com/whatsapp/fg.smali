.class Lcom/whatsapp/fg;
.super Landroid/os/Handler;
.source "fg.java"


# instance fields
.field final a:Lcom/whatsapp/bh;

.field final b:Lcom/google/android/maps/MapView;


# direct methods
.method constructor <init>(Lcom/whatsapp/bh;Lcom/google/android/maps/MapView;)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/fg;->a:Lcom/whatsapp/bh;

    iput-object p2, p0, Lcom/whatsapp/fg;->b:Lcom/google/android/maps/MapView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/fg;->a:Lcom/whatsapp/bh;

    invoke-static {v0}, Lcom/whatsapp/bh;->c(Lcom/whatsapp/bh;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/fg;->a:Lcom/whatsapp/bh;

    invoke-static {v1}, Lcom/whatsapp/bh;->a(Lcom/whatsapp/bh;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 5
    iget-object v0, p0, Lcom/whatsapp/fg;->a:Lcom/whatsapp/bh;

    iget-object v1, p0, Lcom/whatsapp/fg;->a:Lcom/whatsapp/bh;

    invoke-static {v1}, Lcom/whatsapp/bh;->b(Lcom/whatsapp/bh;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/bh;->a(Lcom/whatsapp/bh;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_28

    .line 7
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/fg;->a:Lcom/whatsapp/bh;

    iget-object v1, p0, Lcom/whatsapp/fg;->a:Lcom/whatsapp/bh;

    invoke-static {v1}, Lcom/whatsapp/bh;->a(Lcom/whatsapp/bh;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/bh;->a(Lcom/whatsapp/bh;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/fg;->b:Lcom/google/android/maps/MapView;

    iget-object v1, p0, Lcom/whatsapp/fg;->a:Lcom/whatsapp/bh;

    invoke-static {v1}, Lcom/whatsapp/bh;->c(Lcom/whatsapp/bh;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapView;->invalidate(Landroid/graphics/Rect;)V

    .line 6
    const/4 v0, 0x0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/fg;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    return-void
.end method
