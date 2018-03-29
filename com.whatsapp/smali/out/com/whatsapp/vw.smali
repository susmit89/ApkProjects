.class final Lcom/whatsapp/vw;
.super Ljava/lang/Object;
.source "vw.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_18

    .line 6
    const/4 v0, 0x0

    .line 9
    :cond_7
    :goto_7
    return v0

    .line 2
    :pswitch_8
    sget-boolean v1, Lcom/whatsapp/App;->j:Z

    if-nez v1, :cond_7

    .line 7
    invoke-static {}, Lcom/whatsapp/App;->aV()V

    goto :goto_7

    .line 3
    :pswitch_10
    sget-boolean v1, Lcom/whatsapp/App;->j:Z

    if-nez v1, :cond_7

    .line 8
    invoke-static {}, Lcom/whatsapp/App;->aT()V

    goto :goto_7

    .line 4
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_8
        :pswitch_10
    .end packed-switch
.end method
