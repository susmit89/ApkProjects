.class Lcom/whatsapp/gg;
.super Ljava/lang/Object;
.source "gg.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/_y;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/_y;I)V
    .registers 3

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gg;->a:Lcom/whatsapp/_y;

    iput p2, p0, Lcom/whatsapp/gg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gg;->a:Lcom/whatsapp/_y;

    invoke-static {v0}, Lcom/whatsapp/_y;->b(Lcom/whatsapp/_y;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/gg;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gg;->a:Lcom/whatsapp/_y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_y;->b(Z)V

    .line 1
    return-void
.end method
