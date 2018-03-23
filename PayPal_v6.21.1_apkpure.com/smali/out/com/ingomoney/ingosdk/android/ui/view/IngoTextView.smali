.class public Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;
.super Landroid/widget/TextView;
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

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    iput-boolean v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->b:Z

    .line 43
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-boolean v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->b:Z

    .line 48
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->b:Z

    .line 53
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 54
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .registers 13

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 58
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 59
    if-nez p2, :cond_15

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cannot instantiate IngoTextView without attributes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_15
    const-string/jumbo v2, "#000000"

    .line 63
    sget-object v0, Lcom/ingomoney/ingosdk/android/R$styleable;->IngoTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    move v0, v1

    .line 64
    :goto_1f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    if-ge v0, v4, :cond_d2

    .line 65
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 66
    sget v5, Lcom/ingomoney/ingosdk/android/R$styleable;->IngoTextView_styleClass:I

    if-ne v4, v5, :cond_b2

    .line 67
    const/4 v0, -0x1

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 68
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getInstance()Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    move-result-object v2

    .line 70
    packed-switch v0, :pswitch_data_d6

    .line 112
    const-string/jumbo v0, "#000000"

    .line 119
    :goto_3c
    if-nez v0, :cond_b6

    if-eqz p4, :cond_b6

    .line 120
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "IngoBranding didn\'t have a color for the IngoTextView, trying to reload configuration from application archive"

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;-><init>()V

    .line 122
    invoke-virtual {v0, p1, v7, v7}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->load(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v2

    const-class v3, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    invoke-virtual {v2, v3, v0}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->storeInstance(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 133
    :cond_5c
    :goto_5c
    return-void

    .line 72
    :pswitch_5d
    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getNavigationTitleColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 75
    :pswitch_62
    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getContentTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 78
    :pswitch_67
    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 81
    :pswitch_6c
    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getSubHeaderColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 84
    :pswitch_71
    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getAlertHeaderColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 87
    :pswitch_76
    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getAlertTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 90
    :pswitch_7b
    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getPositiveButtonTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 93
    :pswitch_80
    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getNegativeButtonTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 96
    :pswitch_85
    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getListItemHeaderColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 99
    :pswitch_8a
    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getListSectionTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 102
    :pswitch_8f
    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getFooterTextColor()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getFooterBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setBackgroundColor(I)V

    .line 104
    invoke-virtual {p0, v6, v6, v6, v6}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setPadding(IIII)V

    .line 105
    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {p0, v2, v3}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setTextSize(IF)V

    .line 106
    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setGravity(I)V

    goto :goto_3c

    .line 109
    :pswitch_ad
    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getAlertButtonColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 64
    :cond_b2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1f

    .line 126
    :cond_b6
    if-nez v0, :cond_c3

    if-nez p4, :cond_c3

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "There was a problem loading the configuration from disk!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_c3
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setTextColor(I)V

    .line 131
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setLinkTextColor(I)V

    goto :goto_5c

    :cond_d2
    move-object v0, v2

    goto/16 :goto_3c

    .line 70
    nop

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_62
        :pswitch_67
        :pswitch_6c
        :pswitch_71
        :pswitch_76
        :pswitch_7b
        :pswitch_80
        :pswitch_8a
        :pswitch_85
        :pswitch_8f
        :pswitch_ad
    .end packed-switch
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;Z)Z
    .registers 2

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->b:Z

    return p1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 137
    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->b:Z

    if-nez v1, :cond_6

    .line 155
    :goto_5
    return v0

    .line 141
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_19

    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    :cond_19
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_5
.end method
