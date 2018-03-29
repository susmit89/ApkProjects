.class Lcom/whatsapp/aho;
.super Ljava/lang/Object;
.source "aho.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/whatsapp/gu;


# direct methods
.method constructor <init>(Lcom/whatsapp/gu;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/aho;->b:Lcom/whatsapp/gu;

    iput-object p2, p0, Lcom/whatsapp/aho;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/aho;->b:Lcom/whatsapp/gu;

    iget-object v1, v0, Lcom/whatsapp/gu;->a:Lcom/whatsapp/MediaView;

    iget-object v0, p0, Lcom/whatsapp/aho;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->j(Lcom/whatsapp/MediaView;I)V

    .line 3
    return-void
.end method
