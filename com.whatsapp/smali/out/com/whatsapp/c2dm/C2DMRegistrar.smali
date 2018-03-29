.class public Lcom/whatsapp/c2dm/C2DMRegistrar;
.super Landroid/app/IntentService;
.source "C2DMRegistrar.java"


# static fields
.field public static b:Z

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/c2dm/a;

.field private final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x1a

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/16 v0, 0x1f

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "n\u0018W!|L<s}z[:ngaGthkh[>if"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_11
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_19
    if-gt v11, v12, :cond_191

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1c6

    aput-object v6, v8, v7

    const-string v0, "[>||kZ3"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_11

    :pswitch_30
    aput-object v6, v8, v7

    const-string v0, "[>||kZ3"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_11

    :pswitch_39
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "J4w iF4}bk\u0007:tj|F2~ m\u001b?w gG/\u007f`z\u0007\t_IGz\u000fHOZ`\u0014T"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_11

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "n\u0018W!|L<s}zL)\u007fj!G>m"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_11

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "n\u0018W!|L<s}zL)\u007fj!\u000c(:o~Y\r\u007f|}@4t3+M"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_11

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "n\u0018W!|L<s}z[:ngaGt\u007f||F)5+}"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_11

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "n\u0018W!|L<s}z[:ngaGt\u007f||F)5+}"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_11

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "z\u001eHXGj\u001eE@A}\u0004[XO`\u0017[LBl"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_11

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "[>}g}]){zgF5Egj"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_11

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "n\u0018W!|L<s}z[:ngaGtmog]2ti"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_11

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "H7{|c"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_11

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "H+j"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "n\u0018W!|L<s}z[:ngaGthk\u007f\\>iz"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a0
    aput-object v6, v8, v7

    const-string v6, "J4w iF4}bk\u0007:tj|F2~ m\u001b?w gG/\u007f`z\u0007\t_IGz\u000f_\\"

    const/16 v0, 0xd

    move v7, v4

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v6, 0xf

    const-string v0, "n\u0018W!|L<s}z[:ngaGtxomB4|h.\u000c?w}"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_11

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u001bb)7;\u001co.?6\u001ao"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "Z>tjk["

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "n\u0018W!|L<s}z[:ngaGtikm\\)szwl#yk~]2u`"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "N8w"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "J4w iF4}bk\u0007:tj|F2~ m\u001b?w gG/\u007f`z\u0007\t_IGz\u000fHOZ`\u0014T"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "n\u0018W!|L=hk}A"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "J4w iF4}bk\u0007:tj|F2~ m\u001b?w gG/\u007f`z\u0007\t_IGz\u000fHOZ`\u0014T"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "n\u0018W!aG\u0013{`jE>S`zL5n!lF<o}4\t~i"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "L)ha|"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "[>}g}]){zgF5Egj"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_124
    aput-object v6, v8, v7

    const-string v6, "n\u0018W!|L<s}z[:ngaGtizo[/:}o_>~3+Z{ik|_>h3+Z{{~~\u007f>h}gF5\'+j\t({xkM\u001aj~XL)igaGf?j"

    const/16 v0, 0x19

    move v7, v5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_12e
    aput-object v6, v8, v7

    const/16 v6, 0x1b

    const-string v0, "n\u0018W!|L<s}z[:ngaGto`eG4m`GG/\u007f`z\u0013{?}"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_11

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "n\u0018W!aG\u0013{`jE>S`zL5n.gG/\u007f`z\u0014st{bEr:"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "[>}g}]){zgF5Egj"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "[>||kZ3"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_15b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    .line 34
    const-class v0, Lcom/whatsapp/c2dm/C2DMRegistrar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->e:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/c2dm/C2DMRegistrar;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\u0007\u0008NO\\}"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_17b
    if-gt v2, v3, :cond_1ac

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->d:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_191
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_206

    move v6, v4

    :goto_199
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_19

    :pswitch_1a2
    const/16 v6, 0x29

    goto :goto_199

    :pswitch_1a5
    const/16 v6, 0x5b

    goto :goto_199

    :pswitch_1a8
    move v6, v5

    goto :goto_199

    :pswitch_1aa
    move v6, v4

    goto :goto_199

    :cond_1ac
    aget-char v7, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_212

    move v0, v4

    :goto_1b4
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_17b

    :pswitch_1bc
    const/16 v0, 0x29

    goto :goto_1b4

    :pswitch_1bf
    const/16 v0, 0x5b

    goto :goto_1b4

    :pswitch_1c2
    move v0, v5

    goto :goto_1b4

    :pswitch_1c4
    move v0, v4

    goto :goto_1b4

    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_30
        :pswitch_39
        :pswitch_43
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_aa
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_124
        :pswitch_12e
        :pswitch_13a
        :pswitch_145
        :pswitch_150
        :pswitch_15b
    .end packed-switch

    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_1a2
        :pswitch_1a5
        :pswitch_1a8
        :pswitch_1aa
    .end packed-switch

    :pswitch_data_212
    .packed-switch 0x0
        :pswitch_1bc
        :pswitch_1bf
        :pswitch_1c2
        :pswitch_1c4
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 44
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->c:Ljava/util/Random;

    .line 95
    new-instance v0, Lcom/whatsapp/c2dm/a;

    invoke-direct {v0, p0}, Lcom/whatsapp/c2dm/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->a:Lcom/whatsapp/c2dm/a;

    .line 97
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 76
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Z)V

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 89
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-static {p0, v0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->e:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    if-eqz p1, :cond_12

    .line 46
    :try_start_9
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_12} :catch_16

    .line 16
    :cond_12
    invoke-static {p0, v0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    return-void

    .line 46
    :catch_16
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->d()I

    move-result v0

    .line 21
    :try_start_6
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1}, Lcom/whatsapp/c2dm/a;->f()V

    .line 75
    iget-object v1, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1}, Lcom/whatsapp/c2dm/a;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    .line 5
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V
    :try_end_35
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_35} :catch_45

    .line 67
    :cond_35
    :try_start_35
    iget-object v1, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1, p1}, Lcom/whatsapp/c2dm/a;->a(Ljava/lang/String;)V

    .line 17
    if-lez v0, :cond_41

    .line 85
    iget-object v1, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/c2dm/a;->a(I)V
    :try_end_41
    .catch Ljava/lang/SecurityException; {:try_start_35 .. :try_end_41} :catch_47

    .line 100
    :cond_41
    invoke-direct {p0, p1}, Lcom/whatsapp/c2dm/C2DMRegistrar;->b(Ljava/lang/String;)V

    .line 88
    return-void

    .line 99
    :catch_45
    move-exception v0

    throw v0

    .line 85
    :catch_47
    move-exception v0

    throw v0
