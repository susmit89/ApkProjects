.class public Lcom/google/android/gms/internal/zzbmc;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbmc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzbmd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbmd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbmc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbmc;->versionCode:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzbmd;->a(Lcom/google/android/gms/internal/zzbmc;Landroid/os/Parcel;I)V

    return-void
.end method
