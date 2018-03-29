.class public Lcom/whatsapp/VoiceService;
.super Landroid/app/Service;
.source "VoiceService.java"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;

.field private c:J

.field private d:Landroid/os/PowerManager$WakeLock;

.field private e:Ljava/lang/String;

.field private final f:Lcom/whatsapp/c0;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x1d

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "$\r,Ms!\u00077K51\u0007jY9!\u00167R%"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_155

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_178

    aput-object v6, v8, v7

    const-string v0, "$\r,Ms!\u00077K51\u0007j_5<\u0006eT2&\u0007+Ia"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "$\r,Ms!\u00077K51\u0007j^16B,S(7\u000c1\u0000"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, " \u0007#O9!\n\u001aS3&\u000b#T?3\u0016,R2"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "8\u000b!"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "!\u0016$O("

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "r\u00111\\.&+!\u0000"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "$\r,Ms!\u00077K51\u0007j^16M0S7<\r2Sq3\u00011T3<"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const-string v6, "$\r,Ms!\u00077K51\u0007j^16M+R(\u007f\u00111\\.&\u0007!"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_10

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "!\u0016*M"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "!\u0016$O("

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "$\r,Ms!\u00077K51\u0007j^16M+H0>O$^(;\r+"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "r\u0004)\\;!_"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, " \u00076H0&B*[|3\u0017!T3r\u0004*^)!B#R.r\u0014*T?7B&\\0>Xe"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\"\r2X."

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0005\n$I/\u0013\u00125\u001d\n=\u000b&X\u000f7\u00103T?7B\u0015O3*\u000b(T(+"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "3\u0017!T3"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0005\n$I/\u0013\u00125\u001d\n=\u000b&X\u000f7\u00103T?7"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\'\u000c$_07B1R|3\u0001&X/!B\u0015o\u0013\n+\u0008t\u0008\u000b=\u0016~\u000e\u0017\'\u000bb\u0013\u0014$\u001aj\u001d\u0019\'\u001aq\u0013\u0011)e[57\u000e!\u001d5<B\u0015R+7\u0010\u0008\\23\u0005 O"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u00020\ne\u0015\u001f+\u0011d\u0003\u0001!\u0017x\u0019\u001c=\n{\u001a\r5\u0004v\u0019\r.\n~\u0017"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "<\rem\u000e\u001d:\u000cp\u0015\u0006;\u001an\u001f\u0000\'\u0000s\u0003\u001d$\u0003b\u000b\u0013)\u0000b\u0010\u001d!\u000e\u001d:;\u0007)Y|;\u000cem3%\u00077p=<\u0003\"X."

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "8\u000b!"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "$\r,Ms!\u00077K51\u0007jS3&\u000b#T?3\u0016,R2}\u0016,P9\u007f\u0017,\u0010;=\u000c "

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "8\u000b!"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "1\r(\u0013=<\u00067R56L,S(7\u0010+\\0|0aT8"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "1\r(\u0013+:\u00031N=\"\u0012kT2&\u0007+Ir3\u00011T3<L\r|\u0012\u0015=\u0010m"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "$\r,Ms!\u00077K51\u0007jS3&\u000b#T?3\u0016,R2}\u000c X8\u007f\u0016-H10"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "&\u000b(X"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "3\u0017!T3"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_145
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_173

    .line 110
    new-instance v0, Lcom/whatsapp/q;

    invoke-direct {v0}, Lcom/whatsapp/q;-><init>()V

    sput-object v0, Lcom/whatsapp/VoiceService;->b:Ljava/lang/Object;

    .line 3
    :goto_154
    return-void

    .line 4294967295
    :cond_155
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1b4

    const/16 v6, 0x5c

    :goto_15e
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_167
    const/16 v6, 0x52

    goto :goto_15e

    :pswitch_16a
    const/16 v6, 0x62

    goto :goto_15e

    :pswitch_16d
    const/16 v6, 0x45

    goto :goto_15e

    :pswitch_170
    const/16 v6, 0x3d

    goto :goto_15e

    .line 68
    :cond_173
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VoiceService;->b:Ljava/lang/Object;

    goto :goto_154

    .line 4294967295
    nop

    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6b
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_124
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
    .end packed-switch

    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_167
        :pswitch_16a
        :pswitch_16d
        :pswitch_170
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 73
    new-instance v0, Lcom/whatsapp/c0;

    invoke-direct {v0, p0}, Lcom/whatsapp/c0;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->f:Lcom/whatsapp/c0;

    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_c

    .line 85
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 101
    iput-object v1, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;

    .line 18
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_17

    .line 58
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 20
    iput-object v1, p0, Lcom/whatsapp/VoiceService;->a:Landroid/os/PowerManager$WakeLock;

    .line 64
    :cond_17
    return-void
.end method

.method private b()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 66
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->a()V

    .line 8
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 82
    sget-object v1, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 96
    sget-object v2, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v6, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/VoiceService;->a:Landroid/os/PowerManager$WakeLock;

    .line 81
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 111
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->c()I

    move-result v2

    .line 39
    const/4 v3, -0x1

    if-eq v2, v3, :cond_46

    .line 80
    sget-object v3, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;

    .line 15
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 90
    :cond_46
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 2
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_74

    .line 21
    sget-object v1, Lcom/whatsapp/VoiceService;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v5, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108
    :cond_74
    const v0, 0x7f0a002c

    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->e()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/VoiceService;->startForeground(ILandroid/app/Notification;)V

    .line 52
    iput-boolean v6, p0, Lcom/whatsapp/VoiceService;->g:Z

    .line 83
    return-void
.end method

.method private c()I
    .registers 4

    .prologue
    .line 71
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    sget-object v1, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 93
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_10} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_1e

    move-result v0

    .line 105
    :goto_11
    return v0

    .line 75
    :catch_12
    move-exception v0

    .line 47
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 105
    :goto_1c
    const/4 v0, -0x1

    goto :goto_11

    .line 98
    :catch_1e
    move-exception v0

    .line 62
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1c
.end method

.method private d()V
    .registers 3

    .prologue
    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->stopForeground(Z)V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1d

    .line 78
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 50
    sget-object v1, Lcom/whatsapp/VoiceService;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 33
    :cond_1d
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->a()V

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->stopSelf()V

    .line 103
    return-void
.end method

.method private e()Landroid/app/Notification;
    .registers 14

    .prologue
    const-wide/16 v11, 0x0

    const/high16 v10, 0x10000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 89
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v4, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v5, p0, Lcom/whatsapp/VoiceService;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/a8a;->a(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v5

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v0, v6, :cond_85

    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x1050005

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x1050006

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 59
    if-eqz v5, :cond_16f

    .line 112
    sget-object v0, Lcom/whatsapp/App;->s:Landroid/support/v4/util/LruCache;

    invoke-virtual {v5}, Lcom/whatsapp/a83;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1
    if-eqz v0, :cond_16c

    .line 91
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 99
    if-eqz v3, :cond_169

    move v0, v1

    .line 67
    :goto_47
    :try_start_47
    iget-boolean v8, v5, Lcom/whatsapp/a83;->w:Z
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_49} :catch_13f

    if-eqz v8, :cond_63

    .line 76
    :try_start_4b
    sget-object v8, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v9, 0x1a

    aget-object v8, v8, v9

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    new-instance v8, Lcom/whatsapp/i0;

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-direct {v8, p0, v5, v9}, Lcom/whatsapp/i0;-><init>(Lcom/whatsapp/VoiceService;Lcom/whatsapp/a83;I)V

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Void;

    invoke-static {v8, v9}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_63} :catch_141

    .line 32
    :cond_63
    :goto_63
    if-nez v0, :cond_85

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f020089

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0, v8, v6, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 14
    :cond_85
    const v0, 0x7f0205b9

    :try_start_88
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 29
    if-nez v5, :cond_145

    iget-object v0, p0, Lcom/whatsapp/VoiceService;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a83;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_92} :catch_143

    move-result-object v0

    :goto_93
    :try_start_93
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 69
    invoke-static {}, Lcom/whatsapp/Voip;->isCaller()Z
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_99} :catch_14f

    move-result v0

    if-eqz v0, :cond_151

    const v0, 0x7f0e026d

    :goto_9f
    :try_start_9f
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 46
    iget-wide v5, p0, Lcom/whatsapp/VoiceService;->c:J

    cmp-long v0, v5, v11

    if-lez v0, :cond_b7

    .line 38
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 11
    iget-wide v5, p0, Lcom/whatsapp/VoiceService;->c:J

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_b5} :catch_156

    if-eqz v3, :cond_c2

    .line 104
    :cond_b7
    const/4 v0, 0x0

    :try_start_b8
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_c2} :catch_158

    .line 5
    :cond_c2
    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    sget-object v1, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    sget-object v1, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/whatsapp/VoiceService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-static {p0, v2, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 74
    const v1, 0x7f0204f1

    const v3, 0x7f0e01b5

    invoke-virtual {p0, v3}, Lcom/whatsapp/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v1, v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    sget-object v1, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/whatsapp/VoiceService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-static {p0, v2, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 36
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 109
    :try_start_10e
    iget-wide v2, p0, Lcom/whatsapp/VoiceService;->c:J

    cmp-long v0, v2, v11

    if-lez v0, :cond_13e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_116} :catch_15a

    const/16 v2, 0x10

    if-lt v0, v2, :cond_13e

    :try_start_11a
    iget-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_11c} :catch_15c

    if-eqz v0, :cond_13e

    .line 94
    :try_start_11e
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 27
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 106
    iget-object v2, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_13e} :catch_15e

    .line 37
    :cond_13e
    :goto_13e
    return-object v1

    .line 67
    :catch_13f
    move-exception v0

    :try_start_140
    throw v0
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_141} :catch_141

    .line 31
    :catch_141
    move-exception v0

    throw v0

    .line 29
    :catch_143
    move-exception v0

    throw v0

    :cond_145
    invoke-virtual {v5}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/x;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_93

    .line 69
    :catch_14f
    move-exception v0

    throw v0

    :cond_151
    const v0, 0x7f0e01b9

    goto/16 :goto_9f

    .line 11
    :catch_156
    move-exception v0

    :try_start_157
    throw v0
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_158} :catch_158

    .line 48
    :catch_158
    move-exception v0

    throw v0

    .line 109
    :catch_15a
    move-exception v0

    :try_start_15b
    throw v0
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_15c} :catch_15c

    :catch_15c
    move-exception v0

    throw v0

    .line 28
    :catch_15e
    move-exception v0

    .line 42
    sget-object v2, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13e

    :cond_169
    move v0, v1

    goto/16 :goto_63

    :cond_16c
    move v0, v2

    goto/16 :goto_47

    :cond_16f
    move v0, v2

    goto/16 :goto_63
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->f:Lcom/whatsapp/c0;

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 44
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->a()V

    .line 4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 10

    .prologue
    const/4 v1, 0x2

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_46

    .line 54
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 86
    :cond_45
    :goto_45
    return v1

    .line 45
    :cond_46
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->g:Z

    if-nez v0, :cond_64

    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 56
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_45

    .line 97
    :cond_64
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_ce

    :cond_70
    :goto_70
    packed-switch v0, :pswitch_data_dc

    .line 22
    :goto_73
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_45

    .line 97
    :sswitch_7c
    sget-object v4, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    const/4 v0, 0x0

    if-eqz v2, :cond_70

    :sswitch_8a
    sget-object v4, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    const/4 v0, 0x1

    if-eqz v2, :cond_70

    :sswitch_99
    sget-object v4, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    move v0, v1

    goto :goto_70

    .line 26
    :pswitch_a6
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->e:Ljava/lang/String;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/whatsapp/VoiceService;->c:J

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->b()V

    .line 30
    if-eqz v2, :cond_45

    .line 102
    :pswitch_bc
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->d()V

    .line 25
    if-eqz v2, :cond_45

    .line 88
    :pswitch_c1
    const v0, 0x7f0a002c

    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->e()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/VoiceService;->startForeground(ILandroid/app/Notification;)V

    .line 79
    if-eqz v2, :cond_45

    goto :goto_73

    .line 97
    :sswitch_data_ce
    .sparse-switch
        0x360802 -> :sswitch_8a
        0x68ac462 -> :sswitch_7c
        0x4c601bcf -> :sswitch_99
    .end sparse-switch

    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_bc
        :pswitch_c1
    .end packed-switch
.end method
