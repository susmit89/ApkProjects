.class Lcom/whatsapp/rj;
.super Lcom/whatsapp/util/a7;
.source "rj.java"


# instance fields
.field final b:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/rj;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Lcom/whatsapp/util/a7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/tk;->TELL_A_FRIEND:Lcom/whatsapp/tk;

    sget-object v1, Lcom/whatsapp/wr;->EMPTY_CONVERSATIONS:Lcom/whatsapp/wr;

    invoke-static {v0, v1}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/tk;Lcom/whatsapp/wr;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/rj;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Lcom/whatsapp/fm;)V

    .line 3
    return-void
.end method
