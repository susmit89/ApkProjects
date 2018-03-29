.class public Lcom/whatsapp/accountsync/ProfileActivity;
.super Lcom/whatsapp/VerifyMessageStoreActivity;
.source "ProfileActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field k:Lcom/whatsapp/accountsync/e;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0012}]oU\u000ejSjH\u000by[}EMl@l]\u0016j\u001dk]\u0001dGyZ\u000bcWzZ\rz\\m\u001c"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_5f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_7c

    aput-object v6, v8, v7

    const-string v0, "\u000f`GgH\u0007km{S"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\u000f`GgH\u0007k"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\u0003m]{H\u000baU)X\u0017j\u0012}SBaS}U\u0014j\u0012eU\u0000}S{U\u0007|\u0012dU\u0011|[g["

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\u0012}]oU\u000ejSjH\u000by[}EMl@l]\u0016j"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "1v\\jY\u0006/QfR\u0016nQ}\u001b\u0011/X`XBb[zO\u000baU6"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "&NfH\r"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x3c

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x62

    goto :goto_68

    :pswitch_73
    const/16 v6, 0xf

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x32

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x9

    goto :goto_68

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_76
        :pswitch_79
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->k:Lcom/whatsapp/accountsync/e;

    .line 12
    return-void
.end method

.method private a()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    sget v6, Lcom/whatsapp/accountsync/PerformSyncManager;->a:I

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/accountsync/ProfileActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_61

    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 1
    sget-object v1, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_49

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_5b

    .line 20
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/a83;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz v6, :cond_5b

    .line 22
    :cond_49
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5b

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 47
    :cond_5b
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V

    .line 14
    :cond_5e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_61
    if-eqz v6, :cond_6e

    .line 33
    :cond_63
    sget-object v0, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V

    .line 4
    :cond_6e
    return-void
.end method

.method static a(Lcom/whatsapp/accountsync/ProfileActivity;)V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->a()V

    return-void
.end method


# virtual methods
.method protected d()V
    .registers 3

    .prologue
    .line 9
    sget-boolean v0, Lcom/whatsapp/at;->e:Z

    if-eqz v0, :cond_25

    .line 17
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->k:Lcom/whatsapp/accountsync/e;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->k:Lcom/whatsapp/accountsync/e;

    invoke-virtual {v0}, Lcom/whatsapp/accountsync/e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_28

    .line 16
    :cond_12
    new-instance v0, Lcom/whatsapp/accountsync/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/accountsync/e;-><init>(Lcom/whatsapp/accountsync/ProfileActivity;)V

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->k:Lcom/whatsapp/accountsync/e;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->k:Lcom/whatsapp/accountsync/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget v0, Lcom/whatsapp/accountsync/PerformSyncManager;->a:I

    if-eqz v0, :cond_28

    .line 35
    :cond_25
    invoke-direct {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->a()V

    .line 8
    :cond_28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/whatsapp/accountsync/PerformSyncManager;->a:I

    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget-object v1, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/util/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 28
    sget-object v0, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V

    .line 49
    :cond_21
    :goto_21
    return-void

    .line 43
    :cond_22
    sget-object v1, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_2c

    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v3, :cond_36

    .line 21
    :cond_2c
    const v0, 0x7f0e0167

    invoke-static {p0, v0, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V

    goto :goto_21

    .line 15
    :cond_36
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1}, Lcom/whatsapp/aqh;->g()Z

    move-result v1

    if-nez v1, :cond_8a

    .line 11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    sget-object v2, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 29
    const/16 v1, 0x6b

    invoke-virtual {p0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->showDialog(I)V

    if-eqz v0, :cond_88

    .line 5
    :cond_5e
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1}, Lcom/whatsapp/aqh;->e()I

    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    if-lez v1, :cond_85

    .line 13
    const/16 v1, 0x69

    invoke-virtual {p0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->showDialog(I)V

    if-eqz v0, :cond_88

    .line 30
    :cond_85
    invoke-virtual {p0, v4}, Lcom/whatsapp/accountsync/ProfileActivity;->b(Z)V

    .line 25
    :cond_88
    if-eqz v0, :cond_21

    .line 19
    :cond_8a
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->d()V

    goto :goto_21
.end method
