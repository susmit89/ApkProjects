.class public Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;ZZZ)V
    .registers 9

    .prologue
    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;ZZZ)V

    .line 22
    sget-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Created Custom Location Required Api Call"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private a()V
    .registers 9

    .prologue
    .line 59
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/LocationService;->getLocationData()Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;->baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;

    instance-of v0, v0, Lcom/ingomoney/ingosdk/android/http/json/request/base/WebApiRequestContainingGeoLocation;

    if-eqz v0, :cond_1d

    .line 61
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;->baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/request/base/WebApiRequestContainingGeoLocation;

    .line 62
    new-instance v2, Lcom/ingomoney/ingosdk/android/http/json/model/GeoLocation;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/ingomoney/ingosdk/android/http/json/model/GeoLocation;-><init>(DD)V

    iput-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/request/base/WebApiRequestContainingGeoLocation;->geoLocation:Lcom/ingomoney/ingosdk/android/http/json/model/GeoLocation;

    .line 64
    :cond_1d
    return-void
.end method

.method private b()Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    .registers 3

    .prologue
    .line 67
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    .line 68
    const/16 v1, -0x539

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    .line 69
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getLocationIssueMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    .line 70
    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    .registers 7

    .prologue
    .line 27
    sget-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Custom Location Required Api Call Background Start"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/LocationService;->isLocationDataValid()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 29
    sget-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Custom Location Required Api Call Location Is Valid 1"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;->a()V

    .line 31
    sget-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Custom Location Required Api Call Executing"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->doInBackground([Ljava/lang/Object;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    .line 54
    :goto_25
    return-object v0

    .line 34
    :cond_26
    sget-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Custom Location Required Api Call Location Is NOT VALID"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_30
    const/16 v0, 0x50

    if-ge v1, v0, :cond_82

    .line 38
    :try_start_34
    sget-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Custom Location Required Api Call Location Sleep"

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 39
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_41} :catch_5f

    .line 46
    :goto_41
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/LocationService;->isLocationDataValid()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 48
    sget-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Custom Location Required Api Call Location Is Valid 2"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;->a()V

    .line 50
    sget-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Custom Location Required Api Call Executing"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->doInBackground([Ljava/lang/Object;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    goto :goto_25

    .line 41
    :catch_5f
    move-exception v0

    .line 43
    sget-object v2, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Encountered InterruptedException while trying to wait 8 seconds between location checks: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_41

    .line 35
    :cond_7e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_30

    .line 54
    :cond_82
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;->b()Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    goto :goto_25
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;->doInBackground([Ljava/lang/Object;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    return-object v0
.end method
