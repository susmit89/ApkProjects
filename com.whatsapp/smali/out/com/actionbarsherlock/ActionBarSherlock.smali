.class public abstract Lcom/actionbarsherlock/ActionBarSherlock;
.super Ljava/lang/Object;
.source "ActionBarSherlock.java"


# static fields
.field private static final CONSTRUCTOR_ARGS:[Ljava/lang/Class;

.field private static final IMPLEMENTATIONS:Ljava/util/HashMap;

.field public static a:Z

.field public static isRtl:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field protected final mActivity:Landroid/app/Activity;

.field protected final mIsDelegate:Z

.field protected mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "PI\u0014l6nJQh>pRUq2qHG%6\u007fRWm{}IZc2ySFd/wIZ+"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_62

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_7e

    aput-object v4, v6, v5

    const-string v0, "SIF`{jNUk{qHQ%2sVX`6{H@d/wIZ%6\u007fRWm>m\u0006Wj5xOSp)\u007fR]j50"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, ">OG%5qR\u0014d5pI@d/{B\u0014r2jN\u0014E\u0012sVX`6{H@d/wIZ"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "]JUv(>"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/actionbarsherlock/ActionBarSherlock;->z:[Ljava/lang/String;

    .line 89
    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    aput-object v3, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    sput-object v0, Lcom/actionbarsherlock/ActionBarSherlock;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/ActionBarSherlock;->IMPLEMENTATIONS:Ljava/util/HashMap;

    .line 5
    sput-boolean v2, Lcom/actionbarsherlock/ActionBarSherlock;->isRtl:Z

    .line 59
    const-class v0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;

    invoke-static {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->registerImplementation(Ljava/lang/Class;)V

    .line 67
    const-class v0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;

    invoke-static {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->registerImplementation(Ljava/lang/Class;)V

    .line 41
    return-void

    .line 4294967295
    :cond_62
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_88

    const/16 v4, 0x5b

    :goto_6b
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_73
    const/16 v4, 0x1e

    goto :goto_6b

    :pswitch_76
    const/16 v4, 0x26

    goto :goto_6b

    :pswitch_79
    const/16 v4, 0x34

    goto :goto_6b

    :pswitch_7c
    const/4 v4, 0x5

    goto :goto_6b

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_73
        :pswitch_76
        :pswitch_79
        :pswitch_7c
    .end packed-switch
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v3, Lcom/actionbarsherlock/ActionBarSherlock;->a:Z

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    .line 3
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_19

    move v2, v1

    :goto_e
    :try_start_e
    iput-boolean v2, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mIsDelegate:Z

    .line 99
    sget v2, Lcom/actionbarsherlock/app/SherlockActivity;->a:I
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_12} :catch_1b

    if-eqz v2, :cond_18

    if-eqz v3, :cond_1f

    :goto_16
    sput-boolean v0, Lcom/actionbarsherlock/ActionBarSherlock;->a:Z

    :cond_18
    return-void

    :cond_19
    move v2, v0

    .line 3
    goto :goto_e

    .line 99
    :catch_1b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1d} :catch_1d

    :catch_1d
    move-exception v0

    throw v0

    :cond_1f
    move v0, v1

    goto :goto_16
.end method

.method public static registerImplementation(Ljava/lang/Class;)V
    .registers 5

    .prologue
    .line 92
    :try_start_0
    const-class v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/actionbarsherlock/ActionBarSherlock;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/actionbarsherlock/ActionBarSherlock;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_31} :catch_31

    :catch_31
    move-exception v0

    throw v0

    .line 25
    :cond_33
    :try_start_33
    sget-object v0, Lcom/actionbarsherlock/ActionBarSherlock;->IMPLEMENTATIONS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_38} :catch_3c

    move-result v0

    if-eqz v0, :cond_3e

    .line 56
    :goto_3b
    return-void

    .line 7
    :catch_3c
    move-exception v0

    throw v0

    .line 69
    :cond_3e
    const-class v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    .line 103
    sget-object v1, Lcom/actionbarsherlock/ActionBarSherlock;->IMPLEMENTATIONS:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b
.end method

