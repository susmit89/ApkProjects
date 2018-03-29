.class Lcom/whatsapp/a0u;
.super Ljava/lang/Object;
.source "a0u.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lcom/whatsapp/ub;

.field final c:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/whatsapp/ub;Landroid/widget/FrameLayout;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a0u;->b:Lcom/whatsapp/ub;

    iput-object p2, p0, Lcom/whatsapp/a0u;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/whatsapp/a0u;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a0u;->b:Lcom/whatsapp/ub;

    invoke-virtual {v0}, Lcom/whatsapp/ub;->dismiss()V

    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
