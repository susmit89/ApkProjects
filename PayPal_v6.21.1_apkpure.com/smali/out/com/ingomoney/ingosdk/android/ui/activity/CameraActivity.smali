.class public Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field public static final PICTURE_BACK_OF_CHECK:I = 0x1

.field public static final PICTURE_BACK_OF_ID:I = 0x3

.field public static final PICTURE_FRONT_OF_CHECK:I = 0x0

.field public static final PICTURE_FRONT_OF_ID:I = 0x2

.field public static final PICTURE_SELF:I = 0x5

.field public static final PICTURE_VOID:I = 0x4

.field private static final e:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field a:Landroid/hardware/Camera$ShutterCallback;

.field c:Landroid/hardware/Camera$PictureCallback;

.field d:Landroid/hardware/Camera$PictureCallback;

.field private f:I

.field private g:Lcom/ingomoney/ingosdk/android/ui/view/Preview;

.field private h:Landroid/hardware/Camera;

.field private i:Landroid/app/Activity;

.field private j:Landroid/content/Context;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Z

.field private r:Z

.field private s:[B

.field private t:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 44
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->e:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->q:Z

    .line 404
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$3;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$3;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a:Landroid/hardware/Camera$ShutterCallback;

    .line 410
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$4;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$4;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->c:Landroid/hardware/Camera$PictureCallback;

    .line 416
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->d:Landroid/hardware/Camera$PictureCallback;

    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;I)I
    .registers 2

    .prologue
    .line 43
    iput p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->f:I

    return p1
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->t:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->h:Landroid/hardware/Camera;

    return-object p1
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;Lcom/ingomoney/ingosdk/android/ui/view/Preview;)Lcom/ingomoney/ingosdk/android/ui/view/Preview;
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->g:Lcom/ingomoney/ingosdk/android/ui/view/Preview;

    return-object p1
.end method

.method static synthetic a()Lcom/ingomoney/ingosdk/android/util/Logger;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->e:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-object v0
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Z
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;Z)Z
    .registers 2

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->q:Z

    return p1
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;[B)[B
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->s:[B

    return-object p1
.end method

.method static synthetic b(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Lcom/ingomoney/ingosdk/android/ui/view/Preview;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->g:Lcom/ingomoney/ingosdk/android/ui/view/Preview;

    return-object v0
.end method

.method private b()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 317
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->SCREEN_ORIENTATION:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method static synthetic b(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;Z)Z
    .registers 2

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->r:Z

    return p1
.end method

.method private c()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 321
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->d()V

    .line 322
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 324
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_19

    .line 325
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 327
    :cond_19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->q:Z

    .line 328
    iput-boolean v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->r:Z

    .line 329
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    return-void
.end method

.method static synthetic c(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->q:Z

    return v0
.end method

.method static synthetic d(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/hardware/Camera;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->h:Landroid/hardware/Camera;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 401
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->g:Lcom/ingomoney/ingosdk/android/ui/view/Preview;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->setCamera(Landroid/hardware/Camera;)V

    .line 402
    return-void
.end method

.method static synthetic e(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->f:I

    return v0
.end method

.method static synthetic f(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->c()V

    return-void
.end method

.method static synthetic i(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->r:Z

    return v0
.end method

.method static synthetic k(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic l(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)[B
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->s:[B

    return-object v0
.end method

.method static synthetic m(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected applyBranding()V
    .registers 1

    .prologue
    .line 86
    return-void
.end method

.method protected gatherViews()V
    .registers 2

    .prologue
    .line 75
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_cancel:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->k:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_tap_anywhere:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->l:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_use:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->m:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_redo:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->n:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_title:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->o:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_image:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->p:Landroid/widget/ImageView;

    .line 81
    return-void
.end method

.method public getCancellingWhere()Ljava/lang/String;
    .registers 3

    .prologue
    .line 91
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    .line 92
    :cond_f
    const-string/jumbo v0, "CANCEL_ON_KYC"

    .line 96
    :goto_12
    return-object v0

    .line 93
    :cond_13
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    .line 94
    const-string/jumbo v0, "CANCEL_ON_FRANKING"

    goto :goto_12

    .line 96
    :cond_1c
    const-string/jumbo v0, "CANCEL_BEFORE_CHECK"

    goto :goto_12
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 6

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->q:Z

    if-nez v0, :cond_d

    .line 337
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a:Landroid/hardware/Camera$ShutterCallback;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->c:Landroid/hardware/Camera$PictureCallback;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->d:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {p2, v0, v1, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 339
    :cond_d
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 103
    const-string/jumbo v0, "CANCEL_ON_KYC"

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->getCancellingWhere()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 109
    :goto_d
    return-void

    .line 106
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->setResult(I)V

    .line 107
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->finish()V

    goto :goto_d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 114
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->b()Z

    move-result v0

    if-nez v0, :cond_34

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->setRequestedOrientation(I)V

    .line 120
    :goto_b
    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->requestWindowFeature(I)Z

    .line 121
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 123
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    iput-object p0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->j:Landroid/content/Context;

    .line 125
    iput-object p0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->i:Landroid/app/Activity;

    .line 128
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 129
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 132
    :cond_2b
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)V

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 314
    return-void

    .line 117
    :cond_34
    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->setRequestedOrientation(I)V

    goto :goto_b
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 512
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onDestroy()V

    .line 513
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14

    .line 514
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 516
    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->s:[B

    .line 517
    return-void
.end method

.method public onDismiss(IZ)V
    .registers 4

    .prologue
    .line 375
    const/16 v0, 0x459

    if-ne p1, v0, :cond_11

    .line 376
    if-eqz p2, :cond_10

    .line 377
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->invokeSdkExitCallabck()V

    .line 378
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->setResult(I)V

    .line 379
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->finish()V

    .line 384
    :cond_10
    :goto_10
    return-void

    .line 382
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onDismiss(IZ)V

    goto :goto_10
.end method

.method protected onPause()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_1a

    .line 389
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 390
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->g:Lcom/ingomoney/ingosdk/android/ui/view/Preview;

    if-eqz v0, :cond_13

    .line 391
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->g:Lcom/ingomoney/ingosdk/android/ui/view/Preview;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->setCamera(Landroid/hardware/Camera;)V

    .line 393
    :cond_13
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 394
    iput-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->h:Landroid/hardware/Camera;

    .line 396
    :cond_1a
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onPause()V

    .line 397
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 343
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onResume()V

    .line 345
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$2;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)V

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 371
    return-void
.end method
