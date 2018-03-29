.class public final Lcom/google/android/gms/plus/PlusOneButton;
.super Landroid/view/ViewGroup;


# instance fields
.field private final gQ:Lcom/google/android/gms/internal/dz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/plus/PlusOneButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    sget v0, Lcom/google/android/gms/plus/PlusClient;->a:I

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lcom/google/android/gms/internal/dz;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/dz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/gms/plus/PlusOneButton;->gQ:Lcom/google/android/gms/internal/dz;

    iget-object v1, p0, Lcom/google/android/gms/plus/PlusOneButton;->gQ:Lcom/google/android/gms/internal/dz;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/plus/PlusOneButton;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButton;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    :goto_17
    return-void

    :cond_18
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/plus/PlusOneButton;->setOnPlusOneClickListener(Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;)V

    if-eqz v0, :cond_17

    sget v0, Lcom/google/android/gms/internal/an;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/internal/an;->a:I

    goto :goto_17
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 10

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->gQ:Lcom/google/android/gms/internal/dz;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/internal/dz;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    sget v0, Lcom/google/android/gms/plus/PlusClient;->a:I

    iget-object v1, p0, Lcom/google/android/gms/plus/PlusOneButton;->gQ:Lcom/google/android/gms/internal/dz;

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/plus/PlusOneButton;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/plus/PlusOneButton;->setMeasuredDimension(II)V

    sget v1, Lcom/google/android/gms/internal/an;->a:I

    if-eqz v1, :cond_1a

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/plus/PlusClient;->a:I

    :cond_1a
    return-void
.end method

.method public setOnPlusOneClickListener(Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->gQ:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dz;->setOnPlusOneClickListener(Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;)V

    return-void
.end method
