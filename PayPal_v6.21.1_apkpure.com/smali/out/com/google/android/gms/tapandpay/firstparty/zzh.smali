.class public final Lcom/google/android/gms/tapandpay/firstparty/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

.field c:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzh;->a:I

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzh;->b:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzh;->c:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/tapandpay/firstparty/zzi;->a(Lcom/google/android/gms/tapandpay/firstparty/zzh;Landroid/os/Parcel;I)V

    return-void
.end method
