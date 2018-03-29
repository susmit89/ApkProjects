.class public Lcom/google/android/gms/internal/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ak;Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ak;->u()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ak;->D()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/al;->g(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ak;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ak;
    .registers 8

    sget v2, Lcom/google/android/gms/internal/ad;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_1e

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ac;->j(I)I

    move-result v5

    packed-switch v5, :pswitch_data_56

    :goto_19
    :try_start_19
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;I)V
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_19 .. :try_end_1c} :catch_4e

    :cond_1c
    if-eqz v2, :cond_8

    :cond_1e
    :try_start_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-eq v2, v3, :cond_50

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
    :try_end_3d
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_1e .. :try_end_3d} :catch_3d

    :catch_3d
    move-exception v0

    throw v0

    :pswitch_3f
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v1

    if-eqz v2, :cond_1c

    :pswitch_45
    sget-object v0, Lcom/google/android/gms/internal/ak$a;->CREATOR:Lcom/google/android/gms/internal/am;

    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v2, :cond_1c

    goto :goto_19

    :catch_4e
    move-exception v0

    throw v0

    :cond_50
    new-instance v2, Lcom/google/android/gms/internal/ak;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(ILjava/util/ArrayList;)V

    return-object v2

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_45
    .end packed-switch
.end method

.method public m(I)[Lcom/google/android/gms/internal/ak;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/internal/ak;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/al;->m(I)[Lcom/google/android/gms/internal/ak;

    move-result-object v0

    return-object v0
.end method
