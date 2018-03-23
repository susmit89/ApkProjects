.class public Lcom/google/android/gms/internal/zzblt;
.super Ljava/lang/Object;


# direct methods
.method private static a(I)I
    .registers 3

    packed-switch p0, :pswitch_data_18

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported rotation degree."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    const/4 v0, 0x0

    :goto_d
    return v0

    :pswitch_e
    const/16 v0, 0x5a

    goto :goto_d

    :pswitch_11
    const/16 v0, 0xb4

    goto :goto_d

    :pswitch_14
    const/16 v0, 0x10e

    goto :goto_d

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_c
        :pswitch_e
        :pswitch_11
        :pswitch_14
    .end packed-switch
.end method

.method public static zzb(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/zzblr;)Landroid/graphics/Bitmap;
    .registers 9

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v0, p1, Lcom/google/android/gms/internal/zzblr;->rotation:I

    if-eqz v0, :cond_23

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/zzblr;->rotation:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzblt;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-object v0, p0

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_23
    iget v0, p1, Lcom/google/android/gms/internal/zzblr;->rotation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    iget v0, p1, Lcom/google/android/gms/internal/zzblr;->rotation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_31

    :cond_2d
    iput v4, p1, Lcom/google/android/gms/internal/zzblr;->width:I

    iput v3, p1, Lcom/google/android/gms/internal/zzblr;->height:I

    :cond_31
    return-object p0
.end method
