.class public final Lcom/google/android/gms/internal/zzbko;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbko;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/google/android/gms/tapandpay/firstparty/zzx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzbkp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbkp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbko;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zzx;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbko;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbko;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbko;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbko;->d:Lcom/google/android/gms/tapandpay/firstparty/zzx;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzbkp;->a(Lcom/google/android/gms/internal/zzbko;Landroid/os/Parcel;I)V

    return-void
.end method
