.class public Lcom/whatsapp/DialogToastActivity;
.super Lcom/actionbarsherlock/app/SherlockActivity;
.source "DialogToastActivity.java"

# interfaces
.implements Lcom/whatsapp/fm;


# static fields
.field public static d:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private e:Ljava/lang/String;

.field private f:Lcom/whatsapp/a7q;

.field private g:Lcom/whatsapp/l8;

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "[?\u0008l\u0000D\n\tp4F\u0006\u0014m\u0002D\"\u001fp\u0014W\u0008\u001fJ\u0003"

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

    packed-switch v0, :pswitch_data_ac

    aput-object v6, v8, v7

    const-string v0, "[?\u0008l\u0000D\n\tp4F\u0006\u0014m\u0002D;\u0013w\u000bS&\u001e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "[+\u0013b\u000bY\u0008.l\u0006E\u001b)w\u0015_\u0001\u001d"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "[+\u0013b\u000bY\u0008.l\u0006E\u001b)w\u0015_\u0001\u001dJ\u0003"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "R\u0006\u001bo\u0008Q@\u0016l\u0000_\u0001We\u0006_\u0003\u001fg"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "R\u0006\u001bo\u0008Q@\u0019o\u0008U\u0004Wt\u0015Y\u0001\u001d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "R\u0006\u001bo\u0008Q@\tl\u0001B\u0018\u001bq\u0002\u001b\n\u0002s\u000eD\n\u001e"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "[+\u0013b\u000bY\u0008.l\u0006E\u001b)w\u0015_\u0001\u001d"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "[+\u0013b\u000bY\u0008.l\u0006E\u001b)w\u0015_\u0001\u001dJ\u0003"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "[?\u0008l\u0000D\n\tp4F\u0006\u0014m\u0002D;\u0013w\u000bS&\u001e"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "[?\u0008l\u0000D\n\tp4F\u0006\u0014m\u0002D\"\u001fp\u0014W\u0008\u001fJ\u0003"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "R\u0006\u001bo\u0008Q\u001b\u0015b\u0014B\u000e\u0019w\u000e@\u0006\u000ezHY\u0001\u0018b\u0004]\u001f\u0008f\u0014E\n\u001e,\u0006U\u001b\u0013u\u000eB\u0016Zm\u0008\u0016\u000e\u0019w\u000e@\n"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    return-void

    :cond_8f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_c6

    const/16 v6, 0x67

    :goto_98
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_a1
    const/16 v6, 0x36

    goto :goto_98

    :pswitch_a4
    const/16 v6, 0x6f

    goto :goto_98

    :pswitch_a7
    const/16 v6, 0x7a

    goto :goto_98

    :pswitch_aa
    move v6, v4

    goto :goto_98

    :pswitch_data_ac
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

    :pswitch_data_c6
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
    .line 68
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->h:Z

    .line 74
    return-void
.end method

.method static a(Lcom/whatsapp/DialogToastActivity;)Lcom/whatsapp/l8;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->g:Lcom/whatsapp/l8;

    return-object v0
.end method

