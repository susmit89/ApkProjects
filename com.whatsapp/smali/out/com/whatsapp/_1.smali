.class public Lcom/whatsapp/_1;
.super Ljava/lang/Object;
.source "_1.java"


# static fields
.field private static h:[B

.field public static m:Lcom/whatsapp/_1;

.field private static s:Landroid/media/AudioManager;

.field private static u:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/util/ab;

.field private b:Landroid/os/Handler;

.field private c:Lcom/whatsapp/protocol/w;

.field private d:Z

.field private e:I

.field private f:Landroid/hardware/Sensor;

.field private g:Landroid/hardware/SensorManager;

.field private i:I

.field private j:Landroid/app/Activity;

.field private k:F

.field private l:Z

.field private n:I

.field private o:Landroid/media/MediaPlayer;

.field private p:Landroid/media/audiofx/Visualizer;

.field private q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private r:Lcom/whatsapp/pn;

.field private t:Landroid/hardware/SensorEventListener;

.field private v:Lcom/whatsapp/a4p;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "aQ\rWZ`"

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
    if-gt v11, v12, :cond_7c

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_106

    aput-object v6, v8, v7

    const-string v0, "\u007fQ\u0010WTuQ\u0002QQ{[\u0013HTkQ\u0011\u000bZ|Q\u0002VE`[\u001bMX{@\u001a\u0004"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "sA\u0007MZ"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u007fQ\u0010WTuQ\u0002QQ{[\u0013HTkQ\u0011\u000bFf[\u0013"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u007fQ\u0010WTuQ\u0002QQ{[\u0013HTkQ\u0011\u000bFfU\u0011P"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u007fQ\u0010WTuQ\u0002QQ{[\u0013HTkQ\u0011\u000bGwG\u0016IP"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "d]\u0010QT~Y\u0006@\\sD\u000fELwFLWAsF\u0017\u0004"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "aU\u000eW@|S"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "sA\u0007MZ"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/_1;->z:[Ljava/lang/String;

    .line 92
    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "U`Nm\u000c\'\u0004V"

    const/16 v0, 0x8

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_f

    .line 4294967295
    :cond_7c
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_130

    const/16 v6, 0x35

    :goto_85
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_8d
    const/16 v6, 0x12

    goto :goto_85

    :pswitch_90
    const/16 v6, 0x34

    goto :goto_85

    :pswitch_93
    const/16 v6, 0x63

    goto :goto_85

    :pswitch_96
    const/16 v6, 0x24

    goto :goto_85

    .line 92
    :pswitch_99
    aput-object v6, v8, v7

    const-string v6, "U`Nm\u000c\'\u0004U"

    const/16 v0, 0x9

    move v7, v2

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a3
    aput-object v6, v8, v7

    const-string v6, "U`Nm\u000c\'\u0004Vc"

    const/16 v0, 0xa

    move v7, v3

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ad
    aput-object v6, v8, v7

    const-string v6, "As+\t|!\u0007T"

    const/16 v0, 0xb

    move v7, v4

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b7
    aput-object v6, v8, v7

    const-string v6, "As+\tx+\u0005Z"

    const/16 v0, 0xc

    move v7, v5

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "Aw+\t|\'\u0000V"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cb
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Ad+\ty%\u0006S"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "Aw+\tg+\u0003S"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_df
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "U`Nm\u000c\'\u0004["

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ea
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "As+\t{\"\u0000V"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_f5
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "AwN\u0014\u0001W"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_100
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/_1;->u:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_99
        :pswitch_a3
        :pswitch_ad
        :pswitch_b7
        :pswitch_c1
        :pswitch_cb
        :pswitch_d5
        :pswitch_df
        :pswitch_ea
        :pswitch_f5
        :pswitch_100
    .end packed-switch

    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_90
        :pswitch_93
        :pswitch_96
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance v0, Lcom/whatsapp/la;

    invoke-direct {v0, p0}, Lcom/whatsapp/la;-><init>(Lcom/whatsapp/_1;)V

    iput-object v0, p0, Lcom/whatsapp/_1;->b:Landroid/os/Handler;

    .line 165
    iput-object p1, p0, Lcom/whatsapp/_1;->j:Landroid/app/Activity;

    .line 216
    sget-object v0, Lcom/whatsapp/_1;->s:Landroid/media/AudioManager;

    if-nez v0, :cond_20

    .line 215
    iget-object v0, p0, Lcom/whatsapp/_1;->j:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/_1;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/whatsapp/_1;->s:Landroid/media/AudioManager;

    .line 130
    :cond_20
    return-void
.end method

.method static a(Lcom/whatsapp/_1;I)V
    .registers 2

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/whatsapp/_1;->b(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/_1;)Z
    .registers 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/_1;->d:Z

    return v0
.end method

.method private b()V
    .registers 6

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 104
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_4} :catch_18

    const/4 v3, 0x7

    if-le v2, v3, :cond_17

    .line 224
    :try_start_7
    sget-object v2, Lcom/whatsapp/_1;->s:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/whatsapp/_1;->d()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/_1;->c:Lcom/whatsapp/protocol/w;

    iget v4, v4, Lcom/whatsapp/protocol/w;->F:I
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_11} :catch_1a

    if-ne v4, v0, :cond_14

    move v0, v1

    :cond_14
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 115
    :cond_17
    return-void

    .line 224
    :catch_18
    move-exception v0

    :try_start_19
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1a} :catch_1a

    :catch_1a
    move-exception v0

    throw v0
.end method

.method private b(I)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 76
    :try_start_8
    iput p1, p0, Lcom/whatsapp/_1;->i:I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/_1;->v:Lcom/whatsapp/a4p;

    if-eqz v0, :cond_13

    .line 226
    iget-object v0, p0, Lcom/whatsapp/_1;->v:Lcom/whatsapp/a4p;

    invoke-interface {v0, p1}, Lcom/whatsapp/a4p;->a(I)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_13} :catch_97

    .line 156
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/_1;->r:Lcom/whatsapp/pn;
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_15} :catch_99

    if-eqz v0, :cond_96

    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/_1;->p:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_96

    .line 13
    iget v0, p0, Lcom/whatsapp/_1;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/_1;->n:I

    .line 17
    sget-object v0, Lcom/whatsapp/_1;->h:[B
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_23} :catch_9b

    if-nez v0, :cond_75

    .line 162
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/whatsapp/_1;->h:[B

    move v0, v1

    .line 185
    :cond_2c
    sget-object v3, Lcom/whatsapp/_1;->h:[B

    array-length v3, v3

    if-ge v0, v3, :cond_75

    .line 62
    int-to-double v3, v0

    mul-double/2addr v3, v10

    const-wide/high16 v5, 0x4040000000000000L    # 32.0

    mul-double/2addr v3, v5

    sget-object v5, Lcom/whatsapp/_1;->h:[B

    array-length v5, v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 102
    int-to-double v5, v0

    mul-double/2addr v5, v10

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    mul-double/2addr v5, v7

    sget-object v7, Lcom/whatsapp/_1;->h:[B

    array-length v7, v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    .line 106
    int-to-double v5, v0

    mul-double/2addr v5, v10

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    sget-object v7, Lcom/whatsapp/_1;->h:[B

    array-length v7, v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    .line 89
    sget-object v5, Lcom/whatsapp/_1;->h:[B

    const-wide/high16 v6, 0x4060000000000000L    # 128.0

    const-wide/high16 v8, 0x4050000000000000L    # 64.0

    mul-double/2addr v3, v8

    add-double/2addr v3, v6

    double-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2c

    .line 4
    :cond_75
    iget v0, p0, Lcom/whatsapp/_1;->n:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_8f

    .line 98
    :cond_7b
    sget-object v0, Lcom/whatsapp/_1;->h:[B

    array-length v0, v0

    if-ge v1, v0, :cond_8f

    .line 145
    sget-object v0, Lcom/whatsapp/_1;->h:[B

    sget-object v3, Lcom/whatsapp/_1;->h:[B

    aget-byte v3, v3, v1

    rsub-int v3, v3, 0x100

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 199
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_7b

    .line 30
    :cond_8f
    iget-object v0, p0, Lcom/whatsapp/_1;->r:Lcom/whatsapp/pn;

    sget-object v1, Lcom/whatsapp/_1;->h:[B

    invoke-interface {v0, v1}, Lcom/whatsapp/pn;->a([B)V

    .line 173
    :cond_96
    return-void

    .line 226
    :catch_97
    move-exception v0

    throw v0

    .line 156
    :catch_99
    move-exception v0

    :try_start_9a
    throw v0
    :try_end_9b
    .catch Ljava/lang/IllegalStateException; {:try_start_9a .. :try_end_9b} :catch_9b

    .line 17
    :catch_9b
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/_1;)V
    .registers 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/whatsapp/_1;->h()V

    return-void
.end method

.method public static b(Lcom/whatsapp/protocol/w;)Z
    .registers 3

    .prologue
    .line 101
    :try_start_0
    sget-object v0, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_6

    if-nez v0, :cond_8

    .line 35
    const/4 v0, 0x0

    .line 125
    :goto_5
    return v0

    .line 35
    :catch_6
    move-exception v0

    throw v0

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    sget-object v1, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;

    iget-object v1, v1, Lcom/whatsapp/_1;->c:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method static c(Lcom/whatsapp/_1;)Landroid/hardware/Sensor;
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/whatsapp/_1;->f:Landroid/hardware/Sensor;

    return-object v0
.end method

.method public static c()V
    .registers 1

    .prologue
    .line 91
    :try_start_0
    sget-object v0, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;

    if-eqz v0, :cond_9

    .line 34
    sget-object v0, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;

    invoke-virtual {v0}, Lcom/whatsapp/_1;->i()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9} :catch_a

    .line 20
    :cond_9
    return-void

    .line 34
    :catch_a
    move-exception v0

    throw v0
.end method

.method private d()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .registers 2

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/_1;->q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_b

    .line 54
    new-instance v0, Lcom/whatsapp/xp;

    invoke-direct {v0, p0}, Lcom/whatsapp/xp;-><init>(Lcom/whatsapp/_1;)V

    iput-object v0, p0, Lcom/whatsapp/_1;->q:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_e

    .line 107
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/_1;->q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0

    .line 54
    :catch_e
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/_1;)Lcom/whatsapp/pn;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/_1;->r:Lcom/whatsapp/pn;

    return-object v0
.end method

.method static e(Lcom/whatsapp/_1;)Lcom/whatsapp/util/ab;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    return-object v0
.end method

.method public static e()Z
    .registers 1

    .prologue
    .line 18
    :try_start_0
    sget-object v0, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_c

    if-eqz v0, :cond_10

    :try_start_4
    sget-object v0, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;

    iget-boolean v0, v0, Lcom/whatsapp/_1;->l:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_b
    return v0

    :catch_c
    move-exception v0

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private f()V
    .registers 2

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/_1;->v:Lcom/whatsapp/a4p;

    if-eqz v0, :cond_9

    .line 208
    iget-object v0, p0, Lcom/whatsapp/_1;->v:Lcom/whatsapp/a4p;

    invoke-interface {v0}, Lcom/whatsapp/a4p;->a()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9} :catch_a

    .line 183
    :cond_9
    return-void

    .line 208
    :catch_a
    move-exception v0

    throw v0
.end method

.method private h()V
    .registers 4

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/_1;->g:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_10

    .line 46
    iget-object v0, p0, Lcom/whatsapp/_1;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/_1;->t:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/_1;->f:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/_1;->g:Landroid/hardware/SensorManager;
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_10} :catch_11

    .line 78
    :cond_10
    return-void

    .line 26
    :catch_11
    move-exception v0

    throw v0
.end method

.method private j()V
    .registers 3

    .prologue
    .line 108
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_e

    .line 221
    sget-object v0, Lcom/whatsapp/_1;->s:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/whatsapp/_1;->d()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_e} :catch_f

    .line 22
    :cond_e
    return-void

    .line 221
    :catch_f
    move-exception v0

    throw v0
.end method

.method private l()V
    .registers 5

    .prologue
    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/_1;->g:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2e

    .line 19
    iget-object v0, p0, Lcom/whatsapp/_1;->j:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/_1;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/_1;->g:Landroid/hardware/SensorManager;

    .line 171
    iget-object v0, p0, Lcom/whatsapp/_1;->g:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/_1;->f:Landroid/hardware/Sensor;

    .line 38
    new-instance v0, Lcom/whatsapp/lp;

    invoke-direct {v0, p0}, Lcom/whatsapp/lp;-><init>(Lcom/whatsapp/_1;)V

    iput-object v0, p0, Lcom/whatsapp/_1;->t:Landroid/hardware/SensorEventListener;

    .line 128
    iget-object v0, p0, Lcom/whatsapp/_1;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/_1;->t:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/_1;->f:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 56
    :cond_2e
    return-void

    .line 128
    :catch_2f
    move-exception v0

    throw v0
.end method

.method private m()V
    .registers 2

    .prologue
    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/_1;->v:Lcom/whatsapp/a4p;

    if-eqz v0, :cond_9

    .line 141
    iget-object v0, p0, Lcom/whatsapp/_1;->v:Lcom/whatsapp/a4p;

    invoke-interface {v0}, Lcom/whatsapp/a4p;->d()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9} :catch_a

    .line 1
    :cond_9
    return-void

    .line 141
    :catch_a
    move-exception v0

    throw v0
.end method

.method public static n()Z
    .registers 1

    .prologue
    .line 150
    :try_start_0
    sget-object v0, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_e

    if-eqz v0, :cond_12

    :try_start_4
    sget-object v0, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;

    invoke-virtual {v0}, Lcom/whatsapp/_1;->p()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_d
    return v0

    :catch_e
    move-exception v0

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static o()V
    .registers 1

    .prologue
    .line 206
    :try_start_0
    sget-object v0, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;

    if-eqz v0, :cond_9

    .line 15
    sget-object v0, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;

    invoke-virtual {v0}, Lcom/whatsapp/_1;->q()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9} :catch_a

    .line 196
    :cond_9
    return-void

    .line 15
    :catch_a
    move-exception v0

    throw v0
.end method

.method private r()V
    .registers 2

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/_1;->v:Lcom/whatsapp/a4p;

    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Lcom/whatsapp/_1;->v:Lcom/whatsapp/a4p;

    invoke-interface {v0}, Lcom/whatsapp/a4p;->c()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9} :catch_a

    .line 36
    :cond_9
    return-void

    .line 86
    :catch_a
    move-exception v0

    throw v0
.end method

.method private t()V
    .registers 2

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/_1;->v:Lcom/whatsapp/a4p;

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p0, Lcom/whatsapp/_1;->v:Lcom/whatsapp/a4p;

    invoke-interface {v0}, Lcom/whatsapp/a4p;->b()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9} :catch_a

    .line 120
    :cond_9
    return-void

    .line 96
    :catch_a
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 57
    :try_start_0
    sget-object v0, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_24

    if-eq v0, p0, :cond_d

    :try_start_4
    sget-object v0, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;

    if-eqz v0, :cond_d

    .line 95
    sget-object v0, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;

    invoke-virtual {v0}, Lcom/whatsapp/_1;->i()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_d} :catch_26

    .line 43
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_f} :catch_28

    if-eqz v0, :cond_19

    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->e()Z
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_16} :catch_2a

    move-result v0

    if-nez v0, :cond_20

    .line 105
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Lcom/whatsapp/_1;->g()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_23

    .line 191
    :cond_20
    invoke-virtual {p0}, Lcom/whatsapp/_1;->q()V
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_23} :catch_2c

    .line 217
    :cond_23
    return-void

    .line 57
    :catch_24
    move-exception v0

    :try_start_25
    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_26} :catch_26

    .line 95
    :catch_26
    move-exception v0

    throw v0

    .line 43
    :catch_28
    move-exception v0

    :try_start_29
    throw v0
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_2a} :catch_2a

    .line 105
    :catch_2a
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2c} :catch_2c

    .line 191
    :catch_2c
    move-exception v0

    throw v0
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 66
    :try_start_0
    iput p1, p0, Lcom/whatsapp/_1;->i:I

    .line 219
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    if-eqz v0, :cond_b

    .line 72
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/ab;->b(I)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_c

    .line 159
    :cond_b
    return-void

    .line 72
    :catch_c
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/a4p;)V
    .registers 2

    .prologue
    .line 172
    iput-object p1, p0, Lcom/whatsapp/_1;->v:Lcom/whatsapp/a4p;

    .line 94
    return-void
