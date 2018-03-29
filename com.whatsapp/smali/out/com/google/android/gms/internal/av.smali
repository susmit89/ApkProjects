.class public final Lcom/google/android/gms/internal/av;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/StringBuilder;[D)V
    .registers 7

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    array-length v2, p1

    const/4 v0, 0x0

    :cond_4
    if-ge v0, v2, :cond_1a

    if-eqz v0, :cond_d

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    aget-wide v3, p1, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_4

    :cond_1a
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;[F)V
    .registers 6

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    array-length v2, p1

    const/4 v0, 0x0

    :cond_4
    if-ge v0, v2, :cond_1a

    if-eqz v0, :cond_d

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_4

    :cond_1a
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;[I)V
    .registers 6

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    array-length v2, p1

    const/4 v0, 0x0

    :cond_4
    if-ge v0, v2, :cond_1a

    if-eqz v0, :cond_d

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_4

    :cond_1a
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;[J)V
    .registers 7

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    array-length v2, p1

    const/4 v0, 0x0

    :cond_4
    if-ge v0, v2, :cond_1a

    if-eqz v0, :cond_d

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    aget-wide v3, p1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_4

    :cond_1a
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .registers 6

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    array-length v2, p1

    const/4 v0, 0x0

    :cond_4
    if-ge v0, v2, :cond_1a

    if-eqz v0, :cond_d

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_4

    :cond_1a
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .registers 7

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    array-length v2, p1

    const/4 v0, 0x0

    :cond_4
    if-ge v0, v2, :cond_22

    if-eqz v0, :cond_d

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v3, "\""

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_4

    :cond_22
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;[Z)V
    .registers 6

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    array-length v2, p1

    const/4 v0, 0x0

    :cond_4
    if-ge v0, v2, :cond_1a

    if-eqz v0, :cond_d

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    aget-boolean v3, p1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_4

    :cond_1a
    return-void
.end method
