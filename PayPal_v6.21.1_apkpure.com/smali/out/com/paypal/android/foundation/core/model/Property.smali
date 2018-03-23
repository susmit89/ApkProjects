.class public Lcom/paypal/android/foundation/core/model/Property;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/core/model/Property$ValidationMode;
    }
.end annotation


# static fields
.field private static final l:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field private static final objectClassMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private key:Ljava/lang/String;

.field private object:Ljava/lang/Object;

.field private traits:Lcom/paypal/android/foundation/core/model/PropertyTraits;

.field private translator:Lcom/paypal/android/foundation/core/model/PropertyTranslator;

.field private type:Ljava/lang/Class;

.field private validators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/PropertyValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const-class v0, Lcom/paypal/android/foundation/core/model/Property;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/core/model/Property;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    .line 408
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/core/model/Property;->objectClassMap:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/paypal/android/foundation/core/model/PropertyTraits;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/PropertyValidator;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 106
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 107
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 108
    invoke-static {p4}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 113
    if-eqz p2, :cond_5b

    .line 114
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_59

    move-object v0, p2

    .line 115
    check-cast v0, Ljava/lang/Class;

    .line 116
    invoke-static {v0}, Lcom/paypal/android/foundation/core/model/Property;->isSupportedType(Ljava/lang/Class;)Z

    move-result v2

    const-string/jumbo v3, "Type %s is not supported type for this Property constructor. Use Property constructor with PropertyTranslator param instead."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_33
    instance-of v2, p2, Lcom/paypal/android/foundation/core/model/PropertyTranslator;

    if-eqz v2, :cond_3a

    .line 120
    check-cast p2, Lcom/paypal/android/foundation/core/model/PropertyTranslator;

    move-object v1, p2

    .line 124
    :cond_3a
    :goto_3a
    iput-object p1, p0, Lcom/paypal/android/foundation/core/model/Property;->key:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->type:Ljava/lang/Class;

    .line 126
    iput-object p3, p0, Lcom/paypal/android/foundation/core/model/Property;->traits:Lcom/paypal/android/foundation/core/model/PropertyTraits;

    .line 127
    iput-object p4, p0, Lcom/paypal/android/foundation/core/model/Property;->validators:Ljava/util/List;

    .line 128
    iput-object v1, p0, Lcom/paypal/android/foundation/core/model/Property;->translator:Lcom/paypal/android/foundation/core/model/PropertyTranslator;

    .line 130
    invoke-virtual {p0, p3}, Lcom/paypal/android/foundation/core/model/Property;->isSupportedTraits(Lcom/paypal/android/foundation/core/model/PropertyTraits;)Z

    move-result v0

    const-string/jumbo v1, "Traits are not supported for this type or translator (%s)"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->ensure(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    return-void

    :cond_59
    move-object v0, v1

    goto :goto_33

    :cond_5b
    move-object v0, v1

    goto :goto_3a
.end method

.method static synthetic access$000(Lcom/paypal/android/foundation/core/model/Property;)Ljava/lang/Class;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->type:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$100(Lcom/paypal/android/foundation/core/model/Property;)Lcom/paypal/android/foundation/core/model/PropertyTranslator;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->translator:Lcom/paypal/android/foundation/core/model/PropertyTranslator;

    return-object v0
.end method

.method static synthetic access$200(Lcom/paypal/android/foundation/core/model/Property;)Ljava/util/List;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->validators:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300()Lcom/paypal/android/foundation/core/log/DebugLogger;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/paypal/android/foundation/core/model/Property;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-object v0
.end method

.method public static booleanProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/model/PropertyTraits;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/PropertyValidator;",
            ">;)",
            "Lcom/paypal/android/foundation/core/model/Property;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/paypal/android/foundation/core/model/Property;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/paypal/android/foundation/core/model/Property;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)V

    return-object v0
.end method

.method public static booleanProperty(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/PropertyValidator;",
            ">;)",
            "Lcom/paypal/android/foundation/core/model/Property;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/paypal/android/foundation/core/model/Property;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->required()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/paypal/android/foundation/core/model/Property;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)V

    return-object v0
.end method

.method public static doubleProperty(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/PropertyValidator;",
            ">;)",
            "Lcom/paypal/android/foundation/core/model/Property;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/paypal/android/foundation/core/model/Property;

    const-class v1, Ljava/lang/Number;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->required()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/paypal/android/foundation/core/model/Property;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)V

    return-object v0
.end method

.method public static floatProperty(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/PropertyValidator;",
            ">;)",
            "Lcom/paypal/android/foundation/core/model/Property;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/paypal/android/foundation/core/model/Property;

    const-class v1, Ljava/lang/Number;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->required()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/paypal/android/foundation/core/model/Property;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)V

    return-object v0
.end method

.method public static getObjectType(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 513
    invoke-static {p0}, Lcom/paypal/android/foundation/core/model/Property;->getRegisteredObjectType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static getObjectTypeName(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 453
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 455
    const/4 v1, 0x0

    .line 458
    const-string/jumbo v0, "objectType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 462
    :goto_11
    return-object v0

    :cond_12
    move-object v0, v1

    goto :goto_11
.end method

.method static getRegisteredObjectType(Ljava/lang/String;)Ljava/lang/Class;
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 494
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 496
    const/4 v1, 0x0

    .line 499
    sget-object v0, Lcom/paypal/android/foundation/core/model/Property;->objectClassMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 501
    :try_start_e
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_11} :catch_13

    move-result-object v0

    .line 507
    :goto_12
    return-object v0

    .line 502
    :catch_13
    move-exception v2

    .line 503
    sget-object v2, Lcom/paypal/android/foundation/core/model/Property;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "unable to find class named [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    move-object v0, v1

    goto :goto_12
.end method

.method static getRegisteredObjectType(Lorg/json/JSONObject;)Ljava/lang/Class;
    .registers 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 474
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 476
    const/4 v0, 0x0

    .line 479
    invoke-static {p0}, Lcom/paypal/android/foundation/core/model/Property;->getObjectTypeName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 480
    invoke-static {v1}, Lcom/paypal/android/foundation/core/model/Property;->getRegisteredObjectType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 483
    :cond_e
    return-object v0
.end method

.method public static intProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/model/PropertyTraits;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/PropertyValidator;",
            ">;)",
            "Lcom/paypal/android/foundation/core/model/Property;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/paypal/android/foundation/core/model/Property;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/paypal/android/foundation/core/model/Property;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)V

    return-object v0
.end method

.method public static intProperty(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/PropertyValidator;",
            ">;)",
            "Lcom/paypal/android/foundation/core/model/Property;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/paypal/android/foundation/core/model/Property;

    const-class v1, Ljava/lang/Number;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->required()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/paypal/android/foundation/core/model/Property;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)V

    return-object v0
.end method

.method private static isSupportedType(Ljava/lang/Class;)Z
    .registers 2

    .prologue
    .line 134
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 136
    if-eqz p0, :cond_2f

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-class v0, Ljava/lang/String;

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-class v0, Ljava/lang/Number;

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-class v0, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-class v0, Lcom/paypal/android/foundation/core/model/PropertySetContainer;

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2d
    const/4 v0, 0x1

    .line 136
    :goto_2e
    return v0

    .line 141
    :cond_2f
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public static listProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/ListProperty;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Lcom/paypal/android/foundation/core/model/PropertyTraits;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/PropertyValidator;",
            ">;)",
            "Lcom/paypal/android/foundation/core/model/ListProperty;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/paypal/android/foundation/core/model/ListProperty;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/android/foundation/core/model/ListProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)V

    return-object v0
.end method

.method public static longProperty(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/PropertyValidator;",
            ">;)",
            "Lcom/paypal/android/foundation/core/model/Property;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/paypal/android/foundation/core/model/Property;

    const-class v1, Ljava/lang/Number;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->required()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/paypal/android/foundation/core/model/Property;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)V

    return-object v0
.end method

.method public static modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/paypal/android/foundation/core/model/IDataObject;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/paypal/android/foundation/core/model/PropertyTraits;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/PropertyValidator;",
            ">;)",
            "Lcom/paypal/android/foundation/core/model/Property;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/paypal/android/foundation/core/model/Property;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/android/foundation/core/model/Property;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)V

    return-object v0
.end method

.method public static mutableModelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/paypal/android/foundation/core/model/IMutableDataObject;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/paypal/android/foundation/core/model/PropertyTraits;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/PropertyValidator;",
            ">;)",
            "Lcom/paypal/android/foundation/core/model/Property;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/paypal/android/foundation/core/model/Property;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/android/foundation/core/model/Property;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)V

    return-object v0
.end method

.method public static numberProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/model/PropertyTraits;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/PropertyValidator;",
            ">;)",
            "Lcom/paypal/android/foundation/core/model/Property;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/paypal/android/foundation/core/model/Property;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/paypal/android/foundation/core/model/Property;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)V

    return-object v0
.end method

.method public static registerObject(Ljava/lang/Class;)V
    .registers 2

    .prologue
    .line 411
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/core/model/Property;->registerObject(Ljava/lang/String;Ljava/lang/Class;)V

    .line 412
    return-void
.end method

.method public static registerObject(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4

    .prologue
    .line 415
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 416
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 418
    sget-object v0, Lcom/paypal/android/foundation/core/model/Property;->objectClassMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    return-void
.end method

.method public static registerObject(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 422
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 423
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 424
    sget-object v0, Lcom/paypal/android/foundation/core/model/Property;->objectClassMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    return-void
.end method

.method public static registerObjects(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 9
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 428
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 429
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 430
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 432
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 433
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 436
    array-length v2, p2

    :goto_1a
    if-ge v0, v2, :cond_33

    aget-object v3, p2, v0

    .line 437
    invoke-static {v3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 439
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    sget-object v4, Lcom/paypal/android/foundation/core/model/Property;->objectClassMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 443
    :cond_33
    return-void
.end method

.method public static stringProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/model/PropertyTraits;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/PropertyValidator;",
            ">;)",
            "Lcom/paypal/android/foundation/core/model/Property;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/paypal/android/foundation/core/model/Property;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/paypal/android/foundation/core/model/Property;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)V

    return-object v0
.end method

.method public static translatorProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTranslator;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/model/PropertyTranslator;",
            "Lcom/paypal/android/foundation/core/model/PropertyTraits;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/PropertyValidator;",
            ">;)",
            "Lcom/paypal/android/foundation/core/model/Property;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/paypal/android/foundation/core/model/Property;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/android/foundation/core/model/Property;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public deserialize(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/ParsingContext;)Z
    .registers 5

    .prologue
    .line 298
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 299
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 301
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/Property;->isValidData(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/ParsingContext;)Z

    move-result v1

    .line 303
    if-eqz v1, :cond_25

    if-eqz p1, :cond_25

    .line 304
    new-instance v0, Lcom/paypal/android/foundation/core/model/Property$3;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/core/model/Property$3;-><init>(Lcom/paypal/android/foundation/core/model/Property;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/paypal/android/foundation/core/model/Property;->enumerate(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/ObjectBlock;Lcom/paypal/android/foundation/core/model/ParsingContext;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    .line 355
    :goto_18
    if-eqz v1, :cond_1e

    .line 356
    invoke-virtual {p0, v0, p2}, Lcom/paypal/android/foundation/core/model/Property;->isValidObject(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/ParsingContext;)Z

    move-result v1

    .line 359
    :cond_1e
    if-eqz v1, :cond_23

    :goto_20
    iput-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->object:Ljava/lang/Object;

    .line 361
    return v1

    .line 359
    :cond_23
    const/4 v0, 0x0

    goto :goto_20

    :cond_25
    move-object v0, p1

    goto :goto_18
.end method

.method protected enumerate(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/ObjectBlock;Lcom/paypal/android/foundation/core/model/ParsingContext;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 171
    invoke-interface {p2, p1, p3}, Lcom/paypal/android/foundation/core/model/ObjectBlock;->a(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/ParsingContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected enumerate(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/ValidationBlock;Lcom/paypal/android/foundation/core/model/ParsingContext;)Z
    .registers 5

    .prologue
    .line 167
    invoke-interface {p2, p1, p3}, Lcom/paypal/android/foundation/core/model/ValidationBlock;->a(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/ParsingContext;)Z

    move-result v0

    return v0
.end method

.method protected equalsObject(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/Property;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 544
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 549
    :goto_c
    return v0

    .line 546
    :cond_d
    if-nez v0, :cond_13

    if-nez p1, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    goto :goto_c
.end method

.method equalsProperty(Lcom/paypal/android/foundation/core/model/Property;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 517
    if-eqz p1, :cond_3c

    const/4 v1, 0x1

    .line 519
    :goto_4
    if-eqz v1, :cond_3e

    if-eq p0, p1, :cond_3e

    .line 520
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    move v1, v0

    .line 524
    :cond_13
    if-eqz v1, :cond_22

    iget-object v2, p0, Lcom/paypal/android/foundation/core/model/Property;->key:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/model/Property;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v1, v0

    .line 528
    :cond_22
    if-eqz v1, :cond_2f

    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/Property;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/model/Property;->getType()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2f

    move v1, v0

    .line 532
    :cond_2f
    if-eqz v1, :cond_3e

    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/model/Property;->getObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/paypal/android/foundation/core/model/Property;->equalsObject(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 536
    :goto_3b
    return v0

    :cond_3c
    move v1, v0

    .line 517
    goto :goto_4

    :cond_3e
    move v0, v1

    goto :goto_3b
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getTraits()Lcom/paypal/android/foundation/core/model/PropertyTraits;
    .registers 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->traits:Lcom/paypal/android/foundation/core/model/PropertyTraits;

    return-object v0
.end method

.method getTranslator()Lcom/paypal/android/foundation/core/model/PropertyTranslator;
    .registers 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->translator:Lcom/paypal/android/foundation/core/model/PropertyTranslator;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 567
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->type:Ljava/lang/Class;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->translator:Lcom/paypal/android/foundation/core/model/PropertyTranslator;

    if-eqz v0, :cond_11

    :cond_9
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->type:Ljava/lang/Class;

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->translator:Lcom/paypal/android/foundation/core/model/PropertyTranslator;

    if-eqz v0, :cond_25

    :cond_11
    const/4 v0, 0x1

    :goto_12
    const-string/jumbo v2, "exactly one of type, translator should be set"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->translator:Lcom/paypal/android/foundation/core/model/PropertyTranslator;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->translator:Lcom/paypal/android/foundation/core/model/PropertyTranslator;

    invoke-interface {v0}, Lcom/paypal/android/foundation/core/model/PropertyTranslator;->getComplexType()Ljava/lang/Class;

    move-result-object v0

    :goto_24
    return-object v0

    :cond_25
    move v0, v1

    .line 567
    goto :goto_12

    .line 569
    :cond_27
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->type:Ljava/lang/Class;

    goto :goto_24
.end method

.method hasValidTraits()Z
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->traits:Lcom/paypal/android/foundation/core/model/PropertyTraits;

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/core/model/Property;->isSupportedTraits(Lcom/paypal/android/foundation/core/model/PropertyTraits;)Z

    move-result v0

    return v0
.end method

.method protected isNonEmpty(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/ParsingContext;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 176
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 179
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 180
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 188
    :cond_14
    :goto_14
    return v0

    :cond_15
    move v0, v1

    .line 180
    goto :goto_14

    .line 181
    :cond_17
    instance-of v2, p1, Lcom/paypal/android/foundation/core/model/UniqueId;

    if-eqz v2, :cond_29

    .line 182
    check-cast p1, Lcom/paypal/android/foundation/core/model/UniqueId;

    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/model/UniqueId;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v0, v1

    goto :goto_14

    .line 183
    :cond_29
    instance-of v2, p1, Ljava/util/Date;

    if-nez v2, :cond_14

    .line 186
    invoke-virtual {p2, p0, p1}, Lcom/paypal/android/foundation/core/model/ParsingContext;->logInvalidPropertyValue(Lcom/paypal/android/foundation/core/model/Property;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_14
.end method

.method protected isSupportedTraits(Lcom/paypal/android/foundation/core/model/PropertyTraits;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 144
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->isNonEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 149
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->type:Ljava/lang/Class;

    if-eqz v0, :cond_4a

    .line 150
    const-class v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/foundation/core/model/Property;->type:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 151
    if-nez v0, :cond_27

    sget-object v2, Lcom/paypal/android/foundation/core/model/Property;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "nonEmpty trait not allowed for type %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/paypal/android/foundation/core/model/Property;->type:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_27
    :goto_27
    if-eqz v0, :cond_49

    iget-object v2, p0, Lcom/paypal/android/foundation/core/model/Property;->translator:Lcom/paypal/android/foundation/core/model/PropertyTranslator;

    if-eqz v2, :cond_49

    .line 154
    const-class v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/foundation/core/model/Property;->translator:Lcom/paypal/android/foundation/core/model/PropertyTranslator;

    invoke-interface {v2}, Lcom/paypal/android/foundation/core/model/PropertyTranslator;->getSimpleType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 155
    if-nez v0, :cond_49

    sget-object v2, Lcom/paypal/android/foundation/core/model/Property;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "nonEmpty trait not allowed for translator %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/paypal/android/foundation/core/model/Property;->translator:Lcom/paypal/android/foundation/core/model/PropertyTranslator;

    aput-object v4, v1, v6

    invoke-virtual {v2, v3, v1}, Lcom/paypal/android/foundation/core/log/DebugLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_49
    :goto_49
    return v0

    :cond_4a
    move v0, v1

    goto :goto_27

    :cond_4c
    move v0, v1

    goto :goto_49
.end method

.method isValidData(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/ParsingContext;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 193
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 195
    const/4 v1, 0x1

    .line 197
    iget-object v2, p0, Lcom/paypal/android/foundation/core/model/Property;->traits:Lcom/paypal/android/foundation/core/model/PropertyTraits;

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->isRequired()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 198
    if-nez p1, :cond_38

    .line 200
    invoke-virtual {p2, p0}, Lcom/paypal/android/foundation/core/model/ParsingContext;->logMissingRequiredPropertyKey(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 207
    :goto_15
    if-eqz v0, :cond_2a

    iget-object v1, p0, Lcom/paypal/android/foundation/core/model/Property;->traits:Lcom/paypal/android/foundation/core/model/PropertyTraits;

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->isNonEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz p1, :cond_2a

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/Property;->isNonEmpty(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/ParsingContext;)Z

    move-result v0

    .line 209
    if-nez v0, :cond_2a

    invoke-virtual {p2, p0}, Lcom/paypal/android/foundation/core/model/ParsingContext;->logEmptyProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 212
    :cond_2a
    if-eqz v0, :cond_37

    if-eqz p1, :cond_37

    .line 213
    new-instance v0, Lcom/paypal/android/foundation/core/model/Property$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/core/model/Property$1;-><init>(Lcom/paypal/android/foundation/core/model/Property;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/paypal/android/foundation/core/model/Property;->enumerate(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/ValidationBlock;Lcom/paypal/android/foundation/core/model/ParsingContext;)Z

    move-result v0

    .line 236
    :cond_37
    return v0

    .line 201
    :cond_38
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 203
    invoke-virtual {p2, p0}, Lcom/paypal/android/foundation/core/model/ParsingContext;->logMissingRequiredPropertyValue(Lcom/paypal/android/foundation/core/model/Property;)V

    goto :goto_15

    :cond_44
    move v0, v1

    goto :goto_15
.end method

.method public isValidObject(Lcom/paypal/android/foundation/core/model/ParsingContext;)Z
    .registers 3

    .prologue
    .line 293
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/Property;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/foundation/core/model/Property;->isValidObject(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/ParsingContext;)Z

    move-result v0

    return v0
.end method

.method public isValidObject(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/ParsingContext;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 240
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 241
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 245
    iget-object v1, p0, Lcom/paypal/android/foundation/core/model/Property;->traits:Lcom/paypal/android/foundation/core/model/PropertyTraits;

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 246
    if-eqz p1, :cond_41

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 247
    :goto_19
    if-nez v0, :cond_1e

    invoke-virtual {p2, p0}, Lcom/paypal/android/foundation/core/model/ParsingContext;->logMissingRequiredPropertyValue(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 250
    :cond_1e
    if-eqz v0, :cond_33

    iget-object v1, p0, Lcom/paypal/android/foundation/core/model/Property;->traits:Lcom/paypal/android/foundation/core/model/PropertyTraits;

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->isNonEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    if-eqz p1, :cond_33

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/Property;->isNonEmpty(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/ParsingContext;)Z

    move-result v0

    .line 252
    if-nez v0, :cond_33

    invoke-virtual {p2, p0}, Lcom/paypal/android/foundation/core/model/ParsingContext;->logEmptyProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 255
    :cond_33
    if-eqz v0, :cond_40

    if-eqz p1, :cond_40

    .line 256
    new-instance v0, Lcom/paypal/android/foundation/core/model/Property$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/core/model/Property$2;-><init>(Lcom/paypal/android/foundation/core/model/Property;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/paypal/android/foundation/core/model/Property;->enumerate(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/ValidationBlock;Lcom/paypal/android/foundation/core/model/ParsingContext;)Z

    move-result v0

    .line 289
    :cond_40
    return v0

    .line 246
    :cond_41
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public serialize(Lcom/paypal/android/foundation/core/model/ParsingContext;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 402
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->object:Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/foundation/core/model/Property$ValidationMode;->c:Lcom/paypal/android/foundation/core/model/Property$ValidationMode;

    invoke-virtual {p0, v0, v1, p1}, Lcom/paypal/android/foundation/core/model/Property;->serialize(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/Property$ValidationMode;Lcom/paypal/android/foundation/core/model/ParsingContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/paypal/android/foundation/core/model/Property$ValidationMode;Lcom/paypal/android/foundation/core/model/ParsingContext;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 396
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 397
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Property;->object:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Lcom/paypal/android/foundation/core/model/Property;->serialize(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/Property$ValidationMode;Lcom/paypal/android/foundation/core/model/ParsingContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/Property$ValidationMode;Lcom/paypal/android/foundation/core/model/ParsingContext;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 365
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 366
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 367
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 369
    const/4 v0, 0x1

    .line 371
    sget-object v1, Lcom/paypal/android/foundation/core/model/Property$ValidationMode;->c:Lcom/paypal/android/foundation/core/model/Property$ValidationMode;

    if-eq p2, v1, :cond_12

    .line 372
    invoke-virtual {p0, p1, p3}, Lcom/paypal/android/foundation/core/model/Property;->isValidObject(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/ParsingContext;)Z

    move-result v0

    .line 375
    :cond_12
    if-eqz v0, :cond_1f

    if-eqz p1, :cond_1f

    .line 376
    new-instance v1, Lcom/paypal/android/foundation/core/model/Property$4;

    invoke-direct {v1, p0}, Lcom/paypal/android/foundation/core/model/Property$4;-><init>(Lcom/paypal/android/foundation/core/model/Property;)V

    invoke-virtual {p0, p1, v1, p3}, Lcom/paypal/android/foundation/core/model/Property;->enumerate(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/ObjectBlock;Lcom/paypal/android/foundation/core/model/ParsingContext;)Ljava/lang/Object;

    move-result-object p1

    .line 389
    :cond_1f
    sget-object v1, Lcom/paypal/android/foundation/core/model/Property$ValidationMode;->c:Lcom/paypal/android/foundation/core/model/Property$ValidationMode;

    if-eq p2, v1, :cond_29

    if-eqz v0, :cond_29

    .line 390
    invoke-virtual {p0, p1, p3}, Lcom/paypal/android/foundation/core/model/Property;->isValidData(Ljava/lang/Object;Lcom/paypal/android/foundation/core/model/ParsingContext;)Z

    move-result v0

    .line 393
    :cond_29
    if-eqz v0, :cond_2c

    :goto_2b
    return-object p1

    :cond_2c
    const/4 p1, 0x0

    goto :goto_2b
.end method

.method public setObject(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 590
    iput-object p1, p0, Lcom/paypal/android/foundation/core/model/Property;->object:Ljava/lang/Object;

    .line 591
    return-void
.end method

.method public setTraits(Lcom/paypal/android/foundation/core/model/PropertyTraits;)V
    .registers 2

    .prologue
    .line 581
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 582
    iput-object p1, p0, Lcom/paypal/android/foundation/core/model/Property;->traits:Lcom/paypal/android/foundation/core/model/PropertyTraits;

    .line 583
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Property {key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/Property;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 555
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/Property;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", translator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 556
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/Property;->getTranslator()Lcom/paypal/android/foundation/core/model/PropertyTranslator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 554
    return-object v0
.end method
