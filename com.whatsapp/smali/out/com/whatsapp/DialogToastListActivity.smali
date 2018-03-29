.class public Lcom/whatsapp/DialogToastListActivity;
.super Lcom/actionbarsherlock/app/SherlockListActivity;
.source "DialogToastListActivity.java"

# interfaces
.implements Lcom/whatsapp/fm;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/whatsapp/l8;

.field private d:Lcom/whatsapp/a7q;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "GRL5OEqq;BYbv QCxB"

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
    if-gt v11, v12, :cond_8f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_ae

    aput-object v6, v8, v7

    const-string v0, "GFW;DXsV\'pZ\u007fK:FXBL OO_A"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "GFW;DXsV\'pZ\u007fK:FX[@\'PKq@\u001dG"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "GRL5OEqq;BYbv QCxB\u001dG"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "N\u007fD8LM9V;E^aD&F\u0007s]$JXsA"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "N\u007fD8LM9I;DCx\u00082BCz@0"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "N\u007fD8LM9F8LI}\u0008#QExB"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "GRL5OEqq;BYbv QCxB\u001dG"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "GFW;DXsV\'pZ\u007fK:FX[@\'PKq@\u001dG"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "GFW;DXsV\'pZ\u007fK:FXBL OO_A"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "GRL5OEqq;BYbv QCxB"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "N\u007fD8LMbJ5P^zL\'WKuQ=UCb\\{LDtD7HZd@\'POr\n5@^\u007fS=WS6K;\u0003KuQ=UO"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    return-void

    :cond_8f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_c8

    const/16 v6, 0x23

    :goto_98
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_a1
    const/16 v6, 0x2a

    goto :goto_98

    :pswitch_a4
    const/16 v6, 0x16

    goto :goto_98

    :pswitch_a7
    const/16 v6, 0x25

    goto :goto_98

    :pswitch_aa
    const/16 v6, 0x54

    goto :goto_98

    nop

    :pswitch_data_ae
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
        :pswitch_80
        :pswitch_8a
    .end packed-switch

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_a4
        :pswitch_a7
        :pswitch_aa
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastListActivity;->h:Z

    return-void
.end method

.method static a(Lcom/whatsapp/DialogToastListActivity;)Lcom/whatsapp/l8;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->c:Lcom/whatsapp/l8;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 83
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->c:Lcom/whatsapp/l8;

    .line 71
    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    .line 30
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_14} :catch_15

    .line 40
    :cond_14
    return-void

    .line 30
    :catch_15
    move-exception v0

    throw v0
.end method

.method public a(II)V
    .registers 4

    .prologue
    .line 99
    :try_start_0
    iput p1, p0, Lcom/whatsapp/DialogToastListActivity;->e:I

    .line 68
    iput p2, p0, Lcom/whatsapp/DialogToastListActivity;->f:I

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_f} :catch_10

    .line 10
    :cond_f
    return-void

    .line 2
    :catch_10
    move-exception v0

    throw v0
.end method

