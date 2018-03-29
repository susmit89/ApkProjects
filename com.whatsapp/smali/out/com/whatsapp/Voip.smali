.class public final Lcom/whatsapp/Voip;
.super Ljava/lang/Object;
.source "Voip.java"


# static fields
.field private static final a:Landroid/os/ConditionVariable;

.field private static b:Lcom/whatsapp/Voip$EventCallback;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x1d

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, " \u0017\u0006%H5\u0019\u00039J?\u0016\u001b0\u0015$\r\u001f!\u000e9\u0016O0\t2E"

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
    if-gt v11, v12, :cond_151

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_170

    aput-object v6, v8, v7

    const-string v0, " \u0017\u0006%H5\u0019\u00039J9\u001e\t0\u0015{\u0019\u000c6\u0002&\u000cB4\u0004="

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, " \u0017\u0006%H5\u0019\u00039J$\u001d\u00034\u001e{\u001d\u00030\u0004\"\u0011\u0000;J7\u001b\u0004"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, " \u0017\u0006%H5\u0019\u00039J9\u001e\t0\u0015{\u0019\u000c6\u0002&\u000c"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, " \u0017\u0006%H5\u0019\u00039J$\u001d\u00034\u001e{\u0014\u000e!\u00028\u001b\u0016"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, " \u0017\u0006%H5\u0019\u00039J\"\u001d\u001d8\u000e8\u0019\u001b0J7\u001b\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "#\u0016\u000e7\u000b3X\u001b:G\'\r\n\'\u001ev\u001e\u0000\'G5\r\u001d\'\u00028\u000cO6\u0006:\u0014O&\u00137\u000c\n"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, " \u0017\u0006%H5\u0019\u00039J9\u001e\t0\u0015{\n\n?\u00025\u000cB4\u0004="

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, " \u0017\u0006%H5\u0019\u00039J$\u001d\u00034\u001e{\u001d\u00030\u0004\"\u0011\u0000;"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, " \u0017\u0006%H5\u0019\u00039J9\u001e\t0\u0015{\n\n6\u0002?\u0008\u001b"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, " \u0017\u0006%H5\u0019\u00039J9\u001e\t0\u0015{\u0019\u000c>"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, " \u0017\u0006%H5\u0019\u00039J\"\u001d\u001d8\u000e8\u0019\u001b0"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, " \u0017\u0006%H5\u0019\u00039J?\u0016\u001b0\u0015$\r\u001f!\u000e9\u0016B4\u0004="

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, " \u0017\u0006%H5\u0019\u00039J9\u001e\t0\u0015{\n\n?\u00025\u000c"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, " \u0017\u0006%H5\u0019\u00039J\"\n\u000e;\u0014&\u0017\u001d!J7\u001b\u0004"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, ">\u0019\u00028\u0002$\u0010\n4\u0003"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ";\u0019\u0004:"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, " \u0017\u0006%H5\u0019\u00039J\"\n\u000e;\u0014&\u0017\u001d!"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, " \u0017\u0006%H5\u0019\u00039J9\u001e\t0\u0015{\u0019\u000c6\u0002&\u000cB\'\u00025\u001d\u0006%\u0013"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, " \u0017\u0006%H5\u0019\u00039J9\u001e\t0\u0015y\u0011\u0008;\u0008$\u001d\u000bx\t9\u0016B#\u0008?\u0008B<\t{\u0008\u001d:\u0000$\u001d\u001c&"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "4\r\u001c,"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, " \u0017\u0006%H5\u0019\u00039J9\u001e\t0\u0015y\u0011\u0008;\u0008$\u001d\u000bx\u00139\u0017B:\u000b2W"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, " \u0017\u0006%H5\u0019\u00039J9\u001e\t0\u0015"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "<\u0011\u000b"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "&\u0010\u0000;\u0002"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "?\u0016\u000c:\n?\u0016\u0008"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "5\u0019\u00039]"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, " \u0017\u0006%H5\u0019\u00039J9\u001e\t0\u0015{\n\n?\u00025\u000cB\'\u00025\u001d\u0006%\u0013"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, " \u0017\u0006%H5\u0019\u00039J$\u001d\u00034\u001e{\u0014\u000e!\u00028\u001b\u0016x\u00065\u0013"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_145
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    .line 26
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/Voip;->a:Landroid/os/ConditionVariable;

    return-void

    .line 4294967295
    :cond_151
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1ac

    const/16 v6, 0x67

    :goto_15a
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_163
    const/16 v6, 0x56

    goto :goto_15a

    :pswitch_166
    const/16 v6, 0x78

    goto :goto_15a

    :pswitch_169
    const/16 v6, 0x6f

    goto :goto_15a

    :pswitch_16c
    const/16 v6, 0x55

    goto :goto_15a

    nop

    :pswitch_data_170
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
        :pswitch_a0
        :pswitch_ab
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
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
    .end packed-switch

    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_163
        :pswitch_166
        :pswitch_169
        :pswitch_16c
    .end packed-switch
