.class Lcom/whatsapp/hi;
.super Ljava/lang/Object;
.source "hi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Main;


# direct methods
.method constructor <init>(Lcom/whatsapp/Main;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/hi;->a:Lcom/whatsapp/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 2
    invoke-static {}, Lcom/whatsapp/a7k;->e()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hi;->a:Lcom/whatsapp/Main;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/Main;->removeDialog(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hi;->a:Lcom/whatsapp/Main;

    invoke-static {v0}, Lcom/whatsapp/Main;->c(Lcom/whatsapp/Main;)V

    .line 5
    return-void
.end method
