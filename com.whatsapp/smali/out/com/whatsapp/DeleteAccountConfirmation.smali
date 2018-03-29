.class public Lcom/whatsapp/DeleteAccountConfirmation;
.super Lcom/actionbarsherlock/app/SherlockActivity;
.source "DeleteAccountConfirmation.java"


# static fields
.field private static c:Lcom/whatsapp/DeleteAccountConfirmation;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "nj"

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
    if-gt v11, v12, :cond_9d

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_ba

    aput-object v6, v8, v7

    const-string v0, "gj\u0008E\u0011fn\u0007C\u0011``\nF\u000cqbKE\u001dwj\u0016N\u0004ob\u0001D\u000cb\"\u0017T\u0004wjD"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "uj\u0016S\u000cla"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "n`\u0011N\u0011fk"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "1!U\u0011K0=\\"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "gj\u0008E\u0011fn\u0007C\u0011``\nF\u000cqbKC\tfn\nU\u0015,l\u0008E\u0004q/\u0002A\u000coj\u0000"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "gj\u0008E\u0011fn\u0007C\u0011``\nF\u000cqbKC\tfn\nU\u0015,|\u0001T\u0013f}\u0017I\nm/\u0002A\u000coj\u0000"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "gj\u0008E\u0011fn\u0007C\u0011``\nF\u000cqbKV\u0000qf\u0002Y\u0016n|KC\nnb\rTEen\rL\u0000g"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "Uj\u0016I\u0003z\\\tS"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "gj\u0008E\u0011fn\u0007C\u0011``\nF\u000cqbKR\u0000d\u007f\u000cO\u000bf \u0007O\u0008nf\u0010\u0000\u0003bf\u0008E\u0001"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "Qj\u0003I\u0016wj\u0016p\rla\u0001"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "gj\u0008E\u0011fn\u0007C\nva\u0010C\nmi\rR\u0008,l\u0016E\u0004wj"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "gj\u0008E\u0011fn\u0007C\u0011``\nF\u000cqbKW\u0017la\u0003\r\u0016wn\u0010EEa`\u0011N\u0006f/\u0010OEnn\rNE"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->c:Lcom/whatsapp/DeleteAccountConfirmation;

    return-void

    .line 4294967295
    :cond_9d
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_d6

    const/16 v6, 0x65

    :goto_a6
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_af
    move v6, v4

    goto :goto_a6

    :pswitch_b1
    const/16 v6, 0xf

    goto :goto_a6

    :pswitch_b4
    const/16 v6, 0x64

    goto :goto_a6

    :pswitch_b7
    const/16 v6, 0x20

    goto :goto_a6

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_af
        :pswitch_b1
        :pswitch_b4
        :pswitch_b7
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/whatsapp/alu;

    invoke-direct {v0, p0}, Lcom/whatsapp/alu;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->b:Landroid/os/Handler;

    return-void
.end method

.method static a(Lcom/whatsapp/DeleteAccountConfirmation;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()V
    .registers 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 88
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0, v8}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 24
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->c:Lcom/whatsapp/DeleteAccountConfirmation;

    if-eqz v0, :cond_15

    .line 56
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->c:Lcom/whatsapp/DeleteAccountConfirmation;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountConfirmation;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_15
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 6
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 98
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->fileList()[Ljava/lang/String;

    move-result-object v4

    .line 19
    array-length v5, v4

    move v0, v1

    :cond_2c
    if-ge v0, v5, :cond_34

    aget-object v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2c

    .line 47
    :cond_34
    invoke-static {v3}, Lcom/whatsapp/aqh;->b(Ljava/io/File;)V

    .line 10
    invoke-static {}, Lcom/whatsapp/util/Log;->c()Z

    .line 36
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_56

    .line 81
    sget-object v2, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 91
    :cond_56
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v3, 0x7f050004

    invoke-static {v2, v3, v7}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 3
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v2, v8}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_82

    .line 1
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 54
    :cond_82
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->c()V

    .line 60
    sput-boolean v1, Lcom/whatsapp/App;->X:Z

    .line 26
    invoke-static {}, Lcom/whatsapp/App;->S()V

    .line 30
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    sget-object v2, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 62
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->G()V

    .line 52
    :cond_b6
    invoke-static {}, Lcom/whatsapp/App;->au()V

    .line 83
    new-instance v0, Lcom/whatsapp/_l;

    invoke-direct {v0}, Lcom/whatsapp/_l;-><init>()V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 95
    return-void
.end method

.method static b()Lcom/whatsapp/DeleteAccountConfirmation;
    .registers 1

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->c:Lcom/whatsapp/DeleteAccountConfirmation;

    return-object v0
.end method

.method static c()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 93
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_24

    .line 89
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 94
    :cond_24
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_46

    .line 14
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 51
    :cond_46
    return-void
.end method

.method private static d()V
    .registers 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 58
    sput-object v4, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    .line 16
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 86
    invoke-static {}, Lcom/whatsapp/jp;->l()V

    .line 59
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0, v4}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 25
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->m()V

    .line 65
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->e()V

    .line 22
    sput-boolean v3, Lcom/whatsapp/App;->G:Z

    .line 40
    invoke-static {}, Lcom/whatsapp/jp;->a()Z

    .line 29
    return-void
.end method

.method static e()V
    .registers 0

    .prologue
    .line 8
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->d()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->setContentView(Landroid/view/View;)V

    .line 97
    const v0, 0x7f0a01a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/dz;

    invoke-direct {v1, p0}, Lcom/whatsapp/dz;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lcom/whatsapp/asr;->b:I

    .line 28
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3c

    .line 82
    invoke-static {}, Lcom/whatsapp/asr;->b()I

    move-result v0

    .line 70
    :cond_3c
    if-eqz v0, :cond_48

    .line 68
    const v0, 0x7f0a01a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_48
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 8

    .prologue
    const v5, 0x7f0e026c

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_66

    .line 63
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 87
    :goto_c
    return-object v0

    .line 15
    :pswitch_d
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 49
    const v1, 0x7f0e00f5

    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccountConfirmation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 74
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_c

    .line 71
    :pswitch_23
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e02c4

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0e00a5

    .line 90
    invoke-virtual {p0, v3}, Lcom/whatsapp/DeleteAccountConfirmation;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/DeleteAccountConfirmation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/p2;

    invoke-direct {v1, p0}, Lcom/whatsapp/p2;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 45
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_c

    .line 96
    :pswitch_4c
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/bm;

    invoke-direct {v1, p0}, Lcom/whatsapp/bm;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 23
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_c

    .line 13
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_d
        :pswitch_23
        :pswitch_4c
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 46
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onDestroy()V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 27
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_e

    .line 37
    const/4 v0, 0x0

    .line 79
    :goto_8
    return v0

    .line 69
    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->finish()V

    .line 79
    const/4 v0, 0x1

    goto :goto_8

    .line 27
    :pswitch_data_e
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onPause()V

    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->c:Lcom/whatsapp/DeleteAccountConfirmation;

    .line 85
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 92
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onResume()V

    .line 76
    sput-object p0, Lcom/whatsapp/DeleteAccountConfirmation;->c:Lcom/whatsapp/DeleteAccountConfirmation;

    .line 39
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I

    move-result v0

    .line 35
    const/4 v1, 0x3

    if-eq v0, v1, :cond_36

    const/4 v1, 0x6

    if-eq v0, v1, :cond_36

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->finish()V

    .line 66
    :cond_36
    return-void
.end method
