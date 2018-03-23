.class public Lcom/androidquery/auth/GoogleHandle;
.super Lcom/androidquery/auth/AccountHandle;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidquery/auth/GoogleHandle$1;,
        Lcom/androidquery/auth/GoogleHandle$a;
    }
.end annotation


# instance fields
.field private a:Landroid/accounts/AccountManager;

.field private b:Landroid/accounts/Account;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Activity;

.field private e:Ljava/lang/String;

.field private f:[Landroid/accounts/Account;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/androidquery/auth/AccountHandle;-><init>()V

    .line 59
    const-string/jumbo v0, "aq.account"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 60
    invoke-static {p1}, Lcom/androidquery/auth/GoogleHandle;->getActiveAccount(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 63
    :cond_10
    iput-object p1, p0, Lcom/androidquery/auth/GoogleHandle;->d:Landroid/app/Activity;

    .line 64
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->c:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/androidquery/auth/GoogleHandle;->e:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->a:Landroid/accounts/AccountManager;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/androidquery/auth/GoogleHandle;)Landroid/accounts/Account;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->b:Landroid/accounts/Account;

    return-object v0
.end method

.method static synthetic a(Lcom/androidquery/auth/GoogleHandle;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/androidquery/auth/GoogleHandle;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 110
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/androidquery/auth/GoogleHandle;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 112
    iget-object v2, p0, Lcom/androidquery/auth/GoogleHandle;->a:Landroid/accounts/AccountManager;

    const-string/jumbo v3, "com.google"

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    iput-object v2, p0, Lcom/androidquery/auth/GoogleHandle;->f:[Landroid/accounts/Account;

    .line 113
    iget-object v2, p0, Lcom/androidquery/auth/GoogleHandle;->f:[Landroid/accounts/Account;

    array-length v2, v2

    .line 115
    const/4 v3, 0x1

    if-ne v2, v3, :cond_21

    .line 116
    iget-object v1, p0, Lcom/androidquery/auth/GoogleHandle;->f:[Landroid/accounts/Account;

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/androidquery/auth/GoogleHandle;->a(Landroid/accounts/Account;)V

    .line 129
    :goto_20
    return-void

    .line 119
    :cond_21
    new-array v3, v2, [Ljava/lang/String;

    .line 120
    :goto_23
    if-ge v0, v2, :cond_30

    .line 121
    iget-object v4, p0, Lcom/androidquery/auth/GoogleHandle;->f:[Landroid/accounts/Account;

    aget-object v4, v4, v0

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 123
    :cond_30
    invoke-virtual {v1, v3, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/androidquery/AQuery;

    iget-object v2, p0, Lcom/androidquery/auth/GoogleHandle;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/androidquery/AQuery;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Lcom/androidquery/AQuery;->show(Landroid/app/Dialog;)Lcom/androidquery/AbstractAQuery;

    goto :goto_20
.end method

.method private a(Landroid/accounts/Account;)V
    .registers 4

    .prologue
    .line 151
    iput-object p1, p0, Lcom/androidquery/auth/GoogleHandle;->b:Landroid/accounts/Account;

    .line 153
    new-instance v0, Lcom/androidquery/auth/GoogleHandle$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/androidquery/auth/GoogleHandle$a;-><init>(Lcom/androidquery/auth/GoogleHandle;Lcom/androidquery/auth/GoogleHandle$1;)V

    .line 154
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/androidquery/auth/GoogleHandle$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 155
    return-void
.end method

.method static synthetic b(Lcom/androidquery/auth/GoogleHandle;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/androidquery/auth/GoogleHandle;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/androidquery/auth/GoogleHandle;)Landroid/accounts/AccountManager;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->a:Landroid/accounts/AccountManager;

    return-object v0
.end method

.method public static getActiveAccount(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 146
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "aq.account"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setActiveAccount(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 142
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "aq.account"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    return-void
.end method


# virtual methods
.method public applyToken(Lcom/androidquery/callback/AbstractAjaxCallback;Lorg/apache/http/HttpRequest;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback",
            "<**>;",
            "Lorg/apache/http/HttpRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 213
    const-string/jumbo v0, "Authorization"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GoogleLogin auth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androidquery/auth/GoogleHandle;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method protected auth()V
    .registers 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->e:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 74
    invoke-direct {p0}, Lcom/androidquery/auth/GoogleHandle;->a()V

    .line 85
    :cond_7
    :goto_7
    return-void

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->a:Landroid/accounts/AccountManager;

    const-string/jumbo v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 77
    const/4 v0, 0x0

    :goto_12
    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 78
    aget-object v2, v1, v0

    .line 79
    iget-object v3, p0, Lcom/androidquery/auth/GoogleHandle;->e:Ljava/lang/String;

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 80
    invoke-direct {p0, v2}, Lcom/androidquery/auth/GoogleHandle;->a(Landroid/accounts/Account;)V

    goto :goto_7

    .line 77
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method public authenticated()Z
    .registers 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public expired(Lcom/androidquery/callback/AbstractAjaxCallback;Lcom/androidquery/callback/AjaxStatus;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback",
            "<**>;",
            "Lcom/androidquery/callback/AjaxStatus;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p2}, Lcom/androidquery/callback/AjaxStatus;->getCode()I

    move-result v0

    .line 205
    const/16 v1, 0x191

    if-eq v0, v1, :cond_c

    const/16 v1, 0x193

    if-ne v0, v1, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public getCacheUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/androidquery/auth/GoogleHandle;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 199
    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->d:Landroid/app/Activity;

    const/16 v1, -0x66

    const-string/jumbo v2, "cancel"

    invoke-virtual {p0, v0, v1, v2}, Lcom/androidquery/auth/GoogleHandle;->failure(Landroid/content/Context;ILjava/lang/String;)V

    .line 200
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 134
    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->f:[Landroid/accounts/Account;

    aget-object v0, v0, p2

    .line 135
    const-string/jumbo v1, "acc"

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    iget-object v1, p0, Lcom/androidquery/auth/GoogleHandle;->d:Landroid/app/Activity;

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/androidquery/auth/GoogleHandle;->setActiveAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, v0}, Lcom/androidquery/auth/GoogleHandle;->a(Landroid/accounts/Account;)V

    .line 139
    return-void
.end method

.method public reauth(Lcom/androidquery/callback/AbstractAjaxCallback;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback",
            "<**>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 90
    iget-object v1, p0, Lcom/androidquery/auth/GoogleHandle;->a:Landroid/accounts/AccountManager;

    iget-object v2, p0, Lcom/androidquery/auth/GoogleHandle;->b:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/androidquery/auth/GoogleHandle;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :try_start_c
    iget-object v1, p0, Lcom/androidquery/auth/GoogleHandle;->a:Landroid/accounts/AccountManager;

    iget-object v2, p0, Lcom/androidquery/auth/GoogleHandle;->b:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/androidquery/auth/GoogleHandle;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/androidquery/auth/GoogleHandle;->g:Ljava/lang/String;

    .line 94
    const-string/jumbo v1, "re token"

    iget-object v2, p0, Lcom/androidquery/auth/GoogleHandle;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_26

    .line 100
    :goto_21
    iget-object v1, p0, Lcom/androidquery/auth/GoogleHandle;->g:Ljava/lang/String;

    if-eqz v1, :cond_2e

    :goto_25
    return v0

    .line 95
    :catch_26
    move-exception v1

    .line 96
    invoke-static {v1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    .line 97
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/androidquery/auth/GoogleHandle;->g:Ljava/lang/String;

    goto :goto_21

    .line 100
    :cond_2e
    const/4 v0, 0x0

    goto :goto_25
.end method