.method public a(ILcom/whatsapp/l8;)V
    .registers 4

    .prologue
    .line 78
    :try_start_0
    iput-object p2, p0, Lcom/whatsapp/DialogToastListActivity;->c:Lcom/whatsapp/l8;

    .line 64
    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    .line 93
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_13} :catch_14

    .line 111
    :cond_13
    return-void

    .line 93
    :catch_14
    move-exception v0

    throw v0
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_8

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    const/4 v0, 0x0

    .line 108
    :goto_7
    return v0

    .line 14
    :catch_8
    move-exception v0

    throw v0

    .line 17
    :cond_a
    const/16 v0, 0x72

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V

    .line 108
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public c()V
    .registers 2

    .prologue
    .line 74
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->removeDialog(I)V

    .line 28
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_8

    move-result v0

    if-eqz v0, :cond_a

    .line 61
    const/4 v0, 0x0

    .line 101
    :goto_7
    return v0

    .line 61
    :catch_8
    move-exception v0

    throw v0

    .line 32
    :cond_a
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V

    .line 101
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_8

    move-result v0

    if-eqz v0, :cond_a

    .line 59
    const/4 v0, 0x0

    :goto_7
    return v0

    :catch_8
    move-exception v0

    throw v0

    .line 97
    :cond_a
    const/16 v0, 0x71

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V

    .line 50
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 92
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->c:Lcom/whatsapp/l8;

    .line 53
    iput-object p1, p0, Lcom/whatsapp/DialogToastListActivity;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    .line 85
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_10} :catch_11

    .line 75
    :cond_10
    return-void

    .line 85
    :catch_11
    move-exception v0

    throw v0
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    const/16 v1, 0xb

    .line 25
    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastListActivity;->h:Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_4} :catch_1b

    if-nez v0, :cond_a

    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_8} :catch_1d

    if-ge v0, v1, :cond_11

    .line 79
    :cond_a
    :try_start_a
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->onBackPressed()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_1a

    .line 107
    :cond_11
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_1a} :catch_1f

    .line 110
    :cond_1a
    return-void

    .line 25
    :catch_1b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1d} :catch_1d

    .line 79
    :catch_1d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1f} :catch_1f

    .line 107
    :catch_1f
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    new-instance v0, Lcom/whatsapp/a7q;

    invoke-direct {v0}, Lcom/whatsapp/a7q;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->d:Lcom/whatsapp/a7q;

    .line 70
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 4

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 44
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 76
    sparse-switch p1, :sswitch_data_8c

    .line 26
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 88
    :goto_8
    return-object v0

    .line 11
    :sswitch_9
    :try_start_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026c

    new-instance v2, Lcom/whatsapp/_6;

    invoke-direct {v2, p0}, Lcom/whatsapp/_6;-><init>(Lcom/whatsapp/DialogToastListActivity;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_23} :catch_25

    move-result-object v0

    goto :goto_8

    :catch_25
    move-exception v0

    throw v0

    .line 63
    :sswitch_27
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 31
    :try_start_2c
    iget v1, p0, Lcom/whatsapp/DialogToastListActivity;->e:I

    if-eqz v1, :cond_35

    .line 52
    iget v1, p0, Lcom/whatsapp/DialogToastListActivity;->e:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V
    :try_end_35
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_35} :catch_46

    .line 109
    :cond_35
    iget v1, p0, Lcom/whatsapp/DialogToastListActivity;->f:I

    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_8

    .line 52
    :catch_46
    move-exception v0

    throw v0

    .line 34
    :sswitch_48
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/whatsapp/q3;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_8

    .line 27
    :sswitch_55
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 104
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e01e7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026e

    new-instance v2, Lcom/whatsapp/g1;

    invoke-direct {v2, p0}, Lcom/whatsapp/g1;-><init>(Lcom/whatsapp/DialogToastListActivity;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_8

    .line 80
    :sswitch_7e
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/whatsapp/q3;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_8

    .line 76
    :sswitch_data_8c
    .sparse-switch
        0x6e -> :sswitch_55
        0x71 -> :sswitch_7e
        0x72 -> :sswitch_48
        0x1f4 -> :sswitch_9
        0x1f5 -> :sswitch_27
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 58
    invoke-static {p2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/view/MenuItem;)V

    .line 23
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 33
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    .line 56
    const/4 v0, 0x0

    .line 106
    :goto_8
    return v0

    .line 3
    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->finish()V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_c} :catch_e

    .line 106
    const/4 v0, 0x1

    goto :goto_8

    :catch_e
    move-exception v0

    throw v0

    .line 33
    :pswitch_data_10
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method

.method public onPause()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 46
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/fm;)V

    .line 94
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->d:Lcom/whatsapp/a7q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/a7q;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 19
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->d:Lcom/whatsapp/a7q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/a7q;->removeMessages(I)V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_16} :catch_1c

    .line 103
    :cond_16
    invoke-static {}, Lcom/whatsapp/App;->af()V

    .line 41
    iput-boolean v2, p0, Lcom/whatsapp/DialogToastListActivity;->h:Z

    .line 89
    return-void

    .line 19
    :catch_1c
    move-exception v0

    throw v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .registers 5

    .prologue
    .line 48
    packed-switch p1, :pswitch_data_16

    .line 6
    :goto_3
    :try_start_3
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_6} :catch_14

    .line 12
    :cond_6
    return-void

    :pswitch_7
    move-object v0, p2

    .line 22
    check-cast v0, Landroid/app/AlertDialog;

    .line 37
    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/DialogToastListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 66
    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_11} :catch_14

    if-eqz v0, :cond_6

    goto :goto_3

    .line 6
    :catch_14
    move-exception v0

    throw v0

    .line 48
    :pswitch_data_16
    .packed-switch 0x1f4
        :pswitch_7
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 98
    :try_start_1
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_4} :catch_3e

    .line 36
    :goto_4
    :try_start_4
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->b:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastListActivity;->g:I

    .line 18
    iget v0, p0, Lcom/whatsapp/DialogToastListActivity;->g:I

    if-eqz v0, :cond_27

    .line 13
    iget v0, p0, Lcom/whatsapp/DialogToastListActivity;->g:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->b:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_27} :catch_43

    .line 35
    :cond_27
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastListActivity;->e:I

    .line 43
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastListActivity;->f:I

    .line 81
    return-void

    .line 82
    :catch_3e
    move-exception v0

    .line 65
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 13
    :catch_43
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 77
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;)V

    .line 91
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->onResume()V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->d:Lcom/whatsapp/a7q;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/a7q;->sendEmptyMessageDelayed(IJ)Z

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastListActivity;->h:Z

    .line 72
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 42
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/DialogToastListActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 105
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastListActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastListActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastListActivity;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method public setContentView(I)V
    .registers 5

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->setContentView(Landroid/view/View;)V

    .line 55
    return-void
.end method
