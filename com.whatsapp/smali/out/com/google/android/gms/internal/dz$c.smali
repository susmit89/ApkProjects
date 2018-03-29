.class Lcom/google/android/gms/internal/dz$c;
.super Landroid/widget/CompoundButton;


# instance fields
.field final hK:Lcom/google/android/gms/internal/dz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/dz;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/dz$c;->hK:Lcom/google/android/gms/internal/dz;

    invoke-direct {p0, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public toggle()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/dz$c;->hK:Lcom/google/android/gms/internal/dz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/dz;->hs:Z

    if-eqz v0, :cond_d

    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    if-eqz v0, :cond_17

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/dz$c;->hK:Lcom/google/android/gms/internal/dz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/dz;->hs:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/dz$c;->hK:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->bk()V

    :cond_17
    return-void
.end method