.end method

.method public a(Lcom/whatsapp/pn;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/whatsapp/_1;->r:Lcom/whatsapp/pn;

    .line 177
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/w;)V
    .registers 2

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/_1;->c:Lcom/whatsapp/protocol/w;

    .line 154
    return-void
.end method

.method protected a(Z)V
    .registers 9

    .prologue
    const v6, 0x7f0e016c

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 181
    sget-boolean v0, Lcom/whatsapp/App;->a:Z

    if-eqz v0, :cond_c

    move p1, v1

    .line 204
    :cond_c
    :try_start_c
    iget-boolean v0, p0, Lcom/whatsapp/_1;->l:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_e} :catch_11

    if-ne v0, p1, :cond_13

    .line 229
    :cond_10
    :goto_10
    return-void

    :catch_11
    move-exception v0

    throw v0

    .line 82
    :cond_13
    if-eqz p1, :cond_21

    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_17} :catch_f7

    if-eqz v0, :cond_10

    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->e()Z
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1e} :catch_f9

    move-result v0

    if-eqz v0, :cond_10

    .line 60
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/_1;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148
    iput-boolean p1, p0, Lcom/whatsapp/_1;->l:Z

    .line 214
    iget-object v0, p0, Lcom/whatsapp/_1;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 21
    if-eqz p1, :cond_52

    .line 25
    :try_start_47
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v4, p0, Lcom/whatsapp/_1;->k:F

    .line 68
    const v4, 0x3dcccccd    # 0.1f

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F
    :try_end_50
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_50} :catch_fd

    if-eqz v2, :cond_56

    .line 81
    :cond_52
    :try_start_52
    iget v4, p0, Lcom/whatsapp/_1;->k:F

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F
    :try_end_56
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_56} :catch_ff

    .line 87
    :cond_56
    :try_start_56
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/_1;->v:Lcom/whatsapp/a4p;

    if-eqz v0, :cond_62

    .line 198
    iget-object v0, p0, Lcom/whatsapp/_1;->v:Lcom/whatsapp/a4p;

    invoke-interface {v0, p1}, Lcom/whatsapp/a4p;->a(Z)V
    :try_end_62
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_62} :catch_101

    .line 74
    :cond_62
    :try_start_62
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->e()Z
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_62 .. :try_end_6b} :catch_103

    move-result v0

    if-eqz v0, :cond_10

    .line 59
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->h()I

    move-result v3

    .line 189
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->f()V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->a()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    .line 212
    iget-object v0, p0, Lcom/whatsapp/_1;->c:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 227
    :try_start_87
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;)Lcom/whatsapp/util/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    .line 230
    if-eqz p1, :cond_b4

    .line 197
    iget-object v0, p0, Lcom/whatsapp/_1;->j:Landroid/app/Activity;

    sget-object v4, Lcom/whatsapp/_1;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;
    :try_end_a2
    .catch Ljava/lang/IllegalStateException; {:try_start_87 .. :try_end_a2} :catch_eb
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_a2} :catch_107

    .line 8
    const/4 v4, 0x0

    :try_start_a3
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/ab;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/_1;->j:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 122
    if-eqz v2, :cond_c0

    .line 161
    :cond_b4
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/ab;->a(I)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/_1;->j:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V
    :try_end_c0
    .catch Ljava/lang/IllegalStateException; {:try_start_a3 .. :try_end_c0} :catch_105
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_c0} :catch_107

    .line 136
    :cond_c0
    :try_start_c0
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->c()V

    .line 182
    const/4 v0, 0x0

    add-int/lit16 v3, v3, -0x3e8

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/_1;->i:I

    .line 117
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    iget v3, p0, Lcom/whatsapp/_1;->i:I

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/ab;->b(I)V

    .line 179
    if-eqz p1, :cond_de

    .line 40
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->i()V
    :try_end_dc
    .catch Ljava/lang/IllegalStateException; {:try_start_c0 .. :try_end_dc} :catch_113
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_dc} :catch_107

    if-eqz v2, :cond_10

    .line 151
    :cond_de
    const/4 v0, 0x1

    :try_start_df
    iput-boolean v0, p0, Lcom/whatsapp/_1;->d:Z

    .line 186
    invoke-direct {p0}, Lcom/whatsapp/_1;->f()V

    .line 113
    invoke-direct {p0}, Lcom/whatsapp/_1;->j()V
    :try_end_e7
    .catch Ljava/lang/IllegalStateException; {:try_start_df .. :try_end_e7} :catch_e9
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_e7} :catch_107

    goto/16 :goto_10

    :catch_e9
    move-exception v0

    :try_start_ea
    throw v0
    :try_end_eb
    .catch Ljava/lang/IllegalStateException; {:try_start_ea .. :try_end_eb} :catch_eb
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_eb} :catch_107

    .line 149
    :catch_eb
    move-exception v0

    .line 63
    iget-object v0, p0, Lcom/whatsapp/_1;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto/16 :goto_10

    .line 82
    :catch_f7
    move-exception v0

    :try_start_f8
    throw v0
    :try_end_f9
    .catch Ljava/lang/IllegalStateException; {:try_start_f8 .. :try_end_f9} :catch_f9

    :catch_f9
    move-exception v0

    :try_start_fa
    throw v0
    :try_end_fb
    .catch Ljava/lang/IllegalStateException; {:try_start_fa .. :try_end_fb} :catch_fb

    .line 53
    :catch_fb
    move-exception v0

    throw v0

    .line 68
    :catch_fd
    move-exception v0

    :try_start_fe
    throw v0
    :try_end_ff
    .catch Ljava/lang/IllegalStateException; {:try_start_fe .. :try_end_ff} :catch_ff

    .line 81
    :catch_ff
    move-exception v0

    throw v0

    .line 198
    :catch_101
    move-exception v0

    throw v0

    .line 74
    :catch_103
    move-exception v0

    throw v0

    .line 80
    :catch_105
    move-exception v0

    :try_start_106
    throw v0
    :try_end_107
    .catch Ljava/lang/IllegalStateException; {:try_start_106 .. :try_end_107} :catch_eb
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_107} :catch_107

    .line 31
    :catch_107
    move-exception v0

    .line 147
    iget-object v0, p0, Lcom/whatsapp/_1;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto/16 :goto_10

    .line 40
    :catch_113
    move-exception v0

    :try_start_114
    throw v0
    :try_end_115
    .catch Ljava/lang/IllegalStateException; {:try_start_114 .. :try_end_115} :catch_e9
    .catch Ljava/io/IOException; {:try_start_114 .. :try_end_115} :catch_107
