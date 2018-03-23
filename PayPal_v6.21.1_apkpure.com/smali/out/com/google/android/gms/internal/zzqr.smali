.class public Lcom/google/android/gms/internal/zzqr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzqs;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzqs;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqs;->a()V

    return-void
.end method

.method public zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzqt;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzqt;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqt;->a()V

    return-void
.end method
