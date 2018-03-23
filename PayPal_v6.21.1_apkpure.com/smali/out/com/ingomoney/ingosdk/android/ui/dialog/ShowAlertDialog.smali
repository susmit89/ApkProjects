.class public final Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAlertDialog;
.super Lcom/ingomoney/ingosdk/android/ui/dialog/ShowDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowDialog;-><init>()V

    return-void
.end method

.method public static showAlertDialog(Landroid/content/Context;Ljava/lang/Class;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;III",
            "Landroid/content/DialogInterface$OnClickListener;",
            "I",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAlertDialog;->showAlertDialog(Landroid/content/Context;Ljava/lang/Class;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 14
    return-void
.end method

.method public static showAlertDialog(Landroid/content/Context;Ljava/lang/Class;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;III",
            "Landroid/content/DialogInterface$OnClickListener;",
            "I",
            "Landroid/content/DialogInterface$OnClickListener;",
            "I",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAlertDialog;->createAlertDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 27
    invoke-static {v0, p0, p1}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAlertDialog;->showDialogIfRequiredActivityIsInForeground(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    return-void
.end method

.method public static showAlertDialog(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;I",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/DialogInterface$OnClickListener;",
            "I",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAlertDialog;->showAlertDialog(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 18
    return-void
.end method

.method public static showAlertDialog(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;I",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/DialogInterface$OnClickListener;",
            "I",
            "Landroid/content/DialogInterface$OnClickListener;",
            "I",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAlertDialog;->createAlertDialog(Landroid/content/Context;ILjava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 33
    invoke-static {v0, p0, p1}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAlertDialog;->showDialogIfRequiredActivityIsInForeground(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    return-void
.end method

.method public static showAlertDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/DialogInterface$OnClickListener;",
            "I",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAlertDialog;->showAlertDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 22
    return-void
.end method

.method public static showAlertDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/DialogInterface$OnClickListener;",
            "I",
            "Landroid/content/DialogInterface$OnClickListener;",
            "I",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAlertDialog;->createAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 39
    invoke-static {v0, p0, p1}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAlertDialog;->showDialogIfRequiredActivityIsInForeground(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    return-void
.end method
