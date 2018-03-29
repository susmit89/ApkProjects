.class Lcom/whatsapp/vn;
.super Ljava/lang/Object;
.source "vn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/vn;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 3
    iget-object v1, p0, Lcom/whatsapp/vn;->a:Lcom/whatsapp/MediaView;

    iget-object v0, p0, Lcom/whatsapp/vn;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;Z)V

    .line 1
    return-void

    .line 3
    :cond_f
    const/4 v0, 0x0

    goto :goto_b
.end method
