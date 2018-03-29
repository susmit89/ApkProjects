.class Lcom/whatsapp/me;
.super Ljava/lang/Object;
.source "me.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final a:Lcom/whatsapp/v1;


# direct methods
.method constructor <init>(Lcom/whatsapp/v1;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/me;->a:Lcom/whatsapp/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/me;->a:Lcom/whatsapp/v1;

    iget v1, v0, Lcom/whatsapp/v1;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/v1;->k:I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/me;->a:Lcom/whatsapp/v1;

    iput-object p1, v0, Lcom/whatsapp/v1;->j:Landroid/location/Location;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/me;->a:Lcom/whatsapp/v1;

    iget v0, v0, Lcom/whatsapp/v1;->k:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1d

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_27

    .line 1
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/me;->a:Lcom/whatsapp/v1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/v1;->l:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/me;->a:Lcom/whatsapp/v1;

    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/v1;->k:I

    .line 2
    :cond_27
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 6
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 10
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 8
    return-void
.end method
