.class public Lcom/whatsapp/DialogToastFragmentActivity;
.super Lcom/actionbarsherlock/app/SherlockFragmentActivity;
.source "DialogToastFragmentActivity.java"

# interfaces
.implements Lcom/whatsapp/fm;


# instance fields
.field private c:Z

.field private d:Lcom/whatsapp/a7q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->c:Z

    .line 39
    return-void
.end method

.method private a(Landroid/support/v4/app/DialogFragment;)V
    .registers 4

    .prologue
    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_21

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_21} :catch_22

    .line 61
    :cond_21
    return-void

    .line 58
    :catch_22
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .prologue
    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    .line 47
    invoke-static {p1}, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;->b(I)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_12} :catch_13

    .line 56
    :cond_12
    return-void

    .line 47
    :catch_13
    move-exception v0

    throw v0
.end method

.method public a(II)V
    .registers 4

    .prologue
    .line 45
    invoke-static {p1, p2}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->b(II)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/DialogToastFragmentActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 10
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/whatsapp/DialogToastFragmentActivity;->c:Z

    .line 3
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 41
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->isFinishing()Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_4} :catch_9

    move-result v1

    if-eqz v1, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 66
    :goto_8
    return v0

    .line 8
    :catch_9
    move-exception v0

    throw v0

    .line 54
    :cond_b
    sput-boolean v0, Lcom/whatsapp/App;->bd:Z

    .line 52
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->i()V

    .line 27
    new-instance v1, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/DialogToastFragmentActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    goto :goto_8
.end method

.method public c()V
    .registers 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    .line 11
    if-eqz v0, :cond_15

    .line 30
    :try_start_12
    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->dismiss()V
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_15} :catch_16

    .line 12
    :cond_15
    return-void

    .line 30
    :catch_16
    move-exception v0

    throw v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->isFinishing()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_8

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    const/4 v0, 0x0

    .line 20
    :goto_7
    return v0

    .line 2
    :catch_8
    move-exception v0

    throw v0

    .line 53
    :cond_a
    new-instance v0, Lcom/whatsapp/DialogToastFragmentActivity$LoginFailedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastFragmentActivity$LoginFailedDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/DialogToastFragmentActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 20
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public e()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->isFinishing()Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_4} :catch_9

    move-result v1

    if-eqz v1, :cond_b

    .line 19
    const/4 v0, 0x0

    .line 65
    :goto_8
    return v0

    .line 19
    :catch_9
    move-exception v0

    throw v0

    .line 51
    :cond_b
    sput-boolean v0, Lcom/whatsapp/App;->bd:Z

    .line 1
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->i()V

    .line 4
    new-instance v1, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/DialogToastFragmentActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    goto :goto_8
.end method

.method public g(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    .line 59
    invoke-static {p1}, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;->a(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_12} :catch_13

    .line 21
    :cond_12
    return-void

    .line 59
    :catch_13
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    new-instance v0, Lcom/whatsapp/a7q;

    invoke-direct {v0}, Lcom/whatsapp/a7q;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->d:Lcom/whatsapp/a7q;

    .line 6
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 4

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 38
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 55
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_11

    move-result v0

    packed-switch v0, :pswitch_data_14

    .line 31
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    .line 36
    :goto_b
    return v0

    .line 13
    :pswitch_c
    :try_start_c
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->finish()V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_f} :catch_11

    .line 36
    const/4 v0, 0x1

    goto :goto_b

    :catch_11
    move-exception v0

    throw v0

    .line 55
    nop

    :pswitch_data_14
    .packed-switch 0x102002c
        :pswitch_c
    .end packed-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 22
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/fm;)V

    .line 44
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPause()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->d:Lcom/whatsapp/a7q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/a7q;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 14
    iget-object v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->d:Lcom/whatsapp/a7q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/a7q;->removeMessages(I)V
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_15} :catch_19

    .line 15
    :cond_15
    invoke-static {}, Lcom/whatsapp/App;->af()V

    .line 46
    return-void

    .line 14
    :catch_19
    move-exception v0

    throw v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 32
    :try_start_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_4

    .line 28
    :goto_3
    return-void

    .line 48
    :catch_4
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 43
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;)V

    .line 60
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onResume()V

    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->c:Z

    if-eqz v0, :cond_12

    .line 16
    iget-object v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->d:Lcom/whatsapp/a7q;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/a7q;->sendEmptyMessageDelayed(IJ)Z
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_12} :catch_13

    .line 24
    :cond_12
    return-void

    .line 16
    :catch_13
    move-exception v0

    throw v0
.end method

.method public setContentView(I)V
    .registers 5

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 23
    return-void
.end method
