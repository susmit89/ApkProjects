.class public Lcom/google/android/gms/internal/ec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/eb;Landroid/os/Parcel;I)V
    .registers 7

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eb;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eb;->u()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eb;->bv()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eb;->bw()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eb;->bx()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public O(I)[Lcom/google/android/gms/internal/eb;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/internal/eb;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ec;->u(Landroid/os/Parcel;)Lcom/google/android/gms/internal/eb;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ec;->O(I)[Lcom/google/android/gms/internal/eb;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/os/Parcel;)Lcom/google/android/gms/internal/eb;
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v5, Lcom/google/android/gms/internal/ad;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v6

    move v4, v0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v6, :cond_88

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ac;->j(I)I

    move-result v8

    sparse-switch v8, :sswitch_data_96

    :cond_1d
    :try_start_1d
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;I)V
    :try_end_20
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_1d .. :try_end_20} :catch_79

    move v9, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v9

    :goto_26
    if-eqz v5, :cond_8e

    move v5, v0

    move-object v9, v1

    move v1, v4

    move-object v4, v9

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    :goto_2f
    :try_start_2f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v6, :cond_7b

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
    :try_end_4e
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_2f .. :try_end_4e} :catch_4e

    :catch_4e
    move-exception v0

    throw v0

    :sswitch_50
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_81

    :sswitch_56
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v3

    if-eqz v5, :cond_81

    :sswitch_5c
    sget-object v1, Lcom/google/android/gms/internal/ag;->CREATOR:Lcom/google/android/gms/internal/ah;

    invoke-static {p1, v7, v1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v5, :cond_81

    :sswitch_64
    sget-object v0, Lcom/google/android/gms/internal/ag;->CREATOR:Lcom/google/android/gms/internal/ah;

    invoke-static {p1, v7, v0}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v5, :cond_81

    :sswitch_6c
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v5, :cond_1d

    move v9, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v9

    goto :goto_26

    :catch_79
    move-exception v0

    throw v0

    :cond_7b
    new-instance v0, Lcom/google/android/gms/internal/eb;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/eb;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-object v0

    :cond_81
    move v9, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v9

    goto :goto_26

    :cond_88
    move v5, v4

    move-object v4, v0

    move-object v9, v1

    move v1, v3

    move-object v3, v9

    goto :goto_2f

    :cond_8e
    move v9, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v9

    goto/16 :goto_c

    :sswitch_data_96
    .sparse-switch
        0x1 -> :sswitch_50
        0x2 -> :sswitch_5c
        0x3 -> :sswitch_64
        0x4 -> :sswitch_6c
        0x3e8 -> :sswitch_56
    .end sparse-switch
.end method
