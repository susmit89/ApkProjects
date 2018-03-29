.class public Lcom/whatsapp/VideoTimelineView;
.super Landroid/view/View;
.source "VideoTimelineView.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/os/AsyncTask;

.field private d:Landroid/graphics/Rect;

.field private e:Ljava/util/ArrayList;

.field private f:Landroid/graphics/RectF;

.field private g:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->b:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->f:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->d:Landroid/graphics/Rect;

    .line 51
    return-void
.end method

.method static a(Lcom/whatsapp/VideoTimelineView;)Ljava/io/File;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->g:Ljava/io/File;

    return-object v0
.end method

.method static b(Lcom/whatsapp/VideoTimelineView;)Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method static c(Lcom/whatsapp/VideoTimelineView;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->e:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->g:Ljava/io/File;

    if-nez v0, :cond_c

    .line 44
    :cond_b
    return-void

    .line 47
    :cond_c
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->a:I

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_28

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->a:I

    .line 4
    iput-object v4, p0, Lcom/whatsapp/VideoTimelineView;->e:Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->c:Landroid/os/AsyncTask;

    if-eqz v0, :cond_28

    .line 10
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->c:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    iput-object v4, p0, Lcom/whatsapp/VideoTimelineView;->c:Landroid/os/AsyncTask;

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_5c

    .line 23
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->c:Landroid/os/AsyncTask;

    if-nez v0, :cond_b

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/whatsapp/VideoTimelineView;->e:Ljava/util/ArrayList;

    .line 38
    new-instance v5, Lcom/whatsapp/j_;

    invoke-direct {v5, p0, v4, v1, v0}, Lcom/whatsapp/j_;-><init>(Lcom/whatsapp/VideoTimelineView;FFI)V

    iput-object v5, p0, Lcom/whatsapp/VideoTimelineView;->c:Landroid/os/AsyncTask;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->c:Landroid/os/AsyncTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    if-eqz v3, :cond_b

    .line 48
    :cond_5c
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v4, v1, v0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 14
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    move v1, v2

    .line 1
    :goto_7c
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->f:Landroid/graphics/RectF;

    int-to-float v5, v1

    mul-float/2addr v5, v4

    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 35
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->f:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/whatsapp/VideoTimelineView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v4

    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 42
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2
    if-eqz v0, :cond_e3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 25
    if-le v5, v6, :cond_c2

    .line 20
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->d:Landroid/graphics/Rect;

    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 53
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->d:Landroid/graphics/Rect;

    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->d:Landroid/graphics/Rect;

    sub-int v8, v5, v6

    div-int/lit8 v8, v8, 0x2

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 13
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->d:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/whatsapp/VideoTimelineView;->d:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v6

    iput v8, v7, Landroid/graphics/Rect;->right:I

    if-eqz v3, :cond_da

    .line 18
    :cond_c2
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->d:Landroid/graphics/Rect;

    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 39
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->d:Landroid/graphics/Rect;

    iput v5, v7, Landroid/graphics/Rect;->right:I

    .line 56
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->d:Landroid/graphics/Rect;

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    iput v6, v7, Landroid/graphics/Rect;->top:I

    .line 24
    iget-object v6, p0, Lcom/whatsapp/VideoTimelineView;->d:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 40
    :cond_da
    iget-object v5, p0, Lcom/whatsapp/VideoTimelineView;->d:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/whatsapp/VideoTimelineView;->f:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    :cond_e3
    add-int/lit8 v0, v1, 0x1

    if-nez v3, :cond_b

    move v1, v0

    goto :goto_7c
.end method

.method public setVideoFile(Ljava/io/File;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 54
    iput-object p1, p0, Lcom/whatsapp/VideoTimelineView;->g:Ljava/io/File;

    .line 50
    iput-object v2, p0, Lcom/whatsapp/VideoTimelineView;->e:Ljava/util/ArrayList;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->c:Landroid/os/AsyncTask;

    if-eqz v0, :cond_11

    .line 22
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->c:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 31
    iput-object v2, p0, Lcom/whatsapp/VideoTimelineView;->c:Landroid/os/AsyncTask;

    .line 8
    :cond_11
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->invalidate()V

    .line 52
    return-void
.end method
