.class public Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$DecodeBytesRunnable;,
        Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;
    }
.end annotation


# instance fields
.field public inProgress:Z

.field public isIngoCamera:Z

.field public valid:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->inProgress:Z

    .line 26
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->valid:Z

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_check_preview_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->inProgress:Z

    .line 26
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->valid:Z

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_check_preview_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->inProgress:Z

    .line 26
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->valid:Z

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_check_preview_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    return-void
.end method


# virtual methods
.method public hideProgress(Z)V
    .registers 4

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->valid:Z

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->inProgress:Z

    .line 167
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->check_preview_progress:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->requestLayout()V

    .line 175
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->invalidate()V

    .line 176
    return-void
.end method

.method public hideRootBorder()V
    .registers 3

    .prologue
    .line 179
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->check_preview_root:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    return-void
.end method

.method public hideTextAndCamera()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 160
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->check_preview_text:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->check_preview_camera_icon:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    return-void
.end method

.method public hideTranslucentView()V
    .registers 3

    .prologue
    .line 187
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->check_preview_translucent_overlay:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    return-void
.end method

.method public hideWarningIcon()V
    .registers 3

    .prologue
    .line 200
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->check_preview_status:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    return-void
.end method

.method public loadBackCheckImage()V
    .registers 2

    .prologue
    .line 61
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;->BACK:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->loadCheckImage(Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;)V

    .line 62
    return-void
.end method

.method public loadCheckImage(Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 76
    new-array v0, v3, [B

    .line 78
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$1;->a:[I

    invoke-virtual {p1}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_3e

    .line 89
    :goto_e
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 90
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 91
    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 93
    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$DecodeBytesRunnable;

    invoke-direct {v2, p0, v1, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$DecodeBytesRunnable;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;Landroid/graphics/BitmapFactory$Options;[B)V

    invoke-virtual {p0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void

    .line 80
    :pswitch_23
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->getFrontCheckBytes(Landroid/content/Context;)[B

    move-result-object v0

    goto :goto_e

    .line 83
    :pswitch_2c
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->getBackCheckBytes(Landroid/content/Context;)[B

    move-result-object v0

    goto :goto_e

    .line 86
    :pswitch_35
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->getVoidBytes(Landroid/content/Context;)[B

    move-result-object v0

    goto :goto_e

    .line 78
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_23
        :pswitch_2c
        :pswitch_35
    .end packed-switch
.end method

.method public loadFrontCheckImage()V
    .registers 2

    .prologue
    .line 57
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;->FRONT:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->loadCheckImage(Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;)V

    .line 58
    return-void
.end method

.method public loadVoidImage()V
    .registers 2

    .prologue
    .line 65
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;->VOID:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->loadCheckImage(Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;)V

    .line 66
    return-void
.end method

.method public recycle()V
    .registers 3

    .prologue
    .line 32
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->check_preview_image_view:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 33
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2d

    .line 34
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    :cond_2d
    return-void
.end method

.method public setPreviewFromBase64(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 132
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->check_preview_image_view:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 133
    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/util/Base64Utils;->stringToImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    return-void
.end method

.method public setPreviewFromBytes([B)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 138
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 140
    array-length v0, p1

    invoke-static {p1, v4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 141
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v0, v2

    int-to-double v2, v0

    .line 142
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 143
    double-to-int v0, v2

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 145
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->check_preview_image_view:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 146
    array-length v2, p1

    invoke-static {p1, v4, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 204
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->check_preview_text:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->check_preview_text:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    return-void
.end method

.method public showBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 69
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->check_preview_image_view:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public showProgress()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->inProgress:Z

    .line 152
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->check_preview_progress:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iput-boolean v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->valid:Z

    .line 154
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->check_preview_status:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->requestLayout()V

    .line 156
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->invalidate()V

    .line 157
    return-void
.end method

.method public showRootBorder()V
    .registers 3

    .prologue
    .line 183
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->check_preview_root:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_check_preview_border:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    return-void
.end method

.method public showTranslucentView()V
    .registers 3

    .prologue
    .line 191
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->check_preview_translucent_overlay:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    return-void
.end method

.method public showWarningIcon()V
    .registers 4

    .prologue
    .line 195
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->check_preview_status:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->check_preview_status:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_yellow_error_icon_sm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    return-void
.end method
