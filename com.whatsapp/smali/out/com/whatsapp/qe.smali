.class Lcom/whatsapp/qe;
.super Lcom/whatsapp/util/a7;
.source "qe.java"


# instance fields
.field final b:Lcom/whatsapp/x7;

.field final c:Lcom/whatsapp/a83;


# direct methods
.method constructor <init>(Lcom/whatsapp/x7;Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/qe;->b:Lcom/whatsapp/x7;

    iput-object p2, p0, Lcom/whatsapp/qe;->c:Lcom/whatsapp/a83;

    invoke-direct {p0}, Lcom/whatsapp/util/a7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/qe;->b:Lcom/whatsapp/x7;

    iget-object v0, v0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    iget-object v1, p0, Lcom/whatsapp/qe;->c:Lcom/whatsapp/a83;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/a83;)V

    .line 1
    return-void
.end method
