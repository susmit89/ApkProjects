.class public Lcom/google/android/gms/internal/el;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/eq$b$b;Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$b$b;->by()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$b$b;->u()I

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$b$b;->getHeight()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V
    :try_end_2e
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_1c .. :try_end_2e} :catch_5b

    :cond_2e
    const/4 v2, 0x3

    :try_start_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$b$b;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    :try_end_42
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_2f .. :try_end_42} :catch_5d

    :cond_42
    const/4 v2, 0x4

    :try_start_43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$b$b;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V
    :try_end_55
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_43 .. :try_end_55} :catch_5f

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
.method public A(Landroid/os/Parcel;)Lcom/google/android/gms/internal/eq$b$b;
    .registers 12

    const/4 v0, 0x0

    sget v5, Lcom/google/android/gms/internal/ad;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    move v4, v0

    move v3, v0

    move v9, v0

    move-object v0, v2

    move v2, v9

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v6, :cond_98

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ac;->j(I)I

    move-result v8

    packed-switch v8, :pswitch_data_a6

    :cond_23
    :try_start_23
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;I)V
    :try_end_26
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_23 .. :try_end_26} :catch_90

    move v9, v4

    move v4, v3

    move v3, v2

    move-object v2, v0

    move v0, v9

    :goto_2b
    if-eqz v5, :cond_9e

    move v5, v0

    move-object v9, v2

    move v2, v4

    move-object v4, v9

    :goto_31
    :try_start_31
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v6, :cond_92

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

    move-result v3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_8a

    :pswitch_60
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_8a

    :pswitch_6e
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_8a

    :pswitch_7c
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v8, 0x4

    :try_start_81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_88
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_81 .. :try_end_88} :catch_90

    if-nez v5, :cond_23

    :cond_8a
    move v9, v4

    move v4, v3

    move v3, v2

    move-object v2, v0

    move v0, v9

    goto :goto_2b

    :catch_90
    move-exception v0

    throw v0

    :cond_92
    new-instance v0, Lcom/google/android/gms/internal/eq$b$b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/eq$b$b;-><init>(Ljava/util/Set;IILjava/lang/String;I)V

    return-object v0

    :cond_98
    move v5, v4

    move-object v4, v0

    move v9, v2

    move v2, v3

    move v3, v9

    goto :goto_31

    :cond_9e
    move v9, v0

    move-object v0, v2

    move v2, v3

    move v3, v4

    move v4, v9

    goto/16 :goto_12

    nop

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_52
        :pswitch_60
        :pswitch_6e
        :pswitch_7c
    .end packed-switch
.end method

.method public U(I)[Lcom/google/android/gms/internal/eq$b$b;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/internal/eq$b$b;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/el;->A(Landroid/os/Parcel;)Lcom/google/android/gms/internal/eq$b$b;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/el;->U(I)[Lcom/google/android/gms/internal/eq$b$b;

    move-result-object v0

    return-object v0
.end method
