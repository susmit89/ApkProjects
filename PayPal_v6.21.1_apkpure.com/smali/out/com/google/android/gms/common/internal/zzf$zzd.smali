.class final Lcom/google/android/gms/common/internal/zzf$zzd;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzd"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzf;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzf$zzd;->a:Lcom/google/android/gms/common/internal/zzf;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/zzf$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzf$zze;->unregister()V

    return-void
.end method

.method private b(Landroid/os/Message;)Z
    .registers 5

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_f

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    :cond_f
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf$zzd;->a:Lcom/google/android/gms/common/internal/zzf;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzf;->zzaFr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v2, :cond_19

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/zzf$zzd;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/zzf$zzd;->a(Landroid/os/Message;)V

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v4, :cond_22

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2e

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf$zzd;->a:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzf;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/zzf$zzd;->a(Landroid/os/Message;)V

    goto :goto_18

    :cond_2e
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_51

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_3d

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    :cond_3d
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf$zzd;->a:Lcom/google/android/gms/common/internal/zzf;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzf;->zzaFi:Lcom/google/android/gms/common/internal/zzf$zzf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/zzf$zzf;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf$zzd;->a:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzf;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_18

    :cond_51
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_7a

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf$zzd;->a:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/common/internal/zzf;->a(Lcom/google/android/gms/common/internal/zzf;ILandroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf$zzd;->a:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzf;->b(Lcom/google/android/gms/common/internal/zzf;)Lcom/google/android/gms/common/internal/zzf$zzb;

    move-result-object v1

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf$zzd;->a:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzf;->b(Lcom/google/android/gms/common/internal/zzf;)Lcom/google/android/gms/common/internal/zzf$zzb;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/internal/zzf$zzb;->onConnectionSuspended(I)V

    :cond_6d
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf$zzd;->a:Lcom/google/android/gms/common/internal/zzf;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/zzf;->onConnectionSuspended(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf$zzd;->a:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v1, v3, v4, v0}, Lcom/google/android/gms/common/internal/zzf;->a(Lcom/google/android/gms/common/internal/zzf;IILandroid/os/IInterface;)Z

    goto :goto_18

    :cond_7a
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8b

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf$zzd;->a:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzf;->isConnected()Z

    move-result v0

    if-nez v0, :cond_8b

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/zzf$zzd;->a(Landroid/os/Message;)V

    goto :goto_18

    :cond_8b
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/zzf$zzd;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_99

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/zzf$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzf$zze;->zzxH()V

    goto :goto_18

    :cond_99
    const-string/jumbo v0, "GmsClient"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Don\'t know how to handle message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_18
.end method
