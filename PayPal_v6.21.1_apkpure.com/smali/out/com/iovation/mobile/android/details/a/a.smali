.class public Lcom/iovation/mobile/android/details/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iovation/mobile/android/details/c;


# static fields
.field private static b:Z

.field private static f:Landroid/location/Location;


# instance fields
.field protected a:I

.field private c:Landroid/content/Context;

.field private d:J

.field private e:Lcom/iovation/mobile/android/details/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/iovation/mobile/android/details/a/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iovation/mobile/android/details/a/a;->d:J

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/iovation/mobile/android/details/a/a;->a:I

    .line 36
    new-instance v0, Lcom/iovation/mobile/android/details/a/a/a;

    invoke-direct {v0, p0}, Lcom/iovation/mobile/android/details/a/a/a;-><init>(Lcom/iovation/mobile/android/details/a/a;)V

    iput-object v0, p0, Lcom/iovation/mobile/android/details/a/a;->e:Lcom/iovation/mobile/android/details/a/a/a;

    return-void
.end method

.method public static synthetic a(Lcom/iovation/mobile/android/details/a/a;)Lcom/iovation/mobile/android/details/a/a/a;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iovation/mobile/android/details/a/a;->e:Lcom/iovation/mobile/android/details/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    const-string/jumbo v0, "Location"

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 304
    iput p1, p0, Lcom/iovation/mobile/android/details/a/a;->a:I

    .line 305
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 204
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 205
    iget-object v1, p0, Lcom/iovation/mobile/android/details/a/a;->e:Lcom/iovation/mobile/android/details/a/a/a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 206
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iovation/mobile/android/details/j;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 96
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, p1}, Lcom/iovation/mobile/android/details/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 98
    const-string/jumbo v0, "location"

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 101
    const-string/jumbo v2, "gps"

    .line 104
    :try_start_16
    const-string/jumbo v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1c} :catch_40

    move-result v3

    .line 107
    :goto_1d
    :try_start_1d
    const-string/jumbo v4, "network"

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_23} :catch_118

    move-result v1

    .line 110
    :goto_24
    const-string/jumbo v4, "LSEN"

    const-string/jumbo v5, "TRUE"

    invoke-virtual {p2, v4, v5}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-eqz v3, :cond_43

    if-nez v1, :cond_43

    .line 112
    const-string/jumbo v1, "LSG"

    const-string/jumbo v2, "GPS"

    invoke-virtual {p2, v1, v2}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v1, "gps"

    .line 124
    :goto_3d
    if-nez v1, :cond_74

    .line 155
    :cond_3f
    :goto_3f
    return-void

    .line 105
    :catch_40
    move-exception v3

    move v3, v1

    goto :goto_1d

    .line 114
    :cond_43
    if-nez v3, :cond_54

    if-eqz v1, :cond_54

    .line 115
    const-string/jumbo v1, "LSG"

    const-string/jumbo v2, "NET"

    invoke-virtual {p2, v1, v2}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v1, "network"

    goto :goto_3d

    .line 117
    :cond_54
    if-nez v3, :cond_63

    if-nez v1, :cond_63

    .line 118
    const-string/jumbo v1, "LSG"

    const-string/jumbo v3, "NONE"

    invoke-virtual {p2, v1, v3}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_3d

    .line 119
    :cond_63
    if-eqz v3, :cond_11b

    if-eqz v1, :cond_11b

    .line 120
    const-string/jumbo v1, "LSG"

    const-string/jumbo v2, "BOTH"

    invoke-virtual {p2, v1, v2}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v1, "gps"

    goto :goto_3d

    .line 128
    :cond_74
    sget-object v2, Lcom/iovation/mobile/android/details/a/a;->f:Landroid/location/Location;

    if-nez v2, :cond_7e

    .line 129
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    sput-object v1, Lcom/iovation/mobile/android/details/a/a;->f:Landroid/location/Location;

    .line 132
    :cond_7e
    sget-object v1, Lcom/iovation/mobile/android/details/a/a;->f:Landroid/location/Location;

    if-nez v1, :cond_8f

    .line 133
    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    sput-object v0, Lcom/iovation/mobile/android/details/a/a;->f:Landroid/location/Location;

    .line 135
    sget-object v0, Lcom/iovation/mobile/android/details/a/a;->f:Landroid/location/Location;

    if-eqz v0, :cond_3f

    .line 140
    :cond_8f
    invoke-virtual {p0, p1}, Lcom/iovation/mobile/android/details/a/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "LAT"

    sget-object v2, Lcom/iovation/mobile/android/details/a/a;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v1, "LON"

    sget-object v2, Lcom/iovation/mobile/android/details/a/a;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v1, "ALT"

    sget-object v2, Lcom/iovation/mobile/android/details/a/a;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v1, "GLA"

    sget-object v2, Lcom/iovation/mobile/android/details/a/a;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v1, "GLD"

    sget-object v2, Lcom/iovation/mobile/android/details/a/a;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v1, "MOCK"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v0, "MLS"

    invoke-virtual {p0, p1}, Lcom/iovation/mobile/android/details/a/a;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "NMEA"

    iget v1, p0, Lcom/iovation/mobile/android/details/a/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3f

    .line 153
    :cond_10d
    const-string/jumbo v0, "LSEN"

    const-string/jumbo v1, "FALSE"

    invoke-virtual {p2, v0, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3f

    .line 108
    :catch_118
    move-exception v4

    goto/16 :goto_24

    :cond_11b
    move-object v1, v2

    goto/16 :goto_3d
.end method

.method public a(Landroid/location/Location;)V
    .registers 4

    .prologue
    .line 159
    sput-object p1, Lcom/iovation/mobile/android/details/a/a;->f:Landroid/location/Location;

    .line 160
    sget-object v0, Lcom/iovation/mobile/android/details/a/a;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_13

    .line 162
    iget-object v0, p0, Lcom/iovation/mobile/android/details/a/a;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/iovation/mobile/android/details/a/a;->a(Landroid/content/Context;)V

    .line 168
    :cond_13
    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 243
    const/16 v0, 0x80

    .line 244
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 248
    :try_start_1f
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x1000

    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 252
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 254
    if-eqz v5, :cond_13

    .line 255
    const/4 v1, 0x0

    :goto_2c
    array-length v6, v5

    if-ge v1, v6, :cond_13

    .line 256
    aget-object v6, v5, v1

    const-string/jumbo v7, "android.permission.ACCESS_MOCK_LOCATION"

    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    .line 259
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_4b} :catch_51
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_4b} :catch_4f

    .line 255
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 269
    :cond_4e
    return-object v2

    .line 265
    :catch_4f
    move-exception v0

    goto :goto_13

    .line 263
    :catch_51
    move-exception v0

    goto :goto_13
