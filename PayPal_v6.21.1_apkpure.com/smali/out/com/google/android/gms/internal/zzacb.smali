.class public final Lcom/google/android/gms/internal/zzacb;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzacb$zza;,
        Lcom/google/android/gms/internal/zzacb$zzb;
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lcom/google/android/gms/internal/zzacb$zzb;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzacb;-><init>(Lcom/google/android/gms/internal/zzacb$zzb;)V

    if-nez p1, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/zzacb$zza;->a()Lcom/google/android/gms/internal/zzacb$zza;

    move-result-object p1

    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/internal/zzacb;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->j:Lcom/google/android/gms/internal/zzacb$zzb;

    iget v1, v0, Lcom/google/android/gms/internal/zzacb$zzb;->b:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/zzacb$zzb;->b:I

    if-nez p2, :cond_20

    invoke-static {}, Lcom/google/android/gms/internal/zzacb$zza;->a()Lcom/google/android/gms/internal/zzacb$zza;

    move-result-object p2

    :cond_20
    iput-object p2, p0, Lcom/google/android/gms/internal/zzacb;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->j:Lcom/google/android/gms/internal/zzacb$zzb;

    iget v1, v0, Lcom/google/android/gms/internal/zzacb$zzb;->b:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/zzacb$zzb;->b:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzacb$zzb;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, p0, Lcom/google/android/gms/internal/zzacb;->a:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/zzacb;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/zzacb;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzacb;->h:Z

    new-instance v0, Lcom/google/android/gms/internal/zzacb$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzacb$zzb;-><init>(Lcom/google/android/gms/internal/zzacb$zzb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzacb;->j:Lcom/google/android/gms/internal/zzacb$zzb;

    return-void
.end method


# virtual methods
.method public canConstantState()Z
    .registers 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzacb;->m:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1d

    move v0, v1

    :goto_16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzacb;->n:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzacb;->m:Z

    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzacb;->n:Z

    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    const/4 v1, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/zzacb;->a:I

    packed-switch v2, :pswitch_data_84

    :cond_9
    :goto_9
    move v0, v1

    :goto_a
    iget v1, p0, Lcom/google/android/gms/internal/zzacb;->g:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzacb;->h:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/zzacb;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzacb;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_60

    if-eqz v2, :cond_18

    if-nez v1, :cond_1b

    :cond_18
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1b
    iget v0, p0, Lcom/google/android/gms/internal/zzacb;->e:I

    if-ne v1, v0, :cond_27

    iget v0, p0, Lcom/google/android/gms/internal/zzacb;->e:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_27
    :goto_27
    return-void

    :pswitch_28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzacb;->b:J

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/zzacb;->a:I

    goto :goto_a

    :pswitch_32
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzacb;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzacb;->b:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget v3, p0, Lcom/google/android/gms/internal/zzacb;->f:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v2, v6

    if-ltz v3, :cond_5e

    :goto_4a
    if-eqz v1, :cond_4e

    iput v0, p0, Lcom/google/android/gms/internal/zzacb;->a:I

    :cond_4e
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/zzacb;->d:I

    add-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/zzacb;->g:I

    goto :goto_9

    :cond_5e
    move v1, v0

    goto :goto_4a

    :cond_60
    if-eqz v2, :cond_68

    iget v0, p0, Lcom/google/android/gms/internal/zzacb;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_68
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_72

    iget v0, p0, Lcom/google/android/gms/internal/zzacb;->e:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_72
    if-lez v1, :cond_7f

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzacb;->e:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzacb;->invalidateSelf()V

    goto :goto_27

    nop

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_28
        :pswitch_32
    .end packed-switch
.end method

.method public getChangingConfigurations()I
    .registers 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacb;->j:Lcom/google/android/gms/internal/zzacb$zzb;

    iget v1, v1, Lcom/google/android/gms/internal/zzacb$zzb;->a:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacb;->j:Lcom/google/android/gms/internal/zzacb$zzb;

    iget v1, v1, Lcom/google/android/gms/internal/zzacb$zzb;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzacb;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->j:Lcom/google/android/gms/internal/zzacb$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzacb;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/zzacb$zzb;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->j:Lcom/google/android/gms/internal/zzacb$zzb;

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public getIntrinsicHeight()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacb;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacb;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzacb;->o:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacb;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzacb;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzacb;->o:Z

    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/zzacb;->p:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzacb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzacb;->i:Z

    if-nez v0, :cond_26

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_26

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzacb;->canConstantState()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzacb;->i:Z

    :cond_26
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzacb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/zzacb;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/zzacb;->e:I

    if-ne v0, v1, :cond_8

    iput p1, p0, Lcom/google/android/gms/internal/zzacb;->g:I

    :cond_8
    iput p1, p0, Lcom/google/android/gms/internal/zzacb;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzacb;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public startTransition(I)V
    .registers 4

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzacb;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/zzacb;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/zzacb;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/zzacb;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/zzacb;->f:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzacb;->a:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzacb;->invalidateSelf()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzacb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public zzxs()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
