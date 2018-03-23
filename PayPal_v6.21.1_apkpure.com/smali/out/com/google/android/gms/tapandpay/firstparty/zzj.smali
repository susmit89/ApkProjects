.class public final Lcom/google/android/gms/tapandpay/firstparty/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZZ)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzj;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzj;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzj;->c:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/tapandpay/firstparty/zzk;->a(Lcom/google/android/gms/tapandpay/firstparty/zzj;Landroid/os/Parcel;I)V

    return-void
.end method
