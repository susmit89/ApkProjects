.class public Lcom/ingomoney/ingosdk/android/http/json/model/Partner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/ApplicationFeature;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public partnerId:Ljava/lang/String;

.field public sponsorBank:Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
