.class Lcom/whatsapp/rl;
.super Ljava/lang/Object;
.source "rl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VerifySms;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifySms;I)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/rl;->a:Lcom/whatsapp/VerifySms;

    iput p2, p0, Lcom/whatsapp/rl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/rl;->a:Lcom/whatsapp/VerifySms;

    iget v1, p0, Lcom/whatsapp/rl;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/rl;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->j(Lcom/whatsapp/VerifySms;)V

    .line 2
    return-void
.end method
