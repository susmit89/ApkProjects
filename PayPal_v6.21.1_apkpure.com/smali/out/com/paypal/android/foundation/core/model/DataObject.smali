.class public abstract Lcom/paypal/android/foundation/core/model/DataObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/foundation/core/model/IDataObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MT::",
        "Lcom/paypal/android/foundation/core/model/IMutableDataObject;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/paypal/android/foundation/core/model/IDataObject",
        "<TMT;>;"
    }
.end annotation


# static fields
.field private static final l:Lcom/paypal/android/foundation/core/log/DebugLogger;


# instance fields
.field private propertySet:Lcom/paypal/android/foundation/core/model/PropertySet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const-class v0, Lcom/paypal/android/foundation/core/model/DataObject;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/core/model/DataObject;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/model/ParsingContext;->makeLocalParsingContext(Ljava/lang/Object;)Lcom/paypal/android/foundation/core/model/ParsingContext;

    move-result-object v0

    .line 77
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/model/DataObject;->createPropertySet()V

    .line 79
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/core/model/DataObject;->setMembersAndPropertySet(Landroid/os/Parcel;)V

    .line 81
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/DataObject;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/foundation/core/model/PropertySet;->hasValidProperties(Lcom/paypal/android/foundation/core/model/ParsingContext;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "PropertySet contains invalid property values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_27
    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 5

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 46
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/paypal/android/foundation/core/model/ParsingContext;->makeLocalParsingContextIfNull(Lcom/paypal/android/foundation/core/model/ParsingContext;Ljava/lang/Object;)Lcom/paypal/android/foundation/core/model/ParsingContext;

    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/model/DataObject;->createPropertySet()V

    .line 58
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/DataObject;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/paypal/android/foundation/core/model/PropertySet;->deserialize(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to deserialize PropertySet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_27
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/DataObject;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/foundation/core/model/PropertySet;->hasValidProperties(Lcom/paypal/android/foundation/core/model/ParsingContext;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "PropertySet contains invalid property values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_3a
    return-void
.end method

.method public static createFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/paypal/android/foundation/core/model/IDataObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/paypal/android/foundation/core/model/IDataObject;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {p0, p1}, Lcom/paypal/android/foundation/core/util/DataObjectUtil;->createFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/paypal/android/foundation/core/model/IDataObject;

    move-result-object v0

    return-object v0
.end method

.method private createPropertySet()V
    .registers 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/DataObject;->propertySetClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/model/PropertySet;->createFromPropertySetClass(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/core/model/DataObject;->propertySet:Lcom/paypal/android/foundation/core/model/PropertySet;

    .line 88
    return-void
.end method

.method public static deserialize(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)Lcom/paypal/android/foundation/core/model/IDataObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/paypal/android/foundation/core/model/IDataObject;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/json/JSONObject;",
            "Lcom/paypal/android/foundation/core/model/ParsingContext;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {p0, p1, p2}, Lcom/paypal/android/foundation/core/util/DataObjectUtil;->deserialize(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)Lcom/paypal/android/foundation/core/model/IDataObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final getBoolean(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/DataObject;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/core/model/PropertySet;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/DataObject;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/paypal/android/foundation/core/model/PropertySet;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final getDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/DataObject;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/core/model/PropertySet;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method protected final getDouble(Ljava/lang/String;)D
    .registers 4

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/DataObject;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/core/model/PropertySet;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected final getFloat(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/DataObject;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/core/model/PropertySet;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method protected final getInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/DataObject;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/core/model/PropertySet;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final getLong(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/DataObject;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/core/model/PropertySet;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getNumber(Ljava/lang/String;)Ljava/lang/Number;
    .registers 3

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/DataObject;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/core/model/PropertySet;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final getObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 147
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/DataObject;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/core/model/PropertySet;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/DataObject;->propertySet:Lcom/paypal/android/foundation/core/model/PropertySet;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/DataObject;->propertySet:Lcom/paypal/android/foundation/core/model/PropertySet;

    return-object v0
.end method

.method protected final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/DataObject;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/core/model/PropertySet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mutableCopy()Lcom/paypal/android/foundation/core/model/IMutableDataObject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMT;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/DataObject;->mutableObjectClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/paypal/android/foundation/core/util/DataObjectUtil;->mutableCopy(Lcom/paypal/android/foundation/core/model/DataObject;Ljava/lang/Class;)Lcom/paypal/android/foundation/core/model/MutableDataObject;

    move-result-object v0

    return-object v0
.end method

.method public abstract mutableObjectClass()Ljava/lang/Class;
.end method

.method public abstract propertySetClass()Ljava/lang/Class;
.end method

.method protected requiresPropertyRegistrationCheck()Z
    .registers 3

    .prologue
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :goto_8
    const-class v1, Lcom/paypal/android/foundation/core/model/DataObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const-class v1, Lcom/paypal/android/foundation/core/model/ModelObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 113
    const/4 v0, 0x1

    .line 116
    :goto_23
    return v0

    .line 111
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_8

    .line 116
    :cond_29
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public serialize(Lcom/paypal/android/foundation/core/model/ParsingContext;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/DataObject;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/paypal/android/foundation/core/util/DataObjectUtil;->serialize(Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertySet;Lcom/paypal/android/foundation/core/model/ParsingContext;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected setMembersAndPropertySet(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 95
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireShouldImplement()V

    .line 96
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/DataObject;->propertySet:Lcom/paypal/android/foundation/core/model/PropertySet;

    if-eqz v0, :cond_7e

    .line 193
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/DataObject;->propertySet:Lcom/paypal/android/foundation/core/model/PropertySet;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/PropertySet;->getProperties()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/model/Property;

    .line 194
    const-string/jumbo v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/Property;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/Property;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 196
    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_66

    .line 197
    const-string/jumbo v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :goto_5f
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 199
    :cond_66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5f

    .line 204
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 208
    :goto_73
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206
    :cond_7e
    const-string/jumbo v0, "Empty property set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_73
.end method
