.class public final Lcom/google/android/gms/internal/zzbjn$zzb;
.super Lcom/google/android/gms/internal/zzbjn$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbjn$zza;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbjn$zzb;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/google/android/gms/internal/zzbjn$zzb;->b:I

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjn$zzb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_14

    const-string/jumbo v0, "TapAndPayClientImpl"

    const-string/jumbo v1, "Ignoring onHandlePendingIntent, Activity is gone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    return-void

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_2a

    :try_start_1a
    iget v1, p0, Lcom/google/android/gms/internal/zzbjn$zzb;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_1f
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1a .. :try_end_1f} :catch_20

    goto :goto_13

    :catch_20
    move-exception v1

    const-string/jumbo v2, "TapAndPayClientImpl"

    const-string/jumbo v3, "Exception starting pending intent"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lcom/google/android/gms/internal/zzbjn$zzb;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_43

    const-string/jumbo v0, "TapAndPayClientImpl"

    const-string/jumbo v1, "Null pending result returned for onHandleStatusPendingIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_43
    :try_start_43
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, -0x1

    :goto_4a
    invoke-virtual {v1, v0}, Landroid/app/PendingIntent;->send(I)V
    :try_end_4d
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_43 .. :try_end_4d} :catch_4e

    goto :goto_13

    :catch_4e
    move-exception v0

    const-string/jumbo v1, "TapAndPayClientImpl"

    const-string/jumbo v2, "Exception setting pending result"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    :cond_59
    const/4 v0, 0x1

    goto :goto_4a
.end method
