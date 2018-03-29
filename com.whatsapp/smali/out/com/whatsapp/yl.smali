.class Lcom/whatsapp/yl;
.super Ljava/lang/Object;
.source "yl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/oz;


# direct methods
.method constructor <init>(Lcom/whatsapp/oz;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/yl;->a:Lcom/whatsapp/oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/yl;->a:Lcom/whatsapp/oz;

    iget-object v0, v0, Lcom/whatsapp/oz;->a:Lcom/whatsapp/SetStatus;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/whatsapp/SetStatus;->showDialog(I)V

    .line 2
    return-void
.end method
