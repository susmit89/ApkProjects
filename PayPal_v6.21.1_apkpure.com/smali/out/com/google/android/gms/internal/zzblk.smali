.class public Lcom/google/android/gms/internal/zzblk;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzblk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mode:I

.field public final versionCode:I

.field public zzbRl:I

.field public zzbRm:I

.field public zzbRn:Z

.field public zzbRo:Z

.field public zzbRp:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzbll;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbll;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzblk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzblk;->versionCode:I

    return-void
.end method

.method public constructor <init>(IIIIZZF)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzblk;->versionCode:I

    iput p2, p0, Lcom/google/android/gms/internal/zzblk;->mode:I

    iput p3, p0, Lcom/google/android/gms/internal/zzblk;->zzbRl:I

    iput p4, p0, Lcom/google/android/gms/internal/zzblk;->zzbRm:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzblk;->zzbRn:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzblk;->zzbRo:Z

    iput p7, p0, Lcom/google/android/gms/internal/zzblk;->zzbRp:F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzbll;->a(Lcom/google/android/gms/internal/zzblk;Landroid/os/Parcel;I)V

    return-void
.end method
