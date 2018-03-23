.class public Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;
.super Lcom/paypal/android/foundation/core/model/DataObject;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo$XoomAccountInfoPropertySet;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/paypal/android/foundation/core/log/DebugLogger;


# instance fields
.field private accountLinked:Z

.field private hasXoomAccount:Z

.field private lastTransactedCountry:Ljava/lang/String;

.field private lastTransactionSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const-class v0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    .line 131
    new-instance v0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo$1;

    invoke-direct {v0}, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo$1;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/model/DataObject;-><init>(Landroid/os/Parcel;)V

    .line 116
    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/DataObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 60
    const-string/jumbo v0, "accountLinked"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->accountLinked:Z

    .line 61
    const-string/jumbo v0, "hasXoomAccount"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->hasXoomAccount:Z

    .line 62
    const-string/jumbo v0, "lastTransactedCountry"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->lastTransactedCountry:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "lastTransactionSource"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->lastTransactionSource:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public getLastTransactedCountry()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->lastTransactedCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getLastTransactionSource()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->lastTransactionSource:Ljava/lang/String;

    return-object v0
.end method

.method public hasXoomAccount()Z
    .registers 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->hasXoomAccount:Z

    return v0
.end method

.method public isAccountLinked()Z
    .registers 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->accountLinked:Z

    return v0
.end method

.method protected mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 86
    const-class v0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo$XoomAccountInfoPropertySet;

    return-object v0
.end method

.method protected setMembersAndPropertySet(Landroid/os/Parcel;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v0

    const-string/jumbo v3, "accountLinked"

    invoke-virtual {v0, v3}, Lcom/paypal/android/foundation/core/model/PropertySet;->getProperty(Ljava/lang/String;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v3

    .line 97
    invoke-virtual {p0}, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v0

    const-string/jumbo v4, "hasXoomAccount"

    invoke-virtual {v0, v4}, Lcom/paypal/android/foundation/core/model/PropertySet;->getProperty(Ljava/lang/String;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v4

    .line 98
    invoke-virtual {p0}, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v0

    const-string/jumbo v5, "lastTransactedCountry"

    invoke-virtual {v0, v5}, Lcom/paypal/android/foundation/core/model/PropertySet;->getProperty(Ljava/lang/String;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v5

    .line 99
    invoke-virtual {p0}, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v0

    const-string/jumbo v6, "lastTransactionSource"

    invoke-virtual {v0, v6}, Lcom/paypal/android/foundation/core/model/PropertySet;->getProperty(Ljava/lang/String;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v6

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_68

    move v0, v1

    :goto_35
    iput-boolean v0, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->accountLinked:Z

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6a

    :goto_3d
    iput-boolean v1, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->hasXoomAccount:Z

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->lastTransactedCountry:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->lastTransactionSource:Ljava/lang/String;

    .line 106
    iget-boolean v0, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->accountLinked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/paypal/android/foundation/core/model/Property;->setObject(Ljava/lang/Object;)V

    .line 107
    iget-boolean v0, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->hasXoomAccount:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/paypal/android/foundation/core/model/Property;->setObject(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->lastTransactedCountry:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/paypal/android/foundation/core/model/Property;->setObject(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->lastTransactionSource:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/paypal/android/foundation/core/model/Property;->setObject(Ljava/lang/Object;)V

    .line 110
    return-void

    :cond_68
    move v0, v2

    .line 101
    goto :goto_35

    :cond_6a
    move v1, v2

    .line 102
    goto :goto_3d
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    iget-boolean v0, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->accountLinked:Z

    if-eqz v0, :cond_1e

    move v0, v1

    :goto_7
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    iget-boolean v0, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->hasXoomAccount:Z

    if-eqz v0, :cond_20

    :goto_f
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 127
    iget-object v0, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->lastTransactedCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;->lastTransactionSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    return-void

    :cond_1e
    move v0, v2

    .line 125
    goto :goto_7

    :cond_20
    move v1, v2

    .line 126
    goto :goto_f
.end method
