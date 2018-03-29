.class public Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "VoipNotAllowedActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "CqT"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "CqT"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0xf

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x29

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x18

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x30

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x33

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;
    .registers 2

    .prologue
    .line 10
    invoke-static {p0}, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;->b(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;
    .registers 5

    .prologue
    .line 7
    new-instance v0, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;-><init>()V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v2, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .prologue
    const/4 v5, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v2

    .line 17
    iget-object v0, v2, Lcom/whatsapp/a83;->n:Lcom/whatsapp/c_;

    sget-object v3, Lcom/whatsapp/c_;->FORWARD:Lcom/whatsapp/c_;

    if-eq v0, v3, :cond_25

    sget-object v0, Lcom/whatsapp/pc;->n:Lcom/whatsapp/x5;

    iget-object v3, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/whatsapp/x5;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1
    :cond_25
    const v0, 0x7f0e0421

    if-eqz v1, :cond_38

    .line 2
    :cond_2a
    iget-object v0, v2, Lcom/whatsapp/a83;->n:Lcom/whatsapp/c_;

    sget-object v3, Lcom/whatsapp/c_;->UPGRADE:Lcom/whatsapp/c_;

    if-ne v0, v3, :cond_35

    .line 18
    const v0, 0x7f0e0422

    if-eqz v1, :cond_38

    .line 4
    :cond_35
    const v0, 0x7f0e0423

    .line 11
    :cond_38
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026c

    new-instance v2, Lcom/whatsapp/hy;

    invoke-direct {v2, p0}, Lcom/whatsapp/hy;-><init>(Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 14
    return-void
.end method
