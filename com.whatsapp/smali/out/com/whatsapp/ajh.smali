.class Lcom/whatsapp/ajh;
.super Ljava/lang/Object;
.source "ajh.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final a:Lcom/whatsapp/VideoView;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoView;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/ajh;->a:Lcom/whatsapp/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ajh;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0, p3}, Lcom/whatsapp/VideoView;->d(Lcom/whatsapp/VideoView;I)I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ajh;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0, p4}, Lcom/whatsapp/VideoView;->c(Lcom/whatsapp/VideoView;I)I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ajh;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0}, Lcom/whatsapp/VideoView;->g(Lcom/whatsapp/VideoView;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4b

    move v0, v1

    .line 12
    :goto_16
    iget-object v3, p0, Lcom/whatsapp/ajh;->a:Lcom/whatsapp/VideoView;

    invoke-static {v3}, Lcom/whatsapp/VideoView;->h(Lcom/whatsapp/VideoView;)I

    move-result v3

    if-ne v3, p3, :cond_4d

    iget-object v3, p0, Lcom/whatsapp/ajh;->a:Lcom/whatsapp/VideoView;

    invoke-static {v3}, Lcom/whatsapp/VideoView;->e(Lcom/whatsapp/VideoView;)I

    move-result v3

    if-ne v3, p4, :cond_4d

    .line 10
    :goto_26
    iget-object v2, p0, Lcom/whatsapp/ajh;->a:Lcom/whatsapp/VideoView;

    invoke-static {v2}, Lcom/whatsapp/VideoView;->d(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_4a

    if-eqz v0, :cond_4a

    if-eqz v1, :cond_4a

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ajh;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0}, Lcom/whatsapp/VideoView;->k(Lcom/whatsapp/VideoView;)I

    move-result v0

    if-eqz v0, :cond_45

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ajh;->a:Lcom/whatsapp/VideoView;

    iget-object v1, p0, Lcom/whatsapp/ajh;->a:Lcom/whatsapp/VideoView;

    invoke-static {v1}, Lcom/whatsapp/VideoView;->k(Lcom/whatsapp/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 2
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/ajh;->a:Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->start()V

    .line 8
    :cond_4a
    return-void

    :cond_4b
    move v0, v2

    .line 6
    goto :goto_16

    :cond_4d
    move v1, v2

    .line 12
    goto :goto_26
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/ajh;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0, p1}, Lcom/whatsapp/VideoView;->a(Lcom/whatsapp/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ajh;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0}, Lcom/whatsapp/VideoView;->f(Lcom/whatsapp/VideoView;)V

    .line 13
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ajh;->a:Lcom/whatsapp/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VideoView;->a(Lcom/whatsapp/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ajh;->a:Lcom/whatsapp/VideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/VideoView;->a(Lcom/whatsapp/VideoView;Z)V

    .line 1
    return-void
.end method
