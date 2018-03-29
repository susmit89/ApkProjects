.class public Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "DialogToastFragmentActivity.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u000b-4%&\u0007+8,f\u0004b:,f\u0000)t7{\u000c,>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x9

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x63

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x42

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x59

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x40

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;->b:Z

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;->dismiss()V

    .line 6
    new-instance v0, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/q3;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;->b:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 8
    :cond_11
    return-void
.end method
