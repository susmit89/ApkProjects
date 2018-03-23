.class public Lcom/google/android/gms/internal/zzdm$zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/zzdf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/zzdf;

    check-cast p2, Lcom/google/android/gms/internal/zzdf;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzdm$zza;->zza(Lcom/google/android/gms/internal/zzdf;Lcom/google/android/gms/internal/zzdf;)I

    move-result v0

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzdf;Lcom/google/android/gms/internal/zzdf;)I
    .registers 9

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdf;->b()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdf;->b()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_f

    :cond_e
    :goto_e
    return v0

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdf;->b()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdf;->b()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1d

    move v0, v1

    goto :goto_e

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdf;->a()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdf;->a()F

    move-result v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdf;->a()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdf;->a()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_37

    move v0, v1

    goto :goto_e

    :cond_37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdf;->d()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdf;->b()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdf;->c()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdf;->a()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdf;->d()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdf;->b()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdf;->c()F

    move-result v4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdf;->a()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    cmpl-float v4, v2, v3

    if-gtz v4, :cond_e

    cmpg-float v0, v2, v3

    if-gez v0, :cond_67

    move v0, v1

    goto :goto_e

    :cond_67
    const/4 v0, 0x0

    goto :goto_e
.end method
