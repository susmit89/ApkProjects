.class Lcom/whatsapp/accountsync/b;
.super Landroid/os/AsyncTask;
.source "b.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/accountsync/LoginActivity;

.field final b:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/16 v8, 0x45

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u0000a\"\\+\rm1\\3\u0005z<\u001a!\u0003G+w$\u000fe\"G*\u0019`!"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_e
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_16
    if-gt v10, v11, :cond_45

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "\rm&Z0\u0002z\u0011L5\t"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v4, v6, v5

    const-string v0, "\r{1]\u0004\u000fm*@+\u0018"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u000fa(\u001b2\u0004o1F$\u001c~"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_e

    :pswitch_40
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/accountsync/b;->z:[Ljava/lang/String;

    return-void

    :cond_45
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_6a

    move v4, v8

    :goto_4d
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_16

    :pswitch_55
    const/16 v4, 0x6c

    goto :goto_4d

    :pswitch_58
    const/16 v4, 0xe

    goto :goto_4d

    :pswitch_5b
    move v4, v8

    goto :goto_4d

    :pswitch_5d
    const/16 v4, 0x35

    goto :goto_4d

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_40
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_55
        :pswitch_58
        :pswitch_5b
        :pswitch_5d
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 10
    iput-object p1, p0, Lcom/whatsapp/accountsync/b;->a:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    const-string v0, ""

    const v1, 0x7f0e0020

    invoke-virtual {p1, v1}, Lcom/whatsapp/accountsync/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v3, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/b;->b:Landroid/app/ProgressDialog;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/accountsync/b;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;Lcom/whatsapp/accountsync/f;)V
    .registers 4

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/accountsync/b;-><init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    const-wide/16 v0, 0x7d0

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_49

    .line 20
    :goto_8
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/whatsapp/accountsync/b;->a:Lcom/whatsapp/accountsync/LoginActivity;

    const v2, 0x7f0e0038

    invoke-virtual {v1, v2}, Lcom/whatsapp/accountsync/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/accountsync/b;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/accountsync/b;->a:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, v6, v6}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    sget-object v2, Lcom/whatsapp/accountsync/b;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/whatsapp/accountsync/b;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/accountsync/b;->a:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/accountsync/LoginActivity;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    .line 3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    :goto_48
    return-object v0

    .line 23
    :catch_49
    move-exception v0

    .line 15
    sget-object v1, Lcom/whatsapp/accountsync/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 13
    :cond_52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_48
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/accountsync/b;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 18
    iget-object v0, p0, Lcom/whatsapp/accountsync/b;->a:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-virtual {v0}, Lcom/whatsapp/accountsync/LoginActivity;->finish()V

    .line 1
    :cond_10
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/accountsync/b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/accountsync/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
