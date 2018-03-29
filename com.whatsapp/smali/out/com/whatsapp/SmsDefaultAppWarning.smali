.class public Lcom/whatsapp/SmsDefaultAppWarning;
.super Lcom/whatsapp/DialogToastActivity;
.source "SmsDefaultAppWarning.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v8, [Ljava/lang/String;

    const-string v4, "wN2E!bB4M0eS1V%vM(O#+@3D%pF"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_14
    if-gt v10, v11, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "eM%S+mGoH*pF/Uje@5H+j\r\u0012d\n@w\u000e"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "gL,\u000f3lB5R%tS"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "lW5Q7>\u000cnV,eW2@4t\r\"N)+G-\u000e"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/SmsDefaultAppWarning;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x44

    :goto_4c
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_14

    :pswitch_54
    move v4, v8

    goto :goto_4c

    :pswitch_56
    const/16 v4, 0x23

    goto :goto_4c

    :pswitch_59
    const/16 v4, 0x41

    goto :goto_4c

    :pswitch_5c
    const/16 v4, 0x21

    goto :goto_4c

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_56
        :pswitch_59
        :pswitch_5c
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 7

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const v1, 0x7f0e03d9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/SmsDefaultAppWarning;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/SmsDefaultAppWarning;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method static a(Lcom/whatsapp/SmsDefaultAppWarning;)V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->a()V

    return-void
.end method

.method private b()V
    .registers 3

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method static b(Lcom/whatsapp/SmsDefaultAppWarning;)V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->b()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    sget-object v0, Lcom/whatsapp/SmsDefaultAppWarning;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/SmsDefaultAppWarning;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    sget-object v1, Lcom/whatsapp/App;->a9:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_42

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_42

    sget-object v1, Lcom/whatsapp/SmsDefaultAppWarning;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1
    invoke-virtual {p0, v3}, Lcom/whatsapp/SmsDefaultAppWarning;->showDialog(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_45

    .line 4
    :cond_42
    invoke-virtual {p0, v4}, Lcom/whatsapp/SmsDefaultAppWarning;->showDialog(I)V

    .line 5
    :cond_45
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 6

    .prologue
    const v3, 0x7f0e0385

    const v2, 0x7f0e037d

    .line 7
    packed-switch p1, :pswitch_data_72

    .line 22
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_d
    return-object v0

    .line 11
    :pswitch_e
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e042a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/zw;

    invoke-direct {v1, p0}, Lcom/whatsapp/zw;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0384

    new-instance v2, Lcom/whatsapp/aaf;

    invoke-direct {v2, p0}, Lcom/whatsapp/aaf;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/w7;

    invoke-direct {v1, p0}, Lcom/whatsapp/w7;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 8
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/p1;

    invoke-direct {v1, p0}, Lcom/whatsapp/p1;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_d

    .line 23
    :pswitch_46
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0429

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/xf;

    invoke-direct {v1, p0}, Lcom/whatsapp/xf;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vj;

    invoke-direct {v1, p0}, Lcom/whatsapp/vj;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ix;

    invoke-direct {v1, p0}, Lcom/whatsapp/ix;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_d

    .line 7
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_e
        :pswitch_46
    .end packed-switch
.end method
