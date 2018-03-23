.class public Lcom/noknok/android/client/appsdk/jsonapi/AuthInfo$DisplayPNGCharacteristicsDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noknok/android/client/appsdk/jsonapi/AuthInfo;
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
            "Lcom/noknok/android/client/appsdk/jsonapi/AuthInfo$rgbPalletteEntry;",
            ">;"
        }
    .end annotation
.end field

.field public width:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/jsonapi/AuthInfo$DisplayPNGCharacteristicsDescriptor;->plte:Ljava/util/List;

    return-void
.end method
