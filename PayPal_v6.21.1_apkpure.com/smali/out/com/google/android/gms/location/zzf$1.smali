.class final Lcom/google/android/gms/location/zzf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/location/zzd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/zzd;Lcom/google/android/gms/location/zzd;)I
    .registers 7

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {p1}, Lcom/google/android/gms/location/zzd;->zzBV()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/location/zzd;->zzBV()I

    move-result v3

    if-eq v2, v3, :cond_11

    if-ge v2, v3, :cond_f

    :cond_e
    :goto_e
    return v0

    :cond_f
    move v0, v1

    goto :goto_e

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/location/zzd;->zzIb()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/location/zzd;->zzIb()I

    move-result v3

    if-ne v2, v3, :cond_1d

    const/4 v0, 0x0

    goto :goto_e

    :cond_1d
    if-lt v2, v3, :cond_e

    move v0, v1

    goto :goto_e
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lcom/google/android/gms/location/zzd;

    check-cast p2, Lcom/google/android/gms/location/zzd;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/zzf$1;->a(Lcom/google/android/gms/location/zzd;Lcom/google/android/gms/location/zzd;)I

    move-result v0

    return v0
.end method
