.class public Lcom/whatsapp/LocationSharingService;
.super Landroid/app/Service;
.source "LocationSharingService.java"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static b:Landroid/location/Location;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private c:Lcom/whatsapp/sr;

.field private d:Landroid/location/Location;

.field private e:Landroid/os/PowerManager$WakeLock;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, " cz7B%cw%^-~p8Q?ik _/i6%B#|"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_8f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_ae

    aput-object v6, v8, v7

    const-string v0, "/ctxA$mm%W<|7\u0005^-~|\u001aY/mm?Y\"_|$@%o|xe\u0018CI"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "(yk7B%cw"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, " cz7B%cw%^-~p8Q?ik _/i6%B-~mvR9~x\"_#b#"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, " cz7B%cw%^-~p8Q?ik _/i6%B-~mvZ-\u007fml\u0016"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, " cz7B%cw%^-~p8Q?ik _/i65D)mm3"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, " cz7B%cw%^-~p8Q?ik _/i61F?#|$D#~9"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u001fdx$S\u0000cz7B%cw\u0005S>zp5S"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, " cz7B%cw%^-~p8Q?ik _/i65D)mm3\u0019<a"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "<cn3D"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, " cz7B%cw%^-~p8Q?ik _/i69X cz7B%cw5^-b~3Rl"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, " cz7B%cw%^-~p8Q?ik _/i62S?xk9O"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    return-void

    :cond_8f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_c8

    const/16 v6, 0x36

    :goto_98
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_a1
    const/16 v6, 0x4c

    goto :goto_98

    :pswitch_a4
    const/16 v6, 0xc

    goto :goto_98

    :pswitch_a7
    const/16 v6, 0x19

    goto :goto_98

    :pswitch_aa
    const/16 v6, 0x56

    goto :goto_98

    nop

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
    .end packed-switch

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_a4
        :pswitch_a7
        :pswitch_aa
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationSharingService;->f:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/whatsapp/w8;

    invoke-direct {v0, p0}, Lcom/whatsapp/w8;-><init>(Lcom/whatsapp/LocationSharingService;)V

    iput-object v0, p0, Lcom/whatsapp/LocationSharingService;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/location/Location;)V
    .registers 8

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 76
    sput-object p1, Lcom/whatsapp/LocationSharingService;->b:Landroid/location/Location;

    .line 34
    new-instance v0, Lcom/whatsapp/protocol/ch;

    invoke-direct {v0}, Lcom/whatsapp/protocol/ch;-><init>()V

    .line 19
    :try_start_e
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/whatsapp/protocol/ch;->h:D

    .line 45
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/whatsapp/protocol/ch;->e:D

    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 22
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/whatsapp/protocol/ch;->i:I
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_35} :catch_6c

    .line 88
    :cond_35
    :try_start_35
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 80
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, v0, Lcom/whatsapp/protocol/ch;->f:F
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_45} :catch_6e

    .line 30
    :cond_45
    :try_start_45
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/whatsapp/protocol/ch;->d:I
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_52} :catch_70

    .line 62
    :cond_52
    :try_start_52
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/protocol/ch;->g:J

    .line 44
    iget-wide v1, v0, Lcom/whatsapp/protocol/ch;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_68

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/protocol/ch;->g:J
    :try_end_68
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_68} :catch_72

    .line 43
    :cond_68
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/ch;)V

    .line 39
    return-void

    .line 22
    :catch_6c
    move-exception v0

    throw v0

    .line 80
    :catch_6e
    move-exception v0

    throw v0

    .line 28
    :catch_70
    move-exception v0

    throw v0

    .line 65
    :catch_72
    move-exception v0

    throw v0
.end method

