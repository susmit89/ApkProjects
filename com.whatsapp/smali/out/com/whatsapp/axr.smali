.class Lcom/whatsapp/axr;
.super Ljava/lang/Object;
.source "axr.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment;I)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/axr;->b:Lcom/whatsapp/ConversationsFragment;

    iput p2, p0, Lcom/whatsapp/axr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/axr;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->d(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/_j;

    invoke-direct {v1, p0}, Lcom/whatsapp/_j;-><init>(Lcom/whatsapp/axr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 5
    return-void
.end method
