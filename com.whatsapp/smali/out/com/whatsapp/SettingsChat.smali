.class public Lcom/whatsapp/SettingsChat;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsChat.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x18

    const/16 v4, 0x15

    const/4 v1, 0x0

    const/16 v0, 0x25

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "8\u001b_"

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
    if-gt v11, v12, :cond_1a2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1be

    aput-object v6, v8, v7

    const-string v0, "w\u0012\u000b\u0005`l"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_11

    :pswitch_30
    aput-object v6, v8, v7

    const-string v0, "j\u0002\u001b<q"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_11

    :pswitch_39
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "o\u0006\u0013\u0019ey\u0017\u001a\u00075~\u0015\u0010\u00185h\u0000\u0014O"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_11

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "}\u0015\r\u001ag5\u0008\u0010\u0018"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_11

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "{\u0008\u0011\u0003pj\u0014\u001e\u0001|w\tP\u0014vl\u000e\t\u001caa\u0015\u001a\u0006:~\u0006\u0016\u0019:t\u0008\u001e\u00118q\n\u001e\u0012p"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_11

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "k\u0004\u001e\u0019pM\u00176\u0013[}\u0002\u001b\u0010q"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_11

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "w\u0008\u0012"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_11

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "{\u0008\u0011\u0003pj\u0014\u001e\u0001|w\tP\u0014vl\u000e\t\u001caa\u0015\u001a\u0006`t\u0013P\u0016gw\u0017\u0016\u0018t\u007f\u0002P\u001azuJ\u001a\u0007gw\u0015"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_11

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "o\u0006\u0013\u0019ey\u0017\u001a\u0007:{\u0015\u0010\u0005:p\u0002\u0016\u0012}l]"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_11

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "{\u0015\u0010\u0005Wa(\n\u0001em\u0013,\u001co}"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_11

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "w\u0012\u000b\u0005`l?"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_11

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "{\u0008\u0011\u0003pj\u0014\u001e\u0001|w\tP\u0014vl\u000e\t\u001caa\u0015\u001a\u0006:v\u0008R\u0006ey\u0004\u001a"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "8<"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "w\u0012\u000b\u0005`l>"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "o\u0006\u0013\u0019ey\u0017\u001a\u0007:k\u0002\u000b\u0000e7\u0014\r\u0016/"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "{\u0008\u0011\u0001t{\u0013"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "q\u0014 \u0007pk\u0002\u000b"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "q\u0014 \u0011p~\u0006\n\u0019a"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "k\u0002\u000b\u0001|v\u0000\u000cZby\u000b\u0013\u0005th\u0002\rZq}\u0001\u001e\u0000yl"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "w\u0012\u000b\u0005`l!\u0010\u0007xy\u0013"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ed
    aput-object v6, v8, v7

    const-string v6, "k\u0002\u000b\u0001|v\u0000\u000cZby\u000b\u0013\u0005th\u0002\rZ|v\u0011\u001e\u0019||8\u0019\u001cy}]"

    const/16 v0, 0x14

    move v7, v4

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v6, 0x16

    const-string v0, "q\u0008R\u0010gj\u0008\r"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_11

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "v\u0008R\u0006ey\u0004\u001a"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_10e
    aput-object v6, v8, v7

    const-string v6, "k\u0004\u001e\u0019p"

    const/16 v0, 0x17

    move v7, v5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_118
    aput-object v6, v8, v7

    const/16 v6, 0x19

    const-string v0, "{\u0008\u0011\u0003pj\u0014\u001e\u0001|w\tP\u0014vl\u000e\t\u001caa\u0015\u001a\u0006:w\u0008\u0012Xpj\u0015\u0010\u0007"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_11

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "z\u0012\u001c\u001epl8\u001b\u001cfh\u000b\u001e\u000cJv\u0006\u0012\u0010"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "k\u0002\u000b\u0001|v\u0000\u000cZby\u000b\u0013\u0005th\u0002\rZg}\u0014\u001a\u0001"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "u\u0014\u0018\u0006aw\u0015\u001a*wy\u0004\u0014\u0000eG\t\u0010\u0002"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "}\n\u001e\u001cyG\u0004\u0017\u0014aG\u000f\u0016\u0006aw\u0015\u0006"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "q\t\u000b\u0010g~\u0006\u001c\u0010J~\u0008\u0011\u0001Jk\u000e\u0005\u0010"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "u\u0014\u0018\u0006aw\u0015\u001a*q}\u000b\u001a\u0001pG\u0006\u0013\u0019J{\u000f\u001e\u0001f"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "u\u0014\u0018\u0006aw\u0015\u001a*wy\u0004\u0014\u0000eG\t\u0010\u0002"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "q\t\u000f\u0000aG\u0002\u0011\u0001pj8\u000c\u0010{|"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "u\u0014\u0018\u0006aw\u0015\u001a*vt\u0002\u001e\u0007Jy\u000b\u0013*vp\u0006\u000b\u0006"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "k\u0002\u000b\u0001|v\u0000\u000c*by\u000b\u0013\u0005th\u0002\r"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "k\u0002\u000b\u0001|v\u0000\u000c*tm\u0013\u0010\u0011zo\t\u0013\u001at|"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_19d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    return-void

    :cond_1a2
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_20a

    move v6, v4

    :goto_1aa
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_19

    :pswitch_1b3
    move v6, v5

    goto :goto_1aa

    :pswitch_1b5
    const/16 v6, 0x67

    goto :goto_1aa

    :pswitch_1b8
    const/16 v6, 0x7f

    goto :goto_1aa

    :pswitch_1bb
    const/16 v6, 0x75

    goto :goto_1aa

    :pswitch_data_1be
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
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f7
        :pswitch_103
        :pswitch_10e
        :pswitch_118
        :pswitch_124
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
        :pswitch_150
        :pswitch_15b
        :pswitch_166
        :pswitch_171
        :pswitch_17c
        :pswitch_187
        :pswitch_192
        :pswitch_19d
    .end packed-switch

    :pswitch_data_20a
    .packed-switch 0x0
        :pswitch_1b3
        :pswitch_1b5
        :pswitch_1b8
        :pswitch_1bb
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->i:Landroid/os/Handler;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->h:Ljava/lang/String;

    .line 114
    return-void
