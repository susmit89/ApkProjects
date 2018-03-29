.class public Lcom/whatsapp/accountsync/LoginActivity;
.super Landroid/accounts/AccountAuthenticatorActivity;
.source "LoginActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "A>qplL2bptD%o6a_4wmg"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_14
    if-gt v9, v10, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v6, v4

    const-string v0, "^9yn]_4qpqY#wmkB?I\u007fk_\"bFfA6"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v3, v6, v4

    const-string v0, "N>{7uE0bjc]!"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/accountsync/LoginActivity;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_5e

    move v3, v5

    :goto_41
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_14

    :pswitch_49
    const/16 v3, 0x2d

    goto :goto_41

    :pswitch_4c
    const/16 v3, 0x51

    goto :goto_41

    :pswitch_4f
    const/16 v3, 0x16

    goto :goto_41

    :pswitch_52
    const/16 v3, 0x19

    goto :goto_41

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_49
        :pswitch_4c
        :pswitch_4f
        :pswitch_52
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/accounts/AccountAuthenticatorActivity;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v5, Lcom/whatsapp/accountsync/PerformSyncManager;->a:I

    .line 14
    invoke-super {p0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const v0, 0x7f030079

    invoke-virtual {p0, v0}, Lcom/whatsapp/accountsync/LoginActivity;->setContentView(I)V

    .line 5
    sget-object v0, Lcom/whatsapp/accountsync/LoginActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v6

    .line 6
    array-length v7, v6

    move v4, v1

    move v0, v1

    :goto_1f
    if-ge v4, v7, :cond_3d

    aget-object v3, v6, v4

    .line 13
    sget-object v8, Lcom/whatsapp/accountsync/LoginActivity;->z:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_82

    move v3, v2

    .line 19
    :goto_31
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_7f

    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v0, :cond_71

    move v0, v1

    :goto_3a
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    move v0, v3

    .line 11
    :cond_3d
    if-eqz v0, :cond_56

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e001e

    invoke-virtual {p0, v3}, Lcom/whatsapp/accountsync/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/LoginActivity;->finish()V

    if-eqz v5, :cond_70

    .line 8
    :cond_56
    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_73

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v1, Lcom/whatsapp/accountsync/LoginActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Lcom/whatsapp/accountsync/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/LoginActivity;->finish()V

    .line 12
    :cond_70
    :goto_70
    return-void

    :cond_71
    move v0, v2

    .line 19
    goto :goto_3a

    .line 20
    :cond_73
    new-instance v0, Lcom/whatsapp/accountsync/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v2}, Lcom/whatsapp/accountsync/b;-><init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;Lcom/whatsapp/accountsync/f;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_70

    :cond_7f
    move v4, v0

    move v0, v3

    goto :goto_1f

    :cond_82
    move v3, v0

    goto :goto_31
.end method
