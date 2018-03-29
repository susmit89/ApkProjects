.class public Lcom/whatsapp/Main;
.super Lcom/whatsapp/VerifyMessageStoreActivity;
.source "Main.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Landroid/net/Uri;

.field private l:Lcom/whatsapp/kd;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x17

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v0, 0x1c

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "m)\u001c"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_140

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_15c

    aput-object v6, v8, v7

    const-string v0, "t(\u0017e\\d5\u000cH^b2\u000b~Gi"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "d/\u00159_o!\u000cdIw0\'gZb&\u001deMi#\u001dd"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "t(\u0017e\\d5\u000cH^b2\u000b~Gi"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_10

    :pswitch_42
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "f.\u001ceGn$V~Fs%\u0016c\u0006f#\u000c~Gin5VaI"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_10

    :pswitch_4a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "j!\u0011y\u0007u%\u001beMf4\u001dH[o/\ncKr4"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "t(\u0017`wu%\u001f~[s2\u0019cAh.\'qAu3\u000cHLk\'"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5a
    aput-object v6, v8, v7

    const-string v6, "f\"\u0017e\\n.\u001f7Lr%XcG\'.\u0019cAq%X{Ae2\u0019eAb3XzAt3\u0011yO"

    const/4 v0, 0x6

    move v7, v4

    move-object v8, v9

    goto :goto_10

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string v0, "i/\u0013~I"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "j!\u0011y\u0007d2\u001dv\\bo\u001avKl5\u0008qAk%\u000bqGr.\u001c7"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "t(\u0017`wu%\u001f~[s2\u0019cAh.\'qAu3\u000cHLk\'"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "j/\ry\\b$"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "j!\u0011y\u0007d2\u001dv\\b"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "j/\ry\\b$\'eG"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "j!\u0011y\u0007c)\u0019{G`o\u0008v[t7\u0017eL"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "j!\u0011y\u0007c)\u0019{G`o\u000b\u007f]s$\u0017`F"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "j!\u0011y\u0007c)\u0019{G`o\rgOu!\u001cr"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "j!\u0011y\u0007c)\u0019{G`o\ry[r0\u0008xZs%\u001c"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "d/\u00159_o!\u000cdIw0VAMu)\u001en{j3Vt@f.\u001frFr-\u001arZ"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "j!\u0011y\u0007j%WeM`.\u0019zM"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "j!\u0011y\u0007`/\u000cxid4\u0011aAs9"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "<`\u001crNf5\u0014c\u0008s/XR}K\u0001"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "j!\u0011y\u0007n.\u000evDn$WeM`)\u000bcZf4\u0011xF\'3\u000cv\\b}"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_104
    aput-object v6, v8, v7

    const-string v6, "j!\u0011y\u0007i/UzM(2\u001dpFf-\u001d"

    const/16 v0, 0x16

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v6, 0x18

    const-string v0, "j!\u0011y\u0007t(\u0017`\u0008c)\u0019{G``\u000bnFd"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_11a
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "t(\u0017`wu%\u001f~[s2\u0019cAh.\'qAu3\u000cHLk\'"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_125
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "t(\u0017`wu%\u001f~[s2\u0019cAh.\'qAu3\u000cHLk\'"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_130
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "m)\u001c"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_13b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    return-void

    :cond_140
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_196

    const/16 v6, 0x28

    :goto_149
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_152
    move v6, v4

    goto :goto_149

    :pswitch_154
    const/16 v6, 0x40

    goto :goto_149

    :pswitch_157
    const/16 v6, 0x78

    goto :goto_149

    :pswitch_15a
    move v6, v5

    goto :goto_149

    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_42
        :pswitch_4a
        :pswitch_52
        :pswitch_5a
        :pswitch_62
        :pswitch_6d
        :pswitch_77
        :pswitch_81
        :pswitch_8b
        :pswitch_96
        :pswitch_a1
        :pswitch_ac
        :pswitch_b7
        :pswitch_c2
        :pswitch_cd
        :pswitch_d8
        :pswitch_e3
        :pswitch_ee
        :pswitch_f9
        :pswitch_104
        :pswitch_10e
        :pswitch_11a
        :pswitch_125
        :pswitch_130
        :pswitch_13b
    .end packed-switch

    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_152
        :pswitch_154
        :pswitch_157
        :pswitch_15a
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/whatsapp/Main;->k:Landroid/net/Uri;

    .line 68
    iput-object v0, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/kd;

    .line 151
    return-void
