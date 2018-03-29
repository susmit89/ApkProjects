.class public Lcom/google/android/gms/maps/model/MarkerOptionsCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/maps/model/MarkerOptions;Landroid/os/Parcel;I)V
    .registers 8

    const/4 v4, 0x0

    sget-boolean v0, Lcom/google/android/gms/maps/model/LatLng;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->u()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->aY()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IF)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IF)V

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isDraggable()Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IZ)V

    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isVisible()Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    if-eqz v0, :cond_5c

    sget v0, Lcom/google/android/gms/internal/an;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/internal/an;->a:I

    :cond_5c
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 18

    sget-boolean v11, Lcom/google/android/gms/maps/model/LatLng;->a:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v12

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move v14, v1

    move-object v1, v5

    move v5, v9

    move v9, v14

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v12, :cond_fc

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ac;->j(I)I

    move-result v13

    packed-switch v13, :pswitch_data_11e

    move-object v14, v1

    move v1, v5

    move-object v5, v14

    :goto_27
    :try_start_27
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;I)V
    :try_end_2c
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_27 .. :try_end_2c} :catch_c1

    move v14, v9

    move v9, v1

    move v1, v14

    :goto_2f
    if-eqz v11, :cond_106

    move v10, v1

    move v14, v8

    move v8, v7

    move v7, v6

    move-object v6, v2

    move v2, v9

    move v9, v14

    move-object v15, v5

    move-object v5, v3

    move-object v3, v15

    :goto_3b
    :try_start_3b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v12, :cond_c3

    new-instance v1, Lcom/google/android/gms/internal/ac$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ac$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
    :try_end_5c
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_3b .. :try_end_5c} :catch_5c

    :catch_5c
    move-exception v1

    throw v1

    :pswitch_5e
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v5

    if-eqz v11, :cond_e1

    :pswitch_66
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/LatLngCreator;

    move-object/from16 v0, p1

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/ac;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v11, :cond_e1

    :pswitch_72
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_e1

    :pswitch_7a
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_e1

    :pswitch_82
    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ac;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v11, :cond_d8

    :goto_8d
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ac;->i(Landroid/os/Parcel;I)F

    move-result v6

    if-eqz v11, :cond_d8

    move v14, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v14

    :goto_9c
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ac;->i(Landroid/os/Parcel;I)F

    move-result v7

    if-eqz v11, :cond_118

    move v14, v7

    move v7, v6

    move v6, v1

    move v1, v14

    :goto_a8
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;I)Z

    move-result v8

    if-eqz v11, :cond_112

    move v14, v8

    move v8, v7

    move v7, v1

    move v1, v14

    :goto_b4
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;I)Z

    move-result v9

    if-eqz v11, :cond_10c

    move v14, v1

    move v1, v8

    move v8, v14

    goto/16 :goto_27

    :catch_c1
    move-exception v1

    throw v1

    :cond_c3
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>(ILcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZ)V

    :try_start_c8
    sget v2, Lcom/google/android/gms/internal/an;->a:I
    :try_end_ca
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_c8 .. :try_end_ca} :catch_d2

    if-eqz v2, :cond_d1

    if-eqz v11, :cond_d6

    const/4 v2, 0x0

    :goto_cf
    sput-boolean v2, Lcom/google/android/gms/maps/model/LatLng;->a:Z

    :cond_d1
    return-object v1

    :catch_d2
    move-exception v1

    :try_start_d3
    throw v1
    :try_end_d4
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_d3 .. :try_end_d4} :catch_d4

    :catch_d4
    move-exception v1

    throw v1

    :cond_d6
    const/4 v2, 0x1

    goto :goto_cf

    :cond_d8
    move v14, v9

    move v9, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v14

    goto/16 :goto_2f

    :cond_e1
    move v14, v9

    move v9, v5

    move-object v5, v1

    move v1, v14

    goto/16 :goto_2f

    :pswitch_e7
    move-object v14, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, v14

    goto :goto_8d

    :pswitch_ed
    move v14, v6

    move v6, v5

    move-object v5, v1

    move v1, v14

    goto :goto_9c

    :pswitch_f2
    move v14, v7

    move v7, v5

    move-object v5, v1

    move v1, v14

    goto :goto_a8

    :pswitch_f7
    move v14, v8

    move v8, v5

    move-object v5, v1

    move v1, v14

    goto :goto_b4

    :cond_fc
    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v2

    move v2, v5

    move-object v5, v3

    move-object v3, v1

    goto/16 :goto_3b

    :cond_106
    move v14, v1

    move-object v1, v5

    move v5, v9

    move v9, v14

    goto/16 :goto_13

    :cond_10c
    move v14, v9

    move v9, v8

    move v8, v1

    move v1, v14

    goto/16 :goto_2f

    :cond_112
    move v14, v9

    move v9, v7

    move v7, v1

    move v1, v14

    goto/16 :goto_2f

    :cond_118
    move v14, v9

    move v9, v6

    move v6, v1

    move v1, v14

    goto/16 :goto_2f

    :pswitch_data_11e
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_66
        :pswitch_72
        :pswitch_7a
        :pswitch_82
        :pswitch_e7
        :pswitch_ed
        :pswitch_f2
        :pswitch_f7
    .end packed-switch
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptionsCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptionsCreator;->newArray(I)[Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method
