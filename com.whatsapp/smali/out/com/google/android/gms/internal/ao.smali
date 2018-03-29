.class public Lcom/google/android/gms/internal/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/an$a;Landroid/os/Parcel;I)V
    .registers 7

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an$a;->u()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an$a;->E()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an$a;->K()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an$a;->F()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an$a;->L()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an$a;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an$a;->N()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an$a;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an$a;->R()Lcom/google/android/gms/internal/ai;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ao;->i(Landroid/os/Parcel;)Lcom/google/android/gms/internal/an$a;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/os/Parcel;)Lcom/google/android/gms/internal/an$a;
    .registers 20

    sget v10, Lcom/google/android/gms/internal/ad;->a:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v11

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v11, :cond_27

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ac;->j(I)I

    move-result v13

    packed-switch v13, :pswitch_data_b2

    :goto_20
    :try_start_20
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;I)V
    :try_end_25
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_20 .. :try_end_25} :catch_a9

    :cond_25
    if-eqz v10, :cond_f

    :cond_27
    move-object v10, v1

    move-object v14, v2

    move v2, v9

    move-object v9, v14

    move-object v15, v4

    move v4, v7

    move-object v7, v15

    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    move/from16 v17, v8

    move v8, v3

    move/from16 v3, v17

    :try_start_38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v11, :cond_ab

    new-instance v1, Lcom/google/android/gms/internal/ac$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ac$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
    :try_end_59
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_38 .. :try_end_59} :catch_59

    :catch_59
    move-exception v1

    throw v1

    :pswitch_5b
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v9

    if-eqz v10, :cond_25

    :pswitch_63
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v8

    if-eqz v10, :cond_25

    :pswitch_6b
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;I)Z

    move-result v7

    if-eqz v10, :cond_25

    :pswitch_73
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v6

    if-eqz v10, :cond_25

    :pswitch_7b
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;I)Z

    move-result v5

    if-eqz v10, :cond_25

    :pswitch_83
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_25

    :pswitch_8b
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v3

    if-eqz v10, :cond_25

    :pswitch_93
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_25

    :pswitch_9b
    sget-object v1, Lcom/google/android/gms/internal/ai;->CREATOR:Lcom/google/android/gms/internal/aj;

    move-object/from16 v0, p1

    invoke-static {v0, v12, v1}, Lcom/google/android/gms/internal/ac;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ai;

    if-eqz v10, :cond_25

    goto/16 :goto_20

    :catch_a9
    move-exception v1

    throw v1

    :cond_ab
    new-instance v1, Lcom/google/android/gms/internal/an$a;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/an$a;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ai;)V

    return-object v1

    nop

    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_63
        :pswitch_6b
        :pswitch_73
        :pswitch_7b
        :pswitch_83
        :pswitch_8b
        :pswitch_93
        :pswitch_9b
    .end packed-switch
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ao;->o(I)[Lcom/google/android/gms/internal/an$a;

    move-result-object v0

    return-object v0
.end method

.method public o(I)[Lcom/google/android/gms/internal/an$a;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/internal/an$a;

    return-object v0
.end method
