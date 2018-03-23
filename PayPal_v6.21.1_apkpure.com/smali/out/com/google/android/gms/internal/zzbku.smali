.class public final Lcom/google/android/gms/internal/zzbku;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbku;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzbkv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbku;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbku;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzbku;->b:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzbkv;->a(Lcom/google/android/gms/internal/zzbku;Landroid/os/Parcel;I)V

    return-void
.end method
