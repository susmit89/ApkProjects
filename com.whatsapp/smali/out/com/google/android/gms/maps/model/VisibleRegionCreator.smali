.class public Lcom/google/android/gms/maps/model/VisibleRegionCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/maps/model/VisibleRegion;Landroid/os/Parcel;I)V
    .registers 7

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/VisibleRegion;->u()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farLeft:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farRight:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/VisibleRegion;
    .registers 14

    const/4 v0, 0x0

    sget-boolean v6, Lcom/google/android/gms/maps/model/LatLng;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v7

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move v5, v1

    move-object v1, v0

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v7, :cond_c2

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ac;->j(I)I

    move-result v9

    packed-switch v9, :pswitch_data_da

    :goto_1e
    :try_start_1e
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;I)V
    :try_end_21
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_1e .. :try_end_21} :catch_94

    move-object v10, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v10

    :goto_27
    if-eqz v6, :cond_cb

    move-object v6, v0

    move-object v10, v1

    move v1, v5

    move-object v5, v10

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    :goto_30
    :try_start_30
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v7, :cond_96

    new-instance v0, Lcom/google/android/gms/internal/ac$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ac$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
    :try_end_4f
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_30 .. :try_end_4f} :catch_4f

    :catch_4f
    move-exception v0

    throw v0

    :pswitch_51
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v5

    if-eqz v6, :cond_b4

    :pswitch_57
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/LatLngCreator;

    invoke-static {p1, v8, v0}, Lcom/google/android/gms/internal/ac;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v6, :cond_b4

    :pswitch_61
    move-object v4, v0

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/LatLngCreator;

    invoke-static {p1, v8, v0}, Lcom/google/android/gms/internal/ac;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v6, :cond_ad

    move-object v3, v4

    move-object v4, v0

    :goto_6e
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/LatLngCreator;

    invoke-static {p1, v8, v0}, Lcom/google/android/gms/internal/ac;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v6, :cond_a4

    move-object v2, v3

    move-object v3, v0

    :goto_7a
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/LatLngCreator;

    invoke-static {p1, v8, v0}, Lcom/google/android/gms/internal/ac;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v6, :cond_9c

    move-object v1, v2

    move-object v2, v0

    :goto_86
    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/LatLngBoundsCreator;

    invoke-static {p1, v8, v0}, Lcom/google/android/gms/internal/ac;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz v6, :cond_d3

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_1e

    :catch_94
    move-exception v0

    throw v0

    :cond_96
    new-instance v0, Lcom/google/android/gms/maps/model/VisibleRegion;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/maps/model/VisibleRegion;-><init>(ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v0

    :cond_9c
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    move-object v11, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v11

    goto :goto_27

    :cond_a4
    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto/16 :goto_27

    :cond_ad
    move-object v10, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v10

    goto/16 :goto_27

    :cond_b4
    move-object v10, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v10

    goto/16 :goto_27

    :pswitch_bc
    move-object v3, v0

    goto :goto_6e

    :pswitch_be
    move-object v2, v0

    goto :goto_7a

    :pswitch_c0
    move-object v1, v0

    goto :goto_86

    :cond_c2
    move-object v6, v1

    move v1, v5

    move-object v5, v2

    move-object v2, v0

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto/16 :goto_30

    :cond_cb
    move-object v10, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_d

    :cond_d3
    move-object v10, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, v10

    goto/16 :goto_27

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_51
        :pswitch_57
        :pswitch_61
        :pswitch_bc
        :pswitch_be
        :pswitch_c0
    .end packed-switch
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/VisibleRegionCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/google/android/gms/maps/model/VisibleRegion;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/maps/model/VisibleRegion;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/VisibleRegionCreator;->newArray(I)[Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    return-object v0
.end method
