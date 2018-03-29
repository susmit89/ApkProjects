.class public Lcom/google/android/gms/internal/ep;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/eq$g;Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$g;->by()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$g;->u()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_9 .. :try_end_1b} :catch_d7

    :cond_1b
    const/4 v2, 0x2

    :try_start_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$g;->getDepartment()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    :try_end_2f
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_1c .. :try_end_2f} :catch_d9

    :cond_2f
    const/4 v2, 0x3

    :try_start_30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$g;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    :try_end_43
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_30 .. :try_end_43} :catch_db

    :cond_43
    const/4 v2, 0x4

    :try_start_44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$g;->getEndDate()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    :try_end_57
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_44 .. :try_end_57} :catch_dd

    :cond_57
    const/4 v2, 0x5

    :try_start_58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$g;->getLocation()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    :try_end_6b
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_58 .. :try_end_6b} :catch_df

    :cond_6b
    const/4 v2, 0x6

    :try_start_6c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$g;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    :try_end_7f
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_6c .. :try_end_7f} :catch_e1

    :cond_7f
    const/4 v2, 0x7

    :try_start_80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$g;->isPrimary()Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IZ)V
    :try_end_92
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_80 .. :try_end_92} :catch_e3

    :cond_92
    const/16 v2, 0x8

    :try_start_94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$g;->getStartDate()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    :try_end_a8
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_94 .. :try_end_a8} :catch_e5

    :cond_a8
    const/16 v2, 0x9

    :try_start_aa
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$g;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    :try_end_be
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_aa .. :try_end_be} :catch_e7

    :cond_be
    const/16 v2, 0xa

    :try_start_c0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$g;->getType()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V
    :try_end_d3
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_c0 .. :try_end_d3} :catch_e9

    :cond_d3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    return-void

    :catch_d7
    move-exception v0

    throw v0

    :catch_d9
    move-exception v0

    throw v0

    :catch_db
    move-exception v0

    throw v0

    :catch_dd
    move-exception v0

    throw v0

    :catch_df
    move-exception v0

    throw v0

    :catch_e1
    move-exception v0

    throw v0

    :catch_e3
    move-exception v0

    throw v0

    :catch_e5
    move-exception v0

    throw v0

    :catch_e7
    move-exception v0

    throw v0

    :catch_e9
    move-exception v0

    throw v0
.end method


# virtual methods
.method public E(Landroid/os/Parcel;)Lcom/google/android/gms/internal/eq$g;
    .registers 22

    sget v12, Lcom/google/android/gms/internal/ad;->a:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v13

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move/from16 v16, v1

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move/from16 v11, v16

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v13, :cond_148

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ac;->j(I)I

    move-result v15

    packed-switch v15, :pswitch_data_170

    :cond_33
    :try_start_33
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;I)V
    :try_end_38
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_33 .. :try_end_38} :catch_131

    move/from16 v16, v11

    move v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v1

    move/from16 v1, v16

    :goto_45
    if-eqz v12, :cond_160

    move v12, v1

    move-object/from16 v16, v3

    move v3, v11

    move-object/from16 v11, v16

    move/from16 v17, v5

    move-object v5, v9

    move/from16 v9, v17

    move-object/from16 v18, v8

    move-object v8, v6

    move-object/from16 v6, v18

    move-object/from16 v19, v10

    move-object v10, v4

    move-object/from16 v4, v19

    :goto_5c
    :try_start_5c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v13, :cond_133

    new-instance v1, Lcom/google/android/gms/internal/ac$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ac$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
    :try_end_7d
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_5c .. :try_end_7d} :catch_7d

    :catch_7d
    move-exception v1

    throw v1

    :pswitch_7f
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v10

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_122

    :pswitch_8f
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_122

    :pswitch_9f
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_122

    :pswitch_af
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_122

    :pswitch_bf
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_122

    :pswitch_cf
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_122

    :pswitch_df
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;I)Z

    move-result v4

    const/4 v15, 0x7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_139

    :pswitch_ef
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0x8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_122

    :pswitch_100
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0x9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_122

    :pswitch_111
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v11

    const/16 v15, 0xa

    :try_start_119
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_120
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_119 .. :try_end_120} :catch_131

    if-nez v12, :cond_33

    :cond_122
    move/from16 v16, v11

    move v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v1

    move/from16 v1, v16

    goto/16 :goto_45

    :catch_131
    move-exception v1

    throw v1

    :cond_133
    new-instance v1, Lcom/google/android/gms/internal/eq$g;

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/eq$g;-><init>(Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_139
    move/from16 v16, v11

    move v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v1

    move/from16 v1, v16

    goto/16 :goto_45

    :cond_148
    move v12, v11

    move-object v11, v1

    move-object/from16 v16, v3

    move v3, v10

    move-object/from16 v10, v16

    move-object/from16 v17, v5

    move-object v5, v8

    move-object/from16 v8, v17

    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    move-object/from16 v19, v9

    move v9, v4

    move-object/from16 v4, v19

    goto/16 :goto_5c

    :cond_160
    move/from16 v16, v1

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move/from16 v11, v16

    goto/16 :goto_22

    nop

    :pswitch_data_170
    .packed-switch 0x1
        :pswitch_7f
        :pswitch_8f
        :pswitch_9f
        :pswitch_af
        :pswitch_bf
        :pswitch_cf
        :pswitch_df
        :pswitch_ef
        :pswitch_100
        :pswitch_111
    .end packed-switch
.end method

.method public Y(I)[Lcom/google/android/gms/internal/eq$g;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/internal/eq$g;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ep;->E(Landroid/os/Parcel;)Lcom/google/android/gms/internal/eq$g;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ep;->Y(I)[Lcom/google/android/gms/internal/eq$g;

    move-result-object v0

    return-object v0
.end method
