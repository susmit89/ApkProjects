.class public Lcom/fidoalliance/uaf/app/api/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fidoalliance/uaf/app/api/Authenticator$rgbPalletteEntry;,
        Lcom/fidoalliance/uaf/app/api/Authenticator$DisplayPNGCharacteristicsDescriptor;
    }
.end annotation


# instance fields
.field public aaid:Ljava/lang/String;

.field public assertionScheme:Ljava/lang/String;

.field public attachmentHint:J

.field public attestationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public authenticationAlgorithm:S

.field public description:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public isSecondFactorOnly:Z

.field public keyProtection:S

.field public matcherProtection:S

.field public supportedExtensionIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public tcDisplay:S

.field public tcDisplayContentType:Ljava/lang/String;

.field public tcDisplayPNGCharacteristics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fidoalliance/uaf/app/api/Authenticator$DisplayPNGCharacteristicsDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public userVerification:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fidoalliance/uaf/app/api/Authenticator;->supportedUAFVersions:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fidoalliance/uaf/app/api/Authenticator;->tcDisplayPNGCharacteristics:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fidoalliance/uaf/app/api/Authenticator;->supportedExtensionIDs:Ljava/util/List;

    .line 39
    return-void
.end method
