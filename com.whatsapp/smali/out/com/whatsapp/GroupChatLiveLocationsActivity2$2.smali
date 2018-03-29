.class Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;
.super Lcom/whatsapp/GoogleMapView2;
.source "GroupChatLiveLocationsActivity2.java"


# instance fields
.field final m:Lcom/whatsapp/GroupChatLiveLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .registers 4

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;->m:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/GoogleMapView2;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 11
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;->m:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Z)Z

    .line 12
    packed-switch p1, :pswitch_data_36

    .line 3
    :cond_b
    :goto_b
    return-void

    .line 10
    :pswitch_c
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;->m:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->h(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0200b2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1
    if-eqz v0, :cond_b

    .line 6
    :pswitch_1a
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;->m:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->h(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0200af

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    if-eqz v0, :cond_b

    .line 9
    :pswitch_28
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;->m:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->h(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 12
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1a
        :pswitch_28
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;->m:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Z)Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;->m:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Lcom/whatsapp/protocol/ch;)Lcom/whatsapp/protocol/ch;

    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/GoogleMapView2;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
