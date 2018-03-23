.class public final Lcom/ingomoney/ingosdk/android/http/asynctask/LocationRequiredApiCallAsyncTask;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/http/asynctask/LocationRequiredApiCallAsyncTask;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/LocationRequiredApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 24
    return-void
.end method

.method private a()V
    .registers 5

    .prologue
    .line 60
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/LocationService;->getLocationData()Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/LocationRequiredApiCallAsyncTask;->baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/request/base/RequestContainingGeoLocation;

    .line 63
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/ingomoney/ingosdk/android/http/json/request/base/RequestContainingGeoLocation;->geoLatitude:D

    .line 64
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/ingomoney/ingosdk/android/http/json/request/base/RequestContainingGeoLocation;->geoLongitude:D

    .line 65
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->getState()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/request/base/RequestContainingGeoLocation;->geoState:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/base/RequestContainingGeoLocation;->countryCode:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private b()Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    .registers 3

    .prologue
    .line 71
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    .line 72
    const/16 v1, -0x539

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    .line 73
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getLocationIssueMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    .line 74
    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    .registers 7

    .prologue
    .line 29
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/LocationService;->isLocationDataValid()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/LocationRequiredApiCallAsyncTask;->a()V

    .line 33
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->doInBackground([Ljava/lang/Object;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    .line 54
    :goto_d
    return-object v0

    .line 37
    :cond_e
    const/4 v0, 0x0

    :goto_f
    const/16 v1, 0x50

    if-ge v0, v1, :cond_48

    .line 40
    const-wide/16 v2, 0x64

    :try_start_15
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_18} :catch_26

    .line 47
    :goto_18
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/LocationService;->isLocationDataValid()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 49
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/LocationRequiredApiCallAsyncTask;->a()V

    .line 51
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->doInBackground([Ljava/lang/Object;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    goto :goto_d

    .line 42
    :catch_26
    move-exception v1

    .line 44
    sget-object v2, Lcom/ingomoney/ingosdk/android/http/asynctask/LocationRequiredApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Encountered InterruptedException while trying to wait 8 seconds between location checks: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_18

    .line 37
    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 54
    :cond_48
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/LocationRequiredApiCallAsyncTask;->b()Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    goto :goto_d
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/LocationRequiredApiCallAsyncTask;->doInBackground([Ljava/lang/Object;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    return-object v0
.end method
