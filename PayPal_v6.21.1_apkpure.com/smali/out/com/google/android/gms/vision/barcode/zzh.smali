.class public Lcom/google/android/gms/vision/barcode/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zzaZ(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->lat:D

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;ID)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->lng:D

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;ID)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zzJ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/barcode/zzh;->zzkr(Landroid/os/Parcel;)Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/barcode/zzh;->zzoN(I)[Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public zzkr(Landroid/os/Parcel;)Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;
    .registers 10

    const-wide/16 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaY(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-wide v2, v4

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_2c

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaX(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzdc(I)I

    move-result v7

    packed-switch v7, :pswitch_data_54

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_1d
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzg(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_8

    :pswitch_22
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzn(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_8

    :pswitch_27
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzn(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_8

    :cond_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v0, :cond_4e

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/zzb$zza;

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Overread allowed size end="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_4e
    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;-><init>(IDD)V

    return-object v0

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_22
        :pswitch_27
    .end packed-switch
.end method

.method public zzoN(I)[Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    return-object v0
.end method
