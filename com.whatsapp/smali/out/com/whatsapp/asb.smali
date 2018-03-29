.class Lcom/whatsapp/asb;
.super Ljava/lang/Object;
.source "asb.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/PopupNotification;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, ":v\'%/$v#99#z6$6%wx -%a>=6>`m"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, ":v\'%/$v#99#z6$6%wx>0ji%?\'#t>$&jj2>,%k"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "jt6(e"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/asb;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x5f

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x4a

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x19

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x57

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x50

    goto :goto_42

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/PopupNotification;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/asb;->a:Lcom/whatsapp/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/asb;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->h(Lcom/whatsapp/PopupNotification;)Landroid/hardware/SensorEventListener;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 6
    iget-object v0, p0, Lcom/whatsapp/asb;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->a(Lcom/whatsapp/PopupNotification;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/asb;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/PopupNotification;->h(Lcom/whatsapp/PopupNotification;)Landroid/hardware/SensorEventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/asb;->a:Lcom/whatsapp/PopupNotification;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/PopupNotification;->a(Lcom/whatsapp/PopupNotification;Landroid/hardware/SensorEventListener;)Landroid/hardware/SensorEventListener;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/asb;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->b(Lcom/whatsapp/PopupNotification;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/asb;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/asb;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/PopupNotification;->p(Lcom/whatsapp/PopupNotification;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/asb;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/asb;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/PopupNotification;->b(Lcom/whatsapp/PopupNotification;)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/asb;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->p(Lcom/whatsapp/PopupNotification;)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_7b

    iget-object v0, p0, Lcom/whatsapp/asb;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->p(Lcom/whatsapp/PopupNotification;)F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/asb;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/PopupNotification;->b(Lcom/whatsapp/PopupNotification;)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_91

    .line 4
    :cond_7b
    iget-object v0, p0, Lcom/whatsapp/asb;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->s(Lcom/whatsapp/PopupNotification;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_91

    .line 2
    :cond_84
    sget-object v0, Lcom/whatsapp/asb;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/asb;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->s(Lcom/whatsapp/PopupNotification;)V

    .line 5
    :cond_91
    return-void
.end method
