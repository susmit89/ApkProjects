.class public Lcom/google/android/gms/internal/eo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/eq$e;Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$e;->by()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$e;->u()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_9 .. :try_end_1b} :catch_97

    :cond_1b
    const/4 v2, 0x2

    :try_start_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$e;->getFamilyName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    :try_end_2f
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_1c .. :try_end_2f} :catch_99

    :cond_2f
    const/4 v2, 0x3

    :try_start_30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$e;->getFormatted()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    :try_end_43
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_30 .. :try_end_43} :catch_9b

    :cond_43
    const/4 v2, 0x4

    :try_start_44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$e;->getGivenName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    :try_end_57
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_44 .. :try_end_57} :catch_9d

    :cond_57
    const/4 v2, 0x5

    :try_start_58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$e;->getHonorificPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    :try_end_6b
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_58 .. :try_end_6b} :catch_9f

    :cond_6b
    const/4 v2, 0x6

    :try_start_6c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$e;->getHonorificSuffix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    :try_end_7f
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_6c .. :try_end_7f} :catch_a1

    :cond_7f
    const/4 v2, 0x7

    :try_start_80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$e;->getMiddleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    :try_end_93
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_80 .. :try_end_93} :catch_a3

    :cond_93
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    return-void

    :catch_97
    move-exception v0

    throw v0

    :catch_99
    move-exception v0

    throw v0

    :catch_9b
    move-exception v0

    throw v0

    :catch_9d
    move-exception v0

    throw v0

    :catch_9f
    move-exception v0

    throw v0

    :catch_a1
    move-exception v0

    throw v0

    :catch_a3
    move-exception v0

    throw v0
.end method


# virtual methods
.method public D(Landroid/os/Parcel;)Lcom/google/android/gms/internal/eq$e;
    .registers 18

    sget v9, Lcom/google/android/gms/internal/ad;->a:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v10

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v10, :cond_2a

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ac;->j(I)I

    move-result v12

    packed-switch v12, :pswitch_data_d2

    :goto_23
    :try_start_23
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;I)V
    :try_end_28
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_23 .. :try_end_28} :catch_c9

    :cond_28
    if-eqz v9, :cond_12

    :cond_2a
    move-object v9, v1

    move-object v13, v3

    move v3, v8

    move-object v8, v13

    move-object v14, v5

    move-object v5, v6

    move-object v6, v14

    move-object v15, v7

    move-object v7, v4

    move-object v4, v15

    :try_start_34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v10, :cond_cb

    new-instance v1, Lcom/google/android/gms/internal/ac$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ac$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
    :try_end_55
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_34 .. :try_end_55} :catch_55

    :catch_55
    move-exception v1

    throw v1

    :pswitch_57
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v8

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_28

    :pswitch_67
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_28

    :pswitch_77
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_28

    :pswitch_87
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_28

    :pswitch_97
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_28

    :pswitch_a7
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_28

    :pswitch_b7
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    :try_start_be
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c5
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_be .. :try_end_c5} :catch_c9

    if-eqz v9, :cond_28

    goto/16 :goto_23

    :catch_c9
    move-exception v1

    throw v1

    :cond_cb
    new-instance v1, Lcom/google/android/gms/internal/eq$e;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/eq$e;-><init>(Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_57
        :pswitch_67
        :pswitch_77
        :pswitch_87
        :pswitch_97
        :pswitch_a7
        :pswitch_b7
    .end packed-switch
.end method

.method public X(I)[Lcom/google/android/gms/internal/eq$e;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/internal/eq$e;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/eo;->D(Landroid/os/Parcel;)Lcom/google/android/gms/internal/eq$e;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/eo;->X(I)[Lcom/google/android/gms/internal/eq$e;

    move-result-object v0

    return-object v0
.end method
