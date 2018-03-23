.class public final Lcom/ingomoney/ingosdk/android/service/LocationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/service/LocationService$b;,
        Lcom/ingomoney/ingosdk/android/service/LocationService$c;,
        Lcom/ingomoney/ingosdk/android/service/LocationService$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;

.field private static b:Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;


# instance fields
.field private c:Landroid/os/IBinder;

.field private d:Landroid/os/Looper;

.field private e:Lcom/ingomoney/ingosdk/android/service/LocationService$c;

.field private f:Landroid/location/LocationManager;

.field private g:Landroid/location/LocationListener;

.field private h:Z

.field private i:Z

.field private j:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 36
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/service/LocationService;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/service/LocationService;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 60
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->h:Z

    .line 61
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->i:Z

    .line 193
    return-void
.end method

.method static synthetic a()Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;
    .registers 1

    .prologue
    .line 35
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/LocationService;->b:Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;

    return-object v0
.end method

.method static synthetic a(DDLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 35
    invoke-static/range {p0 .. p5}, Lcom/ingomoney/ingosdk/android/service/LocationService;->b(DDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/service/LocationService;)Z
    .registers 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/service/LocationService;Z)Z
    .registers 2

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/ingomoney/ingosdk/android/service/LocationService;)Landroid/location/LocationListener;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->g:Landroid/location/LocationListener;

    return-object v0
.end method

.method static synthetic b()Lcom/ingomoney/ingosdk/android/util/Logger;
    .registers 1

    .prologue
    .line 35
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/LocationService;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-object v0
.end method

.method private static b(DDLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 130
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/LocationService;->b:Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;

    if-nez v0, :cond_b

    .line 131
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;-><init>()V

    sput-object v0, Lcom/ingomoney/ingosdk/android/service/LocationService;->b:Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;

    .line 134
    :cond_b
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/LocationService;->b:Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;

    invoke-virtual {v0, p0, p1}, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->setLatitude(D)V

    .line 135
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/LocationService;->b:Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;

    invoke-virtual {v0, p2, p3}, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->setLongitude(D)V

    .line 136
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/LocationService;->b:Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;

    invoke-virtual {v0, p4}, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->setCountryCode(Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/LocationService;->b:Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;

    invoke-virtual {v0, p5}, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->setState(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method static synthetic c(Lcom/ingomoney/ingosdk/android/service/LocationService;)Landroid/location/LocationManager;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->f:Landroid/location/LocationManager;

    return-object v0
.end method

.method public static getLocationData()Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    .line 46
    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/DeviceUtils;->isEmulator()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 47
    const-wide/high16 v0, -0x3fbe000000000000L    # -36.0

    const-wide v2, 0x4055c00000000000L    # 87.0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/ingomoney/ingosdk/android/service/LocationService;->b(DDLjava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/ingomoney/ingosdk/android/service/LocationService;->b:Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;

    return-object v0

    .line 48
    :cond_22
    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->isUsingMockLocation()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 49
    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getMockLatitude()D

    move-result-wide v0

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getMockLongitude()D

    move-result-wide v2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/ingomoney/ingosdk/android/service/LocationService;->b(DDLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1f
.end method

.method public static isLocationDataValid()Z
    .registers 4

    .prologue
    const-wide/16 v2, 0x0

    .line 41
    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/DeviceUtils;->isEmulator()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/LocationService;->getLocationData()Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/LocationService;->getLocationData()Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/LocationService;->getLocationData()Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_28

    :cond_26
    const/4 v0, 0x1

    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_27
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->c:Landroid/os/IBinder;

    if-nez v0, :cond_b

    .line 123
    new-instance v0, Lcom/ingomoney/ingosdk/android/service/LocationService$a;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/service/LocationService$a;-><init>(Lcom/ingomoney/ingosdk/android/service/LocationService;)V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->c:Landroid/os/IBinder;

    .line 126
    :cond_b
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .registers 4

    .prologue
    .line 81
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ServiceStartArguments"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->j:Landroid/os/HandlerThread;

    .line 82
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 84
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->d:Landroid/os/Looper;

    .line 85
    new-instance v0, Lcom/ingomoney/ingosdk/android/service/LocationService$c;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->d:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/ingomoney/ingosdk/android/service/LocationService$c;-><init>(Lcom/ingomoney/ingosdk/android/service/LocationService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->e:Lcom/ingomoney/ingosdk/android/service/LocationService$c;

    .line 86
    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/service/LocationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->f:Landroid/location/LocationManager;

    .line 87
    new-instance v0, Lcom/ingomoney/ingosdk/android/service/LocationService$b;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/service/LocationService$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->g:Landroid/location/LocationListener;

    .line 88
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 66
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 68
    :try_start_3
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->j:Landroid/os/HandlerThread;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    .line 73
    :goto_b
    return-void

    .line 70
    :catch_c
    move-exception v0

    .line 71
    sget-object v1, Lcom/ingomoney/ingosdk/android/service/LocationService;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Error Quitting HandlerThread"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_b
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 13

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 93
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->i:Z

    if-eqz v0, :cond_b

    .line 94
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/service/LocationService;->stopSelf()V

    .line 117
    :goto_9
    const/4 v0, 0x2

    return v0

    .line 96
    :cond_b
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->f:Landroid/location/LocationManager;

    invoke-virtual {v0, v6}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v8

    .line 98
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3f

    move v0, v6

    :goto_18
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->h:Z

    .line 99
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_41

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "passive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 100
    iput-boolean v1, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->h:Z

    .line 111
    :goto_31
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->e:Lcom/ingomoney/ingosdk/android/service/LocationService$c;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/service/LocationService$c;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 112
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 113
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->e:Lcom/ingomoney/ingosdk/android/service/LocationService$c;

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/service/LocationService$c;->sendMessage(Landroid/os/Message;)Z

    goto :goto_9

    :cond_3f
    move v0, v1

    .line 98
    goto :goto_18

    :cond_41
    move v7, v1

    .line 102
    :goto_42
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5c

    .line 103
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->f:Landroid/location/LocationManager;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->g:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 102
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_42

    .line 106
    :cond_5c
    iput-boolean v6, p0, Lcom/ingomoney/ingosdk/android/service/LocationService;->i:Z

    goto :goto_31
.end method
