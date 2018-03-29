.class public final Lcom/whatsapp/util/av;
.super Ljava/lang/Object;
.source "av.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Landroid/hardware/Sensor;

.field private c:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "7\u0016B\u001dY6"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/av;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x36

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x44

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x73

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x2c

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x6e

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/whatsapp/util/av;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/util/av;->a:Landroid/hardware/SensorManager;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/av;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/av;->b:Landroid/hardware/Sensor;

    .line 3
    return-void
.end method

.method static a(Lcom/whatsapp/util/av;)Landroid/hardware/Sensor;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/av;->b:Landroid/hardware/Sensor;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/util/b6;)V
    .registers 6

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/util/av;->c:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, Lcom/whatsapp/util/av;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/util/av;->c:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/util/av;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/av;->c:Landroid/hardware/SensorEventListener;

    .line 2
    :cond_10
    if-eqz p1, :cond_23

    .line 10
    new-instance v0, Lcom/whatsapp/util/q;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/q;-><init>(Lcom/whatsapp/util/av;Lcom/whatsapp/util/b6;)V

    iput-object v0, p0, Lcom/whatsapp/util/av;->c:Landroid/hardware/SensorEventListener;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/av;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/util/av;->c:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/util/av;->b:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 7
    :cond_23
    return-void
.end method
