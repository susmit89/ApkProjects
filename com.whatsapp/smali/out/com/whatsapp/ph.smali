.class Lcom/whatsapp/ph;
.super Ljava/lang/Object;
.source "ph.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final a:Lcom/whatsapp/tl;


# direct methods
.method constructor <init>(Lcom/whatsapp/tl;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ph;->a:Lcom/whatsapp/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    if-eq p2, v1, :cond_14

    if-eqz p3, :cond_1c

    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1c

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1c

    .line 5
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/ph;->a:Lcom/whatsapp/tl;

    iget-object v1, v1, Lcom/whatsapp/tl;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;Z)V

    .line 3
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method
