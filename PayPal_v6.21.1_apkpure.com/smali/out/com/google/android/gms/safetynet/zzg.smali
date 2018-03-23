.class public Lcom/google/android/gms/safetynet/zzg;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/safetynet/zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/safetynet/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/safetynet/zzg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/safetynet/zzh;->a(Lcom/google/android/gms/safetynet/zzg;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzPv()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/safetynet/zzg;->a:Ljava/lang/String;

    return-object v0
.end method