.end method

.method public static a()Ljava/lang/Class;
    .registers 1

    .prologue
    .line 3
    sget-boolean v0, Lcom/whatsapp/pc;->g:Z

    if-eqz v0, :cond_7

    const-class v0, Lcom/whatsapp/HomeActivity;

    :goto_6
    return-object v0

    :cond_7
    const-class v0, Lcom/whatsapp/Conversations;

    goto :goto_6
.end method

.method static a(Lcom/whatsapp/Main;)V
    .registers 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/whatsapp/Main;->g()V

    return-void
.end method

.method static b(Lcom/whatsapp/Main;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/whatsapp/Main;->k:Landroid/net/Uri;

    return-object v0
.end method

.method static c(Lcom/whatsapp/Main;)V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/whatsapp/Main;->f()V

    return-void
.end method

.method private f()V
    .registers 7

    .prologue
    const v5, 0x7f0e0038

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_6d

    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    .line 119
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6d

    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 113
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/Main;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_6d

    .line 152
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 112
    if-nez v1, :cond_6d

    .line 129
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v5}, Lcom/whatsapp/Main;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/whatsapp/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 128
    invoke-virtual {p0, v5}, Lcom/whatsapp/Main;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    :cond_6d
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 56
    :cond_7c
    return-void
.end method

.method private g()V
    .registers 4

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 72
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Lcom/whatsapp/a83;->v()Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_28
    iget-object v1, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 78
    :cond_2c
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 124
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/a83;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 109
    :cond_3c
    :goto_3c
    return-void

    .line 21
    :cond_3d
    invoke-direct {p0}, Lcom/whatsapp/Main;->f()V

    goto :goto_3c
.end method


