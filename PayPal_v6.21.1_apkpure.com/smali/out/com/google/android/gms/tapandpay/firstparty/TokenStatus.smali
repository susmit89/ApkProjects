.class public final Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:Lcom/google/android/gms/tapandpay/firstparty/zzu;

.field c:I

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/tapandpay/firstparty/zzu;IZ)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->a:I

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->b:Lcom/google/android/gms/tapandpay/firstparty/zzu;

    iput p3, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    if-eqz v1, :cond_1e

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->b:Lcom/google/android/gms/tapandpay/firstparty/zzu;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->b:Lcom/google/android/gms/tapandpay/firstparty/zzu;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->c:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->c:I

    if-ne v1, v2, :cond_1e

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->d:Z

    if-ne v1, v2, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->b:Lcom/google/android/gms/tapandpay/firstparty/zzu;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const-string/jumbo v1, "tokenReference"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->b:Lcom/google/android/gms/tapandpay/firstparty/zzu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "tokenState"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "isSelected"

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzaa$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/tapandpay/firstparty/zzw;->a(Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;Landroid/os/Parcel;I)V

    return-void
.end method
