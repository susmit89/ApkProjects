.class Lcom/whatsapp/anu;
.super Ljava/lang/Object;
.source "anu.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final a:Lcom/whatsapp/v1;


# direct methods
.method constructor <init>(Lcom/whatsapp/v1;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/anu;->a:Lcom/whatsapp/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/anu;->a:Lcom/whatsapp/v1;

    iput-object p1, v0, Lcom/whatsapp/v1;->i:Landroid/location/Location;

    .line 4
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 6
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 5
    return-void
.end method
