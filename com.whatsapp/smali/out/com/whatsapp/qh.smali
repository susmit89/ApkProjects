.class Lcom/whatsapp/qh;
.super Ljava/lang/Object;
.source "qh.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VerifySms;


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifySms;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/qh;->a:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/qh;->a:Lcom/whatsapp/VerifySms;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/qh;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->j(Lcom/whatsapp/VerifySms;)V

    .line 2
    return-void
.end method
