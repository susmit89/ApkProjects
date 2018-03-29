.class public Lcom/google/android/gms/maps/GoogleMapOptionsCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Parcel;I)V
    .registers 8

    sget v0, Lcom/google/android/gms/maps/GoogleMap;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->u()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->aG()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IB)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->aH()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IB)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapType()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getCamera()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->aI()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IB)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->aJ()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IB)V

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->aK()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IB)V

    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->aL()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IB)V

    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->aM()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IB)V

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->aN()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IB)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    if-eqz v0, :cond_6e

    sget v0, Lcom/google/android/gms/internal/an;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/internal/an;->a:I

    :cond_6e
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 20

    sget v13, Lcom/google/android/gms/maps/GoogleMap;->a:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v14

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move/from16 v16, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v11

    move/from16 v11, v16

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v14, :cond_15c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ac;->j(I)I

    move-result v15

    packed-switch v15, :pswitch_data_1a2

    move-object/from16 v16, v1

    move v1, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object/from16 v2, v16

    :goto_33
    :try_start_33
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;I)V
    :try_end_38
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_33 .. :try_end_38} :catch_f6

    move/from16 v16, v11

    move v11, v1

    move/from16 v1, v16

    :goto_3d
    if-eqz v13, :cond_16f

    move v12, v1

    move/from16 v16, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v2

    move v2, v11

    move/from16 v11, v16

    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    :goto_4f
    :try_start_4f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v14, :cond_f8

    new-instance v1, Lcom/google/android/gms/internal/ac$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ac$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
    :try_end_70
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_4f .. :try_end_70} :catch_70

    :catch_70
    move-exception v1

    throw v1

    :pswitch_72
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v5

    if-eqz v13, :cond_108

    :pswitch_7a
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->d(Landroid/os/Parcel;I)B

    move-result v4

    if-eqz v13, :cond_11e

    :pswitch_82
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->d(Landroid/os/Parcel;I)B

    move-result v3

    if-eqz v13, :cond_113

    :pswitch_8a
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v2

    if-eqz v13, :cond_108

    :pswitch_92
    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Lcom/google/android/gms/maps/model/CameraPositionCreator;

    move-object/from16 v0, p1

    invoke-static {v0, v12, v1}, Lcom/google/android/gms/internal/ac;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v13, :cond_108

    :pswitch_9e
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->d(Landroid/os/Parcel;I)B

    move-result v6

    if-eqz v13, :cond_108

    move/from16 v16, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move/from16 v1, v16

    :goto_af
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->d(Landroid/os/Parcel;I)B

    move-result v7

    if-eqz v13, :cond_19a

    move/from16 v16, v7

    move v7, v6

    move v6, v1

    move/from16 v1, v16

    :goto_bd
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->d(Landroid/os/Parcel;I)B

    move-result v8

    if-eqz v13, :cond_192

    move/from16 v16, v8

    move v8, v7

    move v7, v1

    move/from16 v1, v16

    :goto_cb
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->d(Landroid/os/Parcel;I)B

    move-result v9

    if-eqz v13, :cond_18a

    move/from16 v16, v9

    move v9, v8

    move v8, v1

    move/from16 v1, v16

    :goto_d9
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->d(Landroid/os/Parcel;I)B

    move-result v10

    if-eqz v13, :cond_182

    move/from16 v16, v10

    move v10, v9

    move v9, v1

    move/from16 v1, v16

    :goto_e7
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->d(Landroid/os/Parcel;I)B

    move-result v11

    if-eqz v13, :cond_17a

    move/from16 v16, v1

    move v1, v10

    move/from16 v10, v16

    goto/16 :goto_33

    :catch_f6
    move-exception v1

    throw v1

    :cond_f8
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(IBBILcom/google/android/gms/maps/model/CameraPosition;BBBBBB)V

    :try_start_fd
    sget v2, Lcom/google/android/gms/internal/an;->a:I

    if-eqz v2, :cond_105

    add-int/lit8 v2, v13, 0x1

    sput v2, Lcom/google/android/gms/maps/GoogleMap;->a:I
    :try_end_105
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_fd .. :try_end_105} :catch_106

    :cond_105
    return-object v1

    :catch_106
    move-exception v1

    throw v1

    :cond_108
    move/from16 v16, v11

    move v11, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move/from16 v1, v16

    goto/16 :goto_3d

    :cond_113
    move/from16 v16, v11

    move v11, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move/from16 v1, v16

    goto/16 :goto_3d

    :cond_11e
    move/from16 v16, v11

    move v11, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move/from16 v1, v16

    goto/16 :goto_3d

    :pswitch_129
    move/from16 v16, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move/from16 v1, v16

    goto/16 :goto_af

    :pswitch_134
    move/from16 v16, v7

    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move/from16 v1, v16

    goto :goto_bd

    :pswitch_13e
    move/from16 v16, v8

    move v8, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move/from16 v1, v16

    goto :goto_cb

    :pswitch_148
    move/from16 v16, v9

    move v9, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move/from16 v1, v16

    goto :goto_d9

    :pswitch_152
    move/from16 v16, v10

    move v10, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move/from16 v1, v16

    goto :goto_e7

    :cond_15c
    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v1

    move/from16 v16, v2

    move v2, v5

    move/from16 v5, v16

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto/16 :goto_4f

    :cond_16f
    move/from16 v16, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v11

    move/from16 v11, v16

    goto/16 :goto_1a

    :cond_17a
    move/from16 v16, v11

    move v11, v10

    move v10, v1

    move/from16 v1, v16

    goto/16 :goto_3d

    :cond_182
    move/from16 v16, v11

    move v11, v9

    move v9, v1

    move/from16 v1, v16

    goto/16 :goto_3d

    :cond_18a
    move/from16 v16, v11

    move v11, v8

    move v8, v1

    move/from16 v1, v16

    goto/16 :goto_3d

    :cond_192
    move/from16 v16, v11

    move v11, v7

    move v7, v1

    move/from16 v1, v16

    goto/16 :goto_3d

    :cond_19a
    move/from16 v16, v11

    move v11, v6

    move v6, v1

    move/from16 v1, v16

    goto/16 :goto_3d

    :pswitch_data_1a2
    .packed-switch 0x1
        :pswitch_72
        :pswitch_7a
        :pswitch_82
        :pswitch_8a
        :pswitch_92
        :pswitch_9e
        :pswitch_129
        :pswitch_134
        :pswitch_13e
        :pswitch_148
        :pswitch_152
    .end packed-switch
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptionsCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptionsCreator;->newArray(I)[Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    return-object v0
.end method