.end method

.method public g()V
    .registers 8

    .prologue
    const/16 v6, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 174
    :try_start_6
    sget-object v0, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;

    if-eq v0, p0, :cond_13

    sget-object v0, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_151

    if-eqz v0, :cond_13

    .line 129
    :try_start_e
    sget-object v0, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;

    invoke-virtual {v0}, Lcom/whatsapp/_1;->i()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_153

    .line 220
    :cond_13
    :try_start_13
    sget-object v0, Lcom/whatsapp/App;->U:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/_1;->j:Landroid/app/Activity;

    invoke-static {v0}, Lcom/whatsapp/App;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 138
    iget-object v0, p0, Lcom/whatsapp/_1;->j:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_26} :catch_155

    .line 176
    :cond_26
    :try_start_26
    invoke-direct {p0}, Lcom/whatsapp/_1;->b()V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    if-nez v0, :cond_12d

    .line 90
    sget-object v0, Lcom/whatsapp/_1;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/_1;->r:Lcom/whatsapp/pn;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_37} :catch_157

    if-eqz v0, :cond_7f

    :try_start_39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3b} :catch_159

    const/16 v4, 0x11

    if-lt v0, v4, :cond_7f

    :try_start_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_41} :catch_15b

    const/16 v4, 0x12

    if-gt v0, v4, :cond_7f

    :try_start_45
    sget-object v0, Lcom/whatsapp/_1;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v0, v0, v4

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4f} :catch_15d

    move-result v0

    if-eqz v0, :cond_7f

    :try_start_52
    sget-object v0, Lcom/whatsapp/_1;->u:[Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 88
    invoke-static {v0, v4}, Lcom/whatsapp/util/bn;->a([Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_59} :catch_15f

    move-result v0

    if-eqz v0, :cond_7f

    .line 205
    :try_start_5c
    iget-object v0, p0, Lcom/whatsapp/_1;->c:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 163
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, p0, Lcom/whatsapp/_1;->o:Landroid/media/MediaPlayer;

    .line 44
    iget-object v4, p0, Lcom/whatsapp/_1;->o:Landroid/media/MediaPlayer;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/_1;->o:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/_1;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_7f} :catch_161

    .line 119
    :cond_7f
    :goto_7f
    :try_start_7f
    iget-object v0, p0, Lcom/whatsapp/_1;->c:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_85} :catch_16f

    .line 58
    :try_start_85
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;)Lcom/whatsapp/util/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/ab;->a(I)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->c()V

    .line 213
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    iget v4, p0, Lcom/whatsapp/_1;->i:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/ab;->b(I)V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->i()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->b()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/_1;->e:I

    .line 193
    iget-object v0, p0, Lcom/whatsapp/_1;->b:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 70
    iget-object v0, p0, Lcom/whatsapp/_1;->c:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v0, :cond_e2

    iget-object v0, p0, Lcom/whatsapp/_1;->c:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->F:I
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_c2} :catch_167

    if-ne v0, v1, :cond_e2

    :try_start_c4
    iget-object v0, p0, Lcom/whatsapp/_1;->c:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->s:I
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c8} :catch_169

    if-eq v0, v6, :cond_e2

    :try_start_ca
    iget-object v0, p0, Lcom/whatsapp/_1;->c:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->s:I
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_ce} :catch_16b

    const/16 v4, 0xa

    if-eq v0, v4, :cond_e2

    .line 14
    :try_start_d2
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v4, p0, Lcom/whatsapp/_1;->c:Lcom/whatsapp/protocol/w;

    iget-object v4, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    const/16 v5, 0x9

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/protocol/a;I)Z

    .line 123
    iget-object v0, p0, Lcom/whatsapp/_1;->c:Lcom/whatsapp/protocol/w;

    invoke-static {v0}, Lcom/whatsapp/App;->i(Lcom/whatsapp/protocol/w;)V
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_e2} :catch_16d

    :cond_e2
    move v0, v1

    .line 170
    :goto_e3
    if-eqz v0, :cond_128

    .line 131
    :try_start_e5
    iget-object v0, p0, Lcom/whatsapp/_1;->r:Lcom/whatsapp/pn;
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e7} :catch_182

    if-eqz v0, :cond_11e

    .line 103
    :try_start_e9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_eb} :catch_184

    if-lt v0, v6, :cond_11e

    .line 52
    :try_start_ed
    new-instance v0, Landroid/media/audiofx/Visualizer;

    iget-object v1, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v1}, Lcom/whatsapp/util/ab;->d()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/_1;->p:Landroid/media/audiofx/Visualizer;

    .line 121
    iget-object v0, p0, Lcom/whatsapp/_1;->p:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 155
    iget-object v0, p0, Lcom/whatsapp/_1;->p:Landroid/media/audiofx/Visualizer;

    new-instance v1, Lcom/whatsapp/e6;

    invoke-direct {v1, p0}, Lcom/whatsapp/e6;-><init>(Lcom/whatsapp/_1;)V

    .line 114
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 99
    iget-object v0, p0, Lcom/whatsapp/_1;->p:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_11e} :catch_186

    .line 51
    :cond_11e
    :goto_11e
    :try_start_11e
    invoke-direct {p0}, Lcom/whatsapp/_1;->r()V

    .line 228
    invoke-direct {p0}, Lcom/whatsapp/_1;->l()V

    .line 9
    sput-object p0, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;

    if-eqz v3, :cond_12b

    .line 137
    :cond_128
    invoke-virtual {p0}, Lcom/whatsapp/_1;->i()V
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_12b} :catch_1a6

    .line 50
    :cond_12b
    if-eqz v3, :cond_150

    .line 6
    :cond_12d
    :try_start_12d
    sget-object v0, Lcom/whatsapp/_1;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    iget v1, p0, Lcom/whatsapp/_1;->i:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ab;->b(I)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->i()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/_1;->d:Z

    .line 109
    iget-object v0, p0, Lcom/whatsapp/_1;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 135
    invoke-direct {p0}, Lcom/whatsapp/_1;->m()V

    .line 67
    invoke-direct {p0}, Lcom/whatsapp/_1;->l()V
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_150} :catch_1a8

    .line 146
    :cond_150
    return-void

    .line 174
    :catch_151
    move-exception v0

    :try_start_152
    throw v0
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_152 .. :try_end_153} :catch_153

    .line 129
    :catch_153
    move-exception v0

    throw v0

    .line 138
    :catch_155
    move-exception v0

    throw v0

    .line 210
    :catch_157
    move-exception v0

    :try_start_158
    throw v0
    :try_end_159
    .catch Ljava/io/IOException; {:try_start_158 .. :try_end_159} :catch_159

    :catch_159
    move-exception v0

    :try_start_15a
    throw v0
    :try_end_15b
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_15b} :catch_15b

    :catch_15b
    move-exception v0

    :try_start_15c
    throw v0
    :try_end_15d
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_15d} :catch_15d

    .line 223
    :catch_15d
    move-exception v0

    :try_start_15e
    throw v0
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_15e .. :try_end_15f} :catch_15f

    .line 88
    :catch_15f
    move-exception v0

    throw v0

    .line 85
    :catch_161
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_7f

    .line 70
    :catch_167
    move-exception v0

    :try_start_168
    throw v0
    :try_end_169
    .catch Ljava/io/IOException; {:try_start_168 .. :try_end_169} :catch_169

    :catch_169
    move-exception v0

    :try_start_16a
    throw v0
    :try_end_16b
    .catch Ljava/io/IOException; {:try_start_16a .. :try_end_16b} :catch_16b

    :catch_16b
    move-exception v0

    :try_start_16c
    throw v0
    :try_end_16d
    .catch Ljava/io/IOException; {:try_start_16c .. :try_end_16d} :catch_16d

    .line 123
    :catch_16d
    move-exception v0

    :try_start_16e
    throw v0
    :try_end_16f
    .catch Ljava/io/IOException; {:try_start_16e .. :try_end_16f} :catch_16f

    .line 132
    :catch_16f
    move-exception v0

    .line 153
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/_1;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e016c

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    move v0, v2

    goto/16 :goto_e3

    .line 131
    :catch_182
    move-exception v0

    :try_start_183
    throw v0
    :try_end_184
    .catch Ljava/io/IOException; {:try_start_183 .. :try_end_184} :catch_184

    .line 103
    :catch_184
    move-exception v0

    throw v0

    .line 222
    :catch_186
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/_1;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11e

    .line 137
    :catch_1a6
    move-exception v0

    throw v0

    .line 67
    :catch_1a8
    move-exception v0

    throw v0
