.class public Lcom/google/android/gms/internal/zzblc;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzblc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public zzbQN:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzbld;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbld;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzblc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzblc;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzblc;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/zzblc;->zzbQN:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzbld;->a(Lcom/google/android/gms/internal/zzblc;Landroid/os/Parcel;I)V

    return-void
.end method
