.class public Lcom/whatsapp/DialogToastPreferenceActivity;
.super Lcom/actionbarsherlock/app/SherlockPreferenceActivity;
.source "DialogToastPreferenceActivity.java"

# interfaces
.implements Lcom/whatsapp/fm;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/l8;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/whatsapp/a7q;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "%9X#N8;_xU3/Y:By+^8I1q_#F\"9\u000c"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_7b

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_98

    aput-object v6, v8, v7

    const-string v0, ";\u0018E6K9;x8F%(\u007f#U?2K\u001eC"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, ";\u0018E6K9;x8F%(\u007f#U?2K"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, ";\u000c^8@$9_$t&5B9B$\u0011I$T7;I\u001eC"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, ";\u000c^8@$9_$t&5B9B$\u0008E#K3\u0015H"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ";\u000c^8@$9_$t&5B9B$\u0011I$T7;I\u001eC"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ";\u0018E6K9;x8F%(\u007f#U?2K"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ";\u0018E6K9;x8F%(\u007f#U?2K\u001eC"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ";\u000c^8@$9_$t&5B9B$\u0008E#K3\u0015H"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "25M;H1(C6T\"(^2A3.I9D3=O#N 5X.\u000892N6D=,^2T%9HxF5(E!N\"%\u000c9Hv=O#N 9"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    return-void

    :cond_7b
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ae

    const/16 v6, 0x27

    :goto_84
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_8c
    const/16 v6, 0x56

    goto :goto_84

    :pswitch_8f
    const/16 v6, 0x5c

    goto :goto_84

    :pswitch_92
    const/16 v6, 0x2c

    goto :goto_84

    :pswitch_95
    const/16 v6, 0x57

    goto :goto_84

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8f
        :pswitch_92
        :pswitch_95
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;-><init>()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->g:Z

    return-void
.end method

.method static a(Lcom/whatsapp/DialogToastPreferenceActivity;)Lcom/whatsapp/l8;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:Lcom/whatsapp/l8;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 75
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:Lcom/whatsapp/l8;

    .line 59
    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    .line 31
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->showDialog(I)V
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_14} :catch_15

    .line 85
    :cond_14
    return-void

    .line 31
    :catch_15
    move-exception v0

    throw v0
.end method

.method public a(II)V
    .registers 4

    .prologue
    .line 10
    :try_start_0
    iput p1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->b:I

    .line 47
    iput p2, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:I

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    .line 96
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->showDialog(I)V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_f} :catch_10

    .line 5
    :cond_f
    return-void

    .line 96
    :catch_10
    move-exception v0

    throw v0
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 29
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->removeDialog(I)V

    .line 55
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 99
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:Lcom/whatsapp/l8;

    .line 77
    iput-object p1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    .line 14
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->showDialog(I)V
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_10} :catch_11

    .line 15
    :cond_10
    return-void

    .line 14
    :catch_11
    move-exception v0

    throw v0
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->g:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_1b

    if-nez v0, :cond_a

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_6} :catch_1d

    const/16 v1, 0xb

    if-ge v0, v1, :cond_11

    .line 76
    :cond_a
    :try_start_a
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onBackPressed()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_1a

    .line 23
    :cond_11
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_1a} :catch_1f

    .line 43
    :cond_1a
    return-void

    .line 7
    :catch_1b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1d} :catch_1d

    .line 76
    :catch_1d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1f} :catch_1f

    .line 23
    :catch_1f
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 26
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    new-instance v0, Lcom/whatsapp/a7q;

    invoke-direct {v0}, Lcom/whatsapp/a7q;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->f:Lcom/whatsapp/a7q;

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4b

    .line 58
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_4b

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 40
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_41

    .line 51
    check-cast v0, Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v2, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    .line 98
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_41
    move v0, v1

    move v1, v2

    .line 70
    invoke-virtual {v3, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    const/high16 v0, 0x2000000

    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 61
    :cond_4b
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 4

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 28
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 6
    packed-switch p1, :pswitch_data_48

    .line 83
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_7
    return-object v0

    .line 81
    :pswitch_8
    :try_start_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026c

    new-instance v2, Lcom/whatsapp/aq5;

    invoke-direct {v2, p0}, Lcom/whatsapp/aq5;-><init>(Lcom/whatsapp/DialogToastPreferenceActivity;)V

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_22} :catch_24

    move-result-object v0

    goto :goto_7

    :catch_24
    move-exception v0

    throw v0

    .line 71
    :pswitch_26
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 34
    :try_start_2b
    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->b:I

    if-eqz v1, :cond_34

    .line 60
    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_34} :catch_46

    .line 67
    :cond_34
    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:I

    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 18
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 66
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_7

    .line 60
    :catch_46
    move-exception v0

    throw v0

    .line 6
    :pswitch_data_48
    .packed-switch 0x1f4
        :pswitch_8
        :pswitch_26
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 39
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    .line 53
    const/4 v0, 0x0

    .line 57
    :goto_8
    return v0

    .line 103
    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->finish()V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_c} :catch_e

    .line 57
    const/4 v0, 0x1

    goto :goto_8

    :catch_e
    move-exception v0

    throw v0

    .line 39
    :pswitch_data_10
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method

.method protected onPause()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 73
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/fm;)V

    .line 44
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onPause()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->f:Lcom/whatsapp/a7q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/a7q;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 92
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->f:Lcom/whatsapp/a7q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/a7q;->removeMessages(I)V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_16} :catch_1c

    .line 1
    :cond_16
    invoke-static {}, Lcom/whatsapp/App;->af()V

    .line 82
    iput-boolean v2, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->g:Z

    .line 89
    return-void

    .line 92
    :catch_1c
    move-exception v0

    throw v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .registers 5

    .prologue
    .line 84
    packed-switch p1, :pswitch_data_16

    .line 46
    :goto_3
    :try_start_3
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_6} :catch_14

    .line 95
    :cond_6
    return-void

    :pswitch_7
    move-object v0, p2

    .line 79
    check-cast v0, Landroid/app/AlertDialog;

    .line 41
    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 12
    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_11} :catch_14

    if-eqz v0, :cond_6

    goto :goto_3

    .line 46
    :catch_14
    move-exception v0

    throw v0

    .line 84
    :pswitch_data_16
    .packed-switch 0x1f4
        :pswitch_7
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 45
    :try_start_1
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_4} :catch_3e

    .line 100
    :goto_4
    :try_start_4
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:I

    .line 35
    iget v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:I

    if-eqz v0, :cond_27

    .line 38
    iget v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_27} :catch_43

    .line 80
    :cond_27
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->b:I

    .line 87
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:I

    .line 104
    return-void

    .line 22
    :catch_3e
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 38
    :catch_43
    move-exception v0

    throw v0
.end method

.method protected onResume()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;)V

    .line 30
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onResume()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->f:Lcom/whatsapp/a7q;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v3, v1, v2}, Lcom/whatsapp/a7q;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->g:Z

    .line 93
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_41

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->finish()V

    .line 97
    :cond_41
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    return-void
.end method