.end method

.method public b(Landroid/content/Context;Lcom/iovation/mobile/android/details/j;)V
    .registers 10

    .prologue
    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x42c80000    # 100.0f

    .line 173
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, p1}, Lcom/iovation/mobile/android/details/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 174
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iovation/mobile/android/details/a/a;->d:J

    .line 175
    iput-object p1, p0, Lcom/iovation/mobile/android/details/a/a;->c:Landroid/content/Context;

    .line 176
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iovation/mobile/android/details/a/a;->b:Z

    .line 178
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 180
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 182
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    .line 185
    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 186
    const-string/jumbo v1, "network"

    iget-object v5, p0, Lcom/iovation/mobile/android/details/a/a;->e:Lcom/iovation/mobile/android/details/a/a/a;

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 188
    :cond_3e
    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 189
    const-string/jumbo v1, "gps"

    iget-object v5, p0, Lcom/iovation/mobile/android/details/a/a;->e:Lcom/iovation/mobile/android/details/a/a/a;

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 190
    iget-object v1, p0, Lcom/iovation/mobile/android/details/a/a;->e:Lcom/iovation/mobile/android/details/a/a/a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z

    .line 193
    :cond_54
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 194
    new-instance v2, Lo;

    invoke-direct {v2, p0, v0}, Lo;-><init>(Lcom/iovation/mobile/android/details/a/a;Landroid/location/LocationManager;)V

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    :cond_63
    return-void
.end method

.method public c(Landroid/content/Context;)I
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 288
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "mock_location"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_b
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_b} :catch_f

    move-result v1

    .line 294
    if-ne v1, v0, :cond_12

    .line 299
    :goto_e
    return v0

    .line 289
    :catch_f
    move-exception v0

    .line 291
    const/4 v0, -0x1

    goto :goto_e

    .line 299
    :cond_12
    const/4 v0, 0x0

    goto :goto_e
.end method
