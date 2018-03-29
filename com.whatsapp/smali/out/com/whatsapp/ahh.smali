.class Lcom/whatsapp/ahh;
.super Ljava/lang/Object;
.source "ahh.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;

.field final b:Ljava/lang/Runnable;

.field final c:I


# direct methods
.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;ILjava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/ahh;->a:Lcom/whatsapp/AccountInfoActivity;

    iput p2, p0, Lcom/whatsapp/ahh;->c:I

    iput-object p3, p0, Lcom/whatsapp/ahh;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ahh;->a:Lcom/whatsapp/AccountInfoActivity;

    iget v1, p0, Lcom/whatsapp/ahh;->c:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/AccountInfoActivity;->removeDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ahh;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ahh;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_10
    return-void
.end method
