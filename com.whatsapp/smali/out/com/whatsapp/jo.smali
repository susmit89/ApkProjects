.class Lcom/whatsapp/jo;
.super Ljava/lang/Object;
.source "jo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/VerifySms;


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifySms;I)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/jo;->b:Lcom/whatsapp/VerifySms;

    iput p2, p0, Lcom/whatsapp/jo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/jo;->b:Lcom/whatsapp/VerifySms;

    iget v1, p0, Lcom/whatsapp/jo;->a:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 2
    return-void
.end method
