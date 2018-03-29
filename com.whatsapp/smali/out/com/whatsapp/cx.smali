.class Lcom/whatsapp/cx;
.super Ljava/lang/Object;
.source "cx.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoPreviewActivity;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/cx;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/cx;->a:Lcom/whatsapp/VideoPreviewActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoPreviewActivity;->setResult(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/cx;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VideoPreviewActivity;->finish()V

    .line 4
    return-void
.end method
