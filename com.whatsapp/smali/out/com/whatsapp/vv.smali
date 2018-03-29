.class Lcom/whatsapp/vv;
.super Ljava/lang/Object;
.source "vv.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/o;


# direct methods
.method constructor <init>(Lcom/whatsapp/o;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/vv;->a:Lcom/whatsapp/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/vv;->a:Lcom/whatsapp/o;

    iget-object v0, v0, Lcom/whatsapp/o;->a:Lcom/whatsapp/SetStatus;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/whatsapp/SetStatus;->showDialog(I)V

    .line 1
    return-void
.end method
