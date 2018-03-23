.class Lcom/ingomoney/ingosdk/android/service/LocationService$b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/service/LocationService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/location/Location;

.field final synthetic b:Lcom/ingomoney/ingosdk/android/service/LocationService$b;


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/service/LocationService$b;Landroid/location/Location;)V
    .registers 3

    .prologue
    .line 231
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$b$a;->b:Lcom/ingomoney/ingosdk/android/service/LocationService$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 232
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$b$a;->a:Landroid/location/Location;

    .line 233
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 11

    .prologue
    const/4 v7, 0x0

    .line 237
    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 238
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/LocationService;->b()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "onLocationChanged"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 241
    :cond_11
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$b$a;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$b$a;->b:Lcom/ingomoney/ingosdk/android/service/LocationService$b;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/service/LocationService$b;->a(Lcom/ingomoney/ingosdk/android/service/LocationService$b;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_88

    .line 242
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$b$a;->b:Lcom/ingomoney/ingosdk/android/service/LocationService$b;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$b$a;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/service/LocationService$b;->a(Lcom/ingomoney/ingosdk/android/service/LocationService$b;F)F

    .line 246
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$b$a;->b:Lcom/ingomoney/ingosdk/android/service/LocationService$b;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/service/LocationService$b;->b(Lcom/ingomoney/ingosdk/android/service/LocationService$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 247
    if-eqz v0, :cond_88

    .line 248
    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 250
    :try_start_47
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$b$a;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$b$a;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v2

    .line 251
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9a

    .line 252
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_68} :catch_89

    move-result-object v1

    .line 253
    const/4 v0, 0x0

    :try_start_6a
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_73} :catch_97

    move-result-object v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_77
    move-object v4, v0

    move-object v5, v1

    .line 258
    :goto_79
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$b$a;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/service/LocationService$b$a;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/ingomoney/ingosdk/android/service/LocationService;->a(DDLjava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_88
    return-object v7

    .line 255
    :catch_89
    move-exception v0

    move-object v4, v7

    .line 256
    :goto_8b
    invoke-static {}, Lcom/ingomoney/ingosdk/android/service/LocationService;->b()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "Error doing reverse geocode!"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_79

    .line 255
    :catch_97
    move-exception v0

    move-object v4, v1

    goto :goto_8b

    :cond_9a
    move-object v0, v7

    move-object v1, v7

    goto :goto_77
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 229
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/service/LocationService$b$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
