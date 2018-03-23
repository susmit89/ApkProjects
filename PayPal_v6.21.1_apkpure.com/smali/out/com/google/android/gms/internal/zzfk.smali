.class public Lcom/google/android/gms/internal/zzfk;
.super Lcom/google/android/gms/internal/zzer$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfk$zza;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/zzep;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzer$zza;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzfk;)Lcom/google/android/gms/internal/zzep;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfk;->a:Lcom/google/android/gms/internal/zzep;

    return-object v0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzhc;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzhp;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzhq;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzhs;Lcom/google/android/gms/internal/zzhr;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzep;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfk;->a:Lcom/google/android/gms/internal/zzep;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzex;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public zzck()Lcom/google/android/gms/internal/zzeq;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzfk$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzfk$zza;-><init>(Lcom/google/android/gms/internal/zzfk;Lcom/google/android/gms/internal/zzfk$1;)V

    return-object v0
.end method
