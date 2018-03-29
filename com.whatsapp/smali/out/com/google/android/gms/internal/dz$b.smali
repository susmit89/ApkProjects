.class public Lcom/google/android/gms/internal/dz$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/plus/PlusClient$b;


# instance fields
.field final hK:Lcom/google/android/gms/internal/dz;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/dz;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/dz$b;->hK:Lcom/google/android/gms/internal/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/internal/du;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/dz$b;->hK:Lcom/google/android/gms/internal/dz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/dz;->hs:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/dz$b;->hK:Lcom/google/android/gms/internal/dz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/dz;->hs:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/dz$b;->hK:Lcom/google/android/gms/internal/dz;

    iget-object v0, v0, Lcom/google/android/gms/internal/dz;->hw:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz p2, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/dz$b;->hK:Lcom/google/android/gms/internal/dz;

    iput-object p2, v0, Lcom/google/android/gms/internal/dz;->hF:Lcom/google/android/gms/internal/du;

    iget-object v0, p0, Lcom/google/android/gms/internal/dz$b;->hK:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->bc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dz$b;->hK:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->bi()V

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    if-eqz v0, :cond_31

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/dz$b;->hK:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->bl()V

    :cond_31
    return-void
.end method
