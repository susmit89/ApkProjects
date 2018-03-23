.class public Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;,
        Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;
    }
.end annotation


# static fields
.field public static final PICTURE_BACK_OF_CHECK:I = 0x1

.field public static final PICTURE_BACK_OF_ID:I = 0x3

.field public static final PICTURE_FRONT_OF_CHECK:I = 0x0

.field public static final PICTURE_FRONT_OF_ID:I = 0x2

.field public static final PICTURE_SELF:I = 0x5

.field public static final PICTURE_VOID:I = 0x4

.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field private c:I

.field private d:Landroid/app/Activity;

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Z

.field private q:Z

.field private r:[B

.field private s:Landroid/graphics/Bitmap;

.field private t:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

.field private u:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

.field private v:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

.field private w:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 44
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->p:Z

    .line 80
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->AUTO:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->u:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    .line 84
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->AUTO:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->v:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->s:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a()Lcom/ingomoney/ingosdk/android/util/Logger;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-object v0
.end method

.method private a(Z)V
    .registers 4

    .prologue
    .line 157
    if-eqz p1, :cond_12

    .line 158
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->OFF:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->u:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    .line 159
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->u:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->setAutoCaptureSetting(I)V

    .line 161
    :cond_12
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    if-eqz v0, :cond_1b

    .line 162
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->stopDetection()V

    .line 168
    :cond_1b
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    if-eqz v0, :cond_25

    .line 169
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->setDetectionCallback(Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;)V

    .line 172
    :cond_25
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 173
    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;Z)Z
    .registers 2

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 135
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->AUTO:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->u:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    .line 137
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->u:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->setAutoCaptureSetting(I)V

    .line 143
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    invoke-virtual {v0, p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->setDetectionCallback(Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;)V

    .line 145
    :try_start_15
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->v:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->w:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->startDetection(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_34

    .line 150
    :goto_1e
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_ic_auto_on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 152
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    return-void

    .line 146
    :catch_34
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1e
.end method

.method private b(Z)V
    .registers 4

    .prologue
    .line 188
    if-eqz p1, :cond_12

    .line 189
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->OFF:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->u:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    .line 190
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->u:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->setAutoCaptureSetting(I)V

    .line 192
    :cond_12
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->setDetectionCallback(Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;)V

    .line 193
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->stopCamera()V

    .line 194
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->m:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 197
    return-void
.end method

.method static synthetic c(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 176
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->MANUAL:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->u:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    .line 177
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->u:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->setAutoCaptureSetting(I)V

    .line 178
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    invoke-virtual {v0, p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->setDetectionCallback(Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;)V

    .line 179
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->v:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->startCamera(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;)V

    .line 180
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_ic_auto_off:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 182
    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 183
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    return-void
.end method

.method static synthetic d(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .registers 5

    .prologue
    .line 534
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->b(Z)V

    .line 535
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$11;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$11;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 541
    return-void
.end method

.method static synthetic e(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    return-object v0
.end method

.method private e()V
    .registers 5

    .prologue
    .line 544
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->a(Z)V

    .line 545
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$2;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 551
    return-void
.end method

.method static synthetic f(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->h()V

    return-void
.end method

.method private f()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 554
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getIsA2iaAutoCaptureEnabled()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 559
    :cond_12
    :goto_12
    return v0

    .line 556
    :cond_13
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->w:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->w:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;->isAutoDetectionSupported()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 557
    const/4 v0, 0x1

    goto :goto_12
.end method

.method private g()Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;
    .registers 3

    .prologue
    .line 569
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getAutoCaptureSetting()I

    move-result v0

    .line 570
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->MANUAL:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_12

    .line 571
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->MANUAL:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    .line 573
    :goto_11
    return-object v0

    :cond_12
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->AUTO:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    goto :goto_11
.end method

.method static synthetic g(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->v:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    return-object v0
.end method

.method static synthetic h(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->u:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    return-object v0
.end method

.method private h()V
    .registers 4

    .prologue
    .line 578
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$3;->b:[I

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->v:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4a

    .line 592
    :goto_d
    return-void

    .line 580
    :pswitch_e
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_ic_flash_on_white_36dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 581
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->ON:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->v:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    goto :goto_d

    .line 584
    :pswitch_22
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_ic_flash_auto_white_36dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->AUTO:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->v:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    goto :goto_d

    .line 588
    :pswitch_36
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_ic_flash_off_white_36dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 589
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->OFF:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->v:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    goto :goto_d

    .line 578
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_e
        :pswitch_22
        :pswitch_36
    .end packed-switch
.end method

.method static synthetic i(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->e()V

    return-void
.end method

.method static synthetic j(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->d()V

    return-void
.end method

.method static synthetic k(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->s:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic m(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Z
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->b()V

    return-void
.end method

.method static synthetic o(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->c()V

    return-void
.end method

.method static synthetic p(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->q:Z

    return v0
.end method


# virtual methods
.method protected applyBranding()V
    .registers 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->applyBranding()V

    .line 91
    return-void
.end method

.method public detectionError(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 314
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Detection Error"

    invoke-virtual {v0, v1, p1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 316
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Error Starting Auto Detection, Please Try Again Later"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 318
    return-void
.end method

.method public documentCapture([B)V
    .registers 10

    .prologue
    const/16 v5, 0x8

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->u:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->AUTO:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    if-ne v0, v2, :cond_129

    .line 203
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->stopDetection()V

    .line 213
    :goto_10
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 215
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->r:[B

    .line 216
    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->s:Landroid/graphics/Bitmap;

    .line 218
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Captured Bitmap Size w"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " x h"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 220
    new-instance v2, Lcom/android/mms/exif/ExifInterface;

    invoke-direct {v2}, Lcom/android/mms/exif/ExifInterface;-><init>()V

    .line 222
    :try_start_54
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->r:[B

    invoke-virtual {v2, v0}, Lcom/android/mms/exif/ExifInterface;->readExif([B)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_59} :catch_135

    .line 228
    :goto_59
    sget v0, Lcom/android/mms/exif/ExifInterface;->TAG_ORIENTATION:I

    invoke-virtual {v2, v0}, Lcom/android/mms/exif/ExifInterface;->getTagIntValue(I)Ljava/lang/Integer;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_161

    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_140

    .line 232
    const/16 v0, 0x5a

    .line 242
    :goto_6a
    sget-object v3, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "EXIF "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    move v2, v0

    .line 246
    :goto_93
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->c:I

    if-ne v0, v7, :cond_16c

    .line 248
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_image:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 250
    int-to-float v0, v2

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v5, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 251
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 252
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->s:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 255
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->s:Landroid/graphics/Bitmap;

    .line 257
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_image:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 258
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_104

    .line 259
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 260
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 261
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->r:[B

    .line 267
    :cond_104
    :goto_104
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->c:I

    if-ne v7, v0, :cond_17a

    .line 269
    :goto_108
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_image:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->c:I

    packed-switch v0, :pswitch_data_1a2

    .line 289
    :goto_116
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$1;

    invoke-direct {v0, p0, v6}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 307
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "onPictureTaken - jpeg"

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 309
    iput-boolean v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->p:Z

    .line 310
    return-void

    .line 208
    :cond_129
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->stopCamera()V

    .line 209
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 223
    :catch_135
    move-exception v0

    .line 224
    sget-object v3, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v4, "IOException reading EXIF"

    invoke-virtual {v3, v4, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_59

    .line 233
    :cond_140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_14a

    .line 234
    const/16 v0, 0x10e

    goto/16 :goto_6a

    .line 235
    :cond_14a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_155

    .line 236
    const/16 v0, 0xb4

    goto/16 :goto_6a

    .line 237
    :cond_155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_15e

    move v0, v1

    .line 238
    goto/16 :goto_6a

    :cond_15e
    move v0, v1

    .line 240
    goto/16 :goto_6a

    .line 244
    :cond_161
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "EXIF NULL"

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    move v2, v1

    goto/16 :goto_93

    .line 264
    :cond_16c
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_image:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_104

    :cond_17a
    move v6, v1

    .line 267
    goto :goto_108

    .line 272
    :pswitch_17c
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->r:[B

    invoke-static {p0, v0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->writeFrontCheckBytes(Landroid/content/Context;[B)Z

    move-result v6

    goto :goto_116

    .line 275
    :pswitch_183
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->r:[B

    invoke-static {p0, v0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->writeFrontIdBytes(Landroid/content/Context;[B)Z

    move-result v6

    goto :goto_116

    .line 278
    :pswitch_18a
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->r:[B

    invoke-static {p0, v0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->writeBackCheckBytes(Landroid/content/Context;[B)Z

    move-result v6

    goto :goto_116

    .line 281
    :pswitch_191
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->r:[B

    invoke-static {p0, v0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->writeBackIdBytes(Landroid/content/Context;[B)Z

    move-result v6

    goto/16 :goto_116

    .line 284
    :pswitch_199
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->r:[B

    invoke-static {p0, v0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->writeVoidBytes(Landroid/content/Context;[B)Z

    move-result v6

    goto/16 :goto_116

    .line 270
    nop

    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_17c
        :pswitch_18a
        :pswitch_183
        :pswitch_191
        :pswitch_199
    .end packed-switch
.end method

.method protected gatherViews()V
    .registers 2

    .prologue
    .line 614
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_cancel:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->g:Landroid/widget/ImageView;

    .line 615
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_use:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->h:Landroid/widget/TextView;

    .line 616
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_redo:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->i:Landroid/widget/TextView;

    .line 617
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_image:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->j:Landroid/widget/ImageView;

    .line 618
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_flash:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->k:Landroid/widget/ImageView;

    .line 619
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_mode:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->l:Landroid/widget/ImageView;

    .line 620
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_shutter:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->m:Landroid/view/View;

    .line 621
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_header:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->o:Landroid/widget/RelativeLayout;

    .line 622
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_footer:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->n:Landroid/widget/RelativeLayout;

    .line 623
    return-void
.end method

.method public getCancellingWhere()Ljava/lang/String;
    .registers 3

    .prologue
    .line 628
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    .line 629
    :cond_f
    const-string/jumbo v0, "CANCEL_ON_KYC"

    .line 633
    :goto_12
    return-object v0

    .line 630
    :cond_13
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    .line 631
    const-string/jumbo v0, "CANCEL_ON_FRANKING"

    goto :goto_12

    .line 633
    :cond_1c
    const-string/jumbo v0, "CANCEL_BEFORE_CHECK"

    goto :goto_12
.end method

.method public getStoredFlashState()Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;
    .registers 3

    .prologue
    .line 595
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getFlashSetting()I

    move-result v0

    .line 597
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->OFF:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_12

    .line 598
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->OFF:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    .line 605
    :goto_11
    return-object v0

    .line 601
    :cond_12
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->ON:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1d

    .line 602
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->ON:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    goto :goto_11

    .line 605
    :cond_1d
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->AUTO:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    goto :goto_11
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 340
    const-string/jumbo v0, "CANCEL_ON_KYC"

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->getCancellingWhere()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 346
    :goto_d
    return-void

    .line 343
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->setResult(I)V

    .line 344
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->finish()V

    goto :goto_d
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    .line 350
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 352
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessorFactory;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessorFactory;

    .line 353
    if-eqz v0, :cond_4e

    .line 354
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getA2iaLicense()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "parms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ingomoney/ingosdk/android/util/ImageProcessorConfigurationBuilder;->getConfiguration(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessorFactory;->createImageProcessor(Ljava/util/Map;)Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->w:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;

    .line 357
    :cond_4e
    iput-object p0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->e:Landroid/content/Context;

    .line 358
    iput-object p0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->d:Landroid/app/Activity;

    .line 361
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getMinMemoryForImageProcessing()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 362
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/DeviceUtils;->getFreeMemory(Landroid/content/Context;)J

    move-result-wide v2

    .line 363
    sget-object v4, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Min Mem: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " avail mem: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 364
    cmp-long v0, v0, v2

    if-lez v0, :cond_92

    .line 365
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Passed A2ia Mem Check"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 368
    :cond_92
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_9f

    .line 369
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 372
    :cond_9f
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_automatic_camera:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->setContentView(I)V

    .line 374
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->frame_layout:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->f:Landroid/widget/FrameLayout;

    .line 376
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_void_text:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->ACTIVITY_CAMERA_PICTURE_TYPE:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->c:I

    .line 378
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->c:I

    packed-switch v0, :pswitch_data_1b4

    .line 380
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unknown Picture Type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :pswitch_d4
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$4;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$4;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 401
    :pswitch_dc
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$5;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$5;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->m:Landroid/view/View;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$6;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$6;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$7;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$7;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$8;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$8;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$10;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$10;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->getStoredFlashState()Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->v:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    .line 508
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$3;->b:[I

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->v:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1c4

    .line 520
    :goto_12b
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->g()Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->u:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    .line 522
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_14b

    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getMinMemoryForImageProcessing()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/DeviceUtils;->getFreeMemory(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_160

    .line 523
    :cond_14b
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->MANUAL:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->u:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    .line 525
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->u:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->setAutoCaptureSetting(I)V

    .line 529
    :cond_160
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->o:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v7, [I

    fill-array-data v3, :array_1ce

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v7, [I

    fill-array-data v3, :array_1d6

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 531
    return-void

    .line 510
    :pswitch_183
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_ic_flash_off_white_36dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12b

    .line 513
    :pswitch_193
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_ic_flash_on_white_36dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12b

    .line 516
    :pswitch_1a3
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_ic_flash_auto_white_36dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_12b

    .line 378
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_dc
        :pswitch_dc
        :pswitch_dc
        :pswitch_dc
        :pswitch_d4
        :pswitch_dc
    .end packed-switch

    .line 508
    :pswitch_data_1c4
    .packed-switch 0x1
        :pswitch_183
        :pswitch_193
        :pswitch_1a3
    .end packed-switch

    .line 529
    :array_1ce
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    .line 530
    :array_1d6
    .array-data 4
        0x0
        -0x1000000
    .end array-data
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    if-eqz v0, :cond_9

    .line 333
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->clean()V

    .line 335
    :cond_9
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onDestroy()V

    .line 336
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 106
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onResume()V

    .line 108
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    .line 109
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 110
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 115
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->p:Z

    if-eqz v0, :cond_23

    .line 116
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->u:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->MANUAL:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    if-ne v0, v1, :cond_24

    .line 117
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->c()V

    .line 122
    :cond_23
    :goto_23
    return-void

    .line 119
    :cond_24
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->b()V

    goto :goto_23
.end method

.method public onStop()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onStop()V

    .line 96
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->u:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->AUTO:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    if-ne v0, v1, :cond_e

    .line 97
    invoke-direct {p0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->a(Z)V

    .line 101
    :cond_d
    :goto_d
    return-void

    .line 98
    :cond_e
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->u:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->MANUAL:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    if-ne v0, v1, :cond_d

    .line 99
    invoke-direct {p0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->b(Z)V

    goto :goto_d
.end method
