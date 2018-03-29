.class Lcom/whatsapp/LocationPicker2$1;
.super Lcom/whatsapp/GoogleMapView2;
.source "LocationPicker2.java"


# instance fields
.field final m:Lcom/whatsapp/LocationPicker2;


# direct methods
.method constructor <init>(Lcom/whatsapp/LocationPicker2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .registers 4

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2$1;->m:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/GoogleMapView2;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 5
    packed-switch p1, :pswitch_data_30

    .line 6
    :cond_5
    :goto_5
    return-void

    .line 3
    :pswitch_6
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2$1;->m:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0200b2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    if-eqz v0, :cond_5

    .line 8
    :pswitch_14
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2$1;->m:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0200af

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    if-eqz v0, :cond_5

    .line 1
    :pswitch_22
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2$1;->m:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 5
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_6
        :pswitch_14
        :pswitch_22
    .end packed-switch
.end method