.method public static wrap(Landroid/app/Activity;I)Lcom/actionbarsherlock/ActionBarSherlock;
    .registers 10

    .prologue
    const/16 v7, 0xd5

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/actionbarsherlock/ActionBarSherlock;->a:Z

    .line 34
    new-instance v5, Ljava/util/HashMap;

    sget-object v0, Lcom/actionbarsherlock/ActionBarSherlock;->IMPLEMENTATIONS:Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 107
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    .line 53
    invoke-interface {v0}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->dpi()I

    move-result v0

    if-ne v0, v7, :cond_16b

    .line 19
    if-eqz v4, :cond_168

    sget v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    move v0, v3

    .line 43
    :goto_31
    if-eqz v4, :cond_165

    .line 10
    :goto_33
    if-eqz v0, :cond_67

    .line 100
    :try_start_35
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_3f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_35 .. :try_end_3f} :catch_e6

    if-ne v0, v7, :cond_ea

    move v1, v3

    .line 104
    :goto_42
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-interface {v0}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->dpi()I

    move-result v0

    .line 14
    if-eqz v1, :cond_5e

    if-ne v0, v7, :cond_62

    :cond_5e
    if-nez v1, :cond_65

    if-ne v0, v7, :cond_65

    .line 17
    :cond_62
    :try_start_62
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V
    :try_end_65
    .catch Ljava/lang/NoSuchMethodException; {:try_start_62 .. :try_end_65} :catch_ed

    .line 46
    :cond_65
    if-eqz v4, :cond_4a

    .line 79
    :cond_67
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_70
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_162

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    .line 18
    invoke-interface {v0}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->api()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_15f

    .line 80
    if-eqz v4, :cond_15c

    move v0, v3

    .line 55
    :goto_86
    if-eqz v4, :cond_159

    .line 98
    :goto_88
    if-eqz v0, :cond_d3

    .line 16
    :try_start_8a
    sget-boolean v0, Lcom/actionbarsherlock/ActionBarSherlock;->isRtl:Z
    :try_end_8c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8a .. :try_end_8c} :catch_ef

    if-eqz v0, :cond_f3

    const/4 v0, 0x7

    move v1, v0

    .line 38
    :goto_90
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_98
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-interface {v0}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->api()I

    move-result v0

    .line 75
    if-le v0, v1, :cond_af

    .line 88
    :try_start_aa
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V
    :try_end_ad
    .catch Ljava/lang/NoSuchMethodException; {:try_start_aa .. :try_end_ad} :catch_f7

    if-eqz v4, :cond_b2

    .line 77
    :cond_af
    if-le v0, v2, :cond_b2

    move v2, v0

    .line 78
    :cond_b2
    if-eqz v4, :cond_98

    .line 109
    :cond_b4
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-interface {v0}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->api()I

    move-result v0

    if-eq v0, v2, :cond_bc

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-eqz v4, :cond_bc

    .line 71
    :cond_d3
    :try_start_d3
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, v3, :cond_fb

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/actionbarsherlock/ActionBarSherlock;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d3 .. :try_end_e4} :catch_e4

    :catch_e4
    move-exception v0

    throw v0

    .line 100
    :catch_e6
    move-exception v0

    :try_start_e7
    throw v0
    :try_end_e8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e7 .. :try_end_e8} :catch_e8

    :catch_e8
    move-exception v0

    throw v0

    :cond_ea
    move v1, v2

    goto/16 :goto_42

    .line 17
    :catch_ed
    move-exception v0

    throw v0

    .line 16
    :catch_ef
    move-exception v0

    :try_start_f0
    throw v0
    :try_end_f1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f0 .. :try_end_f1} :catch_f1

    :catch_f1
    move-exception v0

    throw v0

    :cond_f3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move v1, v0

    goto :goto_90

    .line 88
    :catch_f7
    move-exception v0

    :try_start_f8
    throw v0
    :try_end_f9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f8 .. :try_end_f9} :catch_f9

    .line 77
    :catch_f9
    move-exception v0

    throw v0

    .line 82
    :cond_fb
    :try_start_fb
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/actionbarsherlock/ActionBarSherlock;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_fb .. :try_end_10c} :catch_10c

    :catch_10c
    move-exception v0

    throw v0

    .line 108
    :cond_10e
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 21
    :try_start_11c
    sget-object v1, Lcom/actionbarsherlock/ActionBarSherlock;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 58
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock;
    :try_end_135
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11c .. :try_end_135} :catch_136
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11c .. :try_end_135} :catch_13d
    .catch Ljava/lang/InstantiationException; {:try_start_11c .. :try_end_135} :catch_144
    .catch Ljava/lang/IllegalAccessException; {:try_start_11c .. :try_end_135} :catch_14b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11c .. :try_end_135} :catch_152

    return-object v0

    .line 66
    :catch_136
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :catch_13d
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 112
    :catch_144
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 40
    :catch_14b
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :catch_152
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_159
    move v1, v0

    goto/16 :goto_70

    :cond_15c
    move v0, v3

    goto/16 :goto_88

    :cond_15f
    move v0, v1

    goto/16 :goto_86

    :cond_162
    move v0, v1

    goto/16 :goto_88

    :cond_165
    move v1, v0

    goto/16 :goto_16

    :cond_168
    move v0, v3

    goto/16 :goto_33

    :cond_16b
    move v0, v1

    goto/16 :goto_31

    :cond_16e
    move v0, v1

    goto/16 :goto_33
.end method


