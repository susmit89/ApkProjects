.class public Lcom/google/android/gms/tapandpay/firstparty/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzl;->a:I

    iput p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzl;->b:I

    iput p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzl;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzl;

    if-eqz v1, :cond_14

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzl;

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzl;->b:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzl;->b:I

    if-ne v1, v2, :cond_14

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzl;->c:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzl;->c:I

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzl;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzl;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzaa;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "cdcvmExpirtaionInSecs"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzl;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "cdcvmTransactionLimit"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzl;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzaa$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/tapandpay/firstparty/zzm;->a(Lcom/google/android/gms/tapandpay/firstparty/zzl;Landroid/os/Parcel;I)V

    return-void
.end method