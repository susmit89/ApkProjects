.class public Lcom/google/android/gms/tapandpay/firstparty/zzt;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:[Lcom/google/android/gms/tapandpay/firstparty/ValuableInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzt$1;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzt$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/tapandpay/firstparty/zzt;-><init>(II[Lcom/google/android/gms/tapandpay/firstparty/ValuableInfo;)V

    return-void
.end method

.method constructor <init>(III[Lcom/google/android/gms/tapandpay/firstparty/ValuableInfo;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->a:I

    iput p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->b:I

    iput p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->c:I

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->d:[Lcom/google/android/gms/tapandpay/firstparty/ValuableInfo;

    return-void
.end method

.method private constructor <init>(II[Lcom/google/android/gms/tapandpay/firstparty/ValuableInfo;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/tapandpay/firstparty/zzt;-><init>(III[Lcom/google/android/gms/tapandpay/firstparty/ValuableInfo;)V

    return-void
.end method

.method public static zzTG()Lcom/google/android/gms/tapandpay/firstparty/zzt;
    .registers 3

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzt;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tapandpay/firstparty/zzt;-><init>(II)V

    return-object v0
.end method

.method public static zzTH()Lcom/google/android/gms/tapandpay/firstparty/zzt;
    .registers 3

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzt;

    const/4 v1, 0x4

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tapandpay/firstparty/zzt;-><init>(II)V

    return-object v0
.end method

.method public static zzTI()Lcom/google/android/gms/tapandpay/firstparty/zzt;
    .registers 3

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzt;

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tapandpay/firstparty/zzt;-><init>(II)V

    return-object v0
.end method

.method public static zza([Lcom/google/android/gms/tapandpay/firstparty/ValuableInfo;)Lcom/google/android/gms/tapandpay/firstparty/zzt;
    .registers 4

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzt;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/tapandpay/firstparty/zzt;-><init>(II[Lcom/google/android/gms/tapandpay/firstparty/ValuableInfo;)V

    return-object v0
.end method

.method public static zznZ(I)Lcom/google/android/gms/tapandpay/firstparty/zzt;
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_e

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzax(Z)V

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzt;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/tapandpay/firstparty/zzt;-><init>(II)V

    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static zzoa(I)Lcom/google/android/gms/tapandpay/firstparty/zzt;
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_e

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzax(Z)V

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/tapandpay/firstparty/zzt;-><init>(II)V

    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;

    if-eqz v1, :cond_36

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->d:[Lcom/google/android/gms/tapandpay/firstparty/ValuableInfo;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->d:[Lcom/google/android/gms/tapandpay/firstparty/ValuableInfo;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v0, 0x1

    :cond_36
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->d:[Lcom/google/android/gms/tapandpay/firstparty/ValuableInfo;

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v2

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

    const-string/jumbo v1, "mEventType"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "mFailedReason"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "mValuableInfos"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->d:[Lcom/google/android/gms/tapandpay/firstparty/ValuableInfo;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzaa$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->b:I

    packed-switch v0, :pswitch_data_34

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->b:I

    const/16 v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Unknown eventType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_28
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->d:[Lcom/google/android/gms/tapandpay/firstparty/ValuableInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    :goto_2d
    :pswitch_2d
    return-void

    :pswitch_2e
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2d

    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_28
        :pswitch_2d
        :pswitch_2e
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
