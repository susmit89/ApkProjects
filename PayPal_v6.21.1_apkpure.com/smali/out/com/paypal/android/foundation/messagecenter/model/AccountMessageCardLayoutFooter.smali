.class public Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;
.super Lcom/paypal/android/foundation/core/model/DataObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter$AccountMessageLayoutFooterPropertySet;
    }
.end annotation


# instance fields
.field private final actionTitle:Ljava/lang/String;

.field private final actionURI:Ljava/lang/String;

.field private final color:Ljava/lang/String;

.field private final footerAttribute:Lcom/paypal/android/foundation/messagecenter/model/LayoutFooterAttribute;

.field private final footerAttributeOrderedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/messagecenter/model/LayoutFooterAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final textColor:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/DataObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 70
    const-string/jumbo v0, "color"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->color:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "textColor"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->textColor:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "footerAttributes"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/messagecenter/model/LayoutFooterAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->footerAttribute:Lcom/paypal/android/foundation/messagecenter/model/LayoutFooterAttribute;

    .line 73
    const-string/jumbo v0, "actionTitle"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->actionTitle:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "actionURI"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->actionURI:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "footerAttributeOrderedList"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->footerAttributeOrderedList:Ljava/util/List;

    .line 76
    return-void
.end method

.method private static JSONObjectfromFooter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v1, 0x0

    .line 90
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6} :catch_3c

    .line 91
    :try_start_6
    const-string/jumbo v1, "color"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string/jumbo v1, "textColor"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string/jumbo v1, "footerAttributes"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string/jumbo v1, "footerAttributeOrderedList"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string/jumbo v1, "actionTitle"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string/jumbo v1, "actionURI"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string/jumbo v1, "objectType"

    const-class v2, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_3b} :catch_48

    .line 102
    :goto_3b
    return-object v0

    .line 99
    :catch_3c
    move-exception v0

    move-object v0, v1

    .line 100
    :goto_3e
    const-string/jumbo v1, "JSONObject failure"

    const-string/jumbo v2, "AccountMessageCardLayoutFooter could not be created due to failure in JSONObject from string"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3b

    .line 99
    :catch_48
    move-exception v1

    goto :goto_3e
.end method

.method public static LayoutFooter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 80
    new-instance v6, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->JSONObjectfromFooter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/foundation/core/model/ParsingContext;

    const-string/jumbo v2, "testProcessExperimentDataIfPresentToEnsureCacheIsUpdated2"

    invoke-direct {v1, v2}, Lcom/paypal/android/foundation/core/model/ParsingContext;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0, v1}, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    return-object v6
.end method

.method public static LayoutFooter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;
    .registers 10
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;

    invoke-static/range {p0 .. p5}, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->JSONObjectfromFooter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/foundation/core/model/ParsingContext;

    const-string/jumbo v3, "testProcessExperimentDataIfPresentToEnsureCacheIsUpdated2"

    invoke-direct {v2, v3}, Lcom/paypal/android/foundation/core/model/ParsingContext;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    return-object v0
.end method


# virtual methods
.method public getActionTitle()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->actionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getActionURI()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->actionURI:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getFooterAttribute()Lcom/paypal/android/foundation/messagecenter/model/LayoutFooterAttribute;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->footerAttribute:Lcom/paypal/android/foundation/messagecenter/model/LayoutFooterAttribute;

    return-object v0
.end method

.method public getFooterAttributeOrderedList()Ljava/util/List;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/messagecenter/model/LayoutFooterAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->footerAttributeOrderedList:Ljava/util/List;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method protected mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 52
    const-class v0, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCardLayoutFooter$AccountMessageLayoutFooterPropertySet;

    return-object v0
.end method
