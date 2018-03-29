.class Lcom/whatsapp/hq;
.super Ljava/lang/Object;
.source "hq.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/hq;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 1
    sget-boolean v1, Lcom/whatsapp/Conversation;->a2:Z

    if-eqz v1, :cond_1b

    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1b

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1b

    .line 6
    iget-object v1, p0, Lcom/whatsapp/hq;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->Q(Lcom/whatsapp/Conversation;)V

    .line 5
    :goto_1a
    return v0

    .line 3
    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method
