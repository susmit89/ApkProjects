.class public Lcom/google/android/gms/internal/dz;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;


# static fields
.field private static final hr:I


# instance fields
.field private K:I

.field protected bi:I

.field protected gY:Lcom/google/android/gms/plus/PlusClient;

.field private hA:I

.field private hB:[Landroid/net/Uri;

.field private hC:[Ljava/lang/String;

.field private hD:[Ljava/lang/String;

.field protected hE:Ljava/lang/String;

.field protected hF:Lcom/google/android/gms/internal/du;

.field protected final hG:Landroid/content/res/Resources;

.field protected final hH:Landroid/view/LayoutInflater;

.field private hI:Lcom/google/android/gms/internal/dz$b;

.field protected hs:Z

.field protected ht:I

.field protected final hu:Landroid/widget/LinearLayout;

.field protected final hv:Landroid/widget/FrameLayout;

.field protected final hw:Landroid/widget/CompoundButton;

.field private final hx:Landroid/widget/ProgressBar;

.field protected final hy:Lcom/google/android/gms/internal/ea;

.field private final hz:[Lcom/google/android/gms/internal/dt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/dz;->hr:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v8, 0x11

    const/4 v4, 0x0

    sget v2, Lcom/google/android/gms/internal/ad;->a:I

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/google/android/gms/internal/dz;->ht:I

    new-array v0, v9, [Lcom/google/android/gms/internal/dt;

    iput-object v0, p0, Lcom/google/android/gms/internal/dz;->hz:[Lcom/google/android/gms/internal/dt;

    iput v5, p0, Lcom/google/android/gms/internal/dz;->bi:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/dz;->hA:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/dz;->K:I

    new-instance v0, Lcom/google/android/gms/internal/dz$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/dz$b;-><init>(Lcom/google/android/gms/internal/dz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/dz;->hI:Lcom/google/android/gms/internal/dz$b;

    const-string v0, "Context must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_31

    iput-object v4, p0, Lcom/google/android/gms/internal/dz;->hG:Landroid/content/res/Resources;

    iput-object v4, p0, Lcom/google/android/gms/internal/dz;->hH:Landroid/view/LayoutInflater;

    if-eqz v2, :cond_45

    :cond_31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dz;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/dz;->hG:Landroid/content/res/Resources;

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/gms/internal/dz;->hH:Landroid/view/LayoutInflater;

    :cond_45
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/dz;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/dz;->K:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/dz;->b(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/dz;->hA:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dz;->a(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_83

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "[ +1 ]"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/dz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/dz;->hy:Lcom/google/android/gms/internal/ea;

    iput-object v4, p0, Lcom/google/android/gms/internal/dz;->hx:Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcom/google/android/gms/internal/dz;->hw:Landroid/widget/CompoundButton;

    iput-object v4, p0, Lcom/google/android/gms/internal/dz;->hv:Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/google/android/gms/internal/dz;->hu:Landroid/widget/LinearLayout;

    :goto_82
    return-void

    :cond_83
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/dz;->setFocusable(Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/dz;->hu:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/dz;->hu:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/dz;->hu:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/dz;->hu:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/dz;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/internal/dz$c;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/dz$c;-><init>(Lcom/google/android/gms/internal/dz;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/dz;->hw:Landroid/widget/CompoundButton;

    iget-object v3, p0, Lcom/google/android/gms/internal/dz;->hw:Landroid/widget/CompoundButton;

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dz;->n(Landroid/content/Context;)Lcom/google/android/gms/internal/ea;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/dz;->hy:Lcom/google/android/gms/internal/ea;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dz;->l(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/dz;->hv:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/dz;->hv:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/android/gms/internal/dz;->hw:Landroid/widget/CompoundButton;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dz;->b(Landroid/graphics/Point;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dz;->m(Landroid/content/Context;)Landroid/widget/ProgressBar;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/dz;->hx:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/dz;->hx:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/dz;->hv:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/android/gms/internal/dz;->hx:Landroid/widget/ProgressBar;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v6, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hz:[Lcom/google/android/gms/internal/dt;

    array-length v3, v0

    move v0, v1

    :cond_e6
    if-ge v0, v3, :cond_f8

    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hz:[Lcom/google/android/gms/internal/dt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/dz;->o(Landroid/content/Context;)Lcom/google/android/gms/internal/dt;

    move-result-object v4

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_e6

    :cond_f8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->bm()V

    goto :goto_82
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .registers 11

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v0, "http://schemas.android.com/apk/lib/com.google.android.gms.plus"

    const-string v1, "size"

    const-string v6, "PlusOneButton"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ab;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_17
    return v5

    :cond_18
    const-string v1, "MEDIUM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    move v5, v4

    goto :goto_17

    :cond_22
    const-string v1, "TALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v5, 0x2

    goto :goto_17

    :cond_2c
    const-string v1, "STANDARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    move v5, v7

    goto :goto_17

    :cond_36
    move v5, v7

    goto :goto_17
.end method

.method private a(Landroid/graphics/Point;)V
    .registers 10

    const/16 v1, 0x18

    const/16 v0, 0x14

    const/4 v6, 0x1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sget v3, Lcom/google/android/gms/internal/ad;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/dz;->K:I

    packed-switch v2, :pswitch_data_40

    :cond_e
    const/16 v0, 0x26

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v6, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v0, v0

    invoke-static {v6, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v1, v1

    add-double/2addr v1, v4

    double-to-int v1, v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    float-to-double v0, v0

    add-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    return-void

    :pswitch_30
    const/16 v2, 0x20

    if-eqz v3, :cond_3c

    :pswitch_34
    const/16 v2, 0xe

    if-eqz v3, :cond_3e

    :pswitch_38
    const/16 v2, 0x32

    if-nez v3, :cond_e

    :cond_3c
    move v1, v2

    goto :goto_13

    :cond_3e
    move v0, v2

    goto :goto_13

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_34
        :pswitch_30
        :pswitch_38
    .end packed-switch
.end method

.method private a([Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/dz;->hB:[Landroid/net/Uri;

    invoke-direct {p0}, Lcom/google/android/gms/internal/dz;->bq()V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .registers 10

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "http://schemas.android.com/apk/lib/com.google.android.gms.plus"

    const-string v1, "annotation"

    const-string v6, "PlusOneButton"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ab;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "INLINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v4, 0x2

    :cond_17
    :goto_17
    return v4

    :cond_18
    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    move v4, v5

    goto :goto_17

    :cond_22
    const-string v1, "BUBBLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_17
.end method

.method private b(Landroid/graphics/Point;)V
    .registers 6

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v1, 0x1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    return-void
.end method

.method private bh()V
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/android/gms/internal/ad;->a:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v0, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v5, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->hz:[Lcom/google/android/gms/internal/dt;

    array-length v6, v2

    move v2, v1

    :cond_2e
    if-ge v2, v6, :cond_3e

    iget-object v7, p0, Lcom/google/android/gms/internal/dz;->hz:[Lcom/google/android/gms/internal/dt;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/dt;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_3f

    :goto_3a
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2e

    :cond_3e
    return-void

    :cond_3f
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, p0, Lcom/google/android/gms/internal/dz;->hz:[Lcom/google/android/gms/internal/dt;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/dt;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_54

    invoke-virtual {v7, v4, v1, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    if-eqz v3, :cond_5f

    move v0, v1

    :cond_54
    invoke-virtual {v7, v5, v1, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_57
    iget-object v8, p0, Lcom/google/android/gms/internal/dz;->hz:[Lcom/google/android/gms/internal/dt;

    aget-object v8, v8, v2

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3a

    :cond_5f
    move v0, v1

    goto :goto_57
.end method

.method private bj()Landroid/widget/LinearLayout$LayoutParams;
    .registers 8

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x2

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    iget v0, p0, Lcom/google/android/gms/internal/dz;->hA:I

    packed-switch v0, :pswitch_data_32

    :goto_b
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_10
    iget v1, p0, Lcom/google/android/gms/internal/dz;->K:I

    if-ne v1, v6, :cond_2e

    move v1, v2

    :goto_15
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v1, p0, Lcom/google/android/gms/internal/dz;->K:I

    if-ne v1, v6, :cond_30

    :goto_1b
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return-object v0

    :pswitch_1e
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_10

    :pswitch_26
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_2e
    move v1, v3

    goto :goto_15

    :cond_30
    move v3, v2

    goto :goto_1b

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_26
        :pswitch_1e
    .end packed-switch
.end method

.method private bp()V
    .registers 5

    const/4 v3, 0x0

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/dz;->hA:I

    packed-switch v1, :pswitch_data_34

    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hy:Lcom/google/android/gms/internal/ea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ea;->f([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hy:Lcom/google/android/gms/internal/ea;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ea;->setVisibility(I)V

    :cond_15
    return-void

    :pswitch_16
    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hy:Lcom/google/android/gms/internal/ea;

    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->hC:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ea;->f([Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hy:Lcom/google/android/gms/internal/ea;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ea;->setVisibility(I)V

    if-eqz v0, :cond_15

    :pswitch_24
    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hy:Lcom/google/android/gms/internal/ea;

    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->hD:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ea;->f([Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hy:Lcom/google/android/gms/internal/ea;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ea;->setVisibility(I)V

    if-eqz v0, :cond_15

    goto :goto_8

    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_24
        :pswitch_16
    .end packed-switch
.end method

.method private bq()V
    .registers 13

    const/16 v11, 0x8

    const/4 v0, 0x0

    sget v3, Lcom/google/android/gms/internal/ad;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hB:[Landroid/net/Uri;

    if-eqz v1, :cond_5a

    iget v1, p0, Lcom/google/android/gms/internal/dz;->hA:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5a

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/dz;->a(Landroid/graphics/Point;)V

    iget v1, v4, Landroid/graphics/Point;->y:I

    iput v1, v4, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hz:[Lcom/google/android/gms/internal/dt;

    array-length v5, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hB:[Landroid/net/Uri;

    array-length v6, v1

    move v2, v0

    :goto_21
    if-ge v2, v5, :cond_58

    if-ge v2, v6, :cond_6e

    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hB:[Landroid/net/Uri;

    aget-object v1, v1, v2

    :goto_29
    if-nez v1, :cond_34

    iget-object v7, p0, Lcom/google/android/gms/internal/dz;->hz:[Lcom/google/android/gms/internal/dt;

    aget-object v7, v7, v2

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/dt;->setVisibility(I)V

    if-eqz v3, :cond_54

    :cond_34
    iget-object v7, p0, Lcom/google/android/gms/internal/dz;->hz:[Lcom/google/android/gms/internal/dt;

    aget-object v7, v7, v2

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v10, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/dz;->hz:[Lcom/google/android/gms/internal/dt;

    aget-object v7, v7, v2

    iget v8, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/internal/dt;->a(Landroid/net/Uri;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hz:[Lcom/google/android/gms/internal/dt;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/dt;->setVisibility(I)V

    :cond_54
    add-int/lit8 v1, v2, 0x1

    if-eqz v3, :cond_70

    :cond_58
    if-eqz v3, :cond_6a

    :cond_5a
    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hz:[Lcom/google/android/gms/internal/dt;

    array-length v1, v1

    :cond_5d
    if-ge v0, v1, :cond_6a

    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->hz:[Lcom/google/android/gms/internal/dt;

    aget-object v2, v2, v0

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/dt;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_5d

    :cond_6a
    invoke-direct {p0}, Lcom/google/android/gms/internal/dz;->bh()V

    return-void

    :cond_6e
    const/4 v1, 0x0

    goto :goto_29

    :cond_70
    move v2, v1

    goto :goto_21
.end method

.method private br()Landroid/graphics/drawable/Drawable;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hG:Landroid/content/res/Resources;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hG:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hG:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/google/android/gms/internal/dz;->bs()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    const-string v4, "com.google.android.gms"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5
.end method

.method private bs()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/dz;->K:I

    packed-switch v0, :pswitch_data_12

    const-string v0, "ic_plusone_standard"

    :goto_7
    return-object v0

    :pswitch_8
    const-string v0, "ic_plusone_small"

    goto :goto_7

    :pswitch_b
    const-string v0, "ic_plusone_medium"

    goto :goto_7

    :pswitch_e
    const-string v0, "ic_plusone_tall"

    goto :goto_7

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_8
        :pswitch_b
        :pswitch_e
    .end packed-switch
.end method

.method private bt()Landroid/net/Uri;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/dz;->bu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/y;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private bu()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/dz;->K:I

    packed-switch v0, :pswitch_data_12

    const-string v0, "global_count_bubble_standard"

    :goto_7
    return-object v0

    :pswitch_8
    const-string v0, "global_count_bubble_medium"

    goto :goto_7

    :pswitch_b
    const-string v0, "global_count_bubble_small"

    goto :goto_7

    :pswitch_e
    const-string v0, "global_count_bubble_tall"

    goto :goto_7

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_e
    .end packed-switch
.end method

.method private c(II)V
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/dz;->bi:I

    iput p1, p0, Lcom/google/android/gms/internal/dz;->K:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->bi()V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .registers 8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcom/google/android/gms/internal/dz;->hA:I

    if-ne v3, v5, :cond_39

    :goto_2d
    iget v3, p0, Lcom/google/android/gms/internal/dz;->K:I

    if-ne v3, v5, :cond_3b

    iget v3, p0, Lcom/google/android/gms/internal/dz;->hA:I

    if-ne v3, v4, :cond_3b

    :goto_35
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_39
    move v0, v1

    goto :goto_2d

    :cond_3b
    move v2, v1

    goto :goto_35
.end method

.method private static d(II)I
    .registers 4

    const/16 v0, 0xd

    packed-switch p0, :pswitch_data_10

    :cond_5
    :goto_5
    :pswitch_5
    return v0

    :pswitch_6
    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/16 v0, 0xf

    goto :goto_5

    :pswitch_c
    const/16 v0, 0xb

    goto :goto_5

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private d([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/dz;->hC:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/dz;->bp()V

    return-void
.end method

.method private e([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/dz;->hD:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/dz;->bp()V

    return-void
.end method

.method private k(Landroid/content/Context;)Landroid/content/Context;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_c

    move-result-object v0

    :goto_b
    return-object v0

    :catch_c
    move-exception v0

    :try_start_d
    const-string v0, "PlusOneButton"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "PlusOneButton"

    const-string v1, "Google Play services is not installed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_1d} :catch_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_b

    :catch_1f
    move-exception v0

    throw v0
.end method

.method private l(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .registers 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-object v0
.end method

.method private m(Landroid/content/Context;)Landroid/widget/ProgressBar;
    .registers 5

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010288

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setFocusable(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-object v0
.end method

.method private n(Landroid/content/Context;)Lcom/google/android/gms/internal/ea;
    .registers 7

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ea;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ea;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ea;->setFocusable(Z)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ea;->setGravity(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ea;->setSingleLine()V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/dz;->K:I

    iget v3, p0, Lcom/google/android/gms/internal/dz;->hA:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/dz;->d(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ea;->setTextSize(IF)V

    sget v1, Lcom/google/android/gms/internal/dz;->hr:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ea;->setTextColor(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ea;->setVisibility(I)V

    return-object v0
.end method

.method private o(Landroid/content/Context;)Lcom/google/android/gms/internal/dt;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/dt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/dt;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dt;->setVisibility(I)V

    return-object v0
.end method


# virtual methods
.method protected bc()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hF:Lcom/google/android/gms/internal/du;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hF:Lcom/google/android/gms/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/du;->bf()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dz;->d([Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->hF:Lcom/google/android/gms/internal/du;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/du;->be()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dz;->e([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hF:Lcom/google/android/gms/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/du;->bg()[Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dz;->a([Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hF:Lcom/google/android/gms/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/du;->bd()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->bn()V

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    if-eqz v0, :cond_4

    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->bm()V

    goto :goto_4
.end method

.method protected bi()V
    .registers 11

    const/16 v9, 0x11

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_d
    return-void

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->hu:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/dz;->a(Landroid/graphics/Point;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/dz;->hw:Landroid/widget/CompoundButton;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v5, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/dz;->b(Landroid/graphics/Point;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/dz;->hx:Landroid/widget/ProgressBar;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v5, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, Lcom/google/android/gms/internal/dz;->hA:I

    if-ne v2, v7, :cond_49

    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->hy:Lcom/google/android/gms/internal/ea;

    invoke-direct {p0}, Lcom/google/android/gms/internal/dz;->bt()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ea;->a(Landroid/net/Uri;)V

    if-eqz v1, :cond_4f

    :cond_49
    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->hy:Lcom/google/android/gms/internal/ea;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ea;->a(Landroid/net/Uri;)V

    :cond_4f
    invoke-direct {p0}, Lcom/google/android/gms/internal/dz;->bq()V

    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->hy:Lcom/google/android/gms/internal/ea;

    invoke-direct {p0}, Lcom/google/android/gms/internal/dz;->bj()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ea;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, Lcom/google/android/gms/internal/dz;->K:I

    iget v3, p0, Lcom/google/android/gms/internal/dz;->hA:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/dz;->d(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v8, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/dz;->hy:Lcom/google/android/gms/internal/ea;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ea;->setTextSize(IF)V

    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->hy:Lcom/google/android/gms/internal/ea;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/dz;->c(Landroid/view/View;)V

    iget v2, p0, Lcom/google/android/gms/internal/dz;->K:I

    if-ne v2, v8, :cond_9b

    iget v2, p0, Lcom/google/android/gms/internal/dz;->hA:I

    if-ne v2, v7, :cond_9b

    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->hu:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->hu:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/dz;->hy:Lcom/google/android/gms/internal/ea;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->hu:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/dz;->hv:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_c0

    :cond_9b
    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->hu:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->hu:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/dz;->hv:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->hz:[Lcom/google/android/gms/internal/dt;

    array-length v2, v2

    :cond_aa
    if-ge v0, v2, :cond_b9

    iget-object v3, p0, Lcom/google/android/gms/internal/dz;->hu:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/google/android/gms/internal/dz;->hz:[Lcom/google/android/gms/internal/dt;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_aa

    :cond_b9
    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hu:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hy:Lcom/google/android/gms/internal/ea;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_c0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->requestLayout()V

    goto/16 :goto_d
.end method

.method public bk()V
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dz;->setType(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hx:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->bo()V

    return-void
.end method

.method public bl()V
    .registers 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dz;->setType(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hx:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->bo()V

    return-void
.end method

.method protected bm()V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dz;->setType(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hx:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->bo()V

    return-void
.end method

.method protected bn()V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dz;->setType(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hx:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->bo()V

    return-void
.end method

.method protected bo()V
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hw:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Lcom/google/android/gms/internal/dz;->br()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/google/android/gms/internal/dz;->bi:I

    packed-switch v1, :pswitch_data_42

    :goto_12
    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hw:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hw:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1c
    return-void

    :pswitch_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hw:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hw:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v0, :cond_1c

    :pswitch_29
    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hw:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hw:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v0, :cond_1c

    :pswitch_35
    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hw:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hw:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v0, :cond_1c

    goto :goto_12

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_29
        :pswitch_35
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->gY:Lcom/google/android/gms/plus/PlusClient;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->gY:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/PlusClient;->isConnectionCallbacksRegistered(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->gY:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/PlusClient;->registerConnectionCallbacks(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)V

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->gY:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/PlusClient;->isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->gY:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/PlusClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    :cond_21
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hE:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->gY:Lcom/google/android/gms/plus/PlusClient;

    iget-object v1, p0, Lcom/google/android/gms/internal/dz;->hI:Lcom/google/android/gms/internal/dz$b;

    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->hE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/plus/PlusClient;->a(Lcom/google/android/gms/plus/PlusClient$b;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dz;->bl()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->gY:Lcom/google/android/gms/plus/PlusClient;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->gY:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/PlusClient;->isConnectionCallbacksRegistered(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->gY:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/PlusClient;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)V

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->gY:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/PlusClient;->isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->gY:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/PlusClient;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    :cond_21
    return-void
.end method

.method public onDisconnected()V
    .registers 1

    return-void
.end method

.method public performClick()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hw:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hw:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->hy:Lcom/google/android/gms/internal/ea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ea;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnPlusOneClickListener(Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/dz$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/dz$a;-><init>(Lcom/google/android/gms/internal/dz;Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setType(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/dz;->K:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/dz;->c(II)V

    return-void
.end method
