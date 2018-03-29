.class public Lcom/google/android/gms/maps/model/LatLngCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/maps/model/LatLng;Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/LatLng;->u()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ID)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ID)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 13

    const-wide/16 v0, 0x0

    sget-boolean v5, Lcom/google/android/gms/maps/model/LatLng;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v6, :cond_21

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ac;->j(I)I

    move-result v8

    packed-switch v8, :pswitch_data_60

    :goto_1c
    :try_start_1c
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;I)V
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_1c .. :try_end_1f} :catch_58

    :cond_1f
    if-eqz v5, :cond_b

    :cond_21
    move-wide v9, v0

    move v1, v4

    move-wide v4, v9

    :try_start_24
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v6, :cond_5a

    new-instance v0, Lcom/google/android/gms/internal/ac$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ac$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
    :try_end_43
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_24 .. :try_end_43} :catch_43

    :catch_43
    move-exception v0

    throw v0

    :pswitch_45
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v4

    if-eqz v5, :cond_1f

    :pswitch_4b
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->j(Landroid/os/Parcel;I)D

    move-result-wide v2

    if-eqz v5, :cond_1f

    :pswitch_51
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->j(Landroid/os/Parcel;I)D

    move-result-wide v0

    if-eqz v5, :cond_1f

    goto :goto_1c

    :catch_58
    move-exception v0

    throw v0

    :cond_5a
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(IDD)V

    return-object v0

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_45
        :pswitch_4b
        :pswitch_51
    .end packed-switch
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/LatLngCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/google/android/gms/maps/model/LatLng;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/LatLngCreator;->newArray(I)[Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method