.end method

.method public static a()V
    .registers 1

    .prologue
    .line 91
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/Voip;->b:Lcom/whatsapp/Voip$EventCallback;

    .line 39
    invoke-static {}, Lcom/whatsapp/Voip;->nativeUnregisterEventCallback()V

    .line 89
    return-void
.end method

.method public static a(Lcom/whatsapp/Voip$EventCallback;)V
    .registers 1

    .prologue
    .line 5
    sput-object p0, Lcom/whatsapp/Voip;->b:Lcom/whatsapp/Voip$EventCallback;

    .line 77
    invoke-static {p0}, Lcom/whatsapp/Voip;->nativeRegisterEventCallback(Lcom/whatsapp/Voip$EventCallback;)V

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 56
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 64
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[I[[B[I[[B[[B[B[BLcom/whatsapp/protocol/VoipOptions;)V
    .registers 27

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 27
    sget-object v1, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/whatsapp/protocol/w;

    new-instance v3, Lcom/whatsapp/protocol/a;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/whatsapp/protocol/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/whatsapp/protocol/w;-><init>(Lcom/whatsapp/protocol/a;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/whatsapp/protocol/w;->I:J

    .line 7
    const/16 v3, 0x8

    iput-byte v3, v1, Lcom/whatsapp/protocol/w;->C:B

    .line 29
    const/4 v3, 0x0

    iput v3, v1, Lcom/whatsapp/protocol/w;->i:I

    .line 33
    const/4 v3, 0x6

    iput v3, v1, Lcom/whatsapp/protocol/w;->s:I

    .line 50
    sget-object v3, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v3, v1}, Lcom/whatsapp/aqh;->g(Lcom/whatsapp/protocol/w;)V

    .line 6
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 74
    const/16 v3, 0x2d

    move/from16 v0, p3

    if-lt v0, v3, :cond_79

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    invoke-static/range {p0 .. p2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_ef

    .line 79
    :cond_79
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-eqz v1, :cond_9f

    .line 37
    sget-object v1, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78
    invoke-static/range {p0 .. p2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/whatsapp/protocol/w;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a;

    move-result-object v1

    .line 83
    iget-object v1, v1, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    move-object/from16 v0, p2

    invoke-static {v1, p0, v0, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-eqz v2, :cond_ef

    .line 4
    :cond_9f
    invoke-static {}, Lcom/whatsapp/Voip;->d()Z

    move-result v1

    if-nez v1, :cond_cf

    .line 68
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/VoipActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    sget-object v2, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    sget-object v2, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2, v1}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 57
    :cond_cf
    invoke-static/range {p0 .. p2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/whatsapp/Voip;->e()Z

    move-result v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-static/range {v1 .. v13}, Lcom/whatsapp/Voip;->nativeHandleCallOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[[B[[B[B[BLcom/whatsapp/protocol/VoipOptions;Z)V

    .line 14
    :cond_ef
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[BLcom/whatsapp/protocol/VoipOptions;)V
    .registers 15

    .prologue
    .line 47
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/whatsapp/Voip;->e()Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/Voip;->nativeHandleCallOfferAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[BLcom/whatsapp/protocol/VoipOptions;Z)V

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 62
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p1, p2}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/Voip;->nativeHandleCallOfferReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V
    .registers 13

    .prologue
    .line 19
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/whatsapp/App;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static/range {p0 .. p10}, Lcom/whatsapp/Voip;->nativeHandleCallOfferAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    if-eqz p3, :cond_28

    .line 17
    sget-object v0, Lcom/whatsapp/Voip;->b:Lcom/whatsapp/Voip$EventCallback;

    if-eqz v0, :cond_31

    .line 86
    sget-object v0, Lcom/whatsapp/Voip;->b:Lcom/whatsapp/Voip$EventCallback;

    invoke-interface {v0}, Lcom/whatsapp/Voip$EventCallback;->callResumed()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_31

    .line 49
    :cond_28
    sget-object v0, Lcom/whatsapp/Voip;->b:Lcom/whatsapp/Voip$EventCallback;

    if-eqz v0, :cond_31

    .line 81
    sget-object v0, Lcom/whatsapp/Voip;->b:Lcom/whatsapp/Voip$EventCallback;

    invoke-interface {v0}, Lcom/whatsapp/Voip$EventCallback;->callInterrupted()V

    .line 31
    :cond_31
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .registers 7

    .prologue
    .line 82
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/Voip;->nativeHandleCallRelayElection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .registers 7

    .prologue
    .line 66
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/Voip;->nativeHandleCallRelayLatency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    .line 63
    return-void
.end method

.method public static native acceptCall()V
.end method

.method static b()Landroid/os/ConditionVariable;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lcom/whatsapp/Voip;->a:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 72
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 75
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p1, p2}, Lcom/whatsapp/Voip;->nativeHandleCallTerminate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .registers 7

    .prologue
    .line 65
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/Voip;->nativeHandleCallTransport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    .line 12
    return-void
.end method

.method public static c()V
    .registers 1

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/Voip;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 18
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 52
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 73
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 80
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static d()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 48
    :try_start_1
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_7} :catch_b

    if-eq v1, v2, :cond_a

    const/4 v0, 0x1

    .line 90
    :cond_a
    :goto_a
    return v0

    .line 48
    :catch_b
    move-exception v1

    :try_start_c
    throw v1
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_d} :catch_d

    .line 28
    :catch_d
    move-exception v1

    .line 20
    sget-object v2, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method private static e()Z
    .registers 2

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public static native endCall()V
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 36
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 61
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public static native getCurrentCallId()Ljava/lang/String;
.end method

.method public static native getCurrentCallState()Lcom/whatsapp/Voip$CallState;
.end method

.method public static native getPeerJid()Ljava/lang/String;
.end method

.method public static native isCaller()Z
.end method

.method public static native muteCall(Z)V
.end method

.method private static native nativeHandleCallOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[[B[[B[B[BLcom/whatsapp/protocol/VoipOptions;Z)V
.end method

.method private static native nativeHandleCallOfferAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V
.end method

.method private static native nativeHandleCallOfferAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[BLcom/whatsapp/protocol/VoipOptions;Z)V
.end method

.method private static native nativeHandleCallOfferReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeHandleCallRelayElection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
.end method

.method private static native nativeHandleCallRelayLatency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
.end method

.method private static native nativeHandleCallTerminate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeHandleCallTransport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
.end method

.method private static native nativeRegisterEventCallback(Lcom/whatsapp/Voip$EventCallback;)V
.end method

.method private static native nativeUnregisterEventCallback()V
.end method

.method public static native onNetworkChange()V
.end method

.method public static native registerCryptoCallback(Lcom/whatsapp/Voip$CryptoCallback;)V
.end method

.method public static native registerSignalingCallback(Lcom/whatsapp/Voip$SignalingCallback;)V
.end method

.method public static native rejectCall()V
.end method

.method public static native setAudioStreamPause(Z)V
.end method

.method public static native setSpeakerOn(Z)V
.end method

.method public static native startCall(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native unregisterCryptoCallback()V
.end method

.method public static native unregisterSignalingCallback()V
.end method
