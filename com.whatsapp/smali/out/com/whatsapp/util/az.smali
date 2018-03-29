.class Lcom/whatsapp/util/az;
.super Landroid/animation/AnimatorListenerAdapter;
.source "az.java"


# instance fields
.field final a:Z

.field final b:Ljava/lang/Runnable;

.field final c:Lcom/whatsapp/util/FloatingChildLayout;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/util/az;->c:Lcom/whatsapp/util/FloatingChildLayout;

    iput-boolean p2, p0, Lcom/whatsapp/util/az;->a:Z

    iput-object p3, p0, Lcom/whatsapp/util/az;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/az;->c:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {v0}, Lcom/whatsapp/util/FloatingChildLayout;->d(Lcom/whatsapp/util/FloatingChildLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/util/az;->a:Z

    if-eqz v0, :cond_2b

    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/az;->c:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {v0}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_43

    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/az;->c:Lcom/whatsapp/util/FloatingChildLayout;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;I)I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/az;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_43

    .line 9
    iget-object v0, p0, Lcom/whatsapp/util/az;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z

    if-eqz v0, :cond_43

    .line 7
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/util/az;->c:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {v0}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_43

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/az;->c:Lcom/whatsapp/util/FloatingChildLayout;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;I)I

    .line 11
    iget-object v0, p0, Lcom/whatsapp/util/az;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_43

    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/az;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_43
    return-void
.end method
