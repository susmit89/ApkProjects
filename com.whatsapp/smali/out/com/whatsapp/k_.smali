.class Lcom/whatsapp/k_;
.super Ljava/lang/Object;
.source "k_.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/DialogToastFragmentActivity$LoginFailedDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v1, 0x54

    const-string v0, "8*9|{\" &|396 |&"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_d
    if-gt v3, v4, :cond_1b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/k_;->z:Ljava/lang/String;

    return-void

    :cond_1b
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_36

    move v0, v1

    :goto_23
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :pswitch_2b
    const/16 v0, 0x50

    goto :goto_23

    :pswitch_2e
    const/16 v0, 0x45

    goto :goto_23

    :pswitch_31
    move v0, v1

    goto :goto_23

    :pswitch_33
    const/16 v0, 0x19

    goto :goto_23

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2e
        :pswitch_31
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/DialogToastFragmentActivity$LoginFailedDialogFragment;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/k_;->a:Lcom/whatsapp/DialogToastFragmentActivity$LoginFailedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/k_;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/k_;->a:Lcom/whatsapp/DialogToastFragmentActivity$LoginFailedDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$LoginFailedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/OverlayAlert;->a(Landroid/app/Activity;)V

    .line 2
    return-void
.end method
