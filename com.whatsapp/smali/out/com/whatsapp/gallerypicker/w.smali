.class Lcom/whatsapp/gallerypicker/w;
.super Ljava/lang/Object;
.source "w.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/w;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->setResult(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    .line 4
    return-void
.end method
