.class Lcom/whatsapp/gallerypicker/ba;
.super Ljava/lang/Object;
.source "ba.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImagePreview;

.field final b:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;Lcom/whatsapp/gallerypicker/ImagePreview;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ba;->b:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/ba;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ba;->b:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->y:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->c(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ba;->b:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->y:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->h(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ba;->b:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->a(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 2
    return-void
.end method
