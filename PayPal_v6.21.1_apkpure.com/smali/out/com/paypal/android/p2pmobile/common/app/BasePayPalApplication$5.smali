.class Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/p2pmobile/onboarding/OnboardingExternalInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->initPayPalOnboarding([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;


# direct methods
.method constructor <init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V
    .registers 2

    .prologue
    .line 274
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$5;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableOnboardingIntentTiles()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getNavigationTilesModel()Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->getTiles()Ljava/util/List;

    move-result-object v1

    .line 278
    invoke-static {}, Lcom/paypal/android/p2pmobile/utils/OnboardingIntentTilesRetriever;->getInstance()Lcom/paypal/android/p2pmobile/utils/OnboardingIntentTilesRetriever;

    move-result-object v2

    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 281
    invoke-virtual {v2, v1}, Lcom/paypal/android/p2pmobile/utils/OnboardingIntentTilesRetriever;->mapIntentTiles(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 285
    :goto_19
    return-object v0

    .line 283
    :cond_1a
    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/utils/OnboardingIntentTilesRetriever;->fetchHomeScreenTiles()V

    goto :goto_19
.end method
