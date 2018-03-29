.class public Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "DialogToastFragmentActivity.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u007f\u0005(\t]s\u0003$\u0000\u001dpJ6\u0003\u0014c\u001d$\u001e\u0017:\u000f=\u001c\u001be\u000f!"

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

    sput-object v0, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x72

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x17

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x6a

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x45

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x6c

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
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/q3;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 6
    :cond_9
    return-void
.end method
