.class public Lcom/google/android/gms/tapandpay/firstparty/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:[B

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzr;->a:I

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzr;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzr;->c:[B

    iput p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzr;->d:I

    iput p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzr;->e:I

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/firstparty/zzr;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/tapandpay/firstparty/zzr;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/tapandpay/firstparty/zzs;->a(Lcom/google/android/gms/tapandpay/firstparty/zzr;Landroid/os/Parcel;I)V

    return-void
.end method
