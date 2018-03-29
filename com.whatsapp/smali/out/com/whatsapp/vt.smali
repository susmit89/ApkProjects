.class Lcom/whatsapp/vt;
.super Ljava/lang/Object;
.source "vt.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/aau;

.field final b:Lcom/whatsapp/contact/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/aau;Lcom/whatsapp/contact/h;)V
    .registers 3

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/vt;->a:Lcom/whatsapp/aau;

    iput-object p2, p0, Lcom/whatsapp/vt;->b:Lcom/whatsapp/contact/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 17
    iget-object v1, p0, Lcom/whatsapp/vt;->a:Lcom/whatsapp/aau;

    iget-object v1, v1, Lcom/whatsapp/aau;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1, v5}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/vt;->a:Lcom/whatsapp/aau;

    iget-object v1, v1, Lcom/whatsapp/aau;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->w(Lcom/whatsapp/ContactPicker;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/vt;->a:Lcom/whatsapp/aau;

    iget-object v1, v1, Lcom/whatsapp/aau;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;)V

    .line 5
    sget-object v1, Lcom/whatsapp/d9;->a:[I

    iget-object v2, p0, Lcom/whatsapp/vt;->b:Lcom/whatsapp/contact/h;

    invoke-virtual {v2}, Lcom/whatsapp/contact/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_78

    .line 9
    :cond_26
    :goto_26
    return-void

    .line 12
    :pswitch_27
    sget-object v1, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    invoke-virtual {v1, v4}, Lcom/whatsapp/afv;->a(Z)V

    .line 15
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->d(J)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/vt;->a:Lcom/whatsapp/aau;

    iget-object v1, v1, Lcom/whatsapp/aau;->a:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0e008a

    invoke-static {v1, v2, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 19
    if-eqz v0, :cond_26

    .line 8
    :pswitch_41
    iget-object v1, p0, Lcom/whatsapp/vt;->a:Lcom/whatsapp/aau;

    iget-object v1, v1, Lcom/whatsapp/aau;->a:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0e0088

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPicker;->a(I)V

    .line 1
    if-eqz v0, :cond_26

    .line 2
    :pswitch_4d
    iget-object v1, p0, Lcom/whatsapp/vt;->a:Lcom/whatsapp/aau;

    iget-object v1, v1, Lcom/whatsapp/aau;->a:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0e0087

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPicker;->a(I)V

    .line 3
    sget-object v1, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    invoke-virtual {v1, v4}, Lcom/whatsapp/afv;->b(Z)V

    .line 6
    if-eqz v0, :cond_26

    .line 16
    :pswitch_5e
    iget-object v1, p0, Lcom/whatsapp/vt;->a:Lcom/whatsapp/aau;

    iget-object v1, v1, Lcom/whatsapp/aau;->a:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0e0089

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPicker;->a(I)V

    .line 11
    if-eqz v0, :cond_26

    .line 7
    :pswitch_6a
    iget-object v0, p0, Lcom/whatsapp/vt;->a:Lcom/whatsapp/aau;

    iget-object v0, v0, Lcom/whatsapp/aau;->a:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    .line 18
    sget-object v0, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    invoke-virtual {v0, v4}, Lcom/whatsapp/afv;->b(Z)V

    goto :goto_26

    .line 5
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_27
        :pswitch_41
        :pswitch_4d
        :pswitch_4d
        :pswitch_5e
        :pswitch_6a
    .end packed-switch
.end method