.method private static a(Landroid/location/Location;Landroid/location/Location;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 46
    if-nez p1, :cond_4

    .line 86
    :cond_3
    :goto_3
    return v0

    .line 63
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x1d4c0

    add-long/2addr v1, v3

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_f} :catch_42

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    .line 58
    :try_start_14
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1b} :catch_44

    move-result v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_3

    .line 66
    :try_start_20
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_2b} :catch_46

    move-result v1

    if-eqz v1, :cond_40

    .line 1
    :try_start_2e
    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_3b} :catch_48

    move-result v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_3

    .line 20
    :cond_40
    const/4 v0, 0x0

    goto :goto_3

    .line 86
    :catch_42
    move-exception v0

    throw v0

    .line 32
    :catch_44
    move-exception v0

    throw v0

    .line 1
    :catch_46
    move-exception v0

    :try_start_47
    throw v0
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_48} :catch_48

    .line 77
    :catch_48
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 5

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    :try_start_8
    sget-object v0, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationSharingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_14} :catch_55

    .line 59
    if-eqz v0, :cond_37

    .line 17
    :try_start_16
    iget-object v1, p0, Lcom/whatsapp/LocationSharingService;->e:Landroid/os/PowerManager$WakeLock;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_18} :catch_51

    if-nez v1, :cond_26

    .line 84
    const/4 v1, 0x1

    :try_start_1b
    sget-object v2, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationSharingService;->e:Landroid/os/PowerManager$WakeLock;
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_26} :catch_53

    .line 56
    :cond_26
    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_2f} :catch_60

    move-result v0

    if-nez v0, :cond_37

    .line 52
    :try_start_32
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_37} :catch_62

    .line 7
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationSharingService;->a:Ljava/lang/Runnable;

    const-wide/32 v2, 0x9c40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    new-instance v0, Lcom/whatsapp/sr;

    invoke-direct {v0, p0}, Lcom/whatsapp/sr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationSharingService;->c:Lcom/whatsapp/sr;

    .line 54
    :try_start_48
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->c:Lcom/whatsapp/sr;

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/whatsapp/sr;->a(JFLandroid/location/LocationListener;)V
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_50} :catch_64

    .line 13
    :goto_50
    return-void

    .line 17
    :catch_51
    move-exception v0

    :try_start_52
    throw v0
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_53} :catch_53

    .line 84
    :catch_53
    move-exception v0

    :try_start_54
    throw v0
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_55} :catch_55

    .line 72
    :catch_55
    move-exception v0

    .line 82
    sget-object v1, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_37

    .line 56
    :catch_60
    move-exception v0

    :try_start_61
    throw v0
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_62} :catch_62

    .line 52
    :catch_62
    move-exception v0

    :try_start_63
    throw v0
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_64} :catch_55

    .line 78
    :catch_64
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_50
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 55
    :try_start_0
    sget-object v0, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationSharingService;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->c:Lcom/whatsapp/sr;

    invoke-virtual {v0, p0}, Lcom/whatsapp/sr;->a(Landroid/location/LocationListener;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->e:Landroid/os/PowerManager$WakeLock;
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_2a

    if-eqz v0, :cond_29

    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 5
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/LocationSharingService;->e:Landroid/os/PowerManager$WakeLock;

    .line 33
    :cond_29
    return-void

    .line 40
    :catch_2a
    move-exception v0

    throw v0
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_2c} :catch_2c

    .line 85
    :catch_2c
    move-exception v0

    throw v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 6

    .prologue
    .line 71
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/whatsapp/LocationSharingService;->b:Landroid/location/Location;

    invoke-static {p1, v0}, Lcom/whatsapp/LocationSharingService;->a(Landroid/location/Location;Landroid/location/Location;)Z
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1f} :catch_55

    move-result v0

    if-eqz v0, :cond_2b

    .line 27
    :try_start_22
    invoke-direct {p0, p1}, Lcom/whatsapp/LocationSharingService;->a(Landroid/location/Location;)V

    .line 81
    iput-object p1, p0, Lcom/whatsapp/LocationSharingService;->d:Landroid/location/Location;

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_29} :catch_57

    if-eqz v0, :cond_54

    .line 51
    :cond_2b
    :try_start_2b
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_37

    .line 18
    iput-object p1, p0, Lcom/whatsapp/LocationSharingService;->d:Landroid/location/Location;
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_37} :catch_59

    .line 12
    :cond_37
    :try_start_37
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->d:Landroid/location/Location;
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_39} :catch_5b

    if-eqz v0, :cond_54

    .line 79
    :try_start_3b
    sget-object v0, Lcom/whatsapp/LocationSharingService;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x9c40

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/whatsapp/LocationSharingService;->d:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_54

    .line 67
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->d:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/whatsapp/LocationSharingService;->a(Landroid/location/Location;)V
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_54} :catch_5d

    .line 10
    :cond_54
    return-void

    .line 81
    :catch_55
    move-exception v0

    :try_start_56
    throw v0
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_57} :catch_57

    .line 51
    :catch_57
    move-exception v0

    :try_start_58
    throw v0
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_59} :catch_59

    .line 18
    :catch_59
    move-exception v0

    throw v0

    .line 79
    :catch_5b
    move-exception v0

    :try_start_5c
    throw v0
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_5d} :catch_5d

    .line 67
    :catch_5d
    move-exception v0

    throw v0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 69
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 49
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 13

    .prologue
    const-wide/32 v0, 0x9c40

    const/4 v5, 0x2

    const/4 v8, 0x1

    .line 90
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/LocationSharingService;->f:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/LocationSharingService;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_c} :catch_ac

    .line 25
    if-eqz p1, :cond_2c

    :try_start_e
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 74
    sget-object v2, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/LocationSharingService;->stopSelf()V

    sget-boolean v2, Lcom/whatsapp/App;->i:Z
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_2a} :catch_ae

    if-eqz v2, :cond_ab

    .line 23
    :cond_2c
    if-eqz p1, :cond_36

    .line 53
    sget-object v2, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 87
    :cond_36
    :try_start_36
    iget-object v2, p0, Lcom/whatsapp/LocationSharingService;->f:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/LocationSharingService;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/whatsapp/LocationSharingService;->b:Landroid/location/Location;

    if-eqz v0, :cond_6c

    sget-object v0, Lcom/whatsapp/LocationSharingService;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_67
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_67} :catch_b0

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_ab

    .line 31
    :cond_6c
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->c:Lcom/whatsapp/sr;

    invoke-virtual {v0, v8}, Lcom/whatsapp/sr;->a(I)Landroid/location/Location;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->c:Lcom/whatsapp/sr;

    invoke-virtual {v0, v5}, Lcom/whatsapp/sr;->a(I)Landroid/location/Location;

    move-result-object v0

    .line 11
    if-nez v1, :cond_b2

    .line 64
    :cond_7a
    :goto_7a
    if-eqz v0, :cond_8d

    :try_start_7c
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x6ddd00

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_87} :catch_c7

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_8d

    .line 15
    const/4 v0, 0x0

    .line 26
    :cond_8d
    :try_start_8d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    if-eqz v0, :cond_ab

    .line 29
    invoke-direct {p0, v0}, Lcom/whatsapp/LocationSharingService;->a(Landroid/location/Location;)V
    :try_end_ab
    .catch Ljava/lang/RuntimeException; {:try_start_8d .. :try_end_ab} :catch_c9

    .line 9
    :cond_ab
    return v8

    .line 25
    :catch_ac
    move-exception v0

    :try_start_ad
    throw v0
    :try_end_ae
    .catch Ljava/lang/RuntimeException; {:try_start_ad .. :try_end_ae} :catch_ae

    .line 91
    :catch_ae
    move-exception v0

    throw v0

    .line 4
    :catch_b0
    move-exception v0

    throw v0

    .line 16
    :cond_b2
    if-nez v0, :cond_b6

    move-object v0, v1

    .line 61
    goto :goto_7a

    .line 41
    :cond_b6
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x4e20

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_7a

    move-object v0, v1

    .line 57
    goto :goto_7a

    .line 64
    :catch_c7
    move-exception v0

    throw v0

    .line 29
    :catch_c9
    move-exception v0

    throw v0
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 14
    return-void
.end method
