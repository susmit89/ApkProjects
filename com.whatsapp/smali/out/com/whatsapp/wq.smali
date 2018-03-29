.class Lcom/whatsapp/wq;
.super Ljava/lang/Object;
.source "wq.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/tl;


# direct methods
.method constructor <init>(Lcom/whatsapp/tl;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/wq;->a:Lcom/whatsapp/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/wq;->a:Lcom/whatsapp/tl;

    iget-object v0, v0, Lcom/whatsapp/tl;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;Z)V

    .line 2
    return-void
.end method
