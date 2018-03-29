.class public abstract Lcom/whatsapp/_y;
.super Ljava/lang/Object;
.source "_y.java"


# static fields
.field protected static c:Lcom/whatsapp/f7;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field protected b:Z

.field private d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "nr;2.az:<;lx;>g|~(7\'\u007f8:><mg"

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
    if-gt v11, v12, :cond_92

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_b0

    aput-object v6, v8, v7

    const-string v0, "nr;2.az:<;lx;>g|~(7\'\u007f8;>;lx;>"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "nr;2.az:<;lx;>g|~(7\'\u007f8.)\'mg:\"&{"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "nr;2.az:<;lx;>g|~(7\'\u007f8$(/kc&)-vx=)-kc&)-|"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "nr;2.az:<;lx;>g|~(7\'\u007f8$(/kc&)-}e;4:"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "nr;2.az:<;lx;>g|~(7\'\u007f8;>;lx;>.jx$9){|<+,mr=4-je&)+ye-5\'lq&.&|v:0:}c;\""

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "nr;2.az:<;lx;>g|~(7\'\u007f8*:&vx=v+wy\'>+l"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "nr;2.az:<;lx;>g|~(7\'\u007f8\">1kr;-!{r<5)nv 7)z{,"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "nr;2.az:<;lx;>g|~(7\'\u007f8$>,qv*::|y&/.wb\'?)k|;><jn"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "nr;2.az:<;lx;>g|~(7\'\u007f8;>;lx;>,mr=4-je&)"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "nr;2.az:<;lx;>gmd,3!kc&)1qq,#!kc:t*yt\".8~~%>;~x<5,8"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "jr.2;lr;5)urf6-kd(<-kc&)-nr;2.qr-t%qd:2&\u007f:9::yz:{*wb\'8-8c&{:}p93\'vr"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/_y;->z:[Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/_y;->c:Lcom/whatsapp/f7;

    return-void

    .line 4294967295
    :cond_92
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ca

    const/16 v6, 0x48

    :goto_9b
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_a4
    const/16 v6, 0x18

    goto :goto_9b

    :pswitch_a7
    const/16 v6, 0x17

    goto :goto_9b

    :pswitch_aa
    const/16 v6, 0x49

    goto :goto_9b

    :pswitch_ad
    const/16 v6, 0x5b

    goto :goto_9b

    :pswitch_data_b0
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
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_a7
        :pswitch_aa
        :pswitch_ad
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/_y;->b:Z

    .line 3
    new-instance v0, Lcom/whatsapp/a8p;

    invoke-direct {v0, p0}, Lcom/whatsapp/a8p;-><init>(Lcom/whatsapp/_y;)V

    iput-object v0, p0, Lcom/whatsapp/_y;->a:Landroid/os/Handler;

    .line 46
    iput-object p1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    .line 25
    return-void
.end method

.method private a(II)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 14
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e030c

    new-instance v2, Lcom/whatsapp/gg;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/gg;-><init>(Lcom/whatsapp/_y;I)V

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0223

    new-instance v2, Lcom/whatsapp/a06;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/a06;-><init>(Lcom/whatsapp/_y;I)V

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/_y;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/_y;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static b(Lcom/whatsapp/_y;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected a(I)Landroid/app/Dialog;
    .registers 9

    .prologue
    const v6, 0x7f0e0228

    const v2, 0x7f0e0222

    const/4 v5, 0x1

    const v4, 0x7f0e0032

    const/4 v3, 0x0

    .line 39
    sparse-switch p1, :sswitch_data_296

    .line 44
    const/4 v0, 0x0

    .line 98
    :goto_f
    return-object v0

    .line 37
    :sswitch_10
    sget-object v0, Lcom/whatsapp/_y;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/whatsapp/f7;

    iget-object v1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/whatsapp/f7;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/_y;->c:Lcom/whatsapp/f7;

    .line 22
    sget-object v0, Lcom/whatsapp/_y;->c:Lcom/whatsapp/f7;

    iget-object v1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    const v2, 0x7f0e022c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/f7;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    sget-object v0, Lcom/whatsapp/_y;->c:Lcom/whatsapp/f7;

    iget-object v1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    const v2, 0x7f0e022b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/f7;->setMessage(Ljava/lang/CharSequence;)V

    .line 32
    sget-object v0, Lcom/whatsapp/_y;->c:Lcom/whatsapp/f7;

    invoke-virtual {v0, v3}, Lcom/whatsapp/f7;->setIndeterminate(Z)V

    .line 70
    sget-object v0, Lcom/whatsapp/_y;->c:Lcom/whatsapp/f7;

    invoke-virtual {v0, v3}, Lcom/whatsapp/f7;->setCancelable(Z)V

    .line 69
    sget-object v0, Lcom/whatsapp/_y;->c:Lcom/whatsapp/f7;

    invoke-virtual {v0, v5}, Lcom/whatsapp/f7;->setProgressStyle(I)V

    .line 80
    sget-object v0, Lcom/whatsapp/_y;->c:Lcom/whatsapp/f7;

    goto :goto_f

    .line 103
    :sswitch_4e
    sget-object v0, Lcom/whatsapp/_y;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    const v2, 0x7f0e0225

    .line 40
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026c

    new-instance v2, Lcom/whatsapp/um;

    invoke-direct {v2, p0}, Lcom/whatsapp/um;-><init>(Lcom/whatsapp/_y;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_f

    .line 67
    :sswitch_7f
    sget-object v0, Lcom/whatsapp/_y;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    .line 42
    invoke-static {}, Lcom/whatsapp/App;->s()Z

    move-result v0

    if-eqz v0, :cond_c8

    const v0, 0x7f0e0229

    :goto_9e
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e030c

    new-instance v2, Lcom/whatsapp/uw;

    invoke-direct {v2, p0}, Lcom/whatsapp/uw;-><init>(Lcom/whatsapp/_y;)V

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0379

    new-instance v2, Lcom/whatsapp/ds;

    invoke-direct {v2, p0}, Lcom/whatsapp/ds;-><init>(Lcom/whatsapp/_y;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_f

    .line 42
    :cond_c8
    const v0, 0x7f0e022a

    goto :goto_9e

    .line 112
    :sswitch_cc
    sget-object v0, Lcom/whatsapp/_y;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    .line 29
    invoke-static {}, Lcom/whatsapp/App;->s()Z

    move-result v0

    if-eqz v0, :cond_131

    const v0, 0x7f0e0229

    :goto_f4
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e030c

    new-instance v2, Lcom/whatsapp/ahg;

    invoke-direct {v2, p0}, Lcom/whatsapp/ahg;-><init>(Lcom/whatsapp/_y;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0379

    new-instance v2, Lcom/whatsapp/bc;

    invoke-direct {v2, p0}, Lcom/whatsapp/bc;-><init>(Lcom/whatsapp/_y;)V

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_f

    .line 29
    :cond_131
    const v0, 0x7f0e022a

    goto :goto_f4

    .line 88
    :sswitch_135
    sget-object v0, Lcom/whatsapp/_y;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e021c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    .line 31
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0438

    new-instance v2, Lcom/whatsapp/ano;

    invoke-direct {v2, p0}, Lcom/whatsapp/ano;-><init>(Lcom/whatsapp/_y;)V

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0257

    new-instance v2, Lcom/whatsapp/a;

    invoke-direct {v2, p0}, Lcom/whatsapp/a;-><init>(Lcom/whatsapp/_y;)V

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_f

    .line 43
    :sswitch_176
    sget-object v0, Lcom/whatsapp/_y;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    .line 102
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e022d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0438

    new-instance v2, Lcom/whatsapp/cv;

    invoke-direct {v2, p0}, Lcom/whatsapp/cv;-><init>(Lcom/whatsapp/_y;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0257

    new-instance v2, Lcom/whatsapp/d5;

    invoke-direct {v2, p0}, Lcom/whatsapp/d5;-><init>(Lcom/whatsapp/_y;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_f

    .line 33
    :sswitch_1d6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0221

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    const v2, 0x7f0e0227

    .line 28
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0223

    new-instance v2, Lcom/whatsapp/lb;

    invoke-direct {v2, p0}, Lcom/whatsapp/lb;-><init>(Lcom/whatsapp/_y;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e022e

    new-instance v2, Lcom/whatsapp/pe;

    invoke-direct {v2, p0}, Lcom/whatsapp/pe;-><init>(Lcom/whatsapp/_y;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_f

    .line 38
    :sswitch_213
    sget-object v0, Lcom/whatsapp/_y;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    const v2, 0x7f0e0226

    .line 99
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026c

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_f

    .line 93
    :sswitch_241
    sget-object v0, Lcom/whatsapp/_y;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/whatsapp/f7;

    iget-object v1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/whatsapp/f7;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    const v2, 0x7f0e0300

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/f7;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    const v2, 0x7f0e02ff

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/f7;->setMessage(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0, v5}, Lcom/whatsapp/f7;->setIndeterminate(Z)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/whatsapp/f7;->setCancelable(Z)V

    goto/16 :goto_f

    .line 56
    :sswitch_270
    sget-object v0, Lcom/whatsapp/_y;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    const/16 v0, 0xc9

    const v1, 0x7f0e0232

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/_y;->a(II)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_f

    .line 54
    :sswitch_283
    sget-object v0, Lcom/whatsapp/_y;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85
    const/16 v0, 0xc8

    const v1, 0x7f0e0231

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/_y;->a(II)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_f

    .line 39
    :sswitch_data_296
    .sparse-switch
        0x64 -> :sswitch_10
        0x65 -> :sswitch_4e
        0x66 -> :sswitch_7f
        0x67 -> :sswitch_135
        0x68 -> :sswitch_241
        0x69 -> :sswitch_176
        0x6a -> :sswitch_1d6
        0x6b -> :sswitch_cc
        0x6c -> :sswitch_213
        0xc8 -> :sswitch_283
        0xc9 -> :sswitch_270
    .end sparse-switch
.end method

.method protected a()V
    .registers 5

    .prologue
    .line 107
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->e()I

    move-result v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/_y;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82
    if-lez v0, :cond_2d

    .line 52
    iget-object v0, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_32

    .line 61
    :cond_2d
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/_y;->a(ZZ)V

    .line 21
    :cond_32
    return-void
.end method

.method protected a(Z)V
    .registers 2

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/whatsapp/_y;->b:Z

    .line 53
    return-void
.end method

.method protected a(ZZ)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 115
    .line 1
    if-nez p2, :cond_19

    iget-object v0, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/whatsapp/_y;->b:Z

    if-eqz v0, :cond_12

    if-eqz p1, :cond_19

    .line 63
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/app/Activity;->showDialog(I)V

    .line 9
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/whatsapp/App;->w(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 34
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 64
    iget-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-nez v2, :cond_4d

    .line 95
    sget-object v0, Lcom/whatsapp/_y;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    const-class v3, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    :cond_4c
    :goto_4c
    return-void

    .line 71
    :cond_4d
    sput-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    .line 12
    sput-boolean v1, Lcom/whatsapp/App;->ai:Z

    .line 50
    iget-object v0, p0, Lcom/whatsapp/_y;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->g(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 87
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 90
    if-eqz p1, :cond_94

    .line 109
    new-instance v0, Lcom/whatsapp/yf;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/yf;-><init>(Lcom/whatsapp/_y;ZZ)V

    .line 114
    new-instance v2, Lcom/whatsapp/a7p;

    invoke-direct {v2, p0}, Lcom/whatsapp/a7p;-><init>(Lcom/whatsapp/_y;)V

    .line 72
    sget-object v3, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/aqh;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 106
    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v2, v0}, Lcom/whatsapp/aqh;->a(Ljava/lang/Runnable;)I

    move-result v0

    .line 57
    :goto_7a
    if-nez v0, :cond_8c

    .line 20
    new-instance v0, Lcom/whatsapp/iq;

    iget-boolean v2, p0, Lcom/whatsapp/_y;->b:Z

    invoke-direct {v0, p0, p1, v2, p2}, Lcom/whatsapp/iq;-><init>(Lcom/whatsapp/_y;ZZZ)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_4c

    .line 91
    :cond_8c
    iget-object v0, p0, Lcom/whatsapp/_y;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7d00

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4c

    :cond_94
    move v0, v1

    goto :goto_7a
.end method

.method protected abstract b()V
.end method

.method protected b(Z)V
    .registers 3

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/_y;->a(ZZ)V

    .line 78
    return-void
.end method

.method protected abstract c()V
.end method
