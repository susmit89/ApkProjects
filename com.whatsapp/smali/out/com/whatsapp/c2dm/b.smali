.class public Lcom/whatsapp/c2dm/b;
.super Ljava/lang/Object;
.source "b.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "W6"

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
    if-gt v11, v12, :cond_b0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_ce

    aput-object v6, v8, v7

    const-string v0, "S+\u000cgo"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "_*\u0013gna#\u0007xpL#\u001b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "X$\u0016xj"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "b:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "W\""

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "]t\u001be6L#\u001cmpH#Pa}\u0003"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0012/\u000f5"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const-string v6, "}\n:IK"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_10

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "]t\u001be6S+\u000cWvH#\rzpZ#PawH\'\u0013a}a)\tmkL/\u001bm#"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "]t\u001be6S+\u000cWvH#\rzpZ#PawH\'\u0013a}a(\ne{[4\u000c2"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "J4\nm"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "b\"TT7b\"TT7b\"TT7b\"T"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "]t\u001be6L#\u001cmpH#PfvJk\u0016x4_\"\u001bz|M5"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u000ehO&)\u0010v"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    return-void

    :cond_b0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ee

    const/16 v6, 0x19

    :goto_b9
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_c2
    const/16 v6, 0x3e

    goto :goto_b9

    :pswitch_c5
    const/16 v6, 0x46

    goto :goto_b9

    :pswitch_c8
    const/16 v6, 0x7f

    goto :goto_b9

    :pswitch_cb
    move v6, v5

    goto :goto_b9

    nop

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6b
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
    .end packed-switch

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_c5
        :pswitch_c8
        :pswitch_cb
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/c2dm/C2DMRegistrar;->b:Z

    .line 10
    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v3, v0}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 8
    sget-object v3, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    :try_start_1d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_4c} :catch_dc

    move-result v6

    if-nez v6, :cond_63

    .line 18
    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 25
    :try_start_55
    array-length v6, v3

    if-le v6, v1, :cond_63

    .line 13
    const/4 v6, 0x1

    aget-object v6, v3, v6

    invoke-static {v6}, Lcom/whatsapp/c2dm/b;->a(Ljava/lang/String;)Z
    :try_end_5e
    .catch Ljava/lang/NumberFormatException; {:try_start_55 .. :try_end_5e} :catch_de

    move-result v6

    if-eqz v6, :cond_63

    .line 21
    aget-object v4, v3, v1

    .line 26
    :cond_63
    sget-object v3, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    :try_start_6b
    sget-object v6, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_87

    .line 34
    sget-object v6, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/whatsapp/App;->b(Ljava/lang/String;J)V
    :try_end_7f
    .catch Ljava/lang/NumberFormatException; {:try_start_6b .. :try_end_7f} :catch_e0

    if-eqz v2, :cond_b3

    :try_start_81
    sget-boolean v6, Lcom/whatsapp/DialogToastActivity;->d:Z
    :try_end_83
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_83} :catch_e2

    if-eqz v6, :cond_e6

    :goto_85
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    .line 7
    :cond_87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b3

    .line 16
    sget-object v0, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v0, v0, v6

    invoke-virtual {v3, v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 27
    array-length v6, v0

    if-ne v6, v10, :cond_105

    .line 23
    const/4 v6, 0x1

    :try_start_9a
    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 15
    const/4 v8, 0x2

    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 9
    add-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 33
    sget-object v8, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const/4 v9, 0x0

    aget-object v0, v0, v9

    invoke-virtual {v8, v0, v6, v7}, Lcom/whatsapp/App;->b(Ljava/lang/String;J)V
    :try_end_b3
    .catch Ljava/lang/NumberFormatException; {:try_start_9a .. :try_end_b3} :catch_e8

    .line 35
    :cond_b3
    :goto_b3
    sget-object v0, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    sget-object v2, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    aget-object v2, v2, v11

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 31
    sget-object v0, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_d5

    :try_start_cf
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_d4
    .catch Ljava/lang/NumberFormatException; {:try_start_cf .. :try_end_d4} :catch_122

    move-result-object v5

    :cond_d5
    move-object v0, p0

    move v2, v1

    move v3, v1

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 30
    return-void

    .line 3
    :catch_dc
    move-exception v0

    throw v0

    .line 13
    :catch_de
    move-exception v0

    throw v0

    .line 34
    :catch_e0
    move-exception v0

    :try_start_e1
    throw v0
    :try_end_e2
    .catch Ljava/lang/NumberFormatException; {:try_start_e1 .. :try_end_e2} :catch_e2

    :catch_e2
    move-exception v0

    :try_start_e3
    throw v0
    :try_end_e4
    .catch Ljava/lang/NumberFormatException; {:try_start_e3 .. :try_end_e4} :catch_e4

    :catch_e4
    move-exception v0

    throw v0

    :cond_e6
    move v0, v1

    goto :goto_85

    .line 14
    :catch_e8
    move-exception v0

    .line 28
    :try_start_e9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 19
    if-eqz v2, :cond_b3

    .line 4
    :cond_105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_11f
    .catch Ljava/lang/NumberFormatException; {:try_start_e9 .. :try_end_11f} :catch_120

    goto :goto_b3

    :catch_120
    move-exception v0

    throw v0

    .line 20
    :catch_122
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_22

    :try_start_3
    sget-object v1, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_c} :catch_1c

    move-result v1

    if-eqz v1, :cond_22

    .line 24
    :try_start_f
    sget-object v1, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 22
    :goto_1b
    return v0

    .line 24
    :catch_1c
    move-exception v0

    throw v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_1e} :catch_1e

    .line 22
    :catch_1e
    move-exception v0

    throw v0

    .line 5
    :cond_20
    const/4 v0, 0x1

    goto :goto_1b

    .line 12
    :cond_22
    sget-object v1, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1b
.end method
