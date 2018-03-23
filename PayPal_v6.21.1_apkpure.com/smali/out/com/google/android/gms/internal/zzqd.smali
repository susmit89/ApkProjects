.class public final Lcom/google/android/gms/internal/zzqd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqd;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqd;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzqd;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzqd;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private a()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqd;->c:Z

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqd;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqd;->b:Landroid/app/Activity;

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqd;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqd;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzpo;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdk()Lcom/google/android/gms/internal/zzqr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqd;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqd;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzqr;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqd;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqd;->b:Landroid/app/Activity;

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqd;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqd;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzpo;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdk()Lcom/google/android/gms/internal/zzqr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqd;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqd;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzqr;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqd;->c:Z

    :cond_43
    return-void
.end method

.method private b()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqd;->b:Landroid/app/Activity;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqd;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqd;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqd;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqd;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqd;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzpp;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqd;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqd;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqd;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqd;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzpo;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqd;->c:Z

    goto :goto_4
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqd;->d:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqd;->e:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqd;->a()V

    :cond_a
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqd;->d:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqd;->b()V

    return-void
.end method

.method public zzl(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqd;->b:Landroid/app/Activity;

    return-void
.end method

.method public zzle()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqd;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqd;->d:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqd;->a()V

    :cond_a
    return-void
.end method

.method public zzlf()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqd;->e:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqd;->b()V

    return-void
.end method
