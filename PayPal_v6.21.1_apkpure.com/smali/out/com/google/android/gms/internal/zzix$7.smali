.class Lcom/google/android/gms/internal/zzix$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzix;->a(Lcom/google/android/gms/internal/zziy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzix$zza;

.field final synthetic b:Lcom/google/android/gms/internal/zziy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzix;Lcom/google/android/gms/internal/zzix$zza;Lcom/google/android/gms/internal/zziy;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/zzix$7;->a:Lcom/google/android/gms/internal/zzix$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzix$7;->b:Lcom/google/android/gms/internal/zziy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzix$7;->a:Lcom/google/android/gms/internal/zzix$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzix$7;->b:Lcom/google/android/gms/internal/zziy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzix$zza;->a(Lcom/google/android/gms/internal/zziy;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    :goto_7
    return-void

    :catch_8
    move-exception v0

    const-string/jumbo v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
.end method
