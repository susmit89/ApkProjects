.class public Lcom/google/android/gms/internal/zzblu;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzblu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final height:I

.field public final left:I

.field public final top:I

.field public final versionCode:I

.field public final width:I

.field public final zzbRC:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzblv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzblv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzblu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIF)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzblu;->versionCode:I

    iput p2, p0, Lcom/google/android/gms/internal/zzblu;->left:I

    iput p3, p0, Lcom/google/android/gms/internal/zzblu;->top:I

    iput p4, p0, Lcom/google/android/gms/internal/zzblu;->width:I

    iput p5, p0, Lcom/google/android/gms/internal/zzblu;->height:I

    iput p6, p0, Lcom/google/android/gms/internal/zzblu;->zzbRC:F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzblv;->a(Lcom/google/android/gms/internal/zzblu;Landroid/os/Parcel;I)V

    return-void
.end method
