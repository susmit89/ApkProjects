.class Lcom/whatsapp/axl;
.super Ljava/lang/Object;
.source "axl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/PopupNotification;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/axl;->a:Lcom/whatsapp/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/axl;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->q(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/GalleryView;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/axl;->a:Lcom/whatsapp/PopupNotification;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/whatsapp/PopupNotification;->a(Lcom/whatsapp/PopupNotification;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v1

    :goto_1c
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v3, v0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 7
    invoke-static {}, Lcom/whatsapp/PopupNotification;->h()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    return-void

    .line 1
    :cond_37
    const/4 v0, -0x1

    goto :goto_1c
.end method
