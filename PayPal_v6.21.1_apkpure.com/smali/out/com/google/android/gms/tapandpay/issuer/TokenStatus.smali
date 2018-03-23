.class public final Lcom/google/android/gms/tapandpay/issuer/TokenStatus;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/tapandpay/issuer/TokenStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:Ljava/lang/String;

.field c:I

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->a:I

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->d:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getTokenState()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->c:I

    return v0
.end method

.method public isSelected()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->d:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/tapandpay/issuer/zzb;->a(Lcom/google/android/gms/tapandpay/issuer/TokenStatus;Landroid/os/Parcel;I)V

    return-void
.end method