.end method

.method private a(Z)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    sget-boolean v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->b:Z

    .line 29
    new-instance v2, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v0, v0, v3

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v8, v3, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v0, v0, v3

    sget-object v3, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const/high16 v0, 0x20000000

    invoke-static {p0, v8, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    if-nez p1, :cond_45

    if-eqz v0, :cond_45

    .line 25
    :try_start_39
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/SecurityException; {:try_start_39 .. :try_end_42} :catch_43

    .line 93
    :cond_42
    :goto_42
    return-void

    .line 38
    :catch_43
    move-exception v0

    throw v0

    .line 14
    :cond_45
    invoke-direct {p0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->b()J

    move-result-wide v3

    .line 1
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_8e

    .line 33
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v0, v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0, v5, v6}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 59
    invoke-static {p0, v8, v2, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 68
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 37
    :try_start_72
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_83

    .line 60
    const/4 v6, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long/2addr v7, v3

    invoke-virtual {v0, v6, v7, v8, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_81
    .catch Ljava/lang/SecurityException; {:try_start_72 .. :try_end_81} :catch_a6

    if-eqz v1, :cond_8c

    .line 73
    :cond_83
    const/4 v6, 0x3

    :try_start_84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long/2addr v3, v7

    invoke-virtual {v0, v6, v3, v4, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_8c
    .catch Ljava/lang/SecurityException; {:try_start_84 .. :try_end_8c} :catch_a8

    .line 26
    :cond_8c
    if-eqz v1, :cond_42

    .line 79
    :cond_8e
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56
    :try_start_97
    invoke-virtual {p0, v2}, Lcom/whatsapp/c2dm/C2DMRegistrar;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_9a
    .catch Ljava/lang/SecurityException; {:try_start_97 .. :try_end_9a} :catch_9b

    goto :goto_42

    .line 65
    :catch_9b
    move-exception v0

    .line 57
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_42

    .line 60
    :catch_a6
    move-exception v0

    :try_start_a7
    throw v0
    :try_end_a8
    .catch Ljava/lang/SecurityException; {:try_start_a7 .. :try_end_a8} :catch_a8

    .line 73
    :catch_a8
    move-exception v0

    throw v0
.end method

.method private b()J
    .registers 7

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->h()I

    move-result v0

    .line 2
    if-nez v0, :cond_b

    .line 83
    const-wide/16 v0, 0x0

    :goto_a
    return-wide v0

    .line 84
    :cond_b
    const-wide/16 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-long v0, v1, v0

    const-wide/16 v2, 0x3a98

    mul-long/2addr v0, v2

    .line 45
    iget-object v2, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->c:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    .line 51
    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_a
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 69
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 90
    new-instance v0, Lcom/whatsapp/c2dm/a;

    invoke-direct {v0, p0}, Lcom/whatsapp/c2dm/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->a()Z

    move-result v0

    .line 72
    return v0
.end method

.method private c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 35
    :try_start_0
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_9} :catch_42

    move-result v0

    if-eqz v0, :cond_28

    .line 19
    :try_start_c
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->g()V

    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Z)V

    sget-boolean v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->b:Z

    if-eqz v0, :cond_41

    .line 61
    :cond_28
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->b()V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->c()V

    .line 40
    :cond_41
    return-void

    .line 53
    :catch_42
    move-exception v0

    throw v0
    :try_end_44
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_44} :catch_44

    .line 50
    :catch_44
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .registers 12

    .prologue
    sget-boolean v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->b:Z

    .line 91
    if-nez p1, :cond_f

    .line 58
    :try_start_4
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v0, :cond_cf

    .line 70
    :cond_f
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_1c} :catch_d0

    move-result v1

    if-eqz v1, :cond_64

    .line 94
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    sget-object v3, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    if-eqz v1, :cond_44

    .line 10
    :try_start_3f
    invoke-direct {p0, v1}, Lcom/whatsapp/c2dm/C2DMRegistrar;->c(Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/SecurityException; {:try_start_3f .. :try_end_42} :catch_d2

    if-eqz v0, :cond_62

    .line 86
    :cond_44
    if-eqz v2, :cond_4b

    .line 82
    :try_start_46
    invoke-direct {p0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a()V
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_46 .. :try_end_49} :catch_d6

    if-eqz v0, :cond_62

    .line 80
    :cond_4b
    if-eqz v3, :cond_52

    .line 42
    :try_start_4d
    invoke-direct {p0, v3}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_62

    .line 62
    :cond_52
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_62
    .catch Ljava/lang/SecurityException; {:try_start_4d .. :try_end_62} :catch_da

    .line 20
    :cond_62
    if-eqz v0, :cond_cf

    :cond_64
    :try_start_64
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6d
    .catch Ljava/lang/SecurityException; {:try_start_64 .. :try_end_6d} :catch_dc

    move-result v1

    if-eqz v1, :cond_bf

    .line 54
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v2}, Lcom/whatsapp/c2dm/a;->j()Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v3}, Lcom/whatsapp/c2dm/a;->d()I

    move-result v3

    .line 39
    iget-object v4, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v4}, Lcom/whatsapp/c2dm/a;->e()I

    move-result v4

    .line 98
    :try_start_8c
    sget-object v5, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v5, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v8, 0x2

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 81
    invoke-static {v5, v6, v7}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_ad
    .catch Ljava/lang/SecurityException; {:try_start_8c .. :try_end_ad} :catch_de

    .line 49
    if-eqz v2, :cond_b9

    if-eqz v1, :cond_b9

    .line 4
    :try_start_b1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b4
    .catch Ljava/lang/SecurityException; {:try_start_b1 .. :try_end_b4} :catch_e2

    move-result v1

    if-eqz v1, :cond_b9

    if-eq v3, v4, :cond_bd

    .line 64
    :cond_b9
    const/4 v1, 0x0

    :try_start_ba
    invoke-direct {p0, v1}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Z)V
    :try_end_bd
    .catch Ljava/lang/SecurityException; {:try_start_ba .. :try_end_bd} :catch_e4

    .line 78
    :cond_bd
    if-eqz v0, :cond_cf

    .line 11
    :cond_bf
    :try_start_bf
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_cf
    .catch Ljava/lang/SecurityException; {:try_start_bf .. :try_end_cf} :catch_e6

    .line 3
    :cond_cf
    return-void

    .line 70
    :catch_d0
    move-exception v0

    throw v0

    .line 86
    :catch_d2
    move-exception v0

    :try_start_d3
    throw v0
    :try_end_d4
    .catch Ljava/lang/SecurityException; {:try_start_d3 .. :try_end_d4} :catch_d4

    .line 82
    :catch_d4
    move-exception v0

    :try_start_d5
    throw v0
    :try_end_d6
    .catch Ljava/lang/SecurityException; {:try_start_d5 .. :try_end_d6} :catch_d6

    .line 80
    :catch_d6
    move-exception v0

    :try_start_d7
    throw v0
    :try_end_d8
    .catch Ljava/lang/SecurityException; {:try_start_d7 .. :try_end_d8} :catch_d8

    .line 42
    :catch_d8
    move-exception v0

    :try_start_d9
    throw v0
    :try_end_da
    .catch Ljava/lang/SecurityException; {:try_start_d9 .. :try_end_da} :catch_da

    .line 62
    :catch_da
    move-exception v0

    throw v0

    .line 20
    :catch_dc
    move-exception v0

    throw v0

    .line 49
    :catch_de
    move-exception v0

    :try_start_df
    throw v0
    :try_end_e0
    .catch Ljava/lang/SecurityException; {:try_start_df .. :try_end_e0} :catch_e0

    .line 4
    :catch_e0
    move-exception v0

    :try_start_e1
    throw v0
    :try_end_e2
    .catch Ljava/lang/SecurityException; {:try_start_e1 .. :try_end_e2} :catch_e2

    :catch_e2
    move-exception v0

    :try_start_e3
    throw v0
    :try_end_e4
    .catch Ljava/lang/SecurityException; {:try_start_e3 .. :try_end_e4} :catch_e4

    .line 64
    :catch_e4
    move-exception v0

    throw v0

    .line 11
    :catch_e6
    move-exception v0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 48
    if-eqz p1, :cond_1d

    :try_start_2
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_f} :catch_1b

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_13
    invoke-virtual {p0, v0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->setIntentRedelivery(Z)V

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 48
    :catch_1b
    move-exception v0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_13
.end method