.end method

.method private a()V
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 38
    invoke-static {}, Lcom/whatsapp/App;->a1()J

    move-result-wide v2

    .line 74
    const-string v0, ""

    .line 11
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    .line 158
    const v0, 0x7f0e0250

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2a

    .line 22
    :cond_17
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_26

    .line 25
    const v0, 0x7f0e03ec

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2a

    .line 4
    :cond_26
    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/z;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_2a
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    const v2, 0x7f0e0357

    .line 53
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method

.method private a(Landroid/net/Uri;III)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_c

    .line 159
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, p3, p4}, Lcom/whatsapp/wallpaper/q;->a(ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_10

    .line 63
    :cond_c
    const/4 v0, -0x1

    invoke-static {v2, v0, p1, v2, v2}, Lcom/whatsapp/wallpaper/q;->a(ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    .line 58
    :cond_10
    invoke-static {p1}, Lcom/whatsapp/util/bz;->d(Landroid/net/Uri;)V

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0428

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 72
    return-void
.end method

.method static a(Lcom/whatsapp/SettingsChat;)V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/SettingsChat;->a()V

    return-void
.end method

.method static b(Lcom/whatsapp/SettingsChat;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public static b()V
    .registers 2

    .prologue
    .line 138
    invoke-static {}, Lcom/whatsapp/App;->h()Lcom/whatsapp/fm;

    move-result-object v0

    .line 109
    instance-of v1, v0, Lcom/whatsapp/SettingsChat;

    if-eqz v1, :cond_d

    .line 148
    check-cast v0, Lcom/whatsapp/SettingsChat;

    .line 94
    invoke-direct {v0}, Lcom/whatsapp/SettingsChat;->a()V

    .line 168
    :cond_d
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 33
    if-nez p2, :cond_6e

    if-eqz p3, :cond_6e

    .line 87
    :try_start_a
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_13} :catch_75

    move-result v0

    if-eqz v0, :cond_2b

    .line 113
    :try_start_16
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e013e

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_2b} :catch_77

    .line 20
    :cond_2b
    :try_start_2b
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 8
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e013a

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_4d} :catch_79

    .line 65
    :cond_4d
    :try_start_4d
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 156
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e0135

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/io/FileNotFoundException; {:try_start_4d .. :try_end_6e} :catch_7b

    .line 111
    :cond_6e
    sparse-switch p1, :sswitch_data_2e2

    .line 48
    :cond_71
    :goto_71
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastPreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 155
    :cond_74
    :goto_74
    return-void

    .line 87
    :catch_75
    move-exception v0

    :try_start_76
    throw v0
    :try_end_77
    .catch Ljava/io/FileNotFoundException; {:try_start_76 .. :try_end_77} :catch_77

    .line 76
    :catch_77
    move-exception v0

    throw v0

    .line 80
    :catch_79
    move-exception v0

    throw v0

    .line 55
    :catch_7b
    move-exception v0

    throw v0

    .line 107
    :sswitch_7d
    if-ne p2, v5, :cond_71

    .line 81
    :try_start_7f
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->h:Ljava/lang/String;

    .line 85
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->showDialog(I)V
    :try_end_90
    .catch Ljava/io/FileNotFoundException; {:try_start_7f .. :try_end_90} :catch_152

    if-eqz v6, :cond_71

    .line 62
    :sswitch_92
    if-ne p2, v5, :cond_a8

    .line 7
    if-eqz p3, :cond_71

    :try_start_96
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_99
    .catch Ljava/io/FileNotFoundException; {:try_start_96 .. :try_end_99} :catch_158

    move-result-object v0

    if-eqz v0, :cond_71

    .line 84
    :try_start_9c
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/whatsapp/SettingsChat;->a(Landroid/net/Uri;III)V
    :try_end_a6
    .catch Ljava/io/FileNotFoundException; {:try_start_9c .. :try_end_a6} :catch_15a

    if-eqz v6, :cond_71

    .line 129
    :cond_a8
    if-eqz p3, :cond_71

    :try_start_aa
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_b3
    .catch Ljava/io/FileNotFoundException; {:try_start_aa .. :try_end_b3} :catch_15e

    move-result v0

    if-eqz v0, :cond_71

    .line 152
    :try_start_b6
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->showDialog(I)V
    :try_end_c3
    .catch Ljava/io/FileNotFoundException; {:try_start_b6 .. :try_end_c3} :catch_160

    if-eqz v6, :cond_71

    .line 1
    :sswitch_c5
    if-ne p2, v5, :cond_71

    .line 42
    if-eqz p3, :cond_71

    .line 66
    invoke-static {}, Lcom/whatsapp/wallpaper/q;->e()Landroid/graphics/Point;

    move-result-object v7

    .line 142
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_201

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_173

    .line 106
    :try_start_104
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v0, v0, v2

    .line 57
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_110
    .catchall {:try_start_104 .. :try_end_110} :catchall_168

    move-result v0

    .line 110
    if-ltz v0, :cond_173

    .line 56
    :try_start_113
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/yk;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11c
    .catch Ljava/io/FileNotFoundException; {:try_start_113 .. :try_end_11c} :catch_166
    .catchall {:try_start_113 .. :try_end_11c} :catchall_168

    move-result v0

    if-eqz v0, :cond_173

    .line 45
    :try_start_11f
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_127
    .catchall {:try_start_11f .. :try_end_127} :catchall_168

    .line 91
    :try_start_127
    sget-object v2, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 162
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v7, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_173

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v7, Landroid/graphics/Point;->y:I

    if-ne v0, v2, :cond_173

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/whatsapp/SettingsChat;->a(Landroid/net/Uri;III)V
    :try_end_14b
    .catch Ljava/io/FileNotFoundException; {:try_start_127 .. :try_end_14b} :catch_16f
    .catchall {:try_start_127 .. :try_end_14b} :catchall_168

    .line 124
    if-eqz v1, :cond_74

    .line 116
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_74

    .line 85
    :catch_152
    move-exception v0

    :try_start_153
    throw v0
    :try_end_154
    .catch Ljava/io/FileNotFoundException; {:try_start_153 .. :try_end_154} :catch_154

    .line 62
    :catch_154
    move-exception v0

    :try_start_155
    throw v0
    :try_end_156
    .catch Ljava/io/FileNotFoundException; {:try_start_155 .. :try_end_156} :catch_156

    .line 7
    :catch_156
    move-exception v0

    :try_start_157
    throw v0
    :try_end_158
    .catch Ljava/io/FileNotFoundException; {:try_start_157 .. :try_end_158} :catch_158

    :catch_158
    move-exception v0

    :try_start_159
    throw v0
    :try_end_15a
    .catch Ljava/io/FileNotFoundException; {:try_start_159 .. :try_end_15a} :catch_15a

    .line 84
    :catch_15a
    move-exception v0

    :try_start_15b
    throw v0
    :try_end_15c
    .catch Ljava/io/FileNotFoundException; {:try_start_15b .. :try_end_15c} :catch_15c

    .line 129
    :catch_15c
    move-exception v0

    :try_start_15d
    throw v0
    :try_end_15e
    .catch Ljava/io/FileNotFoundException; {:try_start_15d .. :try_end_15e} :catch_15e

    :catch_15e
    move-exception v0

    :try_start_15f
    throw v0
    :try_end_160
    .catch Ljava/io/FileNotFoundException; {:try_start_15f .. :try_end_160} :catch_160

    .line 126
    :catch_160
    move-exception v0

    :try_start_161
    throw v0
    :try_end_162
    .catch Ljava/io/FileNotFoundException; {:try_start_161 .. :try_end_162} :catch_162

    .line 1
    :catch_162
    move-exception v0

    :try_start_163
    throw v0
    :try_end_164
    .catch Ljava/io/FileNotFoundException; {:try_start_163 .. :try_end_164} :catch_164

    .line 42
    :catch_164
    move-exception v0

    throw v0

    .line 56
    :catch_166
    move-exception v0

    :try_start_167
    throw v0
    :try_end_168
    .catchall {:try_start_167 .. :try_end_168} :catchall_168

    .line 36
    :catchall_168
    move-exception v0

    if-eqz v1, :cond_16e

    .line 16
    :try_start_16b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_16e
    .catch Ljava/io/FileNotFoundException; {:try_start_16b .. :try_end_16e} :catch_2d8

    :cond_16e
    throw v0

    .line 170
    :catch_16f
    move-exception v0

    .line 47
    :try_start_170
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_173
    .catchall {:try_start_170 .. :try_end_173} :catchall_168

    .line 61
    :cond_173
    if-eqz v1, :cond_178

    .line 132
    :try_start_175
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_178
    .catch Ljava/io/FileNotFoundException; {:try_start_175 .. :try_end_178} :catch_2d6

    .line 125
    :cond_178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget v2, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget v2, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-static {}, Lcom/whatsapp/wallpaper/q;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/SettingsChat;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    if-eqz v6, :cond_71

    .line 131
    :cond_201
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 54
    if-eqz v0, :cond_251

    .line 60
    :try_start_20c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145
    const/4 v1, 0x0

    iget v2, v7, Landroid/graphics/Point;->x:I

    iget v3, v7, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/whatsapp/SettingsChat;->a(Landroid/net/Uri;III)V
    :try_end_24f
    .catch Ljava/io/FileNotFoundException; {:try_start_20c .. :try_end_24f} :catch_2da

    if-eqz v6, :cond_71

    .line 164
    :cond_251
    :try_start_251
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_25b
    .catch Ljava/io/FileNotFoundException; {:try_start_251 .. :try_end_25b} :catch_2dc

    move-result v0

    if-eqz v0, :cond_27b

    .line 90
    :try_start_25e
    invoke-static {p0}, Lcom/whatsapp/wallpaper/q;->a(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0427

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 165
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_279
    .catch Ljava/io/FileNotFoundException; {:try_start_25e .. :try_end_279} :catch_2de

    if-eqz v6, :cond_71

    .line 23
    :cond_27b
    :try_start_27b
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_285
    .catch Ljava/io/FileNotFoundException; {:try_start_27b .. :try_end_285} :catch_2e0

    move-result v0

    if-eqz v0, :cond_2a5

    .line 89
    :try_start_288
    invoke-static {}, Lcom/whatsapp/wallpaper/q;->c()V

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0428

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 167
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_71

    .line 161
    :cond_2a5
    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0147

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2d2
    .catch Ljava/io/FileNotFoundException; {:try_start_288 .. :try_end_2d2} :catch_2d4

    goto/16 :goto_71

    :catch_2d4
    move-exception v0

    throw v0

    .line 132
    :catch_2d6
    move-exception v0

    throw v0

    .line 16
    :catch_2d8
    move-exception v0

    throw v0

    .line 164
    :catch_2da
    move-exception v0

    :try_start_2db
    throw v0
    :try_end_2dc
    .catch Ljava/io/FileNotFoundException; {:try_start_2db .. :try_end_2dc} :catch_2dc

    .line 165
    :catch_2dc
    move-exception v0

    :try_start_2dd
    throw v0
    :try_end_2de
    .catch Ljava/io/FileNotFoundException; {:try_start_2dd .. :try_end_2de} :catch_2de

    .line 23
    :catch_2de
    move-exception v0

    :try_start_2df
    throw v0
    :try_end_2e0
    .catch Ljava/io/FileNotFoundException; {:try_start_2df .. :try_end_2e0} :catch_2e0

    .line 167
    :catch_2e0
    move-exception v0

    :try_start_2e1
    throw v0
    :try_end_2e2
    .catch Ljava/io/FileNotFoundException; {:try_start_2e1 .. :try_end_2e2} :catch_2d4

    .line 111
    :sswitch_data_2e2
    .sparse-switch
        0x11 -> :sswitch_c5
        0x12 -> :sswitch_92
        0x68 -> :sswitch_7d
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const v0, 0x7f050007

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->addPreferencesFromResource(I)V

    .line 93
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 137
    new-instance v1, Lcom/whatsapp/aai;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/aai;-><init>(Lcom/whatsapp/SettingsChat;Landroid/preference/CheckBoxPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 12
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/dc;

    invoke-direct {v1, p0}, Lcom/whatsapp/dc;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 43
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 103
    const v1, 0x7f0e034f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/SettingsChat;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 166
    new-instance v1, Lcom/whatsapp/dj;

    invoke-direct {v1, p0}, Lcom/whatsapp/dj;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 75
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/whatsapp/afh;

    invoke-direct {v1, p0}, Lcom/whatsapp/afh;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 127
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/whatsapp/axs;

    invoke-direct {v1, p0}, Lcom/whatsapp/axs;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 101
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ok;

    invoke-direct {v1, p0}, Lcom/whatsapp/ok;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 70
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/y7;

    invoke-direct {v1, p0}, Lcom/whatsapp/y7;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 141
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jy;

    invoke-direct {v1, p0}, Lcom/whatsapp/jy;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 108
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 10

    .prologue
    const v1, 0x7f0e021e

    const v4, 0x7f0e006c

    const/4 v7, 0x1

    const v3, 0x7f0e026c

    const/4 v6, 0x0

    .line 169
    packed-switch p1, :pswitch_data_19e

    .line 134
    :pswitch_e
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 171
    :goto_12
    return-object v0

    .line 10
    :pswitch_13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 40
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 160
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 6
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 78
    const/16 v0, 0xb

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 68
    new-instance v1, Lcom/whatsapp/f7;

    invoke-direct {v1, p0}, Lcom/whatsapp/f7;-><init>(Landroid/content/Context;)V

    .line 144
    const v0, 0x7f0e0219

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/f7;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {}, Lcom/whatsapp/App;->s()Z

    move-result v0

    if-eqz v0, :cond_5f

    const v0, 0x7f0e033e

    :goto_44
    new-array v3, v7, [Ljava/lang/Object;

    .line 135
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/z;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    .line 3
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/SettingsChat;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/f7;->setMessage(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v1, v7}, Lcom/whatsapp/f7;->setIndeterminate(Z)V

    .line 140
    invoke-virtual {v1, v6}, Lcom/whatsapp/f7;->setCancelable(Z)V

    move-object v0, v1

    .line 19
    goto :goto_12

    .line 13
    :cond_5f
    const v0, 0x7f0e033f

    goto :goto_44

    .line 49
    :pswitch_63
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/whatsapp/App;->s()Z

    move-result v0

    if-eqz v0, :cond_8f

    const v0, 0x7f0e02ad

    :goto_79
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vu;

    invoke-direct {v1, p0}, Lcom/whatsapp/vu;-><init>(Lcom/whatsapp/SettingsChat;)V

    .line 139
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_12

    .line 17
    :cond_8f
    const v0, 0x7f0e02ae

    goto :goto_79

    .line 14
    :pswitch_93
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 143
    invoke-static {}, Lcom/whatsapp/App;->s()Z

    move-result v0

    if-eqz v0, :cond_c0

    const v0, 0x7f0e025f

    :goto_a9
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ih;

    invoke-direct {v1, p0}, Lcom/whatsapp/ih;-><init>(Lcom/whatsapp/SettingsChat;)V

    .line 15
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_12

    .line 143
    :cond_c0
    const v0, 0x7f0e0260

    goto :goto_a9

    .line 128
    :pswitch_c4
    new-instance v0, Lcom/whatsapp/ad;

    invoke-direct {v0, p0}, Lcom/whatsapp/ad;-><init>(Lcom/whatsapp/SettingsChat;)V

    .line 163
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0081

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_12

    .line 21
    :pswitch_e4
    new-instance v0, Lcom/whatsapp/tg;

    invoke-direct {v0, p0}, Lcom/whatsapp/tg;-><init>(Lcom/whatsapp/SettingsChat;)V

    .line 59
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e00f9

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_12

    .line 35
    :pswitch_104
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 67
    const v1, 0x7f0e02a8

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    const v1, 0x7f0e02ff

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0, v7}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 24
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_12

    .line 69
    :pswitch_125
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->h:Ljava/lang/String;

    if-nez v0, :cond_12f

    .line 39
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_12

    .line 122
    :cond_12f
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0123

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0042

    new-instance v3, Lcom/whatsapp/avo;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/avo;-><init>(Lcom/whatsapp/SettingsChat;Lcom/whatsapp/a83;)V

    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0437

    new-instance v3, Lcom/whatsapp/an0;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/an0;-><init>(Lcom/whatsapp/SettingsChat;Lcom/whatsapp/a83;)V

    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_12

    .line 27
    :pswitch_161
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 151
    const v1, 0x7f0e0300

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    const v1, 0x7f0e02ff

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v0, v7}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 86
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_12

    .line 92
    :pswitch_182
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0125

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/kx;

    invoke-direct {v1, p0}, Lcom/whatsapp/kx;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_12

    .line 169
    nop

    :pswitch_data_19e
    .packed-switch 0x3
        :pswitch_c4
        :pswitch_e4
        :pswitch_e
        :pswitch_104
        :pswitch_e
        :pswitch_13
        :pswitch_63
        :pswitch_93
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_161
        :pswitch_182
        :pswitch_125
    .end packed-switch
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->onResume()V

    .line 120
    invoke-direct {p0}, Lcom/whatsapp/SettingsChat;->a()V

    .line 112
    return-void
.end method
