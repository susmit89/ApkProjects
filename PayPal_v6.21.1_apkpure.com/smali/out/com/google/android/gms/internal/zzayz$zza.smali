.class public Lcom/google/android/gms/internal/zzayz$zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzayz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/zzayz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/zzayz;

    check-cast p2, Lcom/google/android/gms/internal/zzayz;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzayz$zza;->zza(Lcom/google/android/gms/internal/zzayz;Lcom/google/android/gms/internal/zzayz;)I

    move-result v0

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzayz;Lcom/google/android/gms/internal/zzayz;)I
    .registers 5

    iget v0, p1, Lcom/google/android/gms/internal/zzayz;->zzbBK:I

    iget v1, p2, Lcom/google/android/gms/internal/zzayz;->zzbBK:I

    if-ne v0, v1, :cond_f

    iget-object v0, p1, Lcom/google/android/gms/internal/zzayz;->name:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzayz;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_e
    return v0

    :cond_f
    iget v0, p1, Lcom/google/android/gms/internal/zzayz;->zzbBK:I

    iget v1, p2, Lcom/google/android/gms/internal/zzayz;->zzbBK:I

    sub-int/2addr v0, v1

    goto :goto_e
.end method
