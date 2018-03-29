.class final Lcom/whatsapp/ajv;
.super Ljava/lang/Object;
.source "ajv.java"

# interfaces
.implements Lcom/whatsapp/util/bw;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .prologue
    .line 1
    const/high16 v0, 0x42b00000    # 88.0f

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/w;)V
    .registers 8

    .prologue
    .line 3
    if-eqz p2, :cond_16

    .line 2
    new-instance v0, Lcom/whatsapp/ahq;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a;->b:Z

    invoke-direct {v0, v1, p2, v2}, Lcom/whatsapp/ahq;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_2a

    .line 6
    :cond_16
    new-instance v0, Lcom/whatsapp/ahq;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/util/l;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p3, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/a;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/ahq;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_2a
    return-void
.end method