# virtual methods
.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method protected final callbackCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 4

    .prologue
    .line 73
    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;

    if-eqz v1, :cond_14

    .line 105
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;

    .line 39
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;->onCreatePanelMenu(ILcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    .line 61
    :try_start_10
    sget-boolean v1, Lcom/actionbarsherlock/ActionBarSherlock;->a:Z

    if-eqz v1, :cond_22

    :cond_14
    iget-object v1, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/actionbarsherlock/ActionBarSherlock$OnCreateOptionsMenuListener;
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_18} :catch_23

    if-eqz v1, :cond_22

    .line 57
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnCreateOptionsMenuListener;

    .line 94
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnCreateOptionsMenuListener;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    .line 110
    :cond_22
    return v0

    .line 61
    :catch_23
    move-exception v0

    throw v0
.end method

.method protected final callbackOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 4
    .line 33
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;

    if-eqz v0, :cond_24

    .line 22
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;

    .line 49
    invoke-interface {v0, v1, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;->onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    .line 63
    :try_start_f
    sget-boolean v1, Lcom/actionbarsherlock/ActionBarSherlock;->a:Z

    if-eqz v1, :cond_21

    :goto_13
    iget-object v1, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/actionbarsherlock/ActionBarSherlock$OnOptionsItemSelectedListener;
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_17} :catch_22

    if-eqz v1, :cond_21

    .line 35
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnOptionsItemSelectedListener;

    .line 83
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnOptionsItemSelectedListener;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    .line 87
    :cond_21
    return v0

    .line 63
    :catch_22
    move-exception v0

    throw v0

    :cond_24
    move v0, v1

    goto :goto_13
.end method

.method protected final callbackPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 5

    .prologue
    .line 81
    const/4 v0, 0x1

    .line 62
    iget-object v1, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;

    if-eqz v1, :cond_15

    .line 90
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;

    .line 6
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;->onPreparePanel(ILandroid/view/View;Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    .line 23
    :try_start_11
    sget-boolean v1, Lcom/actionbarsherlock/ActionBarSherlock;->a:Z

    if-eqz v1, :cond_23

    :cond_15
    iget-object v1, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/actionbarsherlock/ActionBarSherlock$OnPrepareOptionsMenuListener;
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_19} :catch_24

    if-eqz v1, :cond_23

    .line 20
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnPrepareOptionsMenuListener;

    .line 37
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnPrepareOptionsMenuListener;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    .line 51
    :cond_23
    return v0

    .line 23
    :catch_24
    move-exception v0

    throw v0
.end method

.method public dispatchCloseOptionsMenu()Z
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 111
    return-void
.end method

.method public abstract dispatchCreateOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public dispatchDestroy()V
    .registers 1

    .prologue
    .line 9
    return-void
.end method

.method public abstract dispatchInvalidateOptionsMenu()V
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchOpenOptionsMenu()Z
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public abstract dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public dispatchPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    .prologue
    .line 68
    return-void
.end method

.method public dispatchPause()V
    .registers 1

    .prologue
    .line 93
    return-void
.end method

.method public dispatchPostCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 106
    return-void
.end method

.method public dispatchPostResume()V
    .registers 1

    .prologue
    .line 44
    return-void
.end method

.method public abstract dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 72
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 86
    return-void
.end method

.method public dispatchStop()V
    .registers 1

    .prologue
    .line 70
    return-void
.end method

.method public dispatchTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    .prologue
    .line 28
    return-void
.end method

.method public abstract getActionBar()Lcom/actionbarsherlock/app/ActionBar;
.end method

.method public getMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;
    .registers 4

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_27

    if-nez v0, :cond_24

    .line 96
    :try_start_4
    invoke-virtual {p0}, Lcom/actionbarsherlock/ActionBarSherlock;->getActionBar()Lcom/actionbarsherlock/app/ActionBar;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_7} :catch_29

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 64
    :try_start_a
    new-instance v0, Lcom/actionbarsherlock/view/MenuInflater;

    invoke-virtual {p0}, Lcom/actionbarsherlock/ActionBarSherlock;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/actionbarsherlock/view/MenuInflater;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;

    sget-boolean v0, Lcom/actionbarsherlock/ActionBarSherlock;->a:Z

    if-eqz v0, :cond_24

    .line 47
    :cond_1b
    new-instance v0, Lcom/actionbarsherlock/view/MenuInflater;

    iget-object v1, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_24} :catch_2b

    .line 85
    :cond_24
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;

    return-object v0

    .line 96
    :catch_27
    move-exception v0

    :try_start_28
    throw v0
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_29} :catch_29

    .line 64
    :catch_29
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2b} :catch_2b

    .line 47
    :catch_2b
    move-exception v0

    throw v0
.end method

.method protected abstract getThemedContext()Landroid/content/Context;
.end method

.method public abstract requestFeature(I)Z
.end method

.method public abstract setContentView(I)V
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 91
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/ActionBarSherlock;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setProgressBarIndeterminateVisibility(Z)V
.end method

.method public abstract startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;
.end method
