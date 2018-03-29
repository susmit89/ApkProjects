.class Lcom/whatsapp/em;
.super Ljava/lang/Object;
.source "em.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ContactsFragment;

.field final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactsFragment;Z)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/em;->a:Lcom/whatsapp/ContactsFragment;

    iput-boolean p2, p0, Lcom/whatsapp/em;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/em;->b:Z

    if-eqz v0, :cond_19

    sget-object v0, Lcom/whatsapp/contact/g;->INTERACTIVE_FULL:Lcom/whatsapp/contact/g;

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/contact/o;->b(Lcom/whatsapp/contact/g;)Lcom/whatsapp/contact/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/em;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->d(Lcom/whatsapp/ContactsFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/j;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/j;-><init>(Lcom/whatsapp/em;Lcom/whatsapp/contact/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void

    .line 2
    :cond_19
    sget-object v0, Lcom/whatsapp/contact/g;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/g;

    goto :goto_6
.end method