.method public static a(Landroid/view/MenuItem;)V
    .registers 3

    .prologue
    .line 38
    if-eqz p0, :cond_1e

    :try_start_2
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_5} :catch_1f

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1e

    :try_start_b
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1e

    .line 114
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 78
    :cond_1e
    return-void

    .line 38
    :catch_1f
    move-exception v0

    throw v0
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_21} :catch_21

    .line 114
    :catch_21
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/l8;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 82
    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/DialogToastActivity;->g:Lcom/whatsapp/l8;

    .line 105
    iput-object p2, p0, Lcom/whatsapp/DialogToastActivity;->e:Ljava/lang/String;

    .line 84
    iput p3, p0, Lcom/whatsapp/DialogToastActivity;->i:I

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    .line 11
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->showDialog(I)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_11} :catch_12

    .line 4
    :cond_11
    return-void

    .line 11
    :catch_12
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/DialogToastActivity;->a(Lcom/whatsapp/l8;Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public a(II)V
    .registers 4

    .prologue
    .line 14
    :try_start_0
    iput p1, p0, Lcom/whatsapp/DialogToastActivity;->b:I

    .line 28
    iput p2, p0, Lcom/whatsapp/DialogToastActivity;->c:I

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    .line 62
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->showDialog(I)V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1
    :cond_f
    return-void

    .line 62
    :catch_10
    move-exception v0

    throw v0
.end method

.method public a(ILcom/whatsapp/l8;)V
    .registers 4

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/whatsapp/DialogToastActivity;->a(Lcom/whatsapp/l8;Ljava/lang/String;I)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/whatsapp/l8;)V
    .registers 4

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Lcom/whatsapp/l8;Ljava/lang/String;I)V

    .line 108
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_8

    move-result v0

    if-eqz v0, :cond_a

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_7
    return v0

    .line 89
    :catch_8
    move-exception v0

    throw v0

    .line 80
    :cond_a
    const/16 v0, 0x72

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->showDialog(I)V

    .line 90
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    .line 70
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 30
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->removeDialog(I)V

    .line 103
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_8

    move-result v0

    if-eqz v0, :cond_a

    .line 72
    const/4 v0, 0x0

    :goto_7
    return v0

    :catch_8
    move-exception v0

    throw v0

    .line 92
    :cond_a
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->showDialog(I)V

    .line 42
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_8

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    const/4 v0, 0x0

    .line 71
    :goto_7
    return v0

    .line 20
    :catch_8
    move-exception v0

    throw v0

    .line 110
    :cond_a
    const/16 v0, 0x71

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->showDialog(I)V

    .line 71
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/whatsapp/DialogToastActivity;->a(Lcom/whatsapp/l8;Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    const/16 v1, 0xb

    .line 61
    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->h:Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_4} :catch_1b

    if-nez v0, :cond_a

    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_8} :catch_1d

    if-ge v0, v1, :cond_11

    .line 85
    :cond_a
    :try_start_a
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onBackPressed()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_1a

    .line 81
    :cond_11
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_1a} :catch_1f

    .line 52
    :cond_1a
    return-void

    .line 61
    :catch_1b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1d} :catch_1d

    .line 85
    :catch_1d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1f} :catch_1f

    .line 81
    :catch_1f
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    new-instance v0, Lcom/whatsapp/a7q;

    invoke-direct {v0}, Lcom/whatsapp/a7q;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->f:Lcom/whatsapp/a7q;

    .line 18
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 4

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 37
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 86
    sparse-switch p1, :sswitch_data_8c

    .line 41
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 104
    :goto_8
    return-object v0

    .line 83
    :sswitch_9
    :try_start_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026c

    new-instance v2, Lcom/whatsapp/a0m;

    invoke-direct {v2, p0}, Lcom/whatsapp/a0m;-><init>(Lcom/whatsapp/DialogToastActivity;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_23} :catch_25

    move-result-object v0

    goto :goto_8

    :catch_25
    move-exception v0

    throw v0

    .line 7
    :sswitch_27
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 51
    :try_start_2c
    iget v1, p0, Lcom/whatsapp/DialogToastActivity;->b:I

    if-eqz v1, :cond_35

    .line 47
    iget v1, p0, Lcom/whatsapp/DialogToastActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V
    :try_end_35
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_35} :catch_46

    .line 46
    :cond_35
    iget v1, p0, Lcom/whatsapp/DialogToastActivity;->c:I

    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_8

    .line 47
    :catch_46
    move-exception v0

    throw v0

    .line 112
    :sswitch_48
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 104
    invoke-static {p0}, Lcom/whatsapp/q3;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_8

    .line 31
    :sswitch_55
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e01e7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026e

    new-instance v2, Lcom/whatsapp/xb;

    invoke-direct {v2, p0}, Lcom/whatsapp/xb;-><init>(Lcom/whatsapp/DialogToastActivity;)V

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_8

    .line 10
    :sswitch_7e
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lcom/whatsapp/q3;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_8

    .line 86
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
    .line 44
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 100
    invoke-static {p2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/view/MenuItem;)V

    .line 75
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 113
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_11

    move-result v0

    packed-switch v0, :pswitch_data_14

    .line 5
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    .line 102
    :goto_b
    return v0

    .line 107
    :pswitch_c
    :try_start_c
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->finish()V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_f} :catch_11

    .line 102
    const/4 v0, 0x1

    goto :goto_b

    :catch_11
    move-exception v0

    throw v0

    .line 113
    nop

    :pswitch_data_14
    .packed-switch 0x102002c
        :pswitch_c
    .end packed-switch
.end method

.method protected onPause()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 58
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/fm;)V

    .line 34
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onPause()V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->f:Lcom/whatsapp/a7q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/a7q;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 117
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->f:Lcom/whatsapp/a7q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/a7q;->removeMessages(I)V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_16} :catch_1c

    .line 54
    :cond_16
    invoke-static {}, Lcom/whatsapp/App;->af()V

    .line 77
    iput-boolean v2, p0, Lcom/whatsapp/DialogToastActivity;->h:Z

    .line 29
    return-void

    .line 117
    :catch_1c
    move-exception v0

    throw v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .registers 5

    .prologue
    .line 45
    packed-switch p1, :pswitch_data_16

    .line 106
    :goto_3
    :try_start_3
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_6} :catch_14

    .line 66
    :cond_6
    return-void

    :pswitch_7
    move-object v0, p2

    .line 96
    check-cast v0, Landroid/app/AlertDialog;

    .line 60
    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 56
    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_11} :catch_14

    if-eqz v0, :cond_6

    goto :goto_3

    .line 106
    :catch_14
    move-exception v0

    throw v0

    .line 45
    :pswitch_data_16
    .packed-switch 0x1f4
        :pswitch_7
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 17
    :try_start_1
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_4} :catch_3d

    .line 88
    :goto_4
    :try_start_4
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->e:Ljava/lang/String;

    .line 95
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastActivity;->i:I

    .line 21
    iget v0, p0, Lcom/whatsapp/DialogToastActivity;->i:I

    if-eqz v0, :cond_27

    .line 39
    iget v0, p0, Lcom/whatsapp/DialogToastActivity;->i:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->e:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_27} :catch_42

    .line 111
    :cond_27
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastActivity;->b:I

    .line 40
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastActivity;->c:I

    .line 53
    return-void

    .line 3
    :catch_3d
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 39
    :catch_42
    move-exception v0

    throw v0
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 87
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;)V

    .line 57
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onResume()V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->f:Lcom/whatsapp/a7q;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/a7q;->sendEmptyMessageDelayed(IJ)Z

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->h:Z

    .line 9
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 24
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 101
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastActivity;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastActivity;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    return-void
.end method

.method public setContentView(I)V
    .registers 5

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->setContentView(Landroid/view/View;)V

    .line 73
    return-void
.end method
