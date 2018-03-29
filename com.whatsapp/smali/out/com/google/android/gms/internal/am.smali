.class public Lcom/google/android/gms/internal/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ak$a;Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ak$a;->versionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ak$a;->bs:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ak$a;->bt:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/am;->h(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ak$a;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ak$a;
    .registers 10

    const/4 v0, 0x0

    sget v3, Lcom/google/android/gms/internal/ad;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x0

    move v2, v0

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_66

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ac;->j(I)I

    move-result v6

    packed-switch v6, :pswitch_data_70

    :cond_1d
    :try_start_1d
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;I)V
    :try_end_20
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_1d .. :try_end_20} :catch_5e

    move v7, v2

    move v2, v1

    move-object v1, v0

    move v0, v7

    :goto_24
    if-eqz v3, :cond_6b

    :goto_26
    :try_start_26
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v4, :cond_60

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
    :try_end_45
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_26 .. :try_end_45} :catch_45

    :catch_45
    move-exception v0

    throw v0

    :pswitch_47
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v1

    if-eqz v3, :cond_59

    :pswitch_4d
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_59

    :pswitch_53
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v3, :cond_1d

    :cond_59
    move v7, v2

    move v2, v1

    move-object v1, v0

    move v0, v7

    goto :goto_24

    :catch_5e
    move-exception v0

    throw v0

    :cond_60
    new-instance v3, Lcom/google/android/gms/internal/ak$a;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ak$a;-><init>(ILjava/lang/String;I)V

    return-object v3

    :cond_66
    move v7, v2

    move v2, v1

    move-object v1, v0

    move v0, v7

    goto :goto_26

    :cond_6b
    move v7, v0

    move-object v0, v1

    move v1, v2

    move v2, v7

    goto :goto_c

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_47
        :pswitch_4d
        :pswitch_53
    .end packed-switch
.end method

.method public n(I)[Lcom/google/android/gms/internal/ak$a;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/internal/ak$a;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/am;->n(I)[Lcom/google/android/gms/internal/ak$a;

    move-result-object v0

    return-object v0
.end method
