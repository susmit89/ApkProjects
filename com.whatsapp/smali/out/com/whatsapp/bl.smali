.class Lcom/whatsapp/bl;
.super Landroid/os/Handler;
.source "bl.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "f\u0014\u001cc\u000ei\u0003Re\u0015a\u0018Px\u0012j\u0012\u0010y\u000f(\u0012\u0007|\u0012u\u0012\u001b"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_86

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_a2

    aput-object v6, v8, v7

    const-string v0, "f\u0014\u001cc\u000ei\u0003Re\u0015a\u0018Pd\u001ai\u0013\u0013iVk\u0016\nb\u0018oZ\u000cy\u0018d\u0012\u000c\u007fTb\u000f\u001ci\u000bs\u001e\u0010b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "f\u0014\u001cc\u000ei\u0003Re\u0015a\u0018Ph\u0012f\u001b\u0010kT`\u0016\tiVt\u0012\rz\u0012d\u0012_"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "f\u0014\u001cc\u000ei\u0003Re\u0015a\u0018Pd\u001ai\u0013\u0013iVd\u001f\u001eb\u001cbZ\u001by\u001e*\u0003\u0010!\u001cn\u0011\u000b,\u0015hW\u0012i\u0008t\u0016\u0018i"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "f\u0014\u001cc\u000ei\u0003Re\u0015a\u0018P`\u001ar\u0019\u001cdVa\u0016\u0016`\u001ecX\u001at\u000bn\u0005\u001ah"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_f

    :pswitch_4a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "f\u0014\u001cc\u000ei\u0003Re\u0015a\u0018Px\u0012j\u0012\u0010y\u000f(\u0012\u0013e\u001cn\u0015\u0016`\u0012s\u000e"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_f

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "f\u0014\u001cc\u000ei\u0003Re\u0015a\u0018P`\u001ar\u0019\u001cdVa\u0016\u0016`\u001ecX\u001e`\tb\u0016\u001buVh\u0000\u0011i\u001f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5a
    aput-object v6, v8, v7

    const-string v6, "G\u0004Q{\u0013f\u0003\u000cm\u000bwY\u0011i\u000f"

    const/4 v0, 0x6

    move v7, v5

    move-object v8, v9

    goto :goto_f

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string v0, "f\u0014\u001cc\u000ei\u0003Re\u0015a\u0018P`\u001ar\u0019\u001cdVa\u0016\u0016`\u001ecX\u001cm\u0015d\u0012\u0013`\u001ec"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "f\u0014\u001cc\u000ei\u0003Re\u0015a\u0018Ph\u0012f\u001b\u0010kT`\u001e\u0019x["

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "f\u0014\u001cc\u000ei\u0003Re\u0015a\u0018Pd\u001ai\u0013\u0013iVk\u0016\nb\u0018oZ\u0019m\u0012k\u0012\u001b,\tb\u0004\u000fc\u0015t\u0012B"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_81
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/bl;->z:[Ljava/lang/String;

    return-void

    :cond_86
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ba

    const/16 v6, 0x7b

    :goto_8f
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_97
    move v6, v5

    goto :goto_8f

    :pswitch_99
    const/16 v6, 0x77

    goto :goto_8f

    :pswitch_9c
    const/16 v6, 0x7f

    goto :goto_8f

    :pswitch_9f
    const/16 v6, 0xc

    goto :goto_8f

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_4a
        :pswitch_52
        :pswitch_5a
        :pswitch_62
        :pswitch_6d
        :pswitch_77
        :pswitch_81
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_97
        :pswitch_99
        :pswitch_9c
        :pswitch_9f
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 14

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget-boolean v8, Lcom/whatsapp/App;->i:Z

    .line 68
    :try_start_5
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_246

    .line 35
    :cond_a
    :goto_a
    return-void

    .line 22
    :pswitch_b
    sget-object v1, Lcom/whatsapp/bl;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v1}, Lcom/whatsapp/AccountInfoActivity;->c()V

    .line 72
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/whatsapp/AccountInfoActivity;->showDialog(I)V
    :try_end_1e
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_1e} :catch_1ff

    .line 19
    if-eqz v8, :cond_a

    .line 36
    :pswitch_20
    :try_start_20
    sget-object v1, Lcom/whatsapp/bl;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v1}, Lcom/whatsapp/AccountInfoActivity;->c()V

    .line 53
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/whatsapp/AccountInfoActivity;->showDialog(I)V
    :try_end_33
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_20 .. :try_end_33} :catch_201

    .line 46
    if-eqz v8, :cond_a

    .line 42
    :pswitch_35
    if-eqz v8, :cond_a

    .line 43
    :pswitch_37
    if-eqz v8, :cond_a

    .line 61
    :pswitch_39
    :try_start_39
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v1}, Lcom/whatsapp/AccountInfoActivity;->c()V

    .line 30
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Landroid/app/PendingIntent;

    move-object v2, v0

    .line 21
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/16 v3, 0x2711

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/AccountInfoActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_62
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_39 .. :try_end_62} :catch_63

    goto :goto_a

    .line 3
    :catch_63
    move-exception v1

    .line 54
    :try_start_64
    sget-object v2, Lcom/whatsapp/bl;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/whatsapp/AccountInfoActivity;->showDialog(I)V
    :try_end_72
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_64 .. :try_end_72} :catch_207

    .line 5
    if-eqz v8, :cond_a

    .line 17
    :pswitch_74
    :try_start_74
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v1}, Lcom/whatsapp/AccountInfoActivity;->c()V

    .line 57
    iget v1, p1, Landroid/os/Message;->arg1:I
    :try_end_86
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_74 .. :try_end_86} :catch_209

    sparse-switch v1, :sswitch_data_262

    .line 66
    :goto_89
    :try_start_89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/bl;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/whatsapp/AccountInfoActivity;->showDialog(I)V

    .line 44
    if-eqz v8, :cond_a

    .line 4
    :pswitch_ad
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    const v2, 0x7f0e02bb

    invoke-virtual {v1, v2}, Lcom/whatsapp/AccountInfoActivity;->b(I)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x7d00

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_c1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_89 .. :try_end_c1} :catch_20f

    .line 33
    if-eqz v8, :cond_a

    .line 11
    :pswitch_c3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 9
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 67
    iget-object v2, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object v2, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v2}, Lcom/whatsapp/AccountInfoActivity;->c()V

    .line 25
    sget-object v2, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 28
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/bl;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v2

    .line 38
    if-nez v2, :cond_230

    :try_start_ff
    invoke-static {v1}, Lcom/whatsapp/a8u;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_102
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_ff .. :try_end_102} :catch_22e

    move-result-object v2

    move-object v3, v2

    .line 64
    :goto_104
    if-lez v4, :cond_11e

    .line 23
    sget-object v2, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const/high16 v5, 0x7f0d0000

    .line 29
    invoke-virtual {v2, v5, v4}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v2

    new-array v5, v11, [Ljava/lang/Object;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v3, v5, v10

    .line 6
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_12b

    .line 32
    :cond_11e
    iget-object v2, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    const v4, 0x7f0e0016

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v9

    invoke-virtual {v2, v4, v5}, Lcom/whatsapp/AccountInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_12b
    :try_start_12b
    iget-object v3, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v3, v2}, Lcom/whatsapp/AccountInfoActivity;->g(Ljava/lang/String;)V

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/bl;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_149
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_12b .. :try_end_149} :catch_237

    .line 20
    if-eqz v8, :cond_a

    .line 55
    :pswitch_14b
    :try_start_14b
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v1}, Lcom/whatsapp/AccountInfoActivity;->c()V

    .line 71
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lcom/whatsapp/AccountInfoActivity;->showDialog(I)V
    :try_end_161
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_14b .. :try_end_161} :catch_239

    .line 41
    if-eqz v8, :cond_a

    .line 15
    :pswitch_163
    :try_start_163
    sget-object v1, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/AccountInfoActivity;->m(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_170
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_163 .. :try_end_170} :catch_23b

    move-result v1

    if-eqz v1, :cond_a

    .line 13
    :try_start_173
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->d(Lcom/whatsapp/AccountInfoActivity;)Z
    :try_end_178
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_173 .. :try_end_178} :catch_23d

    if-eqz v8, :cond_a

    .line 47
    :pswitch_17a
    :try_start_17a
    sget-object v1, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/AccountInfoActivity;->m(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18f

    .line 31
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->d(Lcom/whatsapp/AccountInfoActivity;)Z
    :try_end_18f
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_17a .. :try_end_18f} :catch_23f

    .line 65
    :cond_18f
    :try_start_18f
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_191
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_18f .. :try_end_191} :catch_241

    if-eqz v1, :cond_1bc

    .line 56
    :try_start_193
    iget-object v2, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/AccountInfoActivity;->g(Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/bl;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1ba
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_193 .. :try_end_1ba} :catch_243

    if-eqz v8, :cond_a

    .line 59
    :cond_1bc
    :try_start_1bc
    sget-object v1, Lcom/whatsapp/bl;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7
    if-eqz v8, :cond_a

    .line 49
    :pswitch_1c6
    sget-object v1, Lcom/whatsapp/bl;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v1}, Lcom/whatsapp/AccountInfoActivity;->c()V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    iget-object v2, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    const v3, 0x7f0e02c4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    const v7, 0x7f0e00a5

    .line 12
    invoke-virtual {v6, v7}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/AccountInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/AccountInfoActivity;->g(Ljava/lang/String;)V
    :try_end_1fb
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1bc .. :try_end_1fb} :catch_1fd

    goto/16 :goto_a

    :catch_1fd
    move-exception v1

    throw v1

    .line 19
    :catch_1ff
    move-exception v1

    :try_start_200
    throw v1
    :try_end_201
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_200 .. :try_end_201} :catch_201

    .line 46
    :catch_201
    move-exception v1

    :try_start_202
    throw v1
    :try_end_203
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_202 .. :try_end_203} :catch_203

    .line 42
    :catch_203
    move-exception v1

    :try_start_204
    throw v1
    :try_end_205
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_204 .. :try_end_205} :catch_205

    .line 43
    :catch_205
    move-exception v1

    throw v1

    .line 57
    :catch_207
    move-exception v1

    :try_start_208
    throw v1
    :try_end_209
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_208 .. :try_end_209} :catch_209

    .line 50
    :catch_209
    move-exception v1

    :try_start_20a
    throw v1
    :try_end_20b
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_20a .. :try_end_20b} :catch_20b

    .line 69
    :catch_20b
    move-exception v1

    :try_start_20c
    throw v1
    :try_end_20d
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_20c .. :try_end_20d} :catch_20d

    .line 44
    :catch_20d
    move-exception v1

    :try_start_20e
    throw v1
    :try_end_20f
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_20e .. :try_end_20f} :catch_20f

    .line 33
    :catch_20f
    move-exception v1

    throw v1

    .line 14
    :sswitch_211
    :try_start_211
    sget-object v1, Lcom/whatsapp/bl;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/AccountInfoActivity;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/whatsapp/AccountInfoActivity;->showDialog(I)V
    :try_end_21f
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_211 .. :try_end_21f} :catch_20b

    .line 50
    if-eqz v8, :cond_a

    .line 45
    :sswitch_221
    :try_start_221
    sget-object v1, Lcom/whatsapp/bl;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_22a
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_221 .. :try_end_22a} :catch_20d

    .line 69
    if-eqz v8, :cond_a

    goto/16 :goto_89

    .line 38
    :catch_22e
    move-exception v1

    throw v1

    .line 34
    :cond_230
    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_104

    .line 41
    :catch_237
    move-exception v1

    :try_start_238
    throw v1
    :try_end_239
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_238 .. :try_end_239} :catch_239

    .line 15
    :catch_239
    move-exception v1

    :try_start_23a
    throw v1
    :try_end_23b
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_23a .. :try_end_23b} :catch_23b

    .line 13
    :catch_23b
    move-exception v1

    :try_start_23c
    throw v1
    :try_end_23d
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_23c .. :try_end_23d} :catch_23d

    .line 47
    :catch_23d
    move-exception v1

    :try_start_23e
    throw v1
    :try_end_23f
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_23e .. :try_end_23f} :catch_23f

    .line 31
    :catch_23f
    move-exception v1

    throw v1

    .line 52
    :catch_241
    move-exception v1

    :try_start_242
    throw v1
    :try_end_243
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_242 .. :try_end_243} :catch_243

    .line 7
    :catch_243
    move-exception v1

    :try_start_244
    throw v1
    :try_end_245
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_244 .. :try_end_245} :catch_1fd

    .line 68
    nop

    :pswitch_data_246
    .packed-switch 0x0
        :pswitch_b
        :pswitch_35
        :pswitch_37
        :pswitch_ad
        :pswitch_c3
        :pswitch_163
        :pswitch_39
        :pswitch_74
        :pswitch_20
        :pswitch_14b
        :pswitch_1c6
        :pswitch_17a
    .end packed-switch

    .line 57
    :sswitch_data_262
    .sparse-switch
        0x1 -> :sswitch_221
        0x7 -> :sswitch_211
    .end sparse-switch
.end method
