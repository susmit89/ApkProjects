.class public final Lcom/google/android/gms/internal/zzblo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzblo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final type:I

.field public final versionCode:I

.field public final x:F

.field public final y:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzblp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzblp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzblo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFFI)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzblo;->versionCode:I

    iput p2, p0, Lcom/google/android/gms/internal/zzblo;->x:F

    iput p3, p0, Lcom/google/android/gms/internal/zzblo;->y:F

    iput p4, p0, Lcom/google/android/gms/internal/zzblo;->type:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzblp;->a(Lcom/google/android/gms/internal/zzblo;Landroid/os/Parcel;I)V

    return-void
.end method
