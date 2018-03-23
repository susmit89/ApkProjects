.class final Lcom/ingomoney/ingosdk/android/service/LocationService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/service/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/service/LocationService$b$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$b;->a:F

    .line 198
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$b;->b:Ljava/lang/ref/WeakReference;

    .line 199
    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/service/LocationService$b;)F
    .registers 2

    .prologue
    .line 193
    iget v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$b;->a:F

    return v0
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/service/LocationService$b;F)F
    .registers 2

    .prologue
    .line 193
    iput p1, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$b;->a:F

    return p1
.end method

.method static synthetic b(Lcom/ingomoney/ingosdk/android/service/LocationService$b;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$b;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 5

    .prologue
    .line 203
    if-eqz p1, :cond_f

    .line 204
    new-instance v0, Lcom/ingomoney/ingosdk/android/service/LocationService$b$a;

    invoke-direct {v0, p0, p1}, Lcom/ingomoney/ingosdk/android/service/LocationService$b$a;-><init>(Lcom/ingomoney/ingosdk/android/service/LocationService$b;Landroid/location/Location;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/service/LocationService$b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 206
    :cond_f
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 210
    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 211
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/LocationService;->b()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onProviderDisabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 213
    :cond_21
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 217
    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 218
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/LocationService;->b()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onProviderEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 220
    :cond_21
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 224
    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 225
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/LocationService;->b()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStatusChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 227
    :cond_37
    return-void
.end method