# virtual methods
.method protected d()V
    .registers 7

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 26
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->d()V

    .line 17
    sget-object v1, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    if-nez v1, :cond_a9

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 111
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I

    move-result v0

    .line 160
    packed-switch v0, :pswitch_data_13e

    .line 45
    :pswitch_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145
    invoke-static {p0, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    :cond_47
    :goto_47
    if-eqz v0, :cond_4f

    .line 35
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 99
    :cond_4f
    :goto_4f
    return-void

    .line 98
    :pswitch_50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 33
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_47

    .line 23
    :pswitch_71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_47

    .line 61
    :pswitch_79
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_47

    .line 144
    :pswitch_8a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VerifySms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 127
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_47

    .line 5
    :pswitch_a1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_47

    .line 19
    :cond_a9
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v2, :cond_c6

    .line 95
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    goto :goto_4f

    .line 41
    :cond_c6
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 153
    invoke-static {}, Lcom/whatsapp/a7k;->h()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Main;->k:Landroid/net/Uri;

    .line 115
    iget-object v1, p0, Lcom/whatsapp/Main;->k:Landroid/net/Uri;

    if-eqz v1, :cond_df

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4f

    .line 107
    invoke-virtual {p0, v4}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_4f

    .line 59
    :cond_df
    sget-object v1, Lcom/whatsapp/App;->M:[B

    if-nez v1, :cond_ee

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4f

    .line 150
    invoke-virtual {p0, v5}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_4f

    .line 135
    :cond_ee
    sget-boolean v1, Lcom/whatsapp/App;->bf:Z

    if-eqz v1, :cond_fd

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4f

    .line 7
    invoke-virtual {p0, v2}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_4f

    .line 67
    :cond_fd
    sget-boolean v1, Lcom/whatsapp/at;->e:Z

    if-eqz v1, :cond_12f

    .line 55
    iget-object v1, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/kd;

    if-eqz v1, :cond_10f

    iget-object v1, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/kd;

    invoke-virtual {v1}, Lcom/whatsapp/kd;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_11f

    .line 30
    :cond_10f
    new-instance v1, Lcom/whatsapp/kd;

    invoke-direct {v1, p0}, Lcom/whatsapp/kd;-><init>(Lcom/whatsapp/Main;)V

    iput-object v1, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/kd;

    .line 130
    iget-object v1, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/kd;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    if-eqz v0, :cond_4f

    .line 29
    :cond_11f
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62
    const/16 v1, 0x68

    invoke-virtual {p0, v1}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_4f

    .line 101
    :cond_12f
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/whatsapp/Main;->g()V

    goto/16 :goto_4f

    .line 160
    nop

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_50
        :pswitch_71
        :pswitch_79
        :pswitch_19
        :pswitch_8a
        :pswitch_71
        :pswitch_a1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 54
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 149
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/util/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 155
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 148
    :cond_22
    :goto_22
    return-void

    .line 142
    :cond_23
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/Main;->setContentView(Landroid/view/View;)V

    .line 122
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v1, :cond_4c

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_22

    .line 90
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->showDialog(I)V

    goto :goto_22

    .line 76
    :cond_4c
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I

    move-result v1

    .line 34
    sget-object v2, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    if-nez v2, :cond_82

    if-nez v1, :cond_82

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 83
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    :cond_7b
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    goto :goto_22

    .line 36
    :cond_82
    if-ne v1, v4, :cond_98

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_22

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    goto :goto_22

    .line 110
    :cond_98
    sget-object v1, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_f5

    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1}, Lcom/whatsapp/aqh;->g()Z

    move-result v1

    if-nez v1, :cond_f5

    .line 138
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c7

    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    .line 6
    const/16 v1, 0x6b

    invoke-virtual {p0, v1}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_f3

    .line 108
    :cond_c7
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1}, Lcom/whatsapp/aqh;->e()I

    move-result v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121
    if-lez v1, :cond_f0

    .line 154
    const/16 v1, 0x69

    invoke-virtual {p0, v1}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_f3

    .line 82
    :cond_f0
    invoke-virtual {p0, v5}, Lcom/whatsapp/Main;->b(Z)V

    .line 132
    :cond_f3
    if-eqz v0, :cond_22

    .line 106
    :cond_f5
    invoke-virtual {p0}, Lcom/whatsapp/Main;->d()V

    goto/16 :goto_22
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 7

    .prologue
    const v4, 0x7f0e0032

    const v3, 0x7f0e026c

    const/4 v2, 0x0

    .line 105
    packed-switch p1, :pswitch_data_de

    .line 103
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 104
    :goto_e
    return-object v0

    .line 65
    :pswitch_f
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e03f1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e03f0

    .line 125
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0438

    new-instance v2, Lcom/whatsapp/p8;

    invoke-direct {v2, p0}, Lcom/whatsapp/p8;-><init>(Lcom/whatsapp/Main;)V

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026a

    new-instance v2, Lcom/whatsapp/avi;

    invoke-direct {v2, p0}, Lcom/whatsapp/avi;-><init>(Lcom/whatsapp/Main;)V

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e01cd

    new-instance v2, Lcom/whatsapp/hi;

    invoke-direct {v2, p0}, Lcom/whatsapp/hi;-><init>(Lcom/whatsapp/Main;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_e

    .line 16
    :pswitch_58
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02f0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/l5;

    invoke-direct {v1, p0}, Lcom/whatsapp/l5;-><init>(Lcom/whatsapp/Main;)V

    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_e

    .line 48
    :pswitch_83
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e01eb

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/al1;

    invoke-direct {v1, p0}, Lcom/whatsapp/al1;-><init>(Lcom/whatsapp/Main;)V

    .line 14
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_e

    .line 93
    :pswitch_af
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 156
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0038

    .line 158
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0112

    .line 94
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i5;

    invoke-direct {v1, p0}, Lcom/whatsapp/i5;-><init>(Lcom/whatsapp/Main;)V

    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_e

    .line 105
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_f
        :pswitch_58
        :pswitch_83
        :pswitch_af
    .end packed-switch
.end method
