.class public Lcom/ingomoney/ingosdk/android/http/json/model/ApplicationFeature$FeatureConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/http/json/model/ApplicationFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeatureConfiguration"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/http/json/model/ApplicationFeature;

.field public amazonGiftCardDisclaimer:Ljava/lang/String;

.field public amazonGiftCodeMax:I

.field public amazonGiftCodeMin:I

.field public moneyGramGiftCodeDisclaimer:Ljava/lang/String;

.field public moneyGramGiftCodeMax:I

.field public moneyGramGiftCodeMin:I


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/json/model/ApplicationFeature;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/ApplicationFeature$FeatureConfiguration;->a:Lcom/ingomoney/ingosdk/android/http/json/model/ApplicationFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
