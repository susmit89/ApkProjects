.class public final Lcom/google/android/gms/internal/zzbjt;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbjt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzbju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbju;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbjt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbjt;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzbjt;->b:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzbju;->a(Lcom/google/android/gms/internal/zzbjt;Landroid/os/Parcel;I)V

    return-void
.end method
