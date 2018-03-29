.class public Lcom/google/android/gms/internal/et;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/eq$h;Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$h;->by()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$h;->u()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_9 .. :try_end_1b} :catch_46

    :cond_1b
    const/4 v2, 0x2

    :try_start_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$h;->isPrimary()Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IZ)V
    :try_end_2e
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_1c .. :try_end_2e} :catch_48

    :cond_2e
    const/4 v2, 0x3

    :try_start_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$h;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    :try_end_42
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_2f .. :try_end_42} :catch_4a

    :cond_42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    return-void

    :catch_46
    move-exception v0

    throw v0

    :catch_48
    move-exception v0

    throw v0

    :catch_4a
    move-exception v0

    throw v0
.end method


# virtual methods
.method public G(Landroid/os/Parcel;)Lcom/google/android/gms/internal/eq$h;
    .registers 10

    const/4 v1, 0x0

    sget v3, Lcom/google/android/gms/internal/ad;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    move v2, v1

    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v4, :cond_24

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ac;->j(I)I

    move-result v7

    packed-switch v7, :pswitch_data_78

    :goto_1f
    :try_start_1f
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;I)V
    :try_end_22
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_1f .. :try_end_22} :catch_70

    :cond_22
    if-eqz v3, :cond_e

    :cond_24
    :try_start_24
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v4, :cond_72

    new-instance v0, Lcom/google/android/gms/internal/ac$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_22

    :pswitch_53
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_22

    :pswitch_61
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    :try_start_66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6d
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_66 .. :try_end_6d} :catch_70

    if-eqz v3, :cond_22

    goto :goto_1f

    :catch_70
    move-exception v0

    throw v0

    :cond_72
    new-instance v3, Lcom/google/android/gms/internal/eq$h;

    invoke-direct {v3, v5, v2, v1, v0}, Lcom/google/android/gms/internal/eq$h;-><init>(Ljava/util/Set;IZLjava/lang/String;)V

    return-object v3

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_45
        :pswitch_53
        :pswitch_61
    .end packed-switch
.end method

.method public aa(I)[Lcom/google/android/gms/internal/eq$h;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/internal/eq$h;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/et;->G(Landroid/os/Parcel;)Lcom/google/android/gms/internal/eq$h;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/et;->aa(I)[Lcom/google/android/gms/internal/eq$h;

    move-result-object v0

    return-object v0
.end method
