.class public Lcom/whatsapp/sr;
.super Ljava/lang/Object;
.source "sr.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/a4d;

.field private b:Ljava/util/HashMap;

.field private c:Lcom/google/android/gms/location/LocationClient;

.field private d:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "`B\\\u0003zeBQ"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_5f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_7c

    aput-object v6, v8, v7

    const-string v0, "k]L"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "bHK\u0015a~F"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "k]L"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "bHK\u0015a~F"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "jXL\u0007j`B\\\u0003zeBQ\u0012|c[V\u0006k~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "jXL\u0007j`B\\\u0003zeBQ\u0012|c[V\u0006k~"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/sr;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0xe

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0xc

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x2d

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x3f

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x62

    goto :goto_68

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_76
        :pswitch_79
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_28

    .line 40
    :try_start_9
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_28

    .line 46
    new-instance v0, Lcom/whatsapp/a4d;

    invoke-direct {v0, p0}, Lcom/whatsapp/a4d;-><init>(Lcom/whatsapp/sr;)V

    iput-object v0, p0, Lcom/whatsapp/sr;->a:Lcom/whatsapp/a4d;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/sr;->b:Ljava/util/HashMap;

    .line 37
    new-instance v0, Lcom/google/android/gms/location/LocationClient;

    iget-object v1, p0, Lcom/whatsapp/sr;->a:Lcom/whatsapp/a4d;

    iget-object v2, p0, Lcom/whatsapp/sr;->a:Lcom/whatsapp/a4d;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/location/LocationClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/whatsapp/sr;->c:Lcom/google/android/gms/location/LocationClient;
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_28} :catch_36

    .line 51
    :cond_28
    sget-object v0, Lcom/whatsapp/sr;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/whatsapp/sr;->d:Landroid/location/LocationManager;

    .line 23
    return-void

    .line 37
    :catch_36
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/sr;)Lcom/google/android/gms/location/LocationClient;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/sr;->c:Lcom/google/android/gms/location/LocationClient;

    return-object v0
.end method

.method static b(Lcom/whatsapp/sr;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/sr;->b:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/location/Location;
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/sr;->c:Lcom/google/android/gms/location/LocationClient;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3} :catch_14

    if-eqz v0, :cond_18

    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/sr;->c:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 31
    iget-object v0, p0, Lcom/whatsapp/sr;->c:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    .line 43
    :goto_13
    return-object v0

    .line 15
    :catch_14
    move-exception v0

    throw v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_16} :catch_16

    .line 31
    :catch_16
    move-exception v0

    throw v0

    .line 12
    :cond_18
    if-ne p1, v1, :cond_28

    .line 43
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/sr;->d:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/sr;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_24} :catch_26

    move-result-object v0

    goto :goto_13

    :catch_26
    move-exception v0

    throw v0

    .line 5
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/sr;->d:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/sr;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_13
.end method

.method public a(IJFLandroid/location/LocationListener;)V
    .registers 12

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/sr;->c:Lcom/google/android/gms/location/LocationClient;

    if-eqz v0, :cond_56

    .line 39
    iget-object v0, p0, Lcom/whatsapp/sr;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_79

    move-result v0

    if-eqz v0, :cond_11

    .line 44
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/sr;->c:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->connect()V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_11} :catch_7b

    .line 1
    :cond_11
    :try_start_11
    new-instance v0, Lcom/whatsapp/aha;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_13} :catch_7d

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_7f

    const/4 v4, 0x1

    :goto_18
    move-wide v1, p2

    move v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aha;-><init>(JFZLandroid/location/LocationListener;)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/sr;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/whatsapp/sr;->c:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 20
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    .line 34
    :try_start_2f
    invoke-static {v0}, Lcom/whatsapp/aha;->c(Lcom/whatsapp/aha;)Z
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_32} :catch_81

    move-result v1

    if-eqz v1, :cond_83

    const/16 v1, 0x64

    :goto_37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 49
    invoke-static {v0}, Lcom/whatsapp/aha;->a(Lcom/whatsapp/aha;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 29
    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/aha;->b(Lcom/whatsapp/aha;)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 50
    iget-object v1, p0, Lcom/whatsapp/sr;->c:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/location/LocationClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V

    .line 10
    :cond_52
    :try_start_52
    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_54} :catch_86

    if-eqz v0, :cond_78

    .line 19
    :cond_56
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_67

    .line 13
    :try_start_5a
    iget-object v0, p0, Lcom/whatsapp/sr;->d:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/sr;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_67
    .catch Ljava/lang/RuntimeException; {:try_start_5a .. :try_end_67} :catch_88

    .line 25
    :cond_67
    :goto_67
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_78

    .line 42
    :try_start_6b
    iget-object v0, p0, Lcom/whatsapp/sr;->d:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/sr;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_78
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_78} :catch_92

    .line 6
    :cond_78
    :goto_78
    return-void

    .line 39
    :catch_79
    move-exception v0

    :try_start_7a
    throw v0
    :try_end_7b
    .catch Ljava/lang/RuntimeException; {:try_start_7a .. :try_end_7b} :catch_7b

    .line 44
    :catch_7b
    move-exception v0

    throw v0

    .line 1
    :catch_7d
    move-exception v0

    throw v0

    :cond_7f
    const/4 v4, 0x0

    goto :goto_18

    .line 34
    :catch_81
    move-exception v0

    throw v0

    :cond_83
    const/16 v1, 0x66

    goto :goto_37

    .line 19
    :catch_86
    move-exception v0

    throw v0

    .line 38
    :catch_88
    move-exception v0

    .line 33
    sget-object v1, Lcom/whatsapp/sr;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_67

    .line 7
    :catch_92
    move-exception v0

    .line 41
    sget-object v1, Lcom/whatsapp/sr;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_78
.end method

.method public a(JFLandroid/location/LocationListener;)V
    .registers 11

    .prologue
    .line 47
    const/4 v1, 0x3

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/sr;->a(IJFLandroid/location/LocationListener;)V

    .line 45
    return-void
.end method

.method public a(Landroid/location/LocationListener;)V
    .registers 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/sr;->c:Lcom/google/android/gms/location/LocationClient;

    if-eqz v0, :cond_2c

    .line 28
    iget-object v0, p0, Lcom/whatsapp/sr;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aha;

    .line 17
    if-eqz v0, :cond_28

    .line 18
    :try_start_e
    iget-object v1, p0, Lcom/whatsapp/sr;->c:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 24
    iget-object v1, p0, Lcom/whatsapp/sr;->c:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationListener;)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_1b} :catch_32

    .line 26
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/whatsapp/sr;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 36
    iget-object v0, p0, Lcom/whatsapp/sr;->c:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->disconnect()V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_28} :catch_34

    .line 30
    :cond_28
    :try_start_28
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_31

    .line 14
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/sr;->d:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_31} :catch_36

    .line 3
    :cond_31
    return-void

    .line 24
    :catch_32
    move-exception v0

    throw v0

    .line 36
    :catch_34
    move-exception v0

    throw v0

    .line 14
    :catch_36
    move-exception v0

    throw v0
.end method
