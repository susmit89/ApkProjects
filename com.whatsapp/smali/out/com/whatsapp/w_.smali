.class Lcom/whatsapp/w_;
.super Ljava/lang/Object;
.source "w_.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/RegisterPhone;


# direct methods
.method constructor <init>(Lcom/whatsapp/RegisterPhone;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/w_;->b:Lcom/whatsapp/RegisterPhone;

    iput-object p2, p0, Lcom/whatsapp/w_;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/w_;->b:Lcom/whatsapp/RegisterPhone;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->removeDialog(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/w_;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v1, p0, Lcom/whatsapp/w_;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Ljava/lang/String;)V

    .line 1
    return-void
.end method
