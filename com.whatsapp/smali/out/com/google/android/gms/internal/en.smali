.class public Lcom/google/android/gms/internal/en;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/eq$d;Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$d;->by()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$d;->u()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_9 .. :try_end_1b} :catch_33

    :cond_1b
    const/4 v2, 0x2

    :try_start_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eq$d;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    :try_end_2f
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_1c .. :try_end_2f} :catch_35

    :cond_2f
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    return-void

    :catch_33
    move-exception v0

    throw v0

    :catch_35
    move-exception v0

    throw v0
.end method


# virtual methods
.method public C(Landroid/os/Parcel;)Lcom/google/android/gms/internal/eq$d;
    .registers 9

    sget v2, Lcom/google/android/gms/internal/ad;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v3, :cond_23

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ac;->j(I)I

    move-result v6

    packed-switch v6, :pswitch_data_6a

    :goto_1e
    :try_start_1e
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;I)V
    :try_end_21
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_1e .. :try_end_21} :catch_61

    :cond_21
    if-eqz v2, :cond_d

    :cond_23
    :try_start_23
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-eq v2, v3, :cond_63

    new-instance v0, Lcom/google/android/gms/internal/ac$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ac$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
    :try_end_42
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_23 .. :try_end_42} :catch_42

    :catch_42
    move-exception v0

    throw v0

    :pswitch_44
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_21

    :pswitch_52
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    :try_start_57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_57 .. :try_end_5e} :catch_61

    if-eqz v2, :cond_21

    goto :goto_1e

    :catch_61
    move-exception v0

    throw v0

    :cond_63
    new-instance v2, Lcom/google/android/gms/internal/eq$d;

    invoke-direct {v2, v4, v1, v0}, Lcom/google/android/gms/internal/eq$d;-><init>(Ljava/util/Set;ILjava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_44
        :pswitch_52
    .end packed-switch
.end method

.method public W(I)[Lcom/google/android/gms/internal/eq$d;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/internal/eq$d;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/en;->C(Landroid/os/Parcel;)Lcom/google/android/gms/internal/eq$d;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/en;->W(I)[Lcom/google/android/gms/internal/eq$d;

    move-result-object v0

    return-object v0
.end method
