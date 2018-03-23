.class public Lcom/google/android/gms/internal/zzacn;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzacn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Lcom/google/android/gms/internal/zzacp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzaco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaco;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzacn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzacp;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzacn;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzacn;->b:Lcom/google/android/gms/internal/zzacp;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzacp;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzacn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzacn;->b:Lcom/google/android/gms/internal/zzacp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzacs$zzb;)Lcom/google/android/gms/internal/zzacn;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzacs$zzb",
            "<**>;)",
            "Lcom/google/android/gms/internal/zzacn;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/zzacp;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/zzacn;

    check-cast p0, Lcom/google/android/gms/internal/zzacp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzacn;-><init>(Lcom/google/android/gms/internal/zzacp;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported safe parcelable field converter class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()Lcom/google/android/gms/internal/zzacp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacn;->b:Lcom/google/android/gms/internal/zzacp;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzaco;->a(Lcom/google/android/gms/internal/zzacn;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzyp()Lcom/google/android/gms/internal/zzacs$zzb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzacs$zzb",
            "<**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacn;->b:Lcom/google/android/gms/internal/zzacp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacn;->b:Lcom/google/android/gms/internal/zzacp;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
