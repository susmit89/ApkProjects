.class public Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;
.super Landroid/widget/Button;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 25
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->b:Z

    .line 49
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->b:Z

    .line 54
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->b:Z

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 17

    .prologue
    .line 88
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/PayPalSmall-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_27

    .line 93
    :goto_e
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->getPaddingBottom()I

    move-result v7

    .line 94
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->getPaddingTop()I

    move-result v8

    .line 96
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_158

    .line 97
    if-nez p2, :cond_31

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cannot instantiate IngoButton without attributes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :catch_27
    move-exception v0

    .line 90
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Error Setting TypeFace"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_e

    .line 101
    :cond_31
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getInstance()Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    move-result-object v4

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x1

    .line 104
    sget-object v0, Lcom/ingomoney/ingosdk/android/R$styleable;->IngoButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    .line 106
    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_45
    if-ge v1, v5, :cond_57

    .line 107
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 108
    sget v9, Lcom/ingomoney/ingosdk/android/R$styleable;->IngoButton_buttonClass:I

    if-ne v6, v9, :cond_54

    .line 109
    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 106
    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    .line 113
    :cond_57
    const/4 v1, 0x0

    move v12, v1

    move v1, v2

    move v2, v12

    :goto_5b
    if-ge v2, v5, :cond_6d

    .line 114
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 115
    sget v9, Lcom/ingomoney/ingosdk/android/R$styleable;->IngoButton_showBorder:I

    if-ne v6, v9, :cond_6a

    .line 116
    const/4 v1, 0x1

    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 113
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    .line 125
    :cond_6d
    const/4 v2, 0x1

    if-ne v0, v2, :cond_159

    .line 126
    invoke-virtual {v4}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getPositiveButtonTextColor()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {v4}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getPositiveButtonColor()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v4}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getPositiveButtonPressedColor()Ljava/lang/String;

    move-result-object v0

    move-object v6, v3

    .line 147
    :goto_7d
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 149
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v9, 0x8

    new-array v9, v9, [F

    fill-array-data v9, :array_1a4

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v5, v9, v10, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 150
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v9, 0x0

    const v10, -0x10100a7

    aput v10, v5, v9

    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 153
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v9, 0x8

    new-array v9, v9, [F

    fill-array-data v9, :array_1b8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v5, v9, v10, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 154
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/16 v5, 0x64

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v5, 0x0

    const v9, -0x101009e

    aput v9, v2, v5

    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 158
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v5, 0x8

    new-array v5, v5, [F

    fill-array-data v5, :array_1cc

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v4, v5, v9, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 159
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v0, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 162
    if-eqz v1, :cond_1a0

    .line 163
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_1e0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 164
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ingomoney/ingosdk/android/R$color;->activity_gray_divider:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 167
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 168
    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :goto_148
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setTextColor(I)V

    .line 175
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v8, v1, v7}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setPadding(IIII)V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setAllCaps(Z)V

    .line 179
    :cond_158
    :goto_158
    return-void

    .line 129
    :cond_159
    if-nez v0, :cond_16a

    .line 130
    invoke-virtual {v4}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getNegativeButtonTextColor()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v4}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getNegativeButtonColor()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v4}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getNegativeButtonPressedColor()Ljava/lang/String;

    move-result-object v0

    move-object v6, v3

    goto/16 :goto_7d

    .line 133
    :cond_16a
    const/4 v2, 0x2

    if-ne v0, v2, :cond_179

    .line 134
    const-string/jumbo v3, "#FFFFFF"

    .line 135
    const-string/jumbo v2, "#555555"

    .line 136
    const-string/jumbo v0, "#666666"

    move-object v6, v3

    goto/16 :goto_7d

    .line 137
    :cond_179
    const/4 v2, 0x4

    if-ne v0, v2, :cond_188

    .line 138
    const-string/jumbo v3, "#FFFFFF"

    .line 139
    const-string/jumbo v2, "#FE3B2F"

    .line 140
    const-string/jumbo v0, "#FC4A3F"

    move-object v6, v3

    goto/16 :goto_7d

    .line 142
    :cond_188
    const-string/jumbo v0, "#555555"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setTextColor(I)V

    .line 143
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_transparent_gray_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_158

    .line 170
    :cond_1a0
    invoke-virtual {p0, v3}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_148

    .line 149
    :array_1a4
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    .line 153
    :array_1b8
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    .line 158
    :array_1cc
    .array-data 4
        0x41300000    # 11.0f
        0x41300000    # 11.0f
        0x41300000    # 11.0f
        0x41300000    # 11.0f
        0x41300000    # 11.0f
        0x41300000    # 11.0f
        0x41300000    # 11.0f
        0x41300000    # 11.0f
    .end array-data

    .line 163
    :array_1e0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;Z)Z
    .registers 2

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->b:Z

    return p1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 65
    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->b:Z

    if-nez v1, :cond_6

    .line 83
    :goto_5
    return v0

    .line 69
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_19

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    :cond_19
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_5
.end method
