.class Lcom/whatsapp/b5;
.super Landroid/graphics/drawable/Drawable;
.source "b5.java"


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    const v0, 0x10100a9

    iput v0, p0, Lcom/whatsapp/b5;->a:I

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/aq3;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/b5;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 14
    iget v0, p0, Lcom/whatsapp/b5;->a:I

    const v1, 0x10100a9

    if-eq v0, v1, :cond_d

    .line 21
    const v0, 0x660099cc

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    :cond_d
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public isStateful()Z
    .registers 2

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .prologue
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .prologue
    .line 4
    return-void
.end method

.method public setState([I)Z
    .registers 10

    .prologue
    const v7, 0x10100a7

    const v6, 0x101009c

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 23
    iget v3, p0, Lcom/whatsapp/b5;->a:I

    .line 5
    const v1, 0x10100a9

    iput v1, p0, Lcom/whatsapp/b5;->a:I

    .line 22
    array-length v4, p1

    move v1, v0

    :cond_12
    if-ge v1, v4, :cond_24

    aget v5, p1, v1

    .line 17
    if-ne v5, v7, :cond_1c

    .line 19
    iput v7, p0, Lcom/whatsapp/b5;->a:I

    .line 11
    if-eqz v2, :cond_24

    .line 15
    :cond_1c
    if-ne v5, v6, :cond_20

    .line 2
    iput v6, p0, Lcom/whatsapp/b5;->a:I

    .line 18
    :cond_20
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_12

    .line 13
    :cond_24
    iget v1, p0, Lcom/whatsapp/b5;->a:I

    if-eq v3, v1, :cond_2c

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/b5;->invalidateSelf()V

    .line 9
    const/4 v0, 0x1

    :cond_2c
    return v0
.end method
