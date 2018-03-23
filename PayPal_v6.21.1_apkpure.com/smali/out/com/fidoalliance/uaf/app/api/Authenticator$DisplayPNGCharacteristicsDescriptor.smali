.class public Lcom/fidoalliance/uaf/app/api/Authenticator$DisplayPNGCharacteristicsDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fidoalliance/uaf/app/api/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayPNGCharacteristicsDescriptor"
.end annotation


# instance fields
.field public bitDepth:B

.field public colorType:B

.field public compression:B

.field public filter:B

.field public height:J

.field public interlace:B

.field public plte:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fidoalliance/uaf/app/api/Authenticator$rgbPalletteEntry;",
            ">;"
        }
    .end annotation
.end field

.field public width:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fidoalliance/uaf/app/api/Authenticator$DisplayPNGCharacteristicsDescriptor;->plte:Ljava/util/List;

    .line 36
    return-void
.end method
