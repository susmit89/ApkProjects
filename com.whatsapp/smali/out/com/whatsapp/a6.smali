.class public final Lcom/whatsapp/a6;
.super Ljava/lang/Object;
.source "a6.java"


# static fields
.field private static final a:[B

.field private static final b:Landroid/os/Handler;

.field private static final c:Ljava/util/EnumMap;

.field private static final d:Landroid/os/HandlerThread;

.field private static volatile e:J

.field private static volatile f:Ljava/io/OutputStream;

.field private static final g:Ljava/util/EnumMap;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x17

    const/16 v4, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x1f

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "`^)\n\u0015cLt\u0012\u001bp\u0011j"

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
    if-gt v11, v12, :cond_19d

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1ba

    aput-object v6, v8, v7

    const-string v0, "bQ;\u001c\u0018r\u001f.\u0011TsZ6\u001b\u0000r\u001f*\u001b\u001asV4\u0019TbO6\u0011\u0015s\u001f)\n\u0015cLz\u0018\u001d{ZzV"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_11

    :pswitch_30
    aput-object v6, v8, v7

    const-string v0, "`^)\n\u0015cLt\u0012\u001bp"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_11

    :pswitch_39
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "bQ;\u001c\u0018r\u001f.\u0011TeZ4\u001f\u0019r\u001f)\n\u0015cLz\u0018\u001d{ZzV"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_11

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, ">\u001f.\u0011TcW?^\u0004rQ>\u0017\u001ap\u001f/\u000e\u0018x^>^\u0007c^.\rTqV6\u001bT?"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_11

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "`^)\n\u0015cLt\u0012\u001bp"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_11

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "tJ(\u000c\u0011yKz\r\rdK?\u0013TcV7\u001bT~Lz\u0017\u0018{Z=\u001f\u0018-\u001f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_11

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "`^)\n\u0015cLt\u0012\u001bp"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_11

    :pswitch_63
    aput-object v6, v8, v7

    const-string v6, "`^)\n\u0015cLt\u0012\u001bp\u0011j"

    const/4 v0, 0x7

    move v7, v4

    move-object v8, v9

    goto :goto_11

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "`^)\n\u0015cLt\n\u001dzZ)\n\u0015zO"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_11

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "^p\u001f\u0006\u0017rO.\u0017\u001by\u001f>\u000b\u0006~Q=^\u0006r^>^\u0012eP7^\u0004rQ>\u0017\u001ap\u001f)\n\u0015cLz\u0012\u0015dKz\u000c\u001bc^.\u001bTcV7\u001bTqV6\u001b"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_11

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "`^)\n\u0015cLt\u0012\u001bp\u0011j"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_11

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "bQ;\u001c\u0018r\u001f.\u0011TbO>\u001f\u0000r\u001f9\u001f\u0017\u007fZ>^\u0010~R?\u0010\u0007~P4\rTqV6\u001b"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "`^)\n\u0015cLt\u001a\u001dzL"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "`^)\n\u0015cLt\u0012\u001bp"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "`^)\n\u0015cLt\n\u001dzZ)\n\u0015zO"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "~\u00105^\u0011eM5\u000cT`W3\u0012\u00117H(\u0017\u0000~Q=^\u0004rQ>\u0017\u001ap\u001f)\n\u0015cLz\u0012\u0015dKz\u000c\u001bc^.\u001bTcV7\u001bTqV6\u001b"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "bQ;\u001c\u0018r\u001f.\u0011TxO?\u0010TgZ4\u001a\u001dyXz\r\u0000vK)^\u0018vL.^\u0006xK;\n\u00117K3\u0013\u00117Y3\u0012\u00117Y5\u000cT`M3\n\u001dyX"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "gZ4\u001a\u001dyXz\r\u0000vK)^\u0001gS5\u001f\u00107P8\u0012\u001dcZ(\u001f\u0000r[z\u001a\u0001r\u001f.\u0011TrG9\u001b\u0007dV,\u001bTdV \u001b"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "gZ4\u001a\u001dyXz\r\u0000vK)^\u0001gS5\u001f\u00107]6\u0011\u0017|Z>^\u0007c^.\rTeP.\u001f\u0000~P4"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "~Pz\u001b\u0006eP(^\u0016{P9\u0015\u0011s\u001f)\n\u0015cLz\u000c\u001bc^.\u0017\u001by"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "bQ;\u001c\u0018r\u001f.\u0011TxO?\u0010TdK;\n\u00077Y3\u0012\u0011"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "bQ;\u001c\u0018r\u001f.\u0011TtM?\u001f\u0000r\u001f)\n\u0015cLz\u0018\u001d{Z"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_103
    aput-object v6, v8, v7

    const-string v6, "bQ;\u001c\u0018r\u001f.\u0011T`M3\n\u00117K5^\u0007c^.\rTqV6\u001b"

    const/16 v0, 0x16

    move v7, v5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v6, 0x18

    const-string v0, "bQ;\u001c\u0018r\u001f.\u0011TeZ;\u001aTt^9\u0016\u0011s\u001f>\u0017\u0019rQ)\u0017\u001byLz\u0018\u001d{Z"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_11

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "`^)\n\u0015cLt\u001a\u001dzL"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "`^)\n\u0015cLt\u0012\u001bp\u0011j"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "`^)\n\u0015cLt\u0012\u001bp\u0011j"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "`^)\n\u0015cLt\u001a\u001dzL"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "7Z\"\u0017\u0007cLz\u001c\u0001c\u001f3\rTyP.^\u0006r^>\u001f\u0016{Z"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "DK;\n\u0007"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_15b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/a6;->d:Landroid/os/HandlerThread;

    .line 154
    sget-object v0, Lcom/whatsapp/a6;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 210
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/whatsapp/a6;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/kq;

    invoke-direct {v2}, Lcom/whatsapp/kq;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/whatsapp/a6;->b:Landroid/os/Handler;

    .line 228
    new-array v0, v4, [B

    fill-array-data v0, :array_1fa

    sput-object v0, Lcom/whatsapp/a6;->a:[B

    .line 162
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/whatsapp/a0s;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/whatsapp/a6;->g:Ljava/util/EnumMap;

    .line 153
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/whatsapp/a0s;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/whatsapp/a6;->c:Ljava/util/EnumMap;

    return-void

    .line 4294967295
    :cond_19d
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_202

    const/16 v6, 0x74

    :goto_1a6
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_19

    :pswitch_1af
    move v6, v5

    goto :goto_1a6

    :pswitch_1b1
    const/16 v6, 0x3f

    goto :goto_1a6

    :pswitch_1b4
    const/16 v6, 0x5a

    goto :goto_1a6

    :pswitch_1b7
    const/16 v6, 0x7e

    goto :goto_1a6

    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_30
        :pswitch_39
        :pswitch_43
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
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
        :pswitch_10d
        :pswitch_119
        :pswitch_124
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
        :pswitch_150
        :pswitch_15b
    .end packed-switch

    .line 228
    :array_1fa
    .array-data 1
        0x57t
        0x41t
        0x53t
        0x54t
        0x41t
        0x54t
        0x53t
        0x1t
    .end array-data

    .line 4294967295
    :pswitch_data_202
    .packed-switch 0x0
        :pswitch_1af
        :pswitch_1b1
        :pswitch_1b4
        :pswitch_1b7
    .end packed-switch
.end method

.method private static a(Ljava/lang/Boolean;)D
    .registers 3

    .prologue
    .line 185
    if-nez p0, :cond_5

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    :goto_4
    return-wide v0

    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_8} :catch_e

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_c
    int-to-double v0, v0

    goto :goto_4

    :catch_e
    move-exception v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private static a(Ljava/lang/Integer;)D
    .registers 3

    .prologue
    .line 200
    if-nez p0, :cond_5

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    :goto_4
    return-wide v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    goto :goto_4
.end method

.method static a()Ljava/io/OutputStream;
    .registers 1

    .prologue
    .line 226
    sget-object v0, Lcom/whatsapp/a6;->f:Ljava/io/OutputStream;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 127
    invoke-static {p0}, Lcom/whatsapp/a6;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;J)V
    .registers 11

    .prologue
    .line 166
    const-class v3, Lcom/whatsapp/a6;

    monitor-enter v3

    :try_start_3
    sput-wide p1, Lcom/whatsapp/a6;->e:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_55

    .line 75
    const/4 v2, 0x0

    .line 253
    :try_start_6
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_1f} :catch_29
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1f} :catch_3c
    .catchall {:try_start_6 .. :try_end_1f} :catchall_4e

    .line 137
    :try_start_1f
    invoke-virtual {v1, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_22} :catch_64
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_61
    .catchall {:try_start_1f .. :try_end_22} :catchall_5e

    .line 53
    if-eqz v1, :cond_27

    .line 60
    :try_start_24
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_5a
    .catchall {:try_start_24 .. :try_end_27} :catchall_55

    .line 62
    :cond_27
    :goto_27
    monitor-exit v3

    return-void

    .line 81
    :catch_29
    move-exception v0

    move-object v1, v2

    .line 130
    :goto_2b
    :try_start_2b
    sget-object v2, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v2, v2, v4

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_5e

    .line 22
    if-eqz v1, :cond_27

    .line 88
    :try_start_36
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a
    .catchall {:try_start_36 .. :try_end_39} :catchall_55

    goto :goto_27

    .line 194
    :catch_3a
    move-exception v0

    goto :goto_27

    .line 80
    :catch_3c
    move-exception v0

    .line 58
    :goto_3d
    :try_start_3d
    sget-object v1, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v1, v1, v4

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_4e

    .line 187
    if-eqz v2, :cond_27

    .line 184
    :try_start_48
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4c
    .catchall {:try_start_48 .. :try_end_4b} :catchall_55

    goto :goto_27

    .line 250
    :catch_4c
    move-exception v0

    goto :goto_27

    .line 98
    :catchall_4e
    move-exception v0

    :goto_4f
    if-eqz v2, :cond_54

    .line 92
    :try_start_51
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_54} :catch_58
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 150
    :cond_54
    :goto_54
    :try_start_54
    throw v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 166
    :catchall_55
    move-exception v0

    monitor-exit v3

    throw v0

    .line 84
    :catch_58
    move-exception v0

    :try_start_59
    throw v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_55

    .line 94
    :catch_5a
    move-exception v0

    goto :goto_27

    .line 51
    :catch_5c
    move-exception v1

    goto :goto_54

    .line 98
    :catchall_5e
    move-exception v0

    move-object v2, v1

    goto :goto_4f

    .line 80
    :catch_61
    move-exception v0

    move-object v2, v1

    goto :goto_3d

    .line 81
    :catch_64
    move-exception v0

    goto :goto_2b
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/a0s;)V
    .registers 3

    .prologue
    .line 64
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Double;

    invoke-static {p0, p1, v0}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 193
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 36
    invoke-static {p2}, Lcom/whatsapp/a6;->a(Ljava/lang/Boolean;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 57
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V
    .registers 12

    .prologue
    .line 24
    const-class v8, Lcom/whatsapp/a6;

    monitor-enter v8

    :try_start_3
    sget-object v0, Lcom/whatsapp/a6;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1f

    .line 190
    :try_start_b
    sget-object v1, Lcom/whatsapp/a6;->c:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_10} :catch_19
    .catchall {:try_start_b .. :try_end_10} :catchall_1f

    move-result v1

    if-eqz v1, :cond_28

    if-nez v0, :cond_22

    if-nez p2, :cond_28

    .line 147
    :cond_17
    :goto_17
    monitor-exit v8

    return-void

    .line 190
    :catch_19
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1b} :catch_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1f

    :catch_1b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1d} :catch_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1f

    :catch_1d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 24
    :catchall_1f
    move-exception v0

    monitor-exit v8

    throw v0

    .line 190
    :cond_22
    :try_start_22
    invoke-virtual {v0, p2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 197
    :cond_28
    invoke-static {}, Lcom/whatsapp/a2;->a()Ljava/nio/ByteBuffer;
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_1f

    move-result-object v5

    .line 159
    :try_start_2c
    invoke-virtual {p1}, Lcom/whatsapp/a0s;->getType()B

    move-result v0

    invoke-virtual {p1}, Lcom/whatsapp/a0s;->getCode()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_37} :catch_62
    .catchall {:try_start_2c .. :try_end_37} :catchall_1f

    move-result-wide v2

    if-nez p2, :cond_64

    const-wide/high16 v6, 0x7ff8000000000000L    # NaN

    :goto_3c
    :try_start_3c
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/a2;->a(BIJLjava/lang/Double;Ljava/nio/ByteBuffer;)V

    .line 87
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_46} :catch_69
    .catchall {:try_start_3c .. :try_end_46} :catchall_1f

    .line 229
    if-nez p2, :cond_58

    .line 146
    :try_start_48
    sget-object v0, Lcom/whatsapp/a6;->c:Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/whatsapp/a6;->g:Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/whatsapp/t6;->a:Z

    if-eqz v0, :cond_5d

    .line 215
    :cond_58
    sget-object v0, Lcom/whatsapp/a6;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_5d} :catch_6b
    .catchall {:try_start_48 .. :try_end_5d} :catchall_1f

    .line 139
    :cond_5d
    const/4 v0, 0x1

    :try_start_5e
    invoke-static {p0, v5, v0}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Ljava/nio/ByteBuffer;Z)V

    goto :goto_17

    .line 159
    :catch_62
    move-exception v0

    throw v0

    :cond_64
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D
    :try_end_67
    .catchall {:try_start_5e .. :try_end_67} :catchall_1f

    move-result-wide v6

    goto :goto_3c

    .line 203
    :catch_69
    move-exception v0

    :try_start_6a
    throw v0
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_6a .. :try_end_6b} :catch_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_1f

    .line 215
    :catch_6b
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_1f
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 93
    invoke-static {p2}, Lcom/whatsapp/a6;->a(Ljava/lang/Integer;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 138
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/String;)V
    .registers 13

    .prologue
    const-class v6, Lcom/whatsapp/a6;

    monitor-enter v6

    :try_start_3
    sget-boolean v7, Lcom/whatsapp/t6;->a:Z

    .line 175
    sget-object v0, Lcom/whatsapp/a6;->g:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_21

    .line 6
    :try_start_d
    sget-object v1, Lcom/whatsapp/a6;->g:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_12} :catch_1b
    .catchall {:try_start_d .. :try_end_12} :catchall_21

    move-result v1

    if-eqz v1, :cond_2a

    if-nez v0, :cond_24

    if-nez p2, :cond_2a

    .line 172
    :cond_19
    :goto_19
    monitor-exit v6

    return-void

    .line 6
    :catch_1b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1d} :catch_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_21

    :catch_1d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1f} :catch_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_21

    :catch_1f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 4294967295
    :catchall_21
    move-exception v0

    monitor-exit v6

    throw v0

    .line 6
    :cond_24
    :try_start_24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 170
    :cond_2a
    invoke-static {}, Lcom/whatsapp/a2;->b()Ljava/nio/ByteBuffer;
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_21

    move-result-object v5

    .line 216
    if-nez p2, :cond_47

    .line 131
    :try_start_30
    invoke-virtual {p1}, Lcom/whatsapp/a0s;->getType()B

    move-result v0

    invoke-virtual {p1}, Lcom/whatsapp/a0s;->getCode()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/high16 v8, 0x7ff8000000000000L    # NaN

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/a2;->a(BIJLjava/lang/Double;Ljava/nio/ByteBuffer;)V

    if-eqz v7, :cond_57

    .line 50
    :cond_47
    invoke-virtual {p1}, Lcom/whatsapp/a0s;->getType()B

    move-result v0

    invoke-virtual {p1}, Lcom/whatsapp/a0s;->getCode()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/a2;->a(BIJLjava/lang/String;Ljava/nio/ByteBuffer;)V
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_57} :catch_74
    .catchall {:try_start_30 .. :try_end_57} :catchall_21

    .line 186
    :cond_57
    :try_start_57
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_5a
    .catch Ljava/lang/IllegalStateException; {:try_start_57 .. :try_end_5a} :catch_76
    .catchall {:try_start_57 .. :try_end_5a} :catchall_21

    .line 78
    if-nez p2, :cond_6a

    .line 196
    :try_start_5c
    sget-object v0, Lcom/whatsapp/a6;->c:Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/whatsapp/a6;->g:Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_6f

    .line 188
    :cond_6a
    sget-object v0, Lcom/whatsapp/a6;->g:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catch Ljava/lang/IllegalStateException; {:try_start_5c .. :try_end_6f} :catch_78
    .catchall {:try_start_5c .. :try_end_6f} :catchall_21

    .line 222
    :cond_6f
    const/4 v0, 0x1

    :try_start_70
    invoke-static {p0, v5, v0}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Ljava/nio/ByteBuffer;Z)V

    goto :goto_19

    .line 50
    :catch_74
    move-exception v0

    throw v0
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_21

    .line 18
    :catch_76
    move-exception v0

    :try_start_77
    throw v0
    :try_end_78
    .catch Ljava/lang/IllegalStateException; {:try_start_77 .. :try_end_78} :catch_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_21

    .line 188
    :catch_78
    move-exception v0

    :try_start_79
    throw v0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_21
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V
    .registers 11

    .prologue
    .line 77
    invoke-static {}, Lcom/whatsapp/a2;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 128
    :try_start_4
    invoke-virtual {p1}, Lcom/whatsapp/aqf;->getType()B

    move-result v0

    invoke-virtual {p1}, Lcom/whatsapp/aqf;->getCode()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_f} :catch_23

    move-result-wide v2

    if-nez p2, :cond_25

    const-wide/high16 v6, 0x7ff8000000000000L    # NaN

    :goto_14
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/a2;->a(BIJLjava/lang/Double;Ljava/nio/ByteBuffer;)V

    .line 171
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 249
    const/4 v0, 0x0

    invoke-static {p0, v5, v0}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Ljava/nio/ByteBuffer;Z)V

    .line 4
    return-void

    .line 128
    :catch_23
    move-exception v0

    throw v0

    :cond_25
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_14
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 167
    invoke-static {p2}, Lcom/whatsapp/a6;->a(Ljava/lang/Integer;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 96
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/whatsapp/k4;)V
    .registers 4

    .prologue
    .line 204
    const-class v0, Lcom/whatsapp/a6;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p1, p0}, Lcom/whatsapp/k4;->a(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 223
    monitor-exit v0

    return-void

    .line 204
    :catchall_8
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/vi;)V
    .registers 5

    .prologue
    .line 65
    if-nez p1, :cond_e

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 16
    :goto_4
    sget-object v2, Lcom/whatsapp/a0s;->PLATFORM:Lcom/whatsapp/a0s;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 13
    return-void

    .line 65
    :cond_e
    invoke-virtual {p1}, Lcom/whatsapp/vi;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_4
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/nio/ByteBuffer;Z)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    const-class v3, Lcom/whatsapp/a6;

    monitor-enter v3

    :try_start_5
    sget-object v0, Lcom/whatsapp/a6;->f:Ljava/io/OutputStream;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_7} :catch_54
    .catchall {:try_start_5 .. :try_end_7} :catchall_56

    if-nez v0, :cond_c

    .line 244
    :try_start_9
    invoke-static {p0}, Lcom/whatsapp/a6;->r(Landroid/content/Context;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_59
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_c} :catch_54
    .catchall {:try_start_9 .. :try_end_c} :catchall_56

    .line 209
    :cond_c
    :goto_c
    :try_start_c
    sget-object v0, Lcom/whatsapp/a6;->f:Ljava/io/OutputStream;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_e} :catch_64
    .catchall {:try_start_c .. :try_end_e} :catchall_56

    if-nez v0, :cond_16

    .line 11
    :try_start_10
    invoke-static {p0}, Lcom/whatsapp/a6;->g(Landroid/content/Context;)V

    .line 120
    invoke-static {p0}, Lcom/whatsapp/a6;->i(Landroid/content/Context;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_16} :catch_66
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_16} :catch_64
    .catchall {:try_start_10 .. :try_end_16} :catchall_56

    .line 115
    :cond_16
    :goto_16
    :try_start_16
    sget-object v0, Lcom/whatsapp/a6;->f:Ljava/io/OutputStream;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_56

    if-eqz v0, :cond_52

    .line 2
    :try_start_1a
    sget-object v0, Lcom/whatsapp/a6;->f:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 165
    if-nez p2, :cond_36

    sget-object v0, Lcom/whatsapp/a6;->b:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_33} :catch_71
    .catchall {:try_start_1a .. :try_end_33} :catchall_56

    move-result v0

    if-eqz v0, :cond_80

    :cond_36
    move v0, v2

    .line 126
    :goto_37
    :try_start_37
    sget-object v4, Lcom/whatsapp/a6;->b:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    sget-object v4, Lcom/whatsapp/a6;->b:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    sget-object v4, Lcom/whatsapp/a6;->b:Landroid/os/Handler;
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_45} :catch_82
    .catchall {:try_start_37 .. :try_end_45} :catchall_56

    if-eqz v0, :cond_84

    :goto_47
    :try_start_47
    invoke-static {v4, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/whatsapp/a6;->b:Landroid/os/Handler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_52} :catch_75
    .catchall {:try_start_47 .. :try_end_52} :catchall_56

    .line 114
    :cond_52
    :goto_52
    monitor-exit v3

    return-void

    .line 247
    :catch_54
    move-exception v0

    :try_start_55
    throw v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 14
    :catchall_56
    move-exception v0

    monitor-exit v3

    throw v0

    .line 148
    :catch_59
    move-exception v0

    .line 231
    :try_start_5a
    sget-object v4, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 199
    :catch_64
    move-exception v0

    throw v0

    .line 79
    :catch_66
    move-exception v0

    .line 112
    sget-object v4, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_70
    .catchall {:try_start_5a .. :try_end_70} :catchall_56

    goto :goto_16

    .line 165
    :catch_71
    move-exception v0

    :try_start_72
    throw v0
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_73} :catch_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_56

    :catch_73
    move-exception v0

    :try_start_74
    throw v0
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_75} :catch_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_56

    .line 15
    :catch_75
    move-exception v0

    .line 5
    :try_start_76
    sget-object v1, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7f
    .catchall {:try_start_76 .. :try_end_7f} :catchall_56

    goto :goto_52

    :cond_80
    move v0, v1

    .line 165
    goto :goto_37

    .line 67
    :catch_82
    move-exception v0

    :try_start_83
    throw v0
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_84} :catch_75
    .catchall {:try_start_83 .. :try_end_84} :catchall_56

    :cond_84
    move v1, v2

    goto :goto_47
