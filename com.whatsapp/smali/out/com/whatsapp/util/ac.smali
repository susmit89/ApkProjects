.class public Lcom/whatsapp/util/ac;
.super Ljava/lang/Object;
.source "ac.java"

# interfaces
.implements Lcom/whatsapp/util/bw;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
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
    .registers 4

    .prologue
    .line 4
    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_5
    return-void
.end method
