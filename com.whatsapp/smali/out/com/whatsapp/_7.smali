.class Lcom/whatsapp/_7;
.super Ljava/lang/Object;
.source "_7.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final a:Lcom/whatsapp/av2;


# direct methods
.method constructor <init>(Lcom/whatsapp/av2;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/_7;->a:Lcom/whatsapp/av2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/_7;->a:Lcom/whatsapp/av2;

    iget-object v0, v0, Lcom/whatsapp/av2;->a:Lcom/whatsapp/asq;

    iget-object v0, v0, Lcom/whatsapp/asq;->c:Lcom/whatsapp/ct;

    invoke-static {v0}, Lcom/whatsapp/ct;->h(Lcom/whatsapp/ct;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a015a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_17
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 3
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 5
    return-void
.end method
