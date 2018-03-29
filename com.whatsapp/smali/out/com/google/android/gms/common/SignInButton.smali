.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private K:I

.field private L:I

.field private M:Landroid/view/View;

.field private N:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/SignInButton;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
.end method

.method private static c(Landroid/content/Context;II)Landroid/widget/Button;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/aa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/aa;->a(Landroid/content/res/Resources;II)V

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->M:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->M:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/SignInButton;->removeView(Landroid/view/View;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/z$a; {:try_start_0 .. :try_end_9} :catch_27

    :cond_9
    :try_start_9
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->K:I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->L:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/z;->d(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/SignInButton;->M:Landroid/view/View;
    :try_end_13
    .catch Lcom/google/android/gms/internal/z$a; {:try_start_9 .. :try_end_13} :catch_29

    :goto_13
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->M:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/SignInButton;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->M:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->M:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_27
    move-exception v0

    throw v0

    :catch_29
    move-exception v0

    const-string v0, "SignInButton"

    const-string v1, "Sign in button not found, using placeholder instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->K:I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->L:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/SignInButton;->c(Landroid/content/Context;II)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/SignInButton;->M:Landroid/view/View;

    goto :goto_13
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->N:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->M:Landroid/view/View;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->N:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_d
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/SignInButton;->N:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->M:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->M:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public setStyle(II)V
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;->a:Z

    if-ltz p1, :cond_4f

    const/4 v0, 0x3

    if-ge p1, v0, :cond_4f

    move v0, v1

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown button size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/x;->a(ZLjava/lang/Object;)V

    if-ltz p2, :cond_51

    const/4 v0, 0x2

    if-ge p2, v0, :cond_51

    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown color scheme "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/x;->a(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/common/SignInButton;->K:I

    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->L:I

    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/SignInButton;->d(Landroid/content/Context;)V

    if-eqz v3, :cond_4e

    sget v0, Lcom/google/android/gms/internal/an;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/internal/an;->a:I

    :cond_4e
    return-void

    :cond_4f
    move v0, v2

    goto :goto_a

    :cond_51
    move v1, v2

    goto :goto_25
.end method