.end method

.method public i()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 32
    :try_start_2
    sget-object v0, Lcom/whatsapp/_1;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_c} :catch_5b

    if-eqz v0, :cond_22

    .line 211
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 187
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->f()V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_1b} :catch_5d

    .line 201
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->a()V

    .line 100
    iput-object v3, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    .line 140
    :cond_22
    :try_start_22
    iget-object v0, p0, Lcom/whatsapp/_1;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2e

    .line 41
    iget-object v0, p0, Lcom/whatsapp/_1;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/_1;->o:Landroid/media/MediaPlayer;
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_2e} :catch_5f

    .line 168
    :cond_2e
    :try_start_2e
    iget-object v0, p0, Lcom/whatsapp/_1;->p:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_3b

    .line 169
    iget-object v0, p0, Lcom/whatsapp/_1;->p:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/_1;->p:Landroid/media/audiofx/Visualizer;
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_3b} :catch_61

    .line 190
    :cond_3b
    :try_start_3b
    iget-boolean v0, p0, Lcom/whatsapp/_1;->l:Z

    if-nez v0, :cond_42

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/_1;->h()V
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_42} :catch_63

    .line 144
    :cond_42
    invoke-direct {p0}, Lcom/whatsapp/_1;->j()V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/_1;->j:Landroid/app/Activity;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 33
    iput v2, p0, Lcom/whatsapp/_1;->i:I

    .line 37
    iput-boolean v2, p0, Lcom/whatsapp/_1;->d:Z

    .line 27
    iget-object v0, p0, Lcom/whatsapp/_1;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    sput-object v3, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;

    .line 75
    invoke-direct {p0}, Lcom/whatsapp/_1;->t()V

    .line 184
    return-void

    .line 211
    :catch_5b
    move-exception v0

    :try_start_5c
    throw v0
    :try_end_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_5c .. :try_end_5d} :catch_5d

    .line 187
    :catch_5d
    move-exception v0

    throw v0

    .line 97
    :catch_5f
    move-exception v0

    throw v0

    .line 157
    :catch_61
    move-exception v0

    throw v0

    .line 23
    :catch_63
    move-exception v0

    throw v0
