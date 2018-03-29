.class Lcom/whatsapp/qp;
.super Lcom/whatsapp/util/a7;
.source "qp.java"


# instance fields
.field final b:Lcom/whatsapp/ContactsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactsFragment;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/qp;->b:Lcom/whatsapp/ContactsFragment;

    invoke-direct {p0}, Lcom/whatsapp/util/a7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/tk;->TELL_A_FRIEND:Lcom/whatsapp/tk;

    sget-object v1, Lcom/whatsapp/wr;->EMPTY_CONTACTS:Lcom/whatsapp/wr;

    invoke-static {v0, v1}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/tk;Lcom/whatsapp/wr;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/qp;->b:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Lcom/whatsapp/fm;)V

    .line 2
    return-void
.end method
