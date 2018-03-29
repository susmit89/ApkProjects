.class public Lcom/google/android/gms/internal/dt;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/plus/PlusClient$a;


# instance fields
.field private gU:I

.field private gV:Z

.field private gW:Z

.field private gX:Landroid/graphics/Bitmap;

.field private gY:Lcom/google/android/gms/plus/PlusClient;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 10

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1e

    int-to-double v0, p1

    div-double/2addr v0, v2

    :goto_12
    mul-double/2addr v2, v0

    add-double/2addr v2, v6

    double-to-int v2, v2

    mul-double/2addr v0, v4

    add-double/2addr v0, v6

    double-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1e
    int-to-double v0, p1

    div-double/2addr v0, v4

    goto :goto_12
.end method

.method static a(Lcom/google/android/gms/internal/dt;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/dt;->gX:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static a(Lcom/google/android/gms/internal/dt;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dt;->gV:Z

    return v0
.end method

.method static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/dt;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/google/android/gms/internal/dt;)Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dt;->gX:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private bc()V
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/dt;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_19

    const-string v0, "android.resource"

    iget-object v2, p0, Lcom/google/android/gms/internal/dt;->mUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_14
    iget-boolean v2, p0, Lcom/google/android/gms/internal/dt;->gW:Z

    if-nez v2, :cond_1b

    :cond_18
    :goto_18
    return-void

    :cond_19
    move v0, v1

    goto :goto_14

    :cond_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/dt;->mUri:Landroid/net/Uri;

    if-nez v2, :cond_24

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dt;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_18

    :cond_24
    if-nez v0, :cond_32

    iget-object v2, p0, Lcom/google/android/gms/internal/dt;->gY:Lcom/google/android/gms/plus/PlusClient;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/internal/dt;->gY:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v2}, Lcom/google/android/gms/plus/PlusClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_32
    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/google/android/gms/internal/dt;->mUri:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dt;->setImageURI(Landroid/net/Uri;)V

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    if-eqz v0, :cond_46

    :cond_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/dt;->gY:Lcom/google/android/gms/plus/PlusClient;

    iget-object v2, p0, Lcom/google/android/gms/internal/dt;->mUri:Landroid/net/Uri;

    iget v3, p0, Lcom/google/android/gms/internal/dt;->gU:I

    invoke-virtual {v0, p0, v2, v3}, Lcom/google/android/gms/plus/PlusClient;->a(Lcom/google/android/gms/plus/PlusClient$a;Landroid/net/Uri;I)V

    :cond_46
    iput-boolean v1, p0, Lcom/google/android/gms/internal/dt;->gW:Z

    goto :goto_18
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)V
    .registers 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/dt;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_15

    if-nez p1, :cond_13

    move v0, v1

    :goto_9
    iget v3, p0, Lcom/google/android/gms/internal/dt;->gU:I

    if-ne v3, p2, :cond_e

    move v2, v1

    :cond_e
    if-eqz v0, :cond_1c

    if-eqz v2, :cond_1c

    :goto_12
    return-void

    :cond_13
    move v0, v2

    goto :goto_9

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/dt;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_1c
    iput-object p1, p0, Lcom/google/android/gms/internal/dt;->mUri:Landroid/net/Uri;

    iput p2, p0, Lcom/google/android/gms/internal/dt;->gU:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/dt;->gW:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/dt;->bc()V

    goto :goto_12
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Landroid/os/ParcelFileDescriptor;)V
    .registers 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/dt;->gW:Z

    if-eqz p2, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/dt$a;

    iget v1, p0, Lcom/google/android/gms/internal/dt;->gU:I

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/dt$a;-><init>(Lcom/google/android/gms/internal/dt;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/os/ParcelFileDescriptor;

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dt$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_7
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dt;->gV:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/dt;->gY:Lcom/google/android/gms/plus/PlusClient;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/dt;->gY:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/PlusClient;->isConnectionCallbacksRegistered(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/dt;->gY:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/PlusClient;->registerConnectionCallbacks(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)V

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/dt;->gX:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/dt;->gX:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dt;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_20
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/dt;->bc()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dt;->gV:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/dt;->gY:Lcom/google/android/gms/plus/PlusClient;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/dt;->gY:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/PlusClient;->isConnectionCallbacksRegistered(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/dt;->gY:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/PlusClient;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)V

    :cond_17
    return-void
.end method

.method public onDisconnected()V
    .registers 1

    return-void
.end method
