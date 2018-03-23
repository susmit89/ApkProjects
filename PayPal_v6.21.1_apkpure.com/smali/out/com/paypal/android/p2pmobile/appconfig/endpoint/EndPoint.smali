.class public Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/paypal/android/p2pmobile/model/Table;
    name = "EndPoints"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;,
        Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$IEnvironments;,
        Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$IColumns;
    }
.end annotation


# instance fields
.field public mAppId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appID"
    .end annotation

    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        isNotNull = true
        name = "app_id"
        type = 0x1
    .end annotation
.end field

.field public mBaseUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseURL"
    .end annotation

    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        isNotNull = true
        name = "base_url"
        type = 0x1
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        isNotNull = true
        name = "description"
        type = 0x1
    .end annotation
.end field

.field public mFirstPartyClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstPartyClientId"
    .end annotation

    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        isNotNull = true
        name = "first_party_client_id"
        type = 0x1
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        isPrimary = true
        name = "_id"
        type = 0x0
    .end annotation
.end field

.field public mIsEditable:I
    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        isNotNull = true
        name = "is_editable"
        type = 0x0
    .end annotation
.end field

.field public mLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation

    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        isNotNull = true
        name = "label"
        type = 0x1
    .end annotation
.end field

.field public mProxyClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proxyClientId"
    .end annotation

    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        isNotNull = true
        name = "proxy_client_id"
        type = 0x1
    .end annotation
.end field

.field public mRedirectedUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectURL"
    .end annotation

    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        isNotNull = true
        name = "redirected_url"
        type = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v0, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mId:I

    .line 95
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mProxyClientId:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mFirstPartyClientId:Ljava/lang/String;

    .line 119
    iput v0, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mIsEditable:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 132
    const-class v1, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 136
    :cond_d
    :goto_d
    return v0

    .line 135
    :cond_e
    check-cast p1, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    .line 136
    iget v1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mId:I

    iget v2, p1, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mId:I

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mAppId:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mAppId:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mBaseUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mBaseUrl:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mLabel:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mLabel:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mRedirectedUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mRedirectedUrl:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mProxyClientId:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mProxyClientId:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mFirstPartyClientId:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mFirstPartyClientId:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mDescription:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mDescription:Ljava/lang/String;

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mIsEditable:I

    iget v2, p1, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mIsEditable:I

    if-ne v1, v2, :cond_d

    const/4 v0, 0x1

    goto :goto_d
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 149
    iget v0, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mIsEditable:I

    iget v1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mId:I

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mAppId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mRedirectedUrl:Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mProxyClientId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mFirstPartyClientId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mDescription:Ljava/lang/String;

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    return v0
.end method

.method public isEditable()Z
    .registers 2

    .prologue
    .line 127
    iget v0, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mIsEditable:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
