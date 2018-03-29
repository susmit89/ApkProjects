.class Lcom/whatsapp/j;
.super Ljava/lang/Object;
.source "j.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/contact/h;

.field final b:Lcom/whatsapp/em;


# direct methods
.method constructor <init>(Lcom/whatsapp/em;Lcom/whatsapp/contact/h;)V
    .registers 3

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/j;->b:Lcom/whatsapp/em;

    iput-object p2, p0, Lcom/whatsapp/j;->a:Lcom/whatsapp/contact/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 15
    iget-object v0, p0, Lcom/whatsapp/j;->b:Lcom/whatsapp/em;

    iget-object v0, v0, Lcom/whatsapp/em;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/j;->b:Lcom/whatsapp/em;

    iget-object v0, v0, Lcom/whatsapp/em;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->e(Lcom/whatsapp/ContactsFragment;)V

    .line 4
    sget-object v0, Lcom/whatsapp/f1;->a:[I

    iget-object v2, p0, Lcom/whatsapp/j;->a:Lcom/whatsapp/contact/h;

    invoke-virtual {v2}, Lcom/whatsapp/contact/h;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_6c

    .line 2
    :cond_25
    :goto_25
    return-void

    .line 6
    :pswitch_26
    sget-object v0, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    invoke-virtual {v0, v5}, Lcom/whatsapp/afv;->a(Z)V

    .line 8
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->d(J)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/j;->b:Lcom/whatsapp/em;

    iget-object v0, v0, Lcom/whatsapp/em;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0e008a

    invoke-static {v0, v2, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 9
    if-eqz v1, :cond_25

    .line 7
    :pswitch_44
    iget-object v0, p0, Lcom/whatsapp/j;->b:Lcom/whatsapp/em;

    iget-object v0, v0, Lcom/whatsapp/em;->a:Lcom/whatsapp/ContactsFragment;

    const v2, 0x7f0e0088

    invoke-static {v0, v2}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;I)V

    .line 12
    if-eqz v1, :cond_25

    .line 14
    :pswitch_50
    iget-object v0, p0, Lcom/whatsapp/j;->b:Lcom/whatsapp/em;

    iget-object v0, v0, Lcom/whatsapp/em;->a:Lcom/whatsapp/ContactsFragment;

    const v2, 0x7f0e0087

    invoke-static {v0, v2}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;I)V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    invoke-virtual {v0, v5}, Lcom/whatsapp/afv;->b(Z)V

    .line 1
    if-eqz v1, :cond_25

    .line 10
    :pswitch_61
    iget-object v0, p0, Lcom/whatsapp/j;->b:Lcom/whatsapp/em;

    iget-object v0, v0, Lcom/whatsapp/em;->a:Lcom/whatsapp/ContactsFragment;

    const v1, 0x7f0e0089

    invoke-static {v0, v1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;I)V

    goto :goto_25

    .line 4
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_26
        :pswitch_44
        :pswitch_50
        :pswitch_50
        :pswitch_61
    .end packed-switch
.end method
