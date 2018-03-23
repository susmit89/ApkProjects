.class public final Lcom/google/android/gms/tapandpay/firstparty/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zze;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/tapandpay/firstparty/AccountInfo;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzd;->a:I

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzd;->b:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/tapandpay/firstparty/zze;->a(Lcom/google/android/gms/tapandpay/firstparty/zzd;Landroid/os/Parcel;I)V

    return-void
.end method
