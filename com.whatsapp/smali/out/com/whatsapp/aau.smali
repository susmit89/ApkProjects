.class Lcom/whatsapp/aau;
.super Ljava/lang/Object;
.source "aau.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;

.field final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;Z)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/aau;->a:Lcom/whatsapp/ContactPicker;

    iput-boolean p2, p0, Lcom/whatsapp/aau;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/aau;->b:Z

    if-eqz v0, :cond_19

    sget-object v0, Lcom/whatsapp/contact/g;->INTERACTIVE_FULL:Lcom/whatsapp/contact/g;

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/contact/o;->b(Lcom/whatsapp/contact/g;)Lcom/whatsapp/contact/h;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/aau;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->l(Lcom/whatsapp/ContactPicker;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/vt;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/vt;-><init>(Lcom/whatsapp/aau;Lcom/whatsapp/contact/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void

    .line 4
    :cond_19
    sget-object v0, Lcom/whatsapp/contact/g;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/g;

    goto :goto_6
.end method
