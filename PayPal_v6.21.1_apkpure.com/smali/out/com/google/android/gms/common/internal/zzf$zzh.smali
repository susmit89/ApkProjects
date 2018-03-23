.class public final Lcom/google/android/gms/common/internal/zzf$zzh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zzh"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/zzf;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzf;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzf$zzh;->a:Lcom/google/android/gms/common/internal/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/zzf$zzh;->b:I

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    const/4 v3, 0x0

    if-nez p2, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf$zzh;->a:Lcom/google/android/gms/common/internal/zzf;

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/common/internal/zzf$zzh;->b:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/common/internal/zzf;->zza(ILandroid/os/Bundle;I)V

    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf$zzh;->a:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzf;->a(Lcom/google/android/gms/common/internal/zzf;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_14
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf$zzh;->a:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzv$zza;->zzbu(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzv;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzf;->a(Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/zzv;)Lcom/google/android/gms/common/internal/zzv;

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_27

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf$zzh;->a:Lcom/google/android/gms/common/internal/zzf;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/internal/zzf$zzh;->b:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/common/internal/zzf;->zza(ILandroid/os/Bundle;I)V

    goto :goto_c

    :catchall_27
    move-exception v0

    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf$zzh;->a:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzf;->a(Lcom/google/android/gms/common/internal/zzf;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf$zzh;->a:Lcom/google/android/gms/common/internal/zzf;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzf;->a(Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/zzv;)Lcom/google/android/gms/common/internal/zzv;

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_22

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf$zzh;->a:Lcom/google/android/gms/common/internal/zzf;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzf;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf$zzh;->a:Lcom/google/android/gms/common/internal/zzf;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzf;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/gms/common/internal/zzf$zzh;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method