.end method

.method private static declared-synchronized b()V
    .registers 2

    .prologue
    .line 254
    const-class v1, Lcom/whatsapp/a6;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/whatsapp/a6;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_f

    .line 263
    sget-object v0, Lcom/whatsapp/a6;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 207
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/a6;->f:Ljava/io/OutputStream;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_f} :catch_11
    .catchall {:try_start_3 .. :try_end_f} :catchall_13

    .line 52
    :cond_f
    monitor-exit v1

    return-void

    .line 207
    :catch_11
    move-exception v0

    :try_start_12
    throw v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_13

    .line 254
    :catchall_13
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 3
    const-class v1, Lcom/whatsapp/a6;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/whatsapp/a6;->b()V

    .line 246
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_8a

    .line 160
    :try_start_22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_25} :catch_8d
    .catchall {:try_start_22 .. :try_end_25} :catchall_8a

    move-result v3

    if-eqz v3, :cond_4d

    :try_start_28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_4d

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_4d} :catch_8f
    .catchall {:try_start_28 .. :try_end_4d} :catchall_8a

    .line 261
    :cond_4d
    :try_start_4d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_50
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_50} :catch_91
    .catchall {:try_start_4d .. :try_end_50} :catchall_8a

    move-result v3

    if-eqz v3, :cond_93

    :try_start_53
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_93

    .line 192
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_88
    .catch Ljava/lang/IllegalStateException; {:try_start_53 .. :try_end_88} :catch_88
    .catchall {:try_start_53 .. :try_end_88} :catchall_8a

    :catch_88
    move-exception v0

    :try_start_89
    throw v0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 3
    :catchall_8a
    move-exception v0

    monitor-exit v1

    throw v0

    .line 160
    :catch_8d
    move-exception v0

    :try_start_8e
    throw v0
    :try_end_8f
    .catch Ljava/lang/IllegalStateException; {:try_start_8e .. :try_end_8f} :catch_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8a

    .line 66
    :catch_8f
    move-exception v0

    :try_start_90
    throw v0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8a

    .line 261
    :catch_91
    move-exception v0

    :try_start_92
    throw v0
    :try_end_93
    .catch Ljava/lang/IllegalStateException; {:try_start_92 .. :try_end_93} :catch_88
    .catchall {:try_start_92 .. :try_end_93} :catchall_8a

    .line 30
    :cond_93
    :try_start_93
    invoke-static {p0}, Lcom/whatsapp/a6;->h(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/whatsapp/a6;->a(Landroid/content/Context;J)V

    .line 245
    invoke-static {p0}, Lcom/whatsapp/a6;->g(Landroid/content/Context;)V
    :try_end_a0
    .catchall {:try_start_93 .. :try_end_a0} :catchall_8a

    .line 42
    monitor-exit v1

    return-void
.end method

.method private static declared-synchronized c(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 129
    const-class v1, Lcom/whatsapp/a6;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/whatsapp/a6;->d(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_8
    .catchall {:try_start_3 .. :try_end_6} :catchall_16

    .line 180
    :goto_6
    monitor-exit v1

    return-void

    .line 142
    :catch_8
    move-exception v0

    .line 198
    :try_start_9
    sget-object v2, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    invoke-static {p0}, Lcom/whatsapp/a6;->h(Landroid/content/Context;)V
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    goto :goto_6

    .line 129
    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 224
    const-class v1, Lcom/whatsapp/a6;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 135
    sget-object v0, Lcom/whatsapp/a6;->c:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/whatsapp/a6;->g:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 32
    monitor-exit v1

    return-void

    .line 224
    :catchall_30
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized e(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 63
    const-class v2, Lcom/whatsapp/a6;

    monitor-enter v2

    :try_start_3
    sget-object v0, Lcom/whatsapp/a6;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 149
    sget-object v0, Lcom/whatsapp/a6;->g:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 230
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v1, v1, v4

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_50

    .line 177
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_4a
    .catchall {:try_start_1c .. :try_end_25} :catchall_50

    move-result v0

    if-nez v0, :cond_53

    .line 21
    :cond_28
    :try_start_28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_4c
    .catchall {:try_start_28 .. :try_end_2b} :catchall_50

    move-result v0

    if-eqz v0, :cond_48

    .line 104
    :try_start_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_48} :catch_4e
    .catchall {:try_start_2e .. :try_end_48} :catchall_50

    .line 251
    :cond_48
    :goto_48
    monitor-exit v2

    return-void

    .line 177
    :catch_4a
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4c} :catch_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_50

    .line 21
    :catch_4c
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4e} :catch_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_50

    .line 104
    :catch_4e
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 63
    :catchall_50
    move-exception v0

    monitor-exit v2

    throw v0

    .line 183
    :cond_53
    :try_start_53
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_50

    .line 76
    :try_start_62
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    .line 69
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumMap;

    .line 158
    sget-object v5, Lcom/whatsapp/a6;->c:Ljava/util/EnumMap;

    invoke-virtual {v5, v0}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 220
    sget-object v0, Lcom/whatsapp/a6;->g:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_78} :catch_7c
    .catchall {:try_start_62 .. :try_end_78} :catchall_50

    .line 10
    :goto_78
    :try_start_78
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_48

    .line 258
    :catch_7c
    move-exception v0

    .line 163
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 234
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_83
    .catchall {:try_start_78 .. :try_end_83} :catchall_50

    goto :goto_78
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 214
    const-class v1, Lcom/whatsapp/a6;

    monitor-enter v1

    :try_start_3
    sget-wide v2, Lcom/whatsapp/a6;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    .line 121
    invoke-static {p0}, Lcom/whatsapp/a6;->k(Landroid/content/Context;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_e} :catch_25
    .catchall {:try_start_3 .. :try_end_e} :catchall_27

    .line 161
    :cond_e
    :try_start_e
    sget-wide v2, Lcom/whatsapp/a6;->e:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_17} :catch_2a
    .catchall {:try_start_e .. :try_end_17} :catchall_27

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2e

    :try_start_1c
    invoke-static {p0}, Lcom/whatsapp/a6;->o(Landroid/content/Context;)Z
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1f} :catch_2c
    .catchall {:try_start_1c .. :try_end_1f} :catchall_27

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_23
    monitor-exit v1

    return v0

    .line 121
    :catch_25
    move-exception v0

    :try_start_26
    throw v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 214
    :catchall_27
    move-exception v0

    monitor-exit v1

    throw v0

    .line 161
    :catch_2a
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2c} :catch_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_27

    :catch_2c
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_27

    :cond_2e
    const/4 v0, 0x0

    goto :goto_23
