.class public Lcom/google/android/gms/ads/internal/overlay/zzab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/overlay/zzab$zza;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/google/android/gms/ads/internal/overlay/zzab$zza;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzab$zza;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->f:F

    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->b:Lcom/google/android/gms/ads/internal/overlay/zzab$zza;

    return-void
.end method

.method private a()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->d:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->e:Z

    if-nez v0, :cond_1f

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1f

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_21

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->c:Z

    if-nez v1, :cond_21

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzab;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->b:Lcom/google/android/gms/ads/internal/overlay/zzab$zza;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzab$zza;->zzhC()V

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    const/4 v0, 0x0

    goto :goto_10

    :cond_21
    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->c:Z

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzab;->c()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->b:Lcom/google/android/gms/ads/internal/overlay/zzab$zza;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzab$zza;->zzhC()V

    goto :goto_1e
.end method

.method private b()V
    .registers 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->a:Landroid/media/AudioManager;

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->c:Z

    if-eqz v1, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->a:Landroid/media/AudioManager;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-ne v1, v0, :cond_17

    :goto_14
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->c:Z

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    goto :goto_14
.end method

.method private c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->c:Z

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->c:Z

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    goto :goto_12
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 3

    if-lez p1, :cond_b

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->b:Lcom/google/android/gms/ads/internal/overlay/zzab$zza;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzab$zza;->zzhC()V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public setMuted(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->e:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzab;->a()V

    return-void
.end method

.method public zzb(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->f:F

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzab;->a()V

    return-void
.end method

.method public zziA()F
    .registers 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->e:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_6
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->c:Z

    if-eqz v2, :cond_e

    :goto_a
    return v0

    :cond_b
    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->f:F

    goto :goto_6

    :cond_e
    move v0, v1

    goto :goto_a
.end method

.method public zzix()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->d:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzab;->a()V

    return-void
.end method

.method public zziy()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->d:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzab;->a()V

    return-void
.end method
