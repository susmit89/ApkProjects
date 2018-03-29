.class Lcom/google/android/gms/internal/bb$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bb$a;


# instance fields
.field final bU:Lcom/google/android/gms/internal/bb;

.field final bX:Landroid/os/Bundle;

.field final bY:Landroid/widget/FrameLayout;

.field final bZ:Landroid/view/LayoutInflater;

.field final ca:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bb;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/bb$4;->bU:Lcom/google/android/gms/internal/bb;

    iput-object p2, p0, Lcom/google/android/gms/internal/bb$4;->bY:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/bb$4;->bZ:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/google/android/gms/internal/bb$4;->ca:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/google/android/gms/internal/bb$4;->bX:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/bb$4;->bY:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bb$4;->bY:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/bb$4;->bU:Lcom/google/android/gms/internal/bb;

    invoke-static {v1}, Lcom/google/android/gms/internal/bb;->b(Lcom/google/android/gms/internal/bb;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bb$4;->bZ:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/google/android/gms/internal/bb$4;->ca:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/gms/internal/bb$4;->bX:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getState()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
