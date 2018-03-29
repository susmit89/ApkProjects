.class Lcom/whatsapp/bf;
.super Ljava/lang/Object;
.source "bf.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/MediaView;

.field final b:Lcom/whatsapp/avu;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/avu;)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/bf;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/bf;->b:Lcom/whatsapp/avu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/bf;->b:Lcom/whatsapp/avu;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/bf;->a:Lcom/whatsapp/MediaView;

    iget-object v0, p0, Lcom/whatsapp/bf;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_10
    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;Z)V

    .line 3
    return-void

    .line 4
    :cond_14
    const/4 v0, 0x0

    goto :goto_10
.end method
