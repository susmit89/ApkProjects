.class Lcom/google/android/gms/internal/zzix$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzix$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzix$5;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzix$5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zziy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zziy;->e:Lcom/google/android/gms/internal/zzeo;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/zziy;->e:Lcom/google/android/gms/internal/zzeo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeo;->onAdClicked()V

    :cond_9
    return-void
.end method
