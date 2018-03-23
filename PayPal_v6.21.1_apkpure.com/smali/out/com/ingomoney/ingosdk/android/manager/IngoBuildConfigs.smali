.class public final Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENVIRONMENT:Ljava/lang/String; = "environment"

.field public static final IS_DEMO_MODE:Ljava/lang/String; = "is_demo_mode"

.field public static final IS_SYSTEM_AVAILABLE_URL:Ljava/lang/String; = "is_system_available_url"

.field public static final IS_USING_MOCK_LOCATION:Ljava/lang/String; = "is_using_mock_location"

.field public static final MOCK_LATITUDE:Ljava/lang/String; = "mock_latitude"

.field public static final MOCK_LONGITUDE:Ljava/lang/String; = "mock_longitude"

.field public static final PARTNER_CONNECT_ID:Ljava/lang/String; = "partner_connect_id"

.field public static final PARTNER_CONNECT_TOKEN:Ljava/lang/String; = "partner_connect_token"

.field public static final SERVER_URL:Ljava/lang/String; = "server_url"

.field private static a:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:D

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:D

.field private q:D

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:D

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->v:Z

    return-void
.end method


# virtual methods
.method public getCheckDepositButtonTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckDepositScreenTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerServiceRowOneHeader()Ljava/lang/String;
    .registers 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerServiceRowOneLink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerServiceRowOneLinkText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerServiceRowOneLinkType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerServiceRowOneSubheader()Ljava/lang/String;
    .registers 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerServiceRowTwoHeader()Ljava/lang/String;
    .registers 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerServiceRowTwoLink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->N:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerServiceRowTwoLinkText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->O:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerServiceRowTwoLinkType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->P:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerServiceRowTwoSubheader()Ljava/lang/String;
    .registers 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->M:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getFundsTimingSelection()D
    .registers 3

    .prologue
    .line 408
    iget-wide v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->u:D

    return-wide v0
.end method

.method public getGenericReferralMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getInReviewText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getInReviewTimeout()D
    .registers 3

    .prologue
    .line 332
    iget-wide v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->D:D

    return-wide v0
.end method

.method public getIsSystemAvailableURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationIssueMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getLoggingLevel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMockLatitude()D
    .registers 3

    .prologue
    .line 392
    iget-wide v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->p:D

    return-wide v0
.end method

.method public getMockLongitude()D
    .registers 3

    .prologue
    .line 400
    iget-wide v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->q:D

    return-wide v0
.end method

.method public getNetworkDisabledMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkIssueMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getOverrideString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 265
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->R:Ljava/util/Map;

    if-nez v1, :cond_6

    .line 271
    :cond_5
    :goto_5
    return-object v0

    .line 268
    :cond_6
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->R:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 271
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->R:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5
.end method

.method public getPartnerConnectID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerConnectToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getRestURL()Ljava/lang/String;
    .registers 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/spykemobileservice2.svc/json"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MobileServices.svc/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceInfoUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getWebApiURL()Ljava/lang/String;
    .registers 4

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/spykemobileservice2.svc/json"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWelcomeScreenTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->k:Ljava/lang/String;

    return-object v0
.end method

.method public isAboutPopupSuppressed()Z
    .registers 2

    .prologue
    .line 571
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->Q:Z

    return v0
.end method

.method public isCancelQuestionsEnabled()Z
    .registers 2

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->A:Z

    return v0
.end method

.method public isCardCrudEnabled()Z
    .registers 2

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->t:Z

    return v0
.end method

.method public isCardSelectionEnabled()Z
    .registers 2

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->z:Z

    return v0
.end method

.method public isCardViewEnabled()Z
    .registers 2

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->v:Z

    return v0
.end method

.method public isConfigurable()Z
    .registers 2

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->n:Z

    return v0
.end method

.method public isCustomerServiceRowOneDisabled()Z
    .registers 2

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->E:Z

    return v0
.end method

.method public isCustomerServiceRowTwoDisabled()Z
    .registers 2

    .prologue
    .line 541
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->K:Z

    return v0
.end method

.method public isDemoMode()Z
    .registers 2

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->r:Z

    return v0
.end method

.method public isIngoCameraRequired()Z
    .registers 2

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->o:Z

    return v0
.end method

.method public isReferralsEnabled()Z
    .registers 2

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->x:Z

    return v0
.end method

.method public isRewardsEnabled()Z
    .registers 2

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->w:Z

    return v0
.end method

.method public isUsingMockLocation()Z
    .registers 2

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->s:Z

    return v0
.end method

