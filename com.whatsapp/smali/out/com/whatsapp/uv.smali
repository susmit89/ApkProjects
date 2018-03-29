.class Lcom/whatsapp/uv;
.super Ljava/lang/Object;
.source "uv.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/GoogleMapView2;


# direct methods
.method constructor <init>(Lcom/whatsapp/GoogleMapView2;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/uv;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/uv;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->stopAnimation()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/uv;->a:Lcom/whatsapp/GoogleMapView2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/GoogleMapView2;->a(Lcom/whatsapp/GoogleMapView2;I)I

    .line 2
    return-void
.end method
