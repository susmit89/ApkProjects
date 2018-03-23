.class public Lcom/google/android/gms/wearable/internal/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzbVA:[Landroid/content/IntentFilter;

.field public final zzbVB:Ljava/lang/String;

.field public final zzbVC:Ljava/lang/String;

.field public final zzbVz:Lcom/google/android/gms/wearable/internal/zzbv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    if-eqz p1, :cond_12

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbv$zza;->zzfF(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzbv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->zzbVz:Lcom/google/android/gms/wearable/internal/zzbv;

    :goto_b
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzc;->zzbVA:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzc;->zzbVB:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzc;->zzbVC:Ljava/lang/String;

    return-void

    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->zzbVz:Lcom/google/android/gms/wearable/internal/zzbv;

    goto :goto_b
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzcy;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzc;->zzbVz:Lcom/google/android/gms/wearable/internal/zzbv;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzcy;->zzUC()[Landroid/content/IntentFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->zzbVA:[Landroid/content/IntentFilter;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzcy;->zzUD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->zzbVB:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->zzbVC:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->zzbVz:Lcom/google/android/gms/wearable/internal/zzbv;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->zzbVz:Lcom/google/android/gms/wearable/internal/zzbv;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/internal/zzbv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzd;->a(Lcom/google/android/gms/wearable/internal/zzc;Landroid/os/Parcel;I)V

    return-void
.end method
