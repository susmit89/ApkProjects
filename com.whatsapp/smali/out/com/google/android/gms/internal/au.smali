.class public Lcom/google/android/gms/internal/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/at;Landroid/os/Parcel;I)V
    .registers 7

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/at;->u()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/at;->Y()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/at;->Z()Lcom/google/android/gms/internal/aq;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/au;->m(Landroid/os/Parcel;)Lcom/google/android/gms/internal/at;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/os/Parcel;)Lcom/google/android/gms/internal/at;
    .registers 9

    const/4 v0, 0x0

    sget v3, Lcom/google/android/gms/internal/ad;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_20

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ac;->j(I)I

    move-result v6

    packed-switch v6, :pswitch_data_60

    :goto_1b
    :try_start_1b
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;I)V
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_1b .. :try_end_1e} :catch_58

    :cond_1e
    if-eqz v3, :cond_a

    :cond_20
    :try_start_20
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v4, :cond_5a

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
    :try_end_3f
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_20 .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception v0

    throw v0

    :pswitch_41
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v2

    if-eqz v3, :cond_1e

    :pswitch_47
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ac;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    if-eqz v3, :cond_1e

    :pswitch_4d
    sget-object v0, Lcom/google/android/gms/internal/aq;->CREATOR:Lcom/google/android/gms/internal/ar;

    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ac;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aq;

    if-eqz v3, :cond_1e

    goto :goto_1b

    :catch_58
    move-exception v0

    throw v0

    :cond_5a
    new-instance v3, Lcom/google/android/gms/internal/at;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/at;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/internal/aq;)V

    return-object v3

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_41
        :pswitch_47
        :pswitch_4d
    .end packed-switch
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/au;->s(I)[Lcom/google/android/gms/internal/at;

    move-result-object v0

    return-object v0
.end method

.method public s(I)[Lcom/google/android/gms/internal/at;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/internal/at;

    return-object v0
.end method
