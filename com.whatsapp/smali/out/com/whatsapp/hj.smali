.class Lcom/whatsapp/hj;
.super Ljava/lang/Object;
.source "hj.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/af;


# direct methods
.method constructor <init>(Lcom/whatsapp/af;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/hj;->a:Lcom/whatsapp/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hj;->a:Lcom/whatsapp/af;

    invoke-virtual {v0}, Lcom/whatsapp/af;->dismiss()V

    .line 5
    const/4 v0, 0x1

    :goto_d
    return v0

    .line 4
    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
