.class public abstract Lcom/google/android/gms/common/internal/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zzi;
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/internal/zzi$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zzi$1;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static zza(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zzi;
    .registers 4
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/internal/zzi$2;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zzi$2;-><init>(Landroid/content/Intent;Landroid/support/v4/app/Fragment;I)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzabf;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zzi;
    .registers 4
    .param p0    # Lcom/google/android/gms/internal/zzabf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/internal/zzi$3;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zzi$3;-><init>(Landroid/content/Intent;Lcom/google/android/gms/internal/zzabf;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zzxT()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_7
    .catchall {:try_start_0 .. :try_end_3} :catchall_15

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_6
    return-void

    :catch_7
    move-exception v0

    :try_start_8
    const-string/jumbo v1, "DialogRedirect"

    const-string/jumbo v2, "Failed to start resolution intent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_15

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_6

    :catchall_15
    move-exception v0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw v0
.end method

.method protected abstract zzxT()V
.end method
