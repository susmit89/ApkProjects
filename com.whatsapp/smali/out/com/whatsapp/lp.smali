.class Lcom/whatsapp/lp;
.super Ljava/lang/Object;
.source "lp.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final a:Lcom/whatsapp/_1;


# direct methods
.method constructor <init>(Lcom/whatsapp/_1;)V
    .registers 2

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/lp;->a:Lcom/whatsapp/_1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 5
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 1
    sget-object v1, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;

    if-nez v1, :cond_13

    .line 7
    iget-object v1, p0, Lcom/whatsapp/lp;->a:Lcom/whatsapp/_1;

    invoke-virtual {v1, v3}, Lcom/whatsapp/_1;->a(Z)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/lp;->a:Lcom/whatsapp/_1;

    invoke-static {v1}, Lcom/whatsapp/_1;->b(Lcom/whatsapp/_1;)V

    if-eqz v0, :cond_45

    .line 3
    :cond_13
    sget-object v1, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;

    iget-object v2, p0, Lcom/whatsapp/lp;->a:Lcom/whatsapp/_1;

    if-eq v1, v2, :cond_20

    .line 4
    iget-object v1, p0, Lcom/whatsapp/lp;->a:Lcom/whatsapp/_1;

    invoke-static {v1}, Lcom/whatsapp/_1;->b(Lcom/whatsapp/_1;)V

    if-eqz v0, :cond_45

    .line 2
    :cond_20
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    .line 10
    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v2, v1, v2

    if-gez v2, :cond_38

    iget-object v2, p0, Lcom/whatsapp/lp;->a:Lcom/whatsapp/_1;

    invoke-static {v2}, Lcom/whatsapp/_1;->c(Lcom/whatsapp/_1;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3f

    .line 6
    :cond_38
    iget-object v1, p0, Lcom/whatsapp/lp;->a:Lcom/whatsapp/_1;

    invoke-virtual {v1, v3}, Lcom/whatsapp/_1;->a(Z)V

    if-eqz v0, :cond_45

    .line 9
    :cond_3f
    iget-object v0, p0, Lcom/whatsapp/lp;->a:Lcom/whatsapp/_1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_1;->a(Z)V

    .line 8
    :cond_45
    return-void
.end method
