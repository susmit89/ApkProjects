.class Lcom/google/android/gms/internal/dz$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;


# instance fields
.field private final hJ:Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;

.field final hK:Lcom/google/android/gms/internal/dz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/dz;Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/dz$a;->hK:Lcom/google/android/gms/internal/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/dz$a;->hJ:Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/dz$a;->hK:Lcom/google/android/gms/internal/dz;

    iget-object v0, v0, Lcom/google/android/gms/internal/dz;->hw:Landroid/widget/CompoundButton;

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/dz$a;->hK:Lcom/google/android/gms/internal/dz;

    iget-object v0, v0, Lcom/google/android/gms/internal/dz;->hy:Lcom/google/android/gms/internal/ea;

    if-ne p1, v0, :cond_23

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/dz$a;->hK:Lcom/google/android/gms/internal/dz;

    iget-object v0, v0, Lcom/google/android/gms/internal/dz;->hF:Lcom/google/android/gms/internal/du;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_13
    iget-object v1, p0, Lcom/google/android/gms/internal/dz$a;->hJ:Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/dz$a;->hJ:Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;

    invoke-interface {v1, v0}, Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;->onPlusOneClick(Landroid/content/Intent;)V

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    if-eqz v1, :cond_23

    :cond_20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dz$a;->onPlusOneClick(Landroid/content/Intent;)V

    :cond_23
    return-void

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/dz$a;->hK:Lcom/google/android/gms/internal/dz;

    iget-object v0, v0, Lcom/google/android/gms/internal/dz;->hF:Lcom/google/android/gms/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/du;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_13
.end method

.method public onPlusOneClick(Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/dz$a;->hK:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_15

    if-eqz p1, :cond_15

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/dz$a;->hK:Lcom/google/android/gms/internal/dz;

    iget v1, v1, Lcom/google/android/gms/internal/dz;->ht:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_15
    return-void
.end method
