.class public Lcom/google/android/gms/safetynet/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/safetynet/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final apkPackageName:Ljava/lang/String;

.field public final zzbDe:[B

.field public final zzbDf:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/safetynet/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/safetynet/zzc;->apkPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/safetynet/zzc;->zzbDe:[B

    iput p3, p0, Lcom/google/android/gms/safetynet/zzc;->zzbDf:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/safetynet/zzd;->a(Lcom/google/android/gms/safetynet/zzc;Landroid/os/Parcel;I)V

    return-void
.end method
