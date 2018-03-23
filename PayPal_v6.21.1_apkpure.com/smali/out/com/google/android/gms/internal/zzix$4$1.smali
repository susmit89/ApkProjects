.class Lcom/google/android/gms/internal/zzix$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzix$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzix$4;->zza(Lcom/google/android/gms/internal/zzgo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzgo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzix$4;Lcom/google/android/gms/internal/zzgo;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/zzix$4$1;->a:Lcom/google/android/gms/internal/zzgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zziy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zziy;->d:Lcom/google/android/gms/internal/zzgp;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/zziy;->d:Lcom/google/android/gms/internal/zzgp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzix$4$1;->a:Lcom/google/android/gms/internal/zzgo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzgp;->zza(Lcom/google/android/gms/internal/zzgo;)V

    :cond_b
    return-void
.end method