.end method

.method public k()I
    .registers 2

    .prologue
    .line 209
    iget v0, p0, Lcom/whatsapp/_1;->e:I

    return v0
.end method

.method public p()Z
    .registers 2

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_e

    if-eqz v0, :cond_12

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_d
    return v0

    :catch_e
    move-exception v0

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public q()V
    .registers 2

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_1b

    if-eqz v0, :cond_17

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 164
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->g()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/_1;->d:Z

    .line 188
    invoke-direct {p0}, Lcom/whatsapp/_1;->f()V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_17} :catch_1d

    .line 47
    :cond_17
    invoke-direct {p0}, Lcom/whatsapp/_1;->j()V

    .line 203
    return-void

    .line 45
    :catch_1b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1d} :catch_1d

    .line 188
    :catch_1d
    move-exception v0

    throw v0
.end method

.method public s()I
    .registers 3

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_6

    if-nez v0, :cond_8

    .line 69
    const/4 v0, 0x0

    .line 126
    :goto_5
    return v0

    .line 69
    :catch_6
    move-exception v0

    throw v0

    .line 126
    :cond_8
    iget v0, p0, Lcom/whatsapp/_1;->i:I

    iget-object v1, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/util/ab;

    invoke-virtual {v1}, Lcom/whatsapp/util/ab;->h()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_5
.end method
