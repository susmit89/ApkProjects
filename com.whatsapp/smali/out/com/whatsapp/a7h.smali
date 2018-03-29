.class Lcom/whatsapp/a7h;
.super Ljava/lang/Object;
.source "a7h.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversations;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversations;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a7h;->a:Lcom/whatsapp/Conversations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a7h;->a:Lcom/whatsapp/Conversations;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversations;->showDialog(I)V

    .line 2
    new-instance v0, Lcom/whatsapp/a8d;

    invoke-direct {v0, p0}, Lcom/whatsapp/a8d;-><init>(Lcom/whatsapp/a7h;)V

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