.end method

.method private static declared-synchronized g(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 95
    const-class v1, Lcom/whatsapp/a6;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_4a

    move-result-wide v2

    .line 195
    const-wide/16 v4, 0x3e8

    :try_start_17
    div-long v4, v2, v4
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_19} :catch_4d
    .catchall {:try_start_17 .. :try_end_19} :catchall_4a

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2c

    const-wide/16 v4, 0x3e8

    :try_start_21
    div-long v4, v2, v4

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4f

    .line 72
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_48} :catch_48
    .catchall {:try_start_21 .. :try_end_48} :catchall_4a

    :catch_48
    move-exception v0

    :try_start_49
    throw v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 95
    :catchall_4a
    move-exception v0

    monitor-exit v1

    throw v0

    .line 195
    :catch_4d
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_4f} :catch_48
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4a

    .line 259
    :cond_4f
    :try_start_4f
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 239
    sget-object v0, Lcom/whatsapp/a6;->a:[B

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 44
    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    long-to-int v0, v2

    .line 124
    int-to-byte v2, v0

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 237
    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 238
    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 100
    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 83
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 89
    sput-object v4, Lcom/whatsapp/a6;->f:Ljava/io/OutputStream;
    :try_end_7d
    .catchall {:try_start_4f .. :try_end_7d} :catchall_4a

    .line 108
    monitor-exit v1

    return-void
.end method

.method private static declared-synchronized h(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 202
    const-class v1, Lcom/whatsapp/a6;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 241
    monitor-exit v1

    return-void

    .line 202
    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized i(Landroid/content/Context;)V
    .registers 12

    .prologue
    const-class v7, Lcom/whatsapp/a6;

    monitor-enter v7

    :try_start_3
    sget-boolean v8, Lcom/whatsapp/t6;->a:Z

    .line 257
    sget-object v1, Lcom/whatsapp/a6;->f:Ljava/io/OutputStream;

    if-eqz v1, :cond_c0

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 235
    invoke-static {}, Lcom/whatsapp/a2;->a()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 38
    sget-object v1, Lcom/whatsapp/a6;->c:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v5, v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_c4

    .line 74
    :try_start_29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_63

    .line 218
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 213
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a0s;

    invoke-virtual {v1}, Lcom/whatsapp/a0s;->getType()B

    move-result v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/a0s;

    invoke-virtual {v2}, Lcom/whatsapp/a0s;->getCode()I

    move-result v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/a2;->a(BIJLjava/lang/Double;Ljava/nio/ByteBuffer;)V

    .line 221
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 91
    sget-object v1, Lcom/whatsapp/a6;->f:Ljava/io/OutputStream;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    invoke-virtual {v1, v2, v5, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_63
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_63} :catch_c2
    .catchall {:try_start_29 .. :try_end_63} :catchall_c4

    .line 109
    :cond_63
    if-eqz v8, :cond_1b

    .line 106
    :cond_65
    :try_start_65
    invoke-static {}, Lcom/whatsapp/a2;->b()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 182
    sget-object v1, Lcom/whatsapp/a6;->g:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_73
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bd

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v5, v0
    :try_end_81
    .catchall {:try_start_65 .. :try_end_81} :catchall_c4

    .line 208
    :try_start_81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_bb

    .line 17
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 248
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a0s;

    invoke-virtual {v1}, Lcom/whatsapp/a0s;->getType()B

    move-result v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/a0s;

    invoke-virtual {v2}, Lcom/whatsapp/a0s;->getCode()I

    move-result v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/a2;->a(BIJLjava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 256
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 70
    sget-object v1, Lcom/whatsapp/a6;->f:Ljava/io/OutputStream;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    invoke-virtual {v1, v2, v5, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_bb
    .catch Ljava/lang/IllegalStateException; {:try_start_81 .. :try_end_bb} :catch_c7
    .catchall {:try_start_81 .. :try_end_bb} :catchall_c4

    .line 132
    :cond_bb
    if-eqz v8, :cond_73

    .line 181
    :cond_bd
    :try_start_bd
    invoke-static {p0}, Lcom/whatsapp/a6;->c(Landroid/content/Context;)V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_c4

    .line 123
    :cond_c0
    monitor-exit v7

    return-void

    .line 91
    :catch_c2
    move-exception v1

    :try_start_c3
    throw v1
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c4

    .line 4294967295
    :catchall_c4
    move-exception v1

    monitor-exit v7

    throw v1

    .line 70
    :catch_c7
    move-exception v1

    :try_start_c8
    throw v1
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c4
.end method

.method public static declared-synchronized j(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 73
    const-class v1, Lcom/whatsapp/a6;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/whatsapp/a6;->e(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_8
    .catchall {:try_start_3 .. :try_end_6} :catchall_16

    .line 7
    :goto_6
    monitor-exit v1

    return-void

    .line 19
    :catch_8
    move-exception v0

    .line 1
    :try_start_9
    sget-object v2, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-static {p0}, Lcom/whatsapp/a6;->h(Landroid/content/Context;)V
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    goto :goto_6

    .line 73
    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized k(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 168
    const-class v2, Lcom/whatsapp/a6;

    monitor-enter v2

    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v1, v1, v4

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_55

    .line 12
    const/4 v1, 0x0

    .line 20
    :try_start_13
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_1d} :catch_2a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1d} :catch_38
    .catchall {:try_start_13 .. :try_end_1d} :catchall_4e

    .line 156
    :try_start_1d
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    sput-wide v3, Lcom/whatsapp/a6;->e:J
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_23} :catch_68
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_23} :catch_63
    .catchall {:try_start_1d .. :try_end_23} :catchall_5e

    .line 157
    if-eqz v0, :cond_28

    .line 111
    :try_start_25
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_5a
    .catchall {:try_start_25 .. :try_end_28} :catchall_55

    .line 134
    :cond_28
    :goto_28
    monitor-exit v2

    return-void

    .line 174
    :catch_2a
    move-exception v0

    move-object v0, v1

    .line 23
    :goto_2c
    const-wide/16 v3, -0x1

    :try_start_2e
    sput-wide v3, Lcom/whatsapp/a6;->e:J
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_5e

    .line 219
    if-eqz v0, :cond_28

    .line 33
    :try_start_32
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36
    .catchall {:try_start_32 .. :try_end_35} :catchall_55

    goto :goto_28

    .line 236
    :catch_36
    move-exception v0

    goto :goto_28

    .line 40
    :catch_38
    move-exception v0

    .line 118
    :goto_39
    :try_start_39
    sget-object v3, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    const-wide/16 v3, -0x1

    sput-wide v3, Lcom/whatsapp/a6;->e:J
    :try_end_46
    .catchall {:try_start_39 .. :try_end_46} :catchall_4e

    .line 55
    if-eqz v1, :cond_28

    .line 189
    :try_start_48
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4c
    .catchall {:try_start_48 .. :try_end_4b} :catchall_55

    goto :goto_28

    .line 179
    :catch_4c
    move-exception v0

    goto :goto_28

    .line 103
    :catchall_4e
    move-exception v0

    :goto_4f
    if-eqz v1, :cond_54

    .line 97
    :try_start_51
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_54} :catch_58
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 59
    :cond_54
    :goto_54
    :try_start_54
    throw v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 168
    :catchall_55
    move-exception v0

    monitor-exit v2

    throw v0

    .line 68
    :catch_58
    move-exception v0

    :try_start_59
    throw v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_55

    .line 31
    :catch_5a
    move-exception v0

    goto :goto_28

    .line 151
    :catch_5c
    move-exception v1

    goto :goto_54

    .line 103
    :catchall_5e
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4f

    .line 40
    :catch_63
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_39

    .line 174
    :catch_68
    move-exception v1

    goto :goto_2c
.end method

.method public static declared-synchronized l(Landroid/content/Context;)[B
    .registers 8

    .prologue
    const-class v1, Lcom/whatsapp/a6;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/whatsapp/t6;->a:Z

    .line 225
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_41

    .line 255
    :try_start_1e
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 169
    :cond_27
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_33

    .line 86
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz v0, :cond_27

    .line 262
    :cond_33
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_36
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_36} :catch_3c
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_36} :catch_44
    .catchall {:try_start_1e .. :try_end_36} :catchall_41

    .line 242
    :goto_36
    :try_start_36
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_41

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 110
    :catch_3c
    move-exception v0

    .line 39
    :try_start_3d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    goto :goto_36

    .line 4294967295
    :catchall_41
    move-exception v0

    monitor-exit v1

    throw v0

    .line 205
    :catch_44
    move-exception v0

    .line 164
    :try_start_45
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_41

    goto :goto_36
.end method

.method private static declared-synchronized m(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 178
    const-class v1, Lcom/whatsapp/a6;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_22

    .line 26
    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_15} :catch_20
    .catchall {:try_start_12 .. :try_end_15} :catchall_22

    move-result-wide v2

    const-wide/32 v4, 0x80000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_25

    const/4 v0, 0x1

    :goto_1e
    monitor-exit v1

    return v0

    :catch_20
    move-exception v0

    :try_start_21
    throw v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 178
    :catchall_22
    move-exception v0

    monitor-exit v1

    throw v0

    .line 26
    :cond_25
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 145
    const-class v1, Lcom/whatsapp/a6;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_21

    .line 227
    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_15} :catch_1f
    .catchall {:try_start_12 .. :try_end_15} :catchall_21

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_24

    const/4 v0, 0x1

    :goto_1d
    monitor-exit v1

    return v0

    :catch_1f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 145
    :catchall_21
    move-exception v0

    monitor-exit v1

    throw v0

    .line 227
    :cond_24
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public static declared-synchronized o(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 243
    const-class v2, Lcom/whatsapp/a6;

    monitor-enter v2

    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/a6;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {p0}, Lcom/whatsapp/a6;->m(Landroid/content/Context;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_d} :catch_1b
    .catchall {:try_start_4 .. :try_end_d} :catchall_1f

    move-result v1

    if-nez v1, :cond_22

    .line 56
    :try_start_10
    sget-object v1, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_19} :catch_1d
    .catchall {:try_start_10 .. :try_end_19} :catchall_1f

    .line 113
    :goto_19
    monitor-exit v2

    return v0

    .line 243
    :catch_1b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1d} :catch_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1f

    .line 27
    :catch_1d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 243
    :catchall_1f
    move-exception v0

    monitor-exit v2

    throw v0

    .line 45
    :cond_22
    :try_start_22
    invoke-static {p0}, Lcom/whatsapp/a6;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 264
    sget-object v1, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 155
    invoke-static {p0}, Lcom/whatsapp/a6;->q(Landroid/content/Context;)Z
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_34} :catch_3c
    .catchall {:try_start_22 .. :try_end_34} :catchall_1f

    .line 41
    :cond_34
    :try_start_34
    invoke-static {p0}, Lcom/whatsapp/a6;->b(Landroid/content/Context;)V

    .line 140
    invoke-static {p0}, Lcom/whatsapp/a6;->i(Landroid/content/Context;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3a} :catch_3e
    .catchall {:try_start_34 .. :try_end_3a} :catchall_1f

    .line 113
    const/4 v0, 0x1

    goto :goto_19

    .line 155
    :catch_3c
    move-exception v0

    :try_start_3d
    throw v0

    .line 101
    :catch_3e
    move-exception v1

    .line 201
    sget-object v3, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_1f

    goto :goto_19
