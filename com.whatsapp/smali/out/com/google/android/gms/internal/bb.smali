.class public abstract Lcom/google/android/gms/internal/bb;
.super Ljava/lang/Object;


# instance fields
.field private bQ:Lcom/google/android/gms/dynamic/LifecycleDelegate;

.field private bR:Landroid/os/Bundle;

.field private bS:Ljava/util/LinkedList;

.field private final bT:Lcom/google/android/gms/internal/be;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/bb$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bb$1;-><init>(Lcom/google/android/gms/internal/bb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bb;->bT:Lcom/google/android/gms/internal/be;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/bb;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/bb;->bR:Landroid/os/Bundle;

    return-object p1
.end method

.method static a(Lcom/google/android/gms/internal/bb;Lcom/google/android/gms/dynamic/LifecycleDelegate;)Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/bb;->bQ:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-object p1
.end method

.method static a(Lcom/google/android/gms/internal/bb;)Ljava/util/LinkedList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bS:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;Lcom/google/android/gms/internal/bb$a;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bQ:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bQ:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/bb$a;->b(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bS:Ljava/util/LinkedList;

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bb;->bS:Ljava/util/LinkedList;

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bS:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bR:Landroid/os/Bundle;

    if-nez v0, :cond_2c

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/bb;->bR:Landroid/os/Bundle;

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    if-eqz v0, :cond_31

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bR:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bT:Lcom/google/android/gms/internal/be;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bb;->a(Lcom/google/android/gms/internal/be;)V

    goto :goto_9
.end method

.method static b(Lcom/google/android/gms/internal/bb;)Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bQ:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-object v0
.end method

.method private u(I)V
    .registers 4

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bb$a;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bb$a;->getState()I

    move-result v0

    if-lt v0, p1, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    if-eqz v1, :cond_2

    :cond_1f
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;)V
    .registers 10

    const/4 v7, -0x2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_5e

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/internal/bb$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/bb$5;-><init>(Lcom/google/android/gms/internal/bb;Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5e
    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/be;)V
.end method

.method public ag()Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bQ:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/bb$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/bb$3;-><init>(Lcom/google/android/gms/internal/bb;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/bb;->a(Landroid/os/Bundle;Lcom/google/android/gms/internal/bb$a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/bb$4;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/bb$4;-><init>(Lcom/google/android/gms/internal/bb;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/bb;->a(Landroid/os/Bundle;Lcom/google/android/gms/internal/bb$a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bQ:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-nez v0, :cond_1c

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/bb;->a(Landroid/widget/FrameLayout;)V

    :cond_1c
    return-object v2
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bQ:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bQ:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroy()V

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    if-eqz v0, :cond_11

    :cond_d
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bb;->u(I)V

    :cond_11
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bQ:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bQ:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroyView()V

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    if-eqz v0, :cond_11

    :cond_d
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bb;->u(I)V

    :cond_11
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/bb$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/bb$2;-><init>(Lcom/google/android/gms/internal/bb;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/bb;->a(Landroid/os/Bundle;Lcom/google/android/gms/internal/bb$a;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bQ:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bQ:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onLowMemory()V

    :cond_9
    return-void
.end method

.method public onPause()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bQ:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bQ:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onPause()V

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    if-eqz v0, :cond_11

    :cond_d
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bb;->u(I)V

    :cond_11
    return-void
.end method

.method public onResume()V
    .registers 3

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/bb$6;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bb$6;-><init>(Lcom/google/android/gms/internal/bb;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/bb;->a(Landroid/os/Bundle;Lcom/google/android/gms/internal/bb$a;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bQ:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bQ:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    if-eqz v0, :cond_16

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bR:Landroid/os/Bundle;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->bR:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_16
    return-void
.end method
