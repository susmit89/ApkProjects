.class public Lcom/fidoalliance/uaf/app/api/DiscoveryData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public availableAuthenticators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fidoalliance/uaf/app/api/Authenticator;",
            ">;"
        }
    .end annotation
.end field

.field public clientVendor:Ljava/lang/String;

.field public clientVersion:Lcom/fidoalliance/uaf/app/api/Version;

.field public supportedUAFVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fidoalliance/uaf/app/api/Version;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v4, [Lcom/fidoalliance/uaf/app/api/Version;

    new-instance v2, Lcom/fidoalliance/uaf/app/api/Version;

    invoke-direct {v2, v4, v3}, Lcom/fidoalliance/uaf/app/api/Version;-><init>(II)V

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/fidoalliance/uaf/app/api/DiscoveryData;->supportedUAFVersions:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fidoalliance/uaf/app/api/DiscoveryData;->availableAuthenticators:Ljava/util/List;

    return-void
.end method
