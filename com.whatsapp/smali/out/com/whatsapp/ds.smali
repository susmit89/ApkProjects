.class Lcom/whatsapp/ds;
.super Ljava/lang/Object;
.source "ds.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/_y;


# direct methods
.method constructor <init>(Lcom/whatsapp/_y;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ds;->a:Lcom/whatsapp/_y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ds;->a:Lcom/whatsapp/_y;

    invoke-static {v0}, Lcom/whatsapp/_y;->b(Lcom/whatsapp/_y;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ds;->a:Lcom/whatsapp/_y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/_y;->b(Z)V

    .line 4
    return-void
.end method
