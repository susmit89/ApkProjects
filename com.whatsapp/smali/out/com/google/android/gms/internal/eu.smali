.class public Lcom/google/android/gms/internal/eu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/eq$i;Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$i;->by()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$i;->u()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_9 .. :try_end_1b} :catch_59

    :cond_1b
    const/4 v2, 0x2

    :try_start_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$i;->isPrimary()Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IZ)V
    :try_end_2e
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_1c .. :try_end_2e} :catch_5b

    :cond_2e
    const/4 v2, 0x3

    :try_start_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$i;->getType()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V
    :try_end_41
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_2f .. :try_end_41} :catch_5d

    :cond_41
    const/4 v2, 0x4

    :try_start_42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$i;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    :try_end_55
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_42 .. :try_end_55} :catch_5f

    :cond_55
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    return-void

    :catch_59
    move-exception v0

    throw v0

    :catch_5b
    move-exception v0

    throw v0

    :catch_5d
    move-exception v0

    throw v0

    :catch_5f
    move-exception v0

    throw v0
.end method


# virtual methods
.method public H(Landroid/os/Parcel;)Lcom/google/android/gms/internal/eq$i;
    .registers 12

    const/4 v2, 0x0

    sget v5, Lcom/google/android/gms/internal/ad;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    move v3, v2

    move v4, v2

    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v6, :cond_25

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ac;->j(I)I

    move-result v8

    packed-switch v8, :pswitch_data_8c

    :goto_20
    :try_start_20
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;I)V
    :try_end_23
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_20 .. :try_end_23} :catch_83

    :cond_23
    if-eqz v5, :cond_f

    :cond_25
    move-object v5, v0

    move v9, v2

    move v2, v4

    move v4, v9

    :try_start_29
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v6, :cond_85

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
    :try_end_48
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_29 .. :try_end_48} :catch_48

    :catch_48
    move-exception v0

    throw v0

    :pswitch_4a
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_23

    :pswitch_58
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;I)Z

    move-result v3

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_23

    :pswitch_66
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_23

    :pswitch_74
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    :try_start_79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_80
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_79 .. :try_end_80} :catch_83

    if-eqz v5, :cond_23

    goto :goto_20

    :catch_83
    move-exception v0

    throw v0

    :cond_85
    new-instance v0, Lcom/google/android/gms/internal/eq$i;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/eq$i;-><init>(Ljava/util/Set;IZILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_58
        :pswitch_66
        :pswitch_74
    .end packed-switch
.end method

.method public ab(I)[Lcom/google/android/gms/internal/eq$i;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/internal/eq$i;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/eu;->H(Landroid/os/Parcel;)Lcom/google/android/gms/internal/eq$i;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/eu;->ab(I)[Lcom/google/android/gms/internal/eq$i;

    move-result-object v0

    return-object v0
.end method
