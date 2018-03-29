.class Lcom/whatsapp/pi;
.super Ljava/lang/Object;
.source "pi.java"

# interfaces
.implements Lcom/google/android/maps/ItemizedOverlay$OnFocusChangeListener;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker;

.field final b:Lcom/whatsapp/a7j;


# direct methods
.method constructor <init>(Lcom/whatsapp/a7j;Lcom/whatsapp/LocationPicker;)V
    .registers 3

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/pi;->b:Lcom/whatsapp/a7j;

    iput-object p2, p0, Lcom/whatsapp/pi;->a:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChanged(Lcom/google/android/maps/ItemizedOverlay;Lcom/google/android/maps/OverlayItem;)V
    .registers 5

    .prologue
    .line 1
    if-nez p2, :cond_15

    .line 4
    iget-object v0, p0, Lcom/whatsapp/pi;->b:Lcom/whatsapp/a7j;

    iget-object v0, v0, Lcom/whatsapp/a7j;->a:Lcom/whatsapp/LocationPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/pi;->b:Lcom/whatsapp/a7j;

    iget-object v0, v0, Lcom/whatsapp/a7j;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->d(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ig;->notifyDataSetChanged()V

    .line 3
    :cond_15
    return-void
.end method