.method public load(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    sget v0, Lcom/ingomoney/ingosdk/android/R$raw;->ingo_config:I

    invoke-static {p1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->loadConfigurationProperties(Landroid/content/Context;I)Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;

    move-result-object v1

    .line 121
    iput-object p3, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->R:Ljava/util/Map;

    .line 123
    const-string/jumbo v0, "logging_level"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->b:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, "environment"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->c:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, "server_url"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->d:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, "is_system_available_url"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->e:Ljava/lang/String;

    .line 128
    if-eqz p2, :cond_34

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_34
    const-string/jumbo v0, "partner_connect_id"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3b
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->f:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, "partner_connect_token"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->g:Ljava/lang/String;

    .line 131
    const-string/jumbo v0, "is_configurable"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->n:Z

    .line 132
    const-string/jumbo v0, "mock_latitude"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readDoubleValue(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->p:D

    .line 133
    const-string/jumbo v0, "mock_longitude"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readDoubleValue(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->q:D

    .line 134
    const-string/jumbo v0, "is_demo_mode"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->r:Z

    .line 135
    const-string/jumbo v0, "is_using_mock_location"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->s:Z

    .line 136
    const-string/jumbo v0, "card_crud_enabled"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->t:Z

    .line 137
    const-string/jumbo v0, "funds_timing_selection"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readDoubleValue(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->u:D

    .line 138
    const-string/jumbo v0, "network_issue_message"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->h:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "network_disabled_message"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->i:Ljava/lang/String;

    .line 140
    const-string/jumbo v0, "location_issue_message"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->j:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "is_ingo_camera_required"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->o:Z

    .line 142
    const-string/jumbo v0, "card_view_enabled"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->v:Z

    .line 143
    const-string/jumbo v0, "card_selection_enabled"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->z:Z

    .line 144
    const-string/jumbo v0, "cancel_questions_enabled"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->A:Z

    .line 145
    const-string/jumbo v0, "check_deposit_button_title"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->l:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "check_deposit_screen_title"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->m:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, "welcome_screen_title"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->k:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, "ingo_service_info_url"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->B:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "customer_service_row_one_disabled"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->E:Z

    .line 150
    const-string/jumbo v0, "customer_service_row_one_header"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->F:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "customer_service_row_one_subheader"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->G:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, "customer_service_row_one_link"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->H:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "customer_service_row_two_disabled"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->K:Z

    .line 154
    const-string/jumbo v0, "customer_service_row_two_header"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->L:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "customer_service_row_two_subheader"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->M:Ljava/lang/String;

    .line 156
    const-string/jumbo v0, "customer_service_row_two_link"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->N:Ljava/lang/String;

    .line 157
    const-string/jumbo v0, "suppress_about_popup_on_first_use"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->Q:Z

    .line 158
    const-string/jumbo v0, "in_review_text"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->C:Ljava/lang/String;

    .line 159
    const-string/jumbo v0, "in_review_timeout"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readDoubleValue(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->D:D

    .line 161
    const-string/jumbo v0, "customer_service_row_one_link_text"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->I:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "customer_service_row_two_link_text"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->O:Ljava/lang/String;

    .line 163
    const-string/jumbo v0, "customer_service_row_one_link_type"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->J:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, "customer_service_row_two_link_type"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->P:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->l:Ljava/lang/String;

    if-eqz v0, :cond_183

    .line 167
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->l:Ljava/lang/String;

    .line 170
    :cond_183
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->m:Ljava/lang/String;

    if-eqz v0, :cond_18f

    .line 171
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->m:Ljava/lang/String;

    .line 174
    :cond_18f
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->k:Ljava/lang/String;

    if-eqz v0, :cond_19b

    .line 175
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->k:Ljava/lang/String;

    .line 178
    :cond_19b
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->h:Ljava/lang/String;

    if-eqz v0, :cond_1a7

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1af

    .line 179
    :cond_1a7
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->default_dialog_network_issue_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->h:Ljava/lang/String;

    .line 182
    :cond_1af
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->i:Ljava/lang/String;

    if-eqz v0, :cond_1bb

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c3

    .line 183
    :cond_1bb
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->default_dialog_network_disabled_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->i:Ljava/lang/String;

    .line 186
    :cond_1c3
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->j:Ljava/lang/String;

    if-eqz v0, :cond_1cf

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d7

    .line 187
    :cond_1cf
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->default_dialog_location_issue_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->j:Ljava/lang/String;

    .line 190
    :cond_1d7
    const-string/jumbo v0, "referrals_enabled"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->x:Z

    .line 191
    const-string/jumbo v0, "rewards_enabled"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->w:Z

    .line 192
    const-string/jumbo v0, "generic_referral_message"

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->y:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->y:Ljava/lang/String;

    if-eqz v0, :cond_1fe

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_206

    .line 195
    :cond_1fe
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->generic_referral_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->y:Ljava/lang/String;

    .line 198
    :cond_206
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getInstance()Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    move-result-object v3

    .line 201
    :try_start_20a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "ingo_branding"

    const-string/jumbo v4, "raw"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 202
    invoke-static {p1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->loadConfigurationProperties(Landroid/content/Context;I)Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;
    :try_end_21f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_20a .. :try_end_21f} :catch_35b

    move-result-object v0

    .line 228
    :goto_220
    const-string/jumbo v1, "sdk_mode"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setSdkMode(I)V

    .line 229
    const-string/jumbo v1, "partner_logo"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setPartnerLogo(Ljava/lang/String;)V

    .line 230
    const-string/jumbo v1, "navigation_background_color"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setNavigationBackgroundColor(Ljava/lang/String;)V

    .line 231
    const-string/jumbo v1, "navigation_title_color"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setNavigationTitleColor(Ljava/lang/String;)V

    .line 232
    const-string/jumbo v1, "navigation_background_drawable"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setNavigationBackgroundDrawableName(Ljava/lang/String;)V

    .line 233
    const-string/jumbo v1, "content_background_color"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setContentBackgroundColor(Ljava/lang/String;)V

    .line 234
    const-string/jumbo v1, "content_background_image"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setContentBackgroundImage(Ljava/lang/String;)V

    .line 235
    const-string/jumbo v1, "content_text_color"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setContentTextColor(Ljava/lang/String;)V

    .line 236
    const-string/jumbo v1, "header"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setHeaderColor(Ljava/lang/String;)V

    .line 237
    const-string/jumbo v1, "sub_header"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setSuhHeaderColor(Ljava/lang/String;)V

    .line 238
    const-string/jumbo v1, "alert_header"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setAlertHeaderColor(Ljava/lang/String;)V

    .line 239
    const-string/jumbo v1, "alert_text"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setAlertTextColor(Ljava/lang/String;)V

    .line 240
    const-string/jumbo v1, "alert_button"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setAlertButtonColor(Ljava/lang/String;)V

    .line 241
    const-string/jumbo v1, "positive_button"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setPositiveButtonColor(Ljava/lang/String;)V

    .line 242
    const-string/jumbo v1, "positive_button_pressed"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setPositiveButtonPressedColor(Ljava/lang/String;)V

    .line 243
    const-string/jumbo v1, "positive_button_text"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setPositiveButtonTextColor(Ljava/lang/String;)V

    .line 244
    const-string/jumbo v1, "negative_button"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setNegativeButtonColor(Ljava/lang/String;)V

    .line 245
    const-string/jumbo v1, "negative_button_pressed"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setNegativeButtonPressedColor(Ljava/lang/String;)V

    .line 246
    const-string/jumbo v1, "negative_button_text"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setNegativeButtonTextColor(Ljava/lang/String;)V

    .line 247
    const-string/jumbo v1, "list_section_text"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setListSectionTextColor(Ljava/lang/String;)V

    .line 248
    const-string/jumbo v1, "list_item_header"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setListItemHeaderColor(Ljava/lang/String;)V

    .line 249
    const-string/jumbo v1, "footer_text"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setFooterTextColor(Ljava/lang/String;)V

    .line 250
    const-string/jumbo v1, "landing_image"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setLandingImage(Ljava/lang/String;)V

    .line 252
    const-string/jumbo v1, "primary_landing_button_divider"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setPrimaryLandingButtonDivider(Ljava/lang/String;)V

    .line 253
    const-string/jumbo v1, "primary_landing_button_alpha"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readDoubleValue(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setPrimaryLandingButtonAlpha(D)V

    .line 254
    const-string/jumbo v1, "primary_landing_button_color"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setPrimaryLandingButtonColor(Ljava/lang/String;)V

    .line 255
    const-string/jumbo v1, "sub_landing_button_divider"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setSubLandingButtonDivider(Ljava/lang/String;)V

    .line 256
    const-string/jumbo v1, "sub_landing_button_alpha"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readDoubleValue(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setSubLandingButtonAlpha(D)V

    .line 257
    const-string/jumbo v1, "sub_landing_button_color"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setSubLandingButtonColor(Ljava/lang/String;)V

    .line 258
    const-string/jumbo v1, "webview_background_color"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setWebViewBackgroundColor(Ljava/lang/String;)V

    .line 259
    const-string/jumbo v1, "footer_background_color"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->readStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->setFooterBackgroundColor(Ljava/lang/String;)V

    .line 260
    return-void

    .line 204
    :catch_35b
    move-exception v0

    .line 205
    sget-object v0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Could not find ingo_branding_defaults xml, trying to default to ingo_config for styling"

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->warn(Ljava/lang/String;)V

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->getPropertyNames()Ljava/util/Enumeration;

    move-result-object v4

    .line 209
    :cond_369
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3a0

    .line 210
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 211
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_369

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    const-string/jumbo v5, "content_background_color"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_369

    .line 214
    const/4 v0, 0x1

    .line 220
    :goto_383
    if-eqz v0, :cond_390

    .line 221
    sget-object v0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Found style attrs in ingo_config.xml, using what is available"

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_220

    .line 223
    :cond_390
    sget-object v0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Could not find style attrs in ingo_config.xml, using SDK defaults"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 224
    sget v0, Lcom/ingomoney/ingosdk/android/R$raw;->ingo_branding_defaults:I

    invoke-static {p1, v0}, Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;->loadConfigurationProperties(Landroid/content/Context;I)Lcom/ingomoney/ingosdk/android/util/PropertiesLoader;

    move-result-object v0

    goto/16 :goto_220

    :cond_3a0
    move v0, v2

    goto :goto_383
.end method

.method public setCancelQuestionsEnabled(Z)V
    .registers 2

    .prologue
    .line 493
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->A:Z

    .line 494
    return-void
.end method

.method public setCardSelectionEnabled(Z)V
    .registers 2

    .prologue
    .line 461
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->z:Z

    .line 462
    return-void
.end method

.method public setCardViewEnabled(Z)V
    .registers 2

    .prologue
    .line 453
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->v:Z

    .line 454
    return-void
.end method

.method public setCheckDepositButtonTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 509
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->l:Ljava/lang/String;

    .line 510
    return-void
.end method

.method public setCheckDepositScreenTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 501
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->m:Ljava/lang/String;

    .line 502
    return-void
.end method

.method public setConfigurable(Z)V
    .registers 2

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->n:Z

    .line 373
    return-void
.end method

.method public setDemoMode(Z)V
    .registers 2

    .prologue
    .line 380
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->r:Z

    .line 381
    return-void
.end method

.method public setFundsTimingSelection(I)V
    .registers 4

    .prologue
    .line 412
    int-to-double v0, p1

    iput-wide v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->u:D

    .line 413
    return-void
.end method

.method public setGenericReferralMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 485
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->y:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public setInReviewText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 328
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->C:Ljava/lang/String;

    .line 329
    return-void
.end method

.method public setInReviewTimeout(D)V
    .registers 4

    .prologue
    .line 336
    iput-wide p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->D:D

    .line 337
    return-void
.end method

.method public setIsIngoCameraRequired(Z)V
    .registers 2

    .prologue
    .line 444
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->o:Z

    .line 445
    return-void
.end method

.method public setIsSystemAvailableURL(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 348
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->e:Ljava/lang/String;

    .line 349
    return-void
.end method

.method public setLocationIssueMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 436
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->j:Ljava/lang/String;

    .line 437
    return-void
.end method

.method public setLoggingLevel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 303
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->b:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public setMockLatitude(D)V
    .registers 4

    .prologue
    .line 396
    iput-wide p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->p:D

    .line 397
    return-void
.end method

.method public setMockLongitude(D)V
    .registers 4

    .prologue
    .line 404
    iput-wide p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->q:D

    .line 405
    return-void
.end method

.method public setNetworkDisabledMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 428
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->i:Ljava/lang/String;

    .line 429
    return-void
.end method

.method public setNetworkIssueMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 420
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->h:Ljava/lang/String;

    .line 421
    return-void
.end method

.method public setPartnerConnectID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 356
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->f:Ljava/lang/String;

    .line 357
    return-void
.end method

.method public setPartnerConnectToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 364
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->g:Ljava/lang/String;

    .line 365
    return-void
.end method

.method public setReferralsEnabled(Z)V
    .registers 2

    .prologue
    .line 477
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->x:Z

    .line 478
    return-void
.end method

.method public setRewardsEnabled(Z)V
    .registers 2

    .prologue
    .line 469
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->w:Z

    .line 470
    return-void
.end method

.method public setServerURL(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 340
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->d:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public setUsingMockLocation(Z)V
    .registers 2

    .prologue
    .line 388
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->s:Z

    .line 389
    return-void
.end method

.method public setWelcomeScreenTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 517
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->k:Ljava/lang/String;

    .line 518
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    const/16 v2, 0x27

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BuildConfigs{loggingLevel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", environment=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", serverURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isSystemAvailableURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", partnerConnectID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isConfigurable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mockLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->p:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mockLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->q:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isDemoMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isUsingMockLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
