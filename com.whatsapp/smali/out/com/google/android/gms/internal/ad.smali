.class public Lcom/google/android/gms/internal/ad;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# direct methods
.method private static A(Landroid/os/Parcel;I)I
    .registers 3

    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method private static B(Landroid/os/Parcel;I)V
    .registers 5

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 v2, p1, -0x4

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static C(Landroid/os/Parcel;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ad;->B(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IB)V
    .registers 4

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ad;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ID)V
    .registers 5

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ad;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IF)V
    .registers 4

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ad;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .registers 5

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ad;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .registers 5

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ad;->b(Landroid/os/Parcel;II)V

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ad;->A(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ad;->B(Landroid/os/Parcel;I)V

    goto :goto_8
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .registers 5

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ad;->b(Landroid/os/Parcel;II)V

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ad;->A(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ad;->B(Landroid/os/Parcel;I)V

    goto :goto_8
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V
    .registers 7

    const/4 v2, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/ad;->b(Landroid/os/Parcel;II)V

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ad;->A(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {p0, p2, v2, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ad;->B(Landroid/os/Parcel;I)V

    goto :goto_8
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .registers 6

    if-nez p2, :cond_9

    if-eqz p4, :cond_8

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ad;->b(Landroid/os/Parcel;II)V

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ad;->A(Landroid/os/Parcel;I)I

    move-result v0

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ad;->B(Landroid/os/Parcel;I)V

    goto :goto_8
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .registers 5

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ad;->b(Landroid/os/Parcel;II)V

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ad;->A(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ad;->B(Landroid/os/Parcel;I)V

    goto :goto_8
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .registers 4

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ad;->b(Landroid/os/Parcel;II)V

    if-eqz p2, :cond_b

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .registers 11

    const/4 v1, 0x0

    sget v2, Lcom/google/android/gms/internal/ad;->a:I

    if-nez p2, :cond_b

    if-eqz p4, :cond_a

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ad;->b(Landroid/os/Parcel;II)V

    :cond_a
    :goto_a
    return-void

    :cond_b
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ad;->A(Landroid/os/Parcel;I)I

    move-result v3

    array-length v4, p2

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :cond_14
    if-ge v0, v4, :cond_26

    aget-object v5, p2, v0

    if-nez v5, :cond_1f

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v2, :cond_22

    :cond_1f
    invoke-static {p0, v5, p3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_14

    :cond_26
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ad;->B(Landroid/os/Parcel;I)V

    goto :goto_a
.end method

.method public static a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .registers 5

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ad;->b(Landroid/os/Parcel;II)V

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ad;->A(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ad;->B(Landroid/os/Parcel;I)V

    goto :goto_8
.end method

.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 6

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v2, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private static b(Landroid/os/Parcel;II)V
    .registers 4

    const v0, 0xffff

    if-lt p2, v0, :cond_12

    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    if-eqz v0, :cond_18

    :cond_12
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_18
    return-void
.end method

.method public static b(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 10

    const/4 v2, 0x0

    sget v3, Lcom/google/android/gms/internal/ad;->a:I

    if-nez p2, :cond_b

    if-eqz p3, :cond_a

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/ad;->b(Landroid/os/Parcel;II)V

    :cond_a
    :goto_a
    return-void

    :cond_b
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ad;->A(Landroid/os/Parcel;I)I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v2

    :goto_17
    if-ge v1, v5, :cond_2d

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-nez v0, :cond_26

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v3, :cond_29

    :cond_26
    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :cond_29
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_31

    :cond_2d
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ad;->B(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_31
    move v1, v0

    goto :goto_17
.end method

.method public static c(Landroid/os/Parcel;II)V
    .registers 4

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ad;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static d(Landroid/os/Parcel;)I
    .registers 2

    const/16 v0, 0x4f45

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ad;->A(Landroid/os/Parcel;I)I

    move-result v0

    return v0
.end method
