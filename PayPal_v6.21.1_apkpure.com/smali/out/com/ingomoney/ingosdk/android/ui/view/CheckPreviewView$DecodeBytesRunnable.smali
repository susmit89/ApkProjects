.class public Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$DecodeBytesRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecodeBytesRunnable"
.end annotation


# instance fields
.field a:Landroid/graphics/BitmapFactory$Options;

.field b:[B

.field final synthetic c:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;Landroid/graphics/BitmapFactory$Options;[B)V
    .registers 4

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$DecodeBytesRunnable;->c:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$DecodeBytesRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    .line 104
    iput-object p3, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$DecodeBytesRunnable;->b:[B

    .line 105
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$DecodeBytesRunnable;->c:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_59

    .line 112
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$DecodeBytesRunnable;->c:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 114
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$DecodeBytesRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    mul-double/2addr v2, v6

    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    div-double v0, v2, v0

    .line 122
    :goto_34
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$DecodeBytesRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 123
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$DecodeBytesRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    double-to-int v0, v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 124
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$DecodeBytesRunnable;->b:[B

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$DecodeBytesRunnable;->b:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$DecodeBytesRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v4, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 125
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$DecodeBytesRunnable;->c:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    sget v2, Lcom/ingomoney/ingosdk/android/R$id;->check_preview_image_view:I

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    return-void

    .line 116
    :cond_59
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$DecodeBytesRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$DecodeBytesRunnable;->c:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->getMeasuredWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_34
.end method
