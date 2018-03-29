.class public final Lcom/google/android/gms/internal/aa;
.super Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/aa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010048

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(III)I
    .registers 7

    packed-switch p1, :pswitch_data_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown color scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    move p2, p3

    :pswitch_1d
    return p2

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method private b(Landroid/content/res/Resources;II)V
    .registers 7

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    packed-switch p2, :pswitch_data_4a

    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown button size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_1e} :catch_1e

    :catch_1e
    move-exception v0

    throw v0

    :pswitch_20
    sget v0, Lcom/google/android/gms/e;->common_signin_btn_text_dark:I

    sget v2, Lcom/google/android/gms/e;->common_signin_btn_text_light:I

    invoke-direct {p0, p3, v0, v2}, Lcom/google/android/gms/internal/aa;->a(III)I

    move-result v0

    if-eqz v1, :cond_34

    :pswitch_2a
    sget v0, Lcom/google/android/gms/e;->common_signin_btn_icon_dark:I

    sget v2, Lcom/google/android/gms/e;->common_signin_btn_icon_light:I

    invoke-direct {p0, p3, v0, v2}, Lcom/google/android/gms/internal/aa;->a(III)I

    move-result v0

    if-nez v1, :cond_5

    :cond_34
    const/4 v1, -0x1

    if-ne v0, v1, :cond_41

    :try_start_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find background resource!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception v0

    throw v0

    :cond_41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aa;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_2a
    .end packed-switch
.end method

.method private c(Landroid/content/res/Resources;)V
    .registers 6

    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v2, 0x3f000000    # 0.5f

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aa;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aa;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v0, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/aa;->setMinHeight(I)V

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aa;->setMinWidth(I)V

    return-void
.end method

.method private c(Landroid/content/res/Resources;II)V
    .registers 7

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    sget v1, Lcom/google/android/gms/c;->common_signin_btn_text_dark:I

    sget v2, Lcom/google/android/gms/c;->common_signin_btn_text_light:I

    invoke-direct {p0, p3, v1, v2}, Lcom/google/android/gms/internal/aa;->a(III)I

    move-result v1

    :try_start_a
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/aa;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_11} :catch_4c

    packed-switch p2, :pswitch_data_52

    :cond_14
    :try_start_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown button size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_2d} :catch_2d

    :catch_2d
    move-exception v0

    throw v0

    :pswitch_2f
    :try_start_2f
    sget v1, Lcom/google/android/gms/a;->common_signin_button_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/aa;->setText(Ljava/lang/CharSequence;)V
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_38} :catch_4e

    if-eqz v0, :cond_4b

    :pswitch_3a
    :try_start_3a
    sget v1, Lcom/google/android/gms/a;->common_signin_button_text_long:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/aa;->setText(Ljava/lang/CharSequence;)V
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_43} :catch_50

    if-eqz v0, :cond_4b

    :pswitch_45
    const/4 v1, 0x0

    :try_start_46
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/aa;->setText(Ljava/lang/CharSequence;)V
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_46 .. :try_end_49} :catch_2d

    if-nez v0, :cond_14

    :cond_4b
    return-void

    :catch_4c
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4e
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_4e} :catch_4e

    :catch_4e
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_50
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_50} :catch_50

    :catch_50
    move-exception v0

    :try_start_51
    throw v0
    :try_end_52
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_52} :catch_2d

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_3a
        :pswitch_45
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;II)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_43

    const/4 v2, 0x3

    if-ge p2, v2, :cond_43

    move v2, v0

    :goto_8
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown button size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/x;->a(ZLjava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_1e} :catch_45

    if-ltz p3, :cond_49

    const/4 v2, 0x2

    if-ge p3, v2, :cond_49

    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown color scheme "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/x;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aa;->c(Landroid/content/res/Resources;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/aa;->b(Landroid/content/res/Resources;II)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/aa;->c(Landroid/content/res/Resources;II)V

    return-void

    :cond_43
    move v2, v1

    goto :goto_8

    :catch_45
    move-exception v0

    :try_start_46
    throw v0
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_46 .. :try_end_47} :catch_47

    :catch_47
    move-exception v0

    throw v0

    :cond_49
    move v0, v1

    goto :goto_23
.end method
