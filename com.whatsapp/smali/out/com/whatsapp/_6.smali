.class Lcom/whatsapp/_6;
.super Ljava/lang/Object;
.source "_6.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/DialogToastListActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/DialogToastListActivity;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/_6;->a:Lcom/whatsapp/DialogToastListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/_6;->a:Lcom/whatsapp/DialogToastListActivity;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastListActivity;->removeDialog(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/_6;->a:Lcom/whatsapp/DialogToastListActivity;

    invoke-static {v0}, Lcom/whatsapp/DialogToastListActivity;->a(Lcom/whatsapp/DialogToastListActivity;)Lcom/whatsapp/l8;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lcom/whatsapp/_6;->a:Lcom/whatsapp/DialogToastListActivity;

    invoke-static {v0}, Lcom/whatsapp/DialogToastListActivity;->a(Lcom/whatsapp/DialogToastListActivity;)Lcom/whatsapp/l8;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/l8;->a()V

    .line 2
    :cond_18
    return-void
.end method
