.class public Lcom/whatsapp/wallpaper/d;
.super Ljava/lang/Object;
.source "d.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/wallpaper/d;->b:Landroid/graphics/Bitmap;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/wallpaper/d;->a:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/wallpaper/d;->b:Landroid/graphics/Bitmap;

    .line 2
    rem-int/lit16 v0, p2, 0x168

    iput v0, p0, Lcom/whatsapp/wallpaper/d;->a:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/d;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22
    iget-object v0, p0, Lcom/whatsapp/wallpaper/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 28
    :goto_c
    return v0

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/wallpaper/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_c
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 16
    iput p1, p0, Lcom/whatsapp/wallpaper/d;->a:I

    .line 11
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/wallpaper/d;->b:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/wallpaper/d;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/whatsapp/wallpaper/d;->a:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public d()Landroid/graphics/Matrix;
    .registers 4

    .prologue
    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iget v1, p0, Lcom/whatsapp/wallpaper/d;->a:I

    if-eqz v1, :cond_37

    .line 18
    iget-object v1, p0, Lcom/whatsapp/wallpaper/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/whatsapp/wallpaper/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 12
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 4
    iget v1, p0, Lcom/whatsapp/wallpaper/d;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/d;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/d;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    :cond_37
    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/whatsapp/wallpaper/d;->a:I

    return v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/d;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/whatsapp/wallpaper/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_c
    return v0

    .line 1
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/wallpaper/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_c
.end method
