.class Lcom/whatsapp/bv;
.super Ljava/lang/Object;
.source "bv.java"

# interfaces
.implements Lcom/whatsapp/a7t;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/bv;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/bv;->a:Lcom/whatsapp/VoipActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/VoipActivity;Z)Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bv;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->f(Lcom/whatsapp/VoipActivity;)V

    .line 16
    return-void
.end method

.method public a(Z)V
    .registers 6

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/bv;->a:Lcom/whatsapp/VoipActivity;

    const v1, 0x7f0a02ba

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 6
    if-eqz p1, :cond_3f

    const v1, 0x7f0e037a

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/bv;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->i(Lcom/whatsapp/VoipActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v1, p0, Lcom/whatsapp/bv;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->i(Lcom/whatsapp/VoipActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    return-void

    .line 6
    :cond_3f
    const v1, 0x7f0e037b

    goto :goto_13
.end method

.method public b()V
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/bv;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->r(Lcom/whatsapp/VoipActivity;)V

    .line 5
    return-void
.end method
