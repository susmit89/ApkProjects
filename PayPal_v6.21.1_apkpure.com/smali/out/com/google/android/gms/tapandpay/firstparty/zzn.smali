.class public Lcom/google/android/gms/tapandpay/firstparty/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:Z

.field c:I

.field d:I

.field e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZIII)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->b:Z

    iput p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->c:I

    iput p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->d:I

    iput p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->e:I

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

    instance-of v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzn;

    if-eqz v1, :cond_20

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzn;

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->b:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzn;->b:Z

    if-ne v1, v2, :cond_20

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->c:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzn;->c:I

    if-ne v1, v2, :cond_20

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->e:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzn;->e:I

    if-ne v1, v2, :cond_20

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->d:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzn;->d:I

    if-ne v1, v2, :cond_20

    const/4 v0, 0x1

    :cond_20
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->d:I

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

    const-string/jumbo v1, "requireCdcvmPassing"

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "cdcvmExpirtaionInSecs"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "unlockedTapLimit"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "cdcvmTapLimit"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->e:I

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/tapandpay/firstparty/zzo;->a(Lcom/google/android/gms/tapandpay/firstparty/zzn;Landroid/os/Parcel;I)V

    return-void
.end method