.end method

.method public static declared-synchronized p(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 35
    const-class v1, Lcom/whatsapp/a6;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_2a

    .line 99
    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_15} :catch_26
    .catchall {:try_start_12 .. :try_end_15} :catchall_2a

    move-result-wide v2

    const-wide/32 v4, 0x25800

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2d

    :try_start_1d
    invoke-static {p0}, Lcom/whatsapp/a6;->o(Landroid/content/Context;)Z
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_20} :catch_28
    .catchall {:try_start_1d .. :try_end_20} :catchall_2a

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    :goto_24
    monitor-exit v1

    return v0

    :catch_26
    move-exception v0

    :try_start_27
    throw v0
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_28} :catch_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_2a

    :catch_28
    move-exception v0

    :try_start_29
    throw v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 35
    :catchall_2a
    move-exception v0

    monitor-exit v1

    throw v0

    .line 99
    :cond_2d
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public static declared-synchronized q(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 34
    const-class v1, Lcom/whatsapp/a6;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_18

    move-result v0

    monitor-exit v1

    return v0

    .line 34
    :catchall_18
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized r(Landroid/content/Context;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    const-class v2, Lcom/whatsapp/a6;

    monitor-enter v2

    :try_start_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a6;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_1d

    .line 119
    :try_start_13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_16} :catch_1b
    .catchall {:try_start_13 .. :try_end_16} :catchall_1d

    move-result v4

    if-nez v4, :cond_20

    .line 176
    :cond_19
    :goto_19
    monitor-exit v2

    return v0

    :catch_1b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 28
    :catchall_1d
    move-exception v0

    monitor-exit v2

    throw v0

    .line 232
    :cond_20
    :try_start_20
    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_23} :catch_39
    .catchall {:try_start_20 .. :try_end_23} :catchall_1d

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_19

    .line 85
    :try_start_2a
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v0, Lcom/whatsapp/a6;->f:Ljava/io/OutputStream;

    move v0, v1

    .line 141
    goto :goto_19

    .line 144
    :catch_39
    move-exception v0

    throw v0
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_1d
.end method
