.class public final Lcom/google/android/gms/location/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/location/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/location/zzo;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/location/zzo;->c:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/zzp;->a(Lcom/google/android/gms/location/zzo;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzIf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/location/zzo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public zzIg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/location/zzo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public zzIh()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/zzo;->c:I

    return v0
.end method
