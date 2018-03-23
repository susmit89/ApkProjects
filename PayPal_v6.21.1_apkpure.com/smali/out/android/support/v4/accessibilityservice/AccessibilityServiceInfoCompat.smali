.class public final Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoJellyBeanMr2Impl;,
        Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoJellyBeanImpl;,
        Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoIcsImpl;,
        Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoStubImpl;,
        Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;
    }
.end annotation


# static fields
.field public static final CAPABILITY_CAN_FILTER_KEY_EVENTS:I = 0x8

.field public static final CAPABILITY_CAN_REQUEST_ENHANCED_WEB_ACCESSIBILITY:I = 0x4

.field public static final CAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION:I = 0x2

.field public static final CAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT:I = 0x1

.field public static final DEFAULT:I = 0x1

.field public static final FEEDBACK_ALL_MASK:I = -0x1

.field public static final FEEDBACK_BRAILLE:I = 0x20

.field public static final FLAG_INCLUDE_NOT_IMPORTANT_VIEWS:I = 0x2

.field public static final FLAG_REPORT_VIEW_IDS:I = 0x10

.field public static final FLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY:I = 0x8

.field public static final FLAG_REQUEST_FILTER_KEY_EVENTS:I = 0x20

.field public static final FLAG_REQUEST_TOUCH_EXPLORATION_MODE:I = 0x4

.field private static final IMPL:Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_e

    .line 133
    new-instance v0, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoJellyBeanMr2Impl;

    invoke-direct {v0}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoJellyBeanMr2Impl;-><init>()V

    sput-object v0, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->IMPL:Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;

    .line 141
    :goto_d
    return-void

    .line 134
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1c

    .line 135
    new-instance v0, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoJellyBeanImpl;

    invoke-direct {v0}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoJellyBeanImpl;-><init>()V

    sput-object v0, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->IMPL:Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;

    goto :goto_d

    .line 136
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2a

    .line 137
    new-instance v0, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoIcsImpl;

    invoke-direct {v0}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoIcsImpl;-><init>()V

    sput-object v0, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->IMPL:Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;

    goto :goto_d

    .line 139
    :cond_2a
    new-instance v0, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoStubImpl;

    invoke-direct {v0}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoStubImpl;-><init>()V

    sput-object v0, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->IMPL:Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;

    goto :goto_d
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static capabilityToString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 482
    packed-switch p0, :pswitch_data_18

    .line 492
    :pswitch_3
    const-string/jumbo v0, "UNKNOWN"

    :goto_6
    return-object v0

    .line 484
    :pswitch_7
    const-string/jumbo v0, "CAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT"

    goto :goto_6

    .line 486
    :pswitch_b
    const-string/jumbo v0, "CAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION"

    goto :goto_6

    .line 488
    :pswitch_f
    const-string/jumbo v0, "CAPABILITY_CAN_REQUEST_ENHANCED_WEB_ACCESSIBILITY"

    goto :goto_6

    .line 490
    :pswitch_13
    const-string/jumbo v0, "CAPABILITY_CAN_FILTER_KEY_EVENTS"

    goto :goto_6

    .line 482
    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_7
        :pswitch_b
        :pswitch_3
        :pswitch_f
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_13
    .end packed-switch
.end method

.method public static feedbackTypeToString(I)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :goto_c
    if-lez p0, :cond_4a

    .line 403
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    shl-int v1, v3, v1

    .line 404
    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p0, v2

    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v3, :cond_23

    .line 406
    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :cond_23
    sparse-switch v1, :sswitch_data_56

    goto :goto_c

    .line 419
    :sswitch_27
    const-string/jumbo v1, "FEEDBACK_SPOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 410
    :sswitch_2e
    const-string/jumbo v1, "FEEDBACK_AUDIBLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 413
    :sswitch_35
    const-string/jumbo v1, "FEEDBACK_HAPTIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 416
    :sswitch_3c
    const-string/jumbo v1, "FEEDBACK_GENERIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 422
    :sswitch_43
    const-string/jumbo v1, "FEEDBACK_VISUAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 426
    :cond_4a
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 408
    nop

    :sswitch_data_56
    .sparse-switch
        0x1 -> :sswitch_27
        0x2 -> :sswitch_35
        0x4 -> :sswitch_2e
        0x8 -> :sswitch_43
        0x10 -> :sswitch_3c
    .end sparse-switch
.end method

.method public static flagToString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 439
    sparse-switch p0, :sswitch_data_1e

    .line 453
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 441
    :sswitch_5
    const-string/jumbo v0, "DEFAULT"

    goto :goto_4

    .line 443
    :sswitch_9
    const-string/jumbo v0, "FLAG_INCLUDE_NOT_IMPORTANT_VIEWS"

    goto :goto_4

    .line 445
    :sswitch_d
    const-string/jumbo v0, "FLAG_REQUEST_TOUCH_EXPLORATION_MODE"

    goto :goto_4

    .line 447
    :sswitch_11
    const-string/jumbo v0, "FLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY"

    goto :goto_4

    .line 449
    :sswitch_15
    const-string/jumbo v0, "FLAG_REPORT_VIEW_IDS"

    goto :goto_4

    .line 451
    :sswitch_19
    const-string/jumbo v0, "FLAG_REQUEST_FILTER_KEY_EVENTS"

    goto :goto_4

    .line 439
    nop

    :sswitch_data_1e
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_9
        0x4 -> :sswitch_d
        0x8 -> :sswitch_11
        0x10 -> :sswitch_15
        0x20 -> :sswitch_19
    .end sparse-switch
.end method

.method public static getCanRetrieveWindowContent(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z
    .registers 2

    .prologue
    .line 356
    sget-object v0, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->IMPL:Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;->getCanRetrieveWindowContent(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result v0

    return v0
.end method

.method public static getCapabilities(Landroid/accessibilityservice/AccessibilityServiceInfo;)I
    .registers 2

    .prologue
    .line 470
    sget-object v0, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->IMPL:Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;->getCapabilities(Landroid/accessibilityservice/AccessibilityServiceInfo;)I

    move-result v0

    return v0
.end method

.method public static getDescription(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 372
    sget-object v0, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->IMPL:Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;->getDescription(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getId(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 315
    sget-object v0, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->IMPL:Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;->getId(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getResolveInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/pm/ResolveInfo;
    .registers 2

    .prologue
    .line 328
    sget-object v0, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->IMPL:Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;->getResolveInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getSettingsActivityName(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 342
    sget-object v0, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->IMPL:Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;->getSettingsActivityName(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static loadDescription(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 388
    sget-object v0, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->IMPL:Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoVersionImpl;->loadDescription(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
