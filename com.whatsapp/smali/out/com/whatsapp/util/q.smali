.class Lcom/whatsapp/util/q;
.super Ljava/lang/Object;
.source "q.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final a:Lcom/whatsapp/util/b6;

.field final b:Lcom/whatsapp/util/av;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/util/av;Lcom/whatsapp/util/b6;)V
    .registers 3

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/util/q;->b:Lcom/whatsapp/util/av;

    iput-object p2, p0, Lcom/whatsapp/util/q;->a:Lcom/whatsapp/util/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 7
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v0

    .line 8
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1a

    iget-object v2, p0, Lcom/whatsapp/util/q;->b:Lcom/whatsapp/util/av;

    invoke-static {v2}, Lcom/whatsapp/util/av;->a(Lcom/whatsapp/util/av;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    .line 4
    :cond_1a
    iget-boolean v1, p0, Lcom/whatsapp/util/q;->c:Z

    if-eq v0, v1, :cond_25

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/util/q;->c:Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/util/q;->a:Lcom/whatsapp/util/b6;

    invoke-interface {v1, v0}, Lcom/whatsapp/util/b6;->a(Z)V

    .line 1
    :cond_25
    return-void
.end method
