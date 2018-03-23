.class public final Lcom/google/android/gms/internal/zzacc;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public zzcQ(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzacc;->b:I

    return-void
.end method

.method public zzr(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzacc;->a:Landroid/net/Uri;

    return-void
.end method

.method public zzxu()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzacc;->b:I

    return v0
.end method
