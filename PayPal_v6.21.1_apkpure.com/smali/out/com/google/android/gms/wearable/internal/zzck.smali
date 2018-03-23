.class public Lcom/google/android/gms/wearable/internal/zzck;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/zzck;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final zzbVz:Lcom/google/android/gms/wearable/internal/zzbv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcl;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzcl;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzck;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzck;->a:I

    if-eqz p2, :cond_e

    invoke-static {p2}, Lcom/google/android/gms/wearable/internal/zzbv$zza;->zzfF(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzbv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzck;->zzbVz:Lcom/google/android/gms/wearable/internal/zzbv;

    :goto_d
    return-void

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzck;->zzbVz:Lcom/google/android/gms/wearable/internal/zzbv;

    goto :goto_d
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzbv;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/zzck;->a:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzck;->zzbVz:Lcom/google/android/gms/wearable/internal/zzbv;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzck;->zzbVz:Lcom/google/android/gms/wearable/internal/zzbv;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzck;->zzbVz:Lcom/google/android/gms/wearable/internal/zzbv;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/internal/zzbv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzcl;->a(Lcom/google/android/gms/wearable/internal/zzck;Landroid/os/Parcel;I)V

    return-void
.end method
