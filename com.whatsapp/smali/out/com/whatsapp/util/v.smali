.class Lcom/whatsapp/util/v;
.super Ljava/lang/Object;
.source "v.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/util/FloatingChildLayout;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/util/v;->b:Lcom/whatsapp/util/FloatingChildLayout;

    iput-boolean p2, p0, Lcom/whatsapp/util/v;->a:Z

    iput-object p3, p0, Lcom/whatsapp/util/v;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/util/v;->a:Z

    if-eqz v0, :cond_20

    .line 13
    iget-object v0, p0, Lcom/whatsapp/util/v;->b:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {v0}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_38

    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/v;->b:Lcom/whatsapp/util/FloatingChildLayout;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;I)I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/v;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_38

    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/v;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z

    if-eqz v0, :cond_38

    .line 6
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/util/v;->b:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {v0}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_38

    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/v;->b:Lcom/whatsapp/util/FloatingChildLayout;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;I)I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/v;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_38

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/v;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_38
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 9
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 8
    return-void
.end method
