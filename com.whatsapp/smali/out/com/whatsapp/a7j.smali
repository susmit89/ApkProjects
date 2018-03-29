.class Lcom/whatsapp/a7j;
.super Lcom/google/android/maps/ItemizedOverlay;
.source "a7j.java"


# instance fields
.field final a:Lcom/whatsapp/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/LocationPicker;)V
    .registers 4

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/a7j;->a:Lcom/whatsapp/LocationPicker;

    .line 13
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020619

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/a7j;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/maps/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v0, Lcom/whatsapp/pi;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/pi;-><init>(Lcom/whatsapp/a7j;Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/a7j;->setOnFocusChangeListener(Lcom/google/android/maps/ItemizedOverlay$OnFocusChangeListener;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 7
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/a7j;->setLastFocusedIndex(I)V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/a7j;->populate()V

    .line 14
    return-void
.end method

.method protected createItem(I)Lcom/google/android/maps/OverlayItem;
    .registers 9

    .prologue
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a7j;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ahm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/ahm;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 1
    new-instance v1, Lcom/google/android/maps/GeoPoint;

    iget-wide v2, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    mul-double/2addr v2, v5

    double-to-int v2, v2

    iget-wide v3, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    mul-double/2addr v3, v5

    double-to-int v0, v3

    invoke-direct {v1, v2, v0}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 18
    new-instance v0, Lcom/google/android/maps/OverlayItem;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    .line 4
    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020619

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/a7j;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V
    .registers 4

    .prologue
    .line 19
    if-eqz p3, :cond_3

    .line 21
    :goto_2
    return-void

    .line 9
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/maps/ItemizedOverlay;->draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V

    goto :goto_2
.end method

.method protected onTap(I)Z
    .registers 4

    .prologue
    .line 24
    iget-object v1, p0, Lcom/whatsapp/a7j;->a:Lcom/whatsapp/LocationPicker;

    iget-object v0, p0, Lcom/whatsapp/a7j;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ahm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/ahm;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    invoke-static {v1, v0}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/a7j;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->d(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ig;->notifyDataSetChanged()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2d

    .line 26
    iget-object v0, p0, Lcom/whatsapp/a7j;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_36

    .line 25
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/a7j;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 8
    :cond_36
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a7j;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ahm;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2
    const/4 v0, 0x0

    .line 11
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/a7j;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ahm;->size()I

    move-result v0

    goto :goto_9
.end method
