.class public Lcom/google/android/gms/internal/zznx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardItem;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zznt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zznt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zznx;->a:Lcom/google/android/gms/internal/zznt;

    return-void
.end method


# virtual methods
.method public getAmount()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zznx;->a:Lcom/google/android/gms/internal/zznt;

    if-nez v1, :cond_6

    :goto_5
    return v0

    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zznx;->a:Lcom/google/android/gms/internal/zznt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zznt;->getAmount()I
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_d

    move-result v0

    goto :goto_5

    :catch_d
    move-exception v1

    const-string/jumbo v2, "Could not forward getAmount to RewardItem"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public getType()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zznx;->a:Lcom/google/android/gms/internal/zznt;

    if-nez v1, :cond_6

    :goto_5
    return-object v0

    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zznx;->a:Lcom/google/android/gms/internal/zznt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zznt;->getType()Ljava/lang/String;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_d

    move-result-object v0

    goto :goto_5

    :catch_d
    move-exception v1

    const-string/jumbo v2, "Could not forward getType to RewardItem"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method
