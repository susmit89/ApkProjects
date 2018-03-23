.class public Lcom/ingomoney/ingosdk/android/ui/dialog/ShowDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .registers 10

    .prologue
    const/4 v2, -0x1

    .line 85
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 88
    if-eq p1, v2, :cond_16

    .line 89
    if-nez p2, :cond_13

    new-instance p2, Lcom/ingomoney/ingosdk/android/listener/DefaultActionOnClickListener;

    invoke-direct {p2}, Lcom/ingomoney/ingosdk/android/listener/DefaultActionOnClickListener;-><init>()V

    :cond_13
    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    :cond_16
    if-eq p3, v2, :cond_22

    .line 93
    if-nez p4, :cond_2f

    new-instance v0, Lcom/ingomoney/ingosdk/android/listener/DefaultActionOnClickListener;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/listener/DefaultActionOnClickListener;-><init>()V

    :goto_1f
    invoke-virtual {v1, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    :cond_22
    if-eq p5, v2, :cond_2e

    .line 97
    if-nez p4, :cond_2b

    new-instance p6, Lcom/ingomoney/ingosdk/android/listener/DefaultActionOnClickListener;

    invoke-direct {p6}, Lcom/ingomoney/ingosdk/android/listener/DefaultActionOnClickListener;-><init>()V

    :cond_2b
    invoke-virtual {v1, p5, p6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    :cond_2e
    return-object v1

    :cond_2f
    move-object v0, p4

    .line 93
    goto :goto_1f
.end method

.method private static a(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;
    .registers 4

    .prologue
    .line 104
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 108
    return-object v0
.end method

.method protected static createAlertDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .registers 16

    .prologue
    .line 39
    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowDialog;->createAlertDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected static createAlertDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .registers 16

    .prologue
    .line 51
    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move v5, p7

    move-object v6, p8

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowDialog;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 53
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 55
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowDialog;->a(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected static createAlertDialog(Landroid/content/Context;ILjava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .registers 16

    .prologue
    .line 43
    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowDialog;->createAlertDialog(Landroid/content/Context;ILjava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected static createAlertDialog(Landroid/content/Context;ILjava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .registers 16

    .prologue
    .line 59
    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move v5, p7

    move-object v6, p8

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowDialog;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 61
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 63
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowDialog;->a(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected static createAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .registers 16

    .prologue
    .line 47
    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowDialog;->createAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected static createAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .registers 16

    .prologue
    .line 67
    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move v5, p7

    move-object v6, p8

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowDialog;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 71
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowDialog;->a(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected static createCustomDialog(Landroid/content/Context;ZZI)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 15
    const v0, 0x103000f

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowDialog;->createCustomDialog(Landroid/content/Context;ZZII)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected static createCustomDialog(Landroid/content/Context;ZZII)Landroid/app/Dialog;
    .registers 8

    .prologue
    .line 19
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 27
    if-eqz p2, :cond_26

    .line 31
    :cond_26
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setContentView(I)V

    .line 35
    return-object v0
.end method

.method protected static isActivityVisible(Landroid/content/Context;Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method protected static showDialogIfRequiredActivityIsInForeground(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {p1, p2}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowDialog;->isActivityVisible(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 78
    :cond_9
    return-void
.end method
