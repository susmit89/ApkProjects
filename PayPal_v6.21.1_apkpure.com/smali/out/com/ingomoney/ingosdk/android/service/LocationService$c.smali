.class final Lcom/ingomoney/ingosdk/android/service/LocationService$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/service/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/service/LocationService;


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/service/LocationService;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$c;->a:Lcom/ingomoney/ingosdk/android/service/LocationService;

    .line 152
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    return-void
.end method

.method private a()V
    .registers 5

    .prologue
    .line 186
    const-wide/16 v0, 0x7d0

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_6

    .line 190
    :goto_5
    return-void

    .line 187
    :catch_6
    move-exception v0

    .line 188
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/LocationService;->b()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Encountered InterruptedException while trying to wait 2 seconds between location checks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 158
    :try_start_1
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$c;->a:Lcom/ingomoney/ingosdk/android/service/LocationService;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/service/LocationService;->a(Lcom/ingomoney/ingosdk/android/service/LocationService;)Z

    move-result v0

    if-eqz v0, :cond_64

    move v0, v1

    .line 160
    :goto_a
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/LocationService;->a()Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;

    move-result-object v2

    if-nez v2, :cond_19

    const/4 v2, 0x7

    if-ge v0, v2, :cond_19

    .line 161
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/service/LocationService$c;->a()V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 165
    :cond_19
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/LocationService;->a()Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 166
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v2, "Could not detect user location!"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_6d

    .line 171
    :catch_28
    move-exception v0

    .line 172
    :try_start_29
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/LocationService;->b()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Encountered Exception while trying to fetch location: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_48
    .catchall {:try_start_29 .. :try_end_48} :catchall_6d

    .line 174
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$c;->a:Lcom/ingomoney/ingosdk/android/service/LocationService;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/service/LocationService;->c(Lcom/ingomoney/ingosdk/android/service/LocationService;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$c;->a:Lcom/ingomoney/ingosdk/android/service/LocationService;

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/service/LocationService;->b(Lcom/ingomoney/ingosdk/android/service/LocationService;)Landroid/location/LocationListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 176
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$c;->a:Lcom/ingomoney/ingosdk/android/service/LocationService;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/service/LocationService;->a(Lcom/ingomoney/ingosdk/android/service/LocationService;Z)Z

    .line 180
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$c;->a:Lcom/ingomoney/ingosdk/android/service/LocationService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/service/LocationService;->stopSelf(I)V

    .line 182
    :goto_63
    return-void

    .line 169
    :cond_64
    :try_start_64
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v2, "User does not have Location turned on!"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6d} :catch_28
    .catchall {:try_start_64 .. :try_end_6d} :catchall_6d

    .line 174
    :catchall_6d
    move-exception v0

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$c;->a:Lcom/ingomoney/ingosdk/android/service/LocationService;

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/service/LocationService;->c(Lcom/ingomoney/ingosdk/android/service/LocationService;)Landroid/location/LocationManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$c;->a:Lcom/ingomoney/ingosdk/android/service/LocationService;

    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/service/LocationService;->b(Lcom/ingomoney/ingosdk/android/service/LocationService;)Landroid/location/LocationListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 176
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$c;->a:Lcom/ingomoney/ingosdk/android/service/LocationService;

    invoke-static {v2, v1}, Lcom/ingomoney/ingosdk/android/service/LocationService;->a(Lcom/ingomoney/ingosdk/android/service/LocationService;Z)Z

    .line 180
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$c;->a:Lcom/ingomoney/ingosdk/android/service/LocationService;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/service/LocationService;->stopSelf(I)V

    throw v0

    .line 174
    :cond_8a
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$c;->a:Lcom/ingomoney/ingosdk/android/service/LocationService;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/service/LocationService;->c(Lcom/ingomoney/ingosdk/android/service/LocationService;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$c;->a:Lcom/ingomoney/ingosdk/android/service/LocationService;

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/service/LocationService;->b(Lcom/ingomoney/ingosdk/android/service/LocationService;)Landroid/location/LocationListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 176
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$c;->a:Lcom/ingomoney/ingosdk/android/service/LocationService;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/service/LocationService;->a(Lcom/ingomoney/ingosdk/android/service/LocationService;Z)Z

    .line 180
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$c;->a:Lcom/ingomoney/ingosdk/android/service/LocationService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/service/LocationService;->stopSelf(I)V

    goto :goto_63
.end method
