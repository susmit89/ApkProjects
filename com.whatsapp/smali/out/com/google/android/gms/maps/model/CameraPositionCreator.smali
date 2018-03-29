.class public Lcom/google/android/gms/maps/model/CameraPositionCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/maps/model/CameraPosition;Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CameraPosition;->u()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IF)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 12

    const/4 v0, 0x0

    sget-boolean v5, Lcom/google/android/gms/maps/model/LatLng;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v4, v0

    move v3, v0

    move v9, v0

    move-object v0, v1

    move v1, v2

    move v2, v9

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v6, :cond_92

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ac;->j(I)I

    move-result v8

    packed-switch v8, :pswitch_data_a8

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    :goto_23
    :try_start_23
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;I)V
    :try_end_26
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_23 .. :try_end_26} :catch_80

    move v9, v4

    move v4, v0

    move v0, v9

    :goto_29
    if-eqz v5, :cond_97

    move v5, v0

    move v9, v3

    move v3, v2

    move-object v2, v1

    move v1, v4

    move v4, v9

    :goto_31
    :try_start_31
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v6, :cond_82

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
    :try_end_50
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_31 .. :try_end_50} :catch_50

    :catch_50
    move-exception v0

    throw v0

    :pswitch_52
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v1

    if-eqz v5, :cond_88

    :pswitch_58
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/LatLngCreator;

    invoke-static {p1, v7, v0}, Lcom/google/android/gms/internal/ac;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v5, :cond_88

    :pswitch_62
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->i(Landroid/os/Parcel;I)F

    move-result v2

    if-eqz v5, :cond_88

    :pswitch_68
    move v9, v2

    move v2, v1

    move-object v1, v0

    move v0, v9

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->i(Landroid/os/Parcel;I)F

    move-result v3

    if-eqz v5, :cond_a2

    move v9, v3

    move v3, v2

    move v2, v0

    move v0, v9

    :goto_76
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->i(Landroid/os/Parcel;I)F

    move-result v4

    if-eqz v5, :cond_9d

    move v9, v0

    move v0, v3

    move v3, v9

    goto :goto_23

    :catch_80
    move-exception v0

    throw v0

    :cond_82
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(ILcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0

    :cond_88
    move v9, v4

    move v4, v1

    move-object v1, v0

    move v0, v9

    goto :goto_29

    :pswitch_8d
    move v9, v3

    move v3, v1

    move-object v1, v0

    move v0, v9

    goto :goto_76

    :cond_92
    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v0

    goto :goto_31

    :cond_97
    move v9, v0

    move-object v0, v1

    move v1, v4

    move v4, v9

    goto/16 :goto_f

    :cond_9d
    move v9, v4

    move v4, v3

    move v3, v0

    move v0, v9

    goto :goto_29

    :cond_a2
    move v9, v4

    move v4, v2

    move v2, v0

    move v0, v9

    goto :goto_29

    nop

    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_52
        :pswitch_58
        :pswitch_62
        :pswitch_68
        :pswitch_8d
    .end packed-switch
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/CameraPositionCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/CameraPositionCreator;->newArray(I)[Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method
