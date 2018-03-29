.class Lcom/whatsapp/l5;
.super Ljava/lang/Object;
.source "l5.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Main;


# direct methods
.method constructor <init>(Lcom/whatsapp/Main;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/l5;->a:Lcom/whatsapp/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/l5;->a:Lcom/whatsapp/Main;

    invoke-static {v0}, Lcom/whatsapp/OverlayAlert;->a(Landroid/app/Activity;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/l5;->a:Lcom/whatsapp/Main;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/Main;->removeDialog(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/l5;->a:Lcom/whatsapp/Main;

    invoke-virtual {v0}, Lcom/whatsapp/Main;->finish()V

    .line 4
    return-void
.end method
