.class Lcom/google/android/gms/internal/zzdh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdh;->a(Ljava/lang/String;)Ljava/lang/String;
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
        "Lcom/google/android/gms/internal/zzdk$zza;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zzdk$zza;Lcom/google/android/gms/internal/zzdk$zza;)I
    .registers 7

    iget v0, p1, Lcom/google/android/gms/internal/zzdk$zza;->c:I

    iget v1, p2, Lcom/google/android/gms/internal/zzdk$zza;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_8

    :goto_7
    return v0

    :cond_8
    iget-wide v0, p1, Lcom/google/android/gms/internal/zzdk$zza;->a:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/zzdk$zza;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_7
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/zzdk$zza;

    check-cast p2, Lcom/google/android/gms/internal/zzdk$zza;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzdh$1;->a(Lcom/google/android/gms/internal/zzdk$zza;Lcom/google/android/gms/internal/zzdk$zza;)I

    move-result v0

    return v0
.end method
