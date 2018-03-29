.class public Lcom/google/android/gms/internal/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ag;Landroid/os/Parcel;I)V
    .registers 7

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->getType()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/16 v1, 0x3e8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->u()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->v()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ah;->e(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ag;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ag;
    .registers 16

    const/4 v1, 0x0

    const/4 v0, 0x0

    sget v7, Lcom/google/android/gms/internal/ad;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v8

    move-object v2, v0

    move-object v3, v0

    move v4, v1

    move v5, v1

    move v6, v1

    move-object v1, v0

    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v8, :cond_24

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ac;->j(I)I

    move-result v10

    sparse-switch v10, :sswitch_data_82

    :goto_1f
    :try_start_1f
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;I)V
    :try_end_22
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_1f .. :try_end_22} :catch_7a

    :cond_22
    if-eqz v7, :cond_e

    :cond_24
    move-object v7, v0

    move-object v11, v1

    move v1, v6

    move-object v6, v11

    move-object v12, v3

    move v3, v4

    move-object v4, v12

    move v13, v5

    move-object v5, v2

    move v2, v13

    :try_start_2e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v8, :cond_7c

    new-instance v0, Lcom/google/android/gms/internal/ac$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ac$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
    :try_end_4d
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_2e .. :try_end_4d} :catch_4d

    :catch_4d
    move-exception v0

    throw v0

    :sswitch_4f
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v5

    if-eqz v7, :cond_22

    :sswitch_55
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v6

    if-eqz v7, :cond_22

    :sswitch_5b
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v4

    if-eqz v7, :cond_22

    :sswitch_61
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_22

    :sswitch_67
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_22

    :sswitch_6d
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_22

    :sswitch_73
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_22

    goto :goto_1f

    :catch_7a
    move-exception v0

    throw v0

    :cond_7c
    new-instance v0, Lcom/google/android/gms/internal/ag;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ag;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_82
    .sparse-switch
        0x1 -> :sswitch_4f
        0x2 -> :sswitch_5b
        0x3 -> :sswitch_61
        0x4 -> :sswitch_67
        0x5 -> :sswitch_6d
        0x6 -> :sswitch_73
        0x3e8 -> :sswitch_55
    .end sparse-switch
.end method

.method public k(I)[Lcom/google/android/gms/internal/ag;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/internal/ag;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ah;->k(I)[Lcom/google/android/gms/internal/ag;

    move-result-object v0

    return-object v0
.end method
