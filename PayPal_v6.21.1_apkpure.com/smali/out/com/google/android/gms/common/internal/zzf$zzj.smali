.class public final Lcom/google/android/gms/common/internal/zzf$zzj;
.super Lcom/google/android/gms/common/internal/zzf$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzf$zza;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/gms/common/internal/zzf;

.field public final zzaFy:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzf;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzf$zzj;->c:Lcom/google/android/gms/common/internal/zzf;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/zzf$zza;-><init>(Lcom/google/android/gms/common/internal/zzf;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzf$zzj;->zzaFy:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected zzm(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf$zzj;->c:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzf;->d(Lcom/google/android/gms/common/internal/zzf;)Lcom/google/android/gms/common/internal/zzf$zzc;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf$zzj;->c:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzf;->d(Lcom/google/android/gms/common/internal/zzf;)Lcom/google/android/gms/common/internal/zzf$zzc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/zzf$zzc;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf$zzj;->c:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzf;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected zzxG()Z
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf$zzj;->zzaFy:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_6} :catch_56

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzf$zzj;->c:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzf;->zzeA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    const-string/jumbo v2, "GmsClient"

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzf$zzj;->c:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzf;->zzeA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "service descriptor mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " vs. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_55
    :goto_55
    return v0

    :catch_56
    move-exception v1

    const-string/jumbo v1, "GmsClient"

    const-string/jumbo v2, "service probably died"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_55

    :cond_61
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf$zzj;->c:Lcom/google/android/gms/common/internal/zzf;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzf$zzj;->zzaFy:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/zzf;->zzh(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_55

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzf$zzj;->c:Lcom/google/android/gms/common/internal/zzf;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/zzf;->a(Lcom/google/android/gms/common/internal/zzf;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf$zzj;->c:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzf;->zzuC()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf$zzj;->c:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzf;->b(Lcom/google/android/gms/common/internal/zzf;)Lcom/google/android/gms/common/internal/zzf$zzb;

    move-result-object v1

    if-eqz v1, :cond_8c

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf$zzj;->c:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzf;->b(Lcom/google/android/gms/common/internal/zzf;)Lcom/google/android/gms/common/internal/zzf$zzb;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/zzf$zzb;->onConnected(Landroid/os/Bundle;)V

    :cond_8c
    const/4 v0, 0x1

    goto :goto_55
.end method
