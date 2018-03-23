.class public Lcom/paypal/android/foundation/activity/model/ActivityItem;
.super Lcom/paypal/android/foundation/core/model/ModelObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;,
        Lcom/paypal/android/foundation/activity/model/ActivityItem$ActivityItemPropertySet;
    }
.end annotation


# static fields
.field private static final L:Lcom/paypal/android/foundation/core/log/DebugLogger;


# instance fields
.field private final group:Lcom/paypal/android/foundation/activity/model/ActivityGroup;

.field private final object:Lcom/paypal/android/foundation/core/model/DataObject;

.field private final status:Lcom/paypal/android/foundation/activity/model/ActivityStatus;

.field private final subject:Lcom/paypal/android/foundation/core/model/DataObject;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityTag;",
            ">;"
        }
    .end annotation
.end field

.field private final timeCreated:Ljava/util/Date;

.field private final timeUpdated:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    const-class v0, Lcom/paypal/android/foundation/activity/model/ActivityItem;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/activity/model/ActivityItem;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 5

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/ModelObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 152
    const-string/jumbo v0, "timeCreated"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/ActivityItem;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/model/DatePropertyTranslator;->dateFromString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItem;->timeCreated:Ljava/util/Date;

    .line 153
    const-string/jumbo v0, "timeUpdated"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/ActivityItem;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItem;->timeUpdated:Ljava/util/Date;

    .line 154
    const-string/jumbo v0, "subject"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/ActivityItem;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/model/DataObject;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItem;->subject:Lcom/paypal/android/foundation/core/model/DataObject;

    .line 155
    const-string/jumbo v0, "domainObject"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/ActivityItem;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/model/DataObject;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItem;->object:Lcom/paypal/android/foundation/core/model/DataObject;

    .line 156
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/ActivityItem;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/activity/model/ActivityStatus;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItem;->status:Lcom/paypal/android/foundation/activity/model/ActivityStatus;

    .line 157
    const-string/jumbo v0, "group"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/ActivityItem;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/activity/model/ActivityGroup;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItem;->group:Lcom/paypal/android/foundation/activity/model/ActivityGroup;

    .line 158
    const-string/jumbo v0, "tags"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/ActivityItem;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 159
    if-eqz v0, :cond_70

    :goto_52
    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItem;->tags:Ljava/util/List;

    .line 162
    invoke-virtual {p0}, Lcom/paypal/android/foundation/activity/model/ActivityItem;->getUniqueId()Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/foundation/activity/model/ActivityItem;->object:Lcom/paypal/android/foundation/core/model/DataObject;

    invoke-static {v1}, Lcom/paypal/android/foundation/activity/model/ActivityType;->getActivityType(Lcom/paypal/android/foundation/core/model/DataObject;)Lcom/paypal/android/foundation/activity/model/ActivityType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;->access$002(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Lcom/paypal/android/foundation/activity/model/ActivityType;)Lcom/paypal/android/foundation/activity/model/ActivityType;

    .line 164
    invoke-virtual {p0}, Lcom/paypal/android/foundation/activity/model/ActivityItem;->getUniqueId()Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;

    move-result-object v0

    const-string/jumbo v1, "timeCreated"

    invoke-virtual {p0, v1}, Lcom/paypal/android/foundation/activity/model/ActivityItem;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;->access$102(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    return-void

    .line 159
    :cond_70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_52
.end method


# virtual methods
.method public getGroup()Lcom/paypal/android/foundation/activity/model/ActivityGroup;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItem;->group:Lcom/paypal/android/foundation/activity/model/ActivityGroup;

    return-object v0
.end method

.method public getObject()Lcom/paypal/android/foundation/core/model/DataObject;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItem;->object:Lcom/paypal/android/foundation/core/model/DataObject;

    return-object v0
.end method

.method public getStatus()Lcom/paypal/android/foundation/activity/model/ActivityStatus;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItem;->status:Lcom/paypal/android/foundation/activity/model/ActivityStatus;

    return-object v0
.end method

.method public getSubject()Lcom/paypal/android/foundation/core/model/DataObject;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItem;->subject:Lcom/paypal/android/foundation/core/model/DataObject;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItem;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTimeCreated()Ljava/util/Date;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItem;->timeCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeUpdated()Ljava/util/Date;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItem;->timeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getUniqueId()Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;
    .registers 2

    .prologue
    .line 237
    invoke-super {p0}, Lcom/paypal/android/foundation/core/model/ModelObject;->getUniqueId()Lcom/paypal/android/foundation/core/model/UniqueId;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;

    return-object v0
.end method

.method public bridge synthetic getUniqueId()Lcom/paypal/android/foundation/core/model/UniqueId;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/paypal/android/foundation/activity/model/ActivityItem;->getUniqueId()Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;

    move-result-object v0

    return-object v0
.end method

.method protected mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 169
    const-class v0, Lcom/paypal/android/foundation/activity/model/ActivityItem$ActivityItemPropertySet;

    return-object v0
.end method
