.class Lcom/whatsapp/bs;
.super Lcom/whatsapp/bh;
.source "bs.java"


# instance fields
.field final h:Lcom/whatsapp/GroupChatLiveLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;Landroid/content/Context;Lcom/google/android/maps/MapView;)V
    .registers 4

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/bs;->h:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/bh;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/bh;->onLocationChanged(Landroid/location/Location;)V

    .line 2
    return-void
.end method
