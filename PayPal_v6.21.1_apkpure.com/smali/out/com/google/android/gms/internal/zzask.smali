.class public Lcom/google/android/gms/internal/zzask;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Lcom/google/android/gms/internal/zzasi;

.field c:Lcom/google/android/gms/location/zzk;

.field d:Landroid/app/PendingIntent;

.field e:Lcom/google/android/gms/location/zzj;

.field f:Lcom/google/android/gms/internal/zzasc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzasl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzasl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzasi;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 9

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzask;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzask;->b:Lcom/google/android/gms/internal/zzasi;

    if-nez p3, :cond_19

    move-object v0, v1

    :goto_b
    iput-object v0, p0, Lcom/google/android/gms/internal/zzask;->c:Lcom/google/android/gms/location/zzk;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzask;->d:Landroid/app/PendingIntent;

    if-nez p5, :cond_1e

    move-object v0, v1

    :goto_12
    iput-object v0, p0, Lcom/google/android/gms/internal/zzask;->e:Lcom/google/android/gms/location/zzj;

    if-nez p6, :cond_23

    :goto_16
    iput-object v1, p0, Lcom/google/android/gms/internal/zzask;->f:Lcom/google/android/gms/internal/zzasc;

    return-void

    :cond_19
    invoke-static {p3}, Lcom/google/android/gms/location/zzk$zza;->zzde(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzk;

    move-result-object v0

    goto :goto_b

    :cond_1e
    invoke-static {p5}, Lcom/google/android/gms/location/zzj$zza;->zzdd(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzj;

    move-result-object v0

    goto :goto_12

    :cond_23
    invoke-static {p6}, Lcom/google/android/gms/internal/zzasc$zza;->zzdg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzasc;

    move-result-object v1

    goto :goto_16
.end method

.method public static zza(Lcom/google/android/gms/internal/zzasi;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzasc;)Lcom/google/android/gms/internal/zzask;
    .registers 10
    .param p2    # Lcom/google/android/gms/internal/zzasc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzask;

    const/4 v1, 0x1

    if-eqz p2, :cond_11

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzasc;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_a
    move-object v2, p0

    move-object v4, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzask;-><init>(ILcom/google/android/gms/internal/zzasi;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_11
    move-object v6, v3

    goto :goto_a
.end method

.method public static zza(Lcom/google/android/gms/internal/zzasi;Lcom/google/android/gms/location/zzj;Lcom/google/android/gms/internal/zzasc;)Lcom/google/android/gms/internal/zzask;
    .registers 10
    .param p2    # Lcom/google/android/gms/internal/zzasc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzask;

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/location/zzj;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eqz p2, :cond_14

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzasc;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_e
    move-object v2, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzask;-><init>(ILcom/google/android/gms/internal/zzasi;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_14
    move-object v6, v3

    goto :goto_e
.end method

.method public static zza(Lcom/google/android/gms/internal/zzasi;Lcom/google/android/gms/location/zzk;Lcom/google/android/gms/internal/zzasc;)Lcom/google/android/gms/internal/zzask;
    .registers 10
    .param p2    # Lcom/google/android/gms/internal/zzasc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzask;

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/location/zzk;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p2, :cond_14

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzasc;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_e
    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzask;-><init>(ILcom/google/android/gms/internal/zzasi;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_14
    move-object v6, v4

    goto :goto_e
.end method

.method public static zza(Lcom/google/android/gms/location/zzj;Lcom/google/android/gms/internal/zzasc;)Lcom/google/android/gms/internal/zzask;
    .registers 9
    .param p1    # Lcom/google/android/gms/internal/zzasc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzask;

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/location/zzj;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzasc;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_e
    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzask;-><init>(ILcom/google/android/gms/internal/zzasi;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_14
    move-object v6, v2

    goto :goto_e
.end method

.method public static zza(Lcom/google/android/gms/location/zzk;Lcom/google/android/gms/internal/zzasc;)Lcom/google/android/gms/internal/zzask;
    .registers 9
    .param p1    # Lcom/google/android/gms/internal/zzasc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzask;

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/location/zzk;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzasc;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_e
    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzask;-><init>(ILcom/google/android/gms/internal/zzasi;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_14
    move-object v6, v2

    goto :goto_e
.end method

.method public static zzb(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzasc;)Lcom/google/android/gms/internal/zzask;
    .registers 9
    .param p1    # Lcom/google/android/gms/internal/zzasc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzask;

    const/4 v1, 0x2

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzasc;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_a
    move-object v3, v2

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzask;-><init>(ILcom/google/android/gms/internal/zzasi;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_11
    move-object v6, v2

    goto :goto_a
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzask;->c:Lcom/google/android/gms/location/zzk;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzask;->c:Lcom/google/android/gms/location/zzk;

    invoke-interface {v0}, Lcom/google/android/gms/location/zzk;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_5
.end method

.method b()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzask;->e:Lcom/google/android/gms/location/zzj;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzask;->e:Lcom/google/android/gms/location/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/location/zzj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_5
.end method

.method c()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzask;->f:Lcom/google/android/gms/internal/zzasc;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzask;->f:Lcom/google/android/gms/internal/zzasc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzasc;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzasl;->a(Lcom/google/android/gms/internal/zzask;Landroid/os/Parcel;I)V

    return-void
.end method
