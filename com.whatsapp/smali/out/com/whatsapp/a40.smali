.class Lcom/whatsapp/a40;
.super Ljava/lang/Object;
.source "a40.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/whatsapp/a83;

.field private b:Landroid/widget/ImageView;

.field final c:Lcom/whatsapp/qg;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qg;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/whatsapp/a83;)V
    .registers 5

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/a40;->c:Lcom/whatsapp/qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/whatsapp/a40;->d:Landroid/graphics/Bitmap;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/a40;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/a40;->a:Lcom/whatsapp/a83;

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a40;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/whatsapp/a40;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a40;->a:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 18
    iget-object v0, p0, Lcom/whatsapp/a40;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4a

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/a40;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/whatsapp/a40;->d:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v1

    .line 9
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 6
    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a40;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_6f

    .line 16
    :cond_4a
    iget-object v0, p0, Lcom/whatsapp/a40;->a:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a40;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/whatsapp/a40;->b:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_6f

    .line 14
    :cond_6a
    iget-object v0, p0, Lcom/whatsapp/a40;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_6f
    return-void
.end method
