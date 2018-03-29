.class public Lcom/whatsapp/util/h;
.super Ljava/lang/Object;
.source "h.java"


# static fields
.field private static a:Ljava/lang/Boolean;

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

    const/16 v0, 0x15

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ")H\t\u0012(x\u0008NUt"

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
    if-gt v11, v12, :cond_f5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_114

    aput-object v6, v8, v7

    const-string v0, ";^\u0014\t"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "#S\u0008\u0010,&Q\u001a\u0010$%S[\r>j^\u0014\u0016??M\u000f_m$\\\u000f\r;/\u001d\u0017\r/8\\\t\r(9\u001d\u001a\u0016(jP\u0012\u0017>#S\u001c"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "=U\u001a\u0010>+M\u000b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "=U\u001a\u0010>+M\u000b\u0008$(Q\u0014\u0005)/OT\r\"/O\t\u000b?"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\'T\u000b\u0017"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\'T\u000b\u0017"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "dN\u0014"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "=U\u001a\u0010>+M\u000b\u0008$(Q\u0014\u0005)/OT\u0007!%N\u001e\u001e+"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "+O\u0016\u0001,(T"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "+O\u0016\u0001,(T"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "2\u0005M"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "+O\u0016\u0001,(TV\u0012z+"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "=U\u001a\u0010>+M\u000b\u0008$(Q\u0014\u0005)/OT\u0008\"+Y\u001e\u0016?%O"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "&T\u0019K"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "=U\u001a\u0010>+M\u000b\u0008$(Q\u0014\u0005)/OT\u0007!%N\u001e\u001e+"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "&T\u0019"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "2\u0005M"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "eQ\u0012\u0006"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "+O\u0016\u0001,(TV\u0012z"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "dN\u0014"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ed
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/h;->a:Ljava/lang/Boolean;

    return-void

    .line 4294967295
    :cond_f5
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_140

    const/16 v6, 0x4d

    :goto_fe
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_107
    const/16 v6, 0x4a

    goto :goto_fe

    :pswitch_10a
    const/16 v6, 0x3d

    goto :goto_fe

    :pswitch_10d
    const/16 v6, 0x7b

    goto :goto_fe

    :pswitch_110
    const/16 v6, 0x64

    goto :goto_fe

    nop

    :pswitch_data_114
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
    .end packed-switch

    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_107
        :pswitch_10a
        :pswitch_10d
        :pswitch_110
    .end packed-switch
.end method

.method static a([Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/whatsapp/util/h;->b([Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    const-class v2, Lcom/whatsapp/util/h;

    monitor-enter v2

    :try_start_5
    sget-object v3, Lcom/whatsapp/util/h;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_3a

    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v3, Lcom/whatsapp/util/h;->a:Ljava/lang/Boolean;

    .line 37
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/h;->b([Ljava/lang/String;)V

    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v3, Lcom/whatsapp/util/h;->a:Ljava/lang/Boolean;

    .line 52
    new-instance v3, Lcom/whatsapp/util/r;

    invoke-direct {v3}, Lcom/whatsapp/util/r;-><init>()V

    sput-object v3, Lorg/whispersystems/libaxolotl/a5;->a:Lorg/whispersystems/libaxolotl/T;

    sget-boolean v3, Lcom/whatsapp/util/Log;->b:Z
    :try_end_38
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_38} :catch_65
    .catchall {:try_start_5 .. :try_end_38} :catchall_69

    if-eqz v3, :cond_63

    .line 27
    :cond_3a
    :try_start_3a
    sget-object v3, Lcom/whatsapp/util/h;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3a .. :try_end_3f} :catch_67
    .catchall {:try_start_3a .. :try_end_3f} :catchall_69

    move-result v3

    if-nez v3, :cond_63

    .line 10
    :try_start_42
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    throw v0
    :try_end_48
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_42 .. :try_end_48} :catch_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_69

    :catch_48
    move-exception v0

    :try_start_49
    throw v0
    :try_end_4a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_49 .. :try_end_4a} :catch_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_69

    .line 65
    :catch_4a
    move-exception v0

    .line 20
    :try_start_4b
    sget-object v3, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    if-eqz p0, :cond_62

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/whatsapp/util/a6;

    invoke-direct {v3, p0}, Lcom/whatsapp/util/a6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_62
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4b .. :try_end_62} :catch_6c
    .catchall {:try_start_4b .. :try_end_62} :catchall_69

    :cond_62
    move v0, v1

    .line 15
    :cond_63
    monitor-exit v2

    return v0

    .line 52
    :catch_65
    move-exception v0

    :try_start_66
    throw v0
    :try_end_67
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_66 .. :try_end_67} :catch_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_69

    .line 27
    :catch_67
    move-exception v0

    :try_start_68
    throw v0
    :try_end_69
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_68 .. :try_end_69} :catch_48
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 12
    :catchall_69
    move-exception v0

    monitor-exit v2

    throw v0

    .line 21
    :catch_6c
    move-exception v0

    :try_start_6d
    throw v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_69
.end method

.method private static b([Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    sget-boolean v5, Lcom/whatsapp/util/Log;->b:Z

    .line 18
    :try_start_3
    array-length v1, p0

    move v0, v4

    :cond_5
    if-ge v0, v1, :cond_10

    aget-object v2, p0, v0

    .line 59
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_c} :catch_11

    .line 19
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_5

    .line 41
    :cond_10
    :goto_10
    return-void

    .line 36
    :catch_11
    move-exception v0

    move-object v1, v0

    .line 57
    sget-object v0, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 46
    sget-object v0, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    if-eqz v5, :cond_7b

    .line 55
    :cond_32
    :try_start_32
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_32 .. :try_end_3d} :catch_75

    move-result v0

    if-eqz v0, :cond_48

    .line 23
    sget-object v0, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    if-eqz v5, :cond_7b

    .line 58
    :cond_48
    :try_start_48
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_53
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_48 .. :try_end_53} :catch_77

    move-result v0

    if-eqz v0, :cond_5e

    .line 42
    sget-object v0, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    if-eqz v5, :cond_7b

    .line 25
    :cond_5e
    :try_start_5e
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_68
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5e .. :try_end_68} :catch_79

    move-result v0

    if-eqz v0, :cond_72

    .line 50
    sget-object v0, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    if-eqz v5, :cond_7b

    .line 30
    :cond_72
    :try_start_72
    throw v1
    :try_end_73
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_72 .. :try_end_73} :catch_73

    :catch_73
    move-exception v0

    throw v0

    .line 55
    :catch_75
    move-exception v0

    throw v0

    .line 58
    :catch_77
    move-exception v0

    throw v0

    .line 25
    :catch_79
    move-exception v0

    throw v0

    .line 14
    :cond_7b
    const/4 v3, 0x0

    .line 1
    :try_start_7c
    new-instance v2, Ljava/util/zip/ZipFile;

    sget-object v6, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v6}, Lcom/whatsapp/App;->getPackageCodePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_87} :catch_165
    .catchall {:try_start_7c .. :try_end_87} :catchall_162

    .line 2
    :try_start_87
    array-length v6, p0

    move v3, v4

    :cond_89
    if-ge v3, v6, :cond_11b

    aget-object v4, p0, v3

    .line 38
    new-instance v7, Ljava/io/File;

    sget-object v8, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v8}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/16 v11, 0x10

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/16 v11, 0x14

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/16 v10, 0xe

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/16 v10, 0x12

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v8, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v8, v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 54
    if-nez v4, :cond_ed

    .line 33
    :cond_ed
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    .line 48
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    const/16 v9, 0x400

    new-array v9, v9, [B
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_fa} :catch_130
    .catchall {:try_start_87 .. :try_end_fa} :catchall_13a

    .line 44
    :cond_fa
    :try_start_fa
    invoke-virtual {v4, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_106

    .line 53
    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_104
    .catchall {:try_start_fa .. :try_end_104} :catchall_143

    if-eqz v5, :cond_fa

    .line 9
    :cond_106
    if-eqz v4, :cond_10b

    .line 47
    :try_start_108
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_108 .. :try_end_10b} :catch_12e
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_10b} :catch_130
    .catchall {:try_start_108 .. :try_end_10b} :catchall_13a

    .line 39
    :cond_10b
    if-eqz v8, :cond_110

    .line 6
    :try_start_10d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_110
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10d .. :try_end_110} :catch_141
    .catch Ljava/io/IOException; {:try_start_10d .. :try_end_110} :catch_130
    .catchall {:try_start_10d .. :try_end_110} :catchall_13a

    .line 29
    :cond_110
    :try_start_110
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_117
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_117} :catch_130
    .catchall {:try_start_110 .. :try_end_117} :catchall_13a

    .line 34
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_89

    .line 8
    :cond_11b
    if-eqz v2, :cond_10

    .line 60
    :try_start_11d
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_120} :catch_122
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11d .. :try_end_120} :catch_153

    goto/16 :goto_10

    .line 68
    :catch_122
    move-exception v0

    .line 56
    sget-object v1, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 47
    :catch_12e
    move-exception v0

    :try_start_12f
    throw v0
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_130} :catch_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_13a

    .line 5
    :catch_130
    move-exception v0

    .line 24
    :goto_131
    :try_start_131
    sget-object v3, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v1
    :try_end_13a
    .catchall {:try_start_131 .. :try_end_13a} :catchall_13a

    .line 67
    :catchall_13a
    move-exception v0

    :goto_13b
    if-eqz v2, :cond_140

    .line 11
    :try_start_13d
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_140} :catch_157
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13d .. :try_end_140} :catch_155

    .line 51
    :cond_140
    :goto_140
    throw v0

    .line 6
    :catch_141
    move-exception v0

    :try_start_142
    throw v0
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_142 .. :try_end_143} :catch_130
    .catchall {:try_start_142 .. :try_end_143} :catchall_13a

    .line 32
    :catchall_143
    move-exception v0

    if-eqz v4, :cond_149

    .line 62
    :try_start_146
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_149
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_146 .. :try_end_149} :catch_14f
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_149} :catch_130
    .catchall {:try_start_146 .. :try_end_149} :catchall_13a

    .line 17
    :cond_149
    if-eqz v8, :cond_14e

    .line 7
    :try_start_14b
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_14e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14b .. :try_end_14e} :catch_151
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_14e} :catch_130
    .catchall {:try_start_14b .. :try_end_14e} :catchall_13a

    :cond_14e
    :try_start_14e
    throw v0

    .line 62
    :catch_14f
    move-exception v0

    throw v0

    .line 7
    :catch_151
    move-exception v0

    throw v0
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_153} :catch_130
    .catchall {:try_start_14e .. :try_end_153} :catchall_13a

    .line 22
    :catch_153
    move-exception v0

    throw v0

    .line 4
    :catch_155
    move-exception v0

    throw v0

    .line 43
    :catch_157
    move-exception v1

    .line 61
    sget-object v2, Lcom/whatsapp/util/h;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_140

    .line 67
    :catchall_162
    move-exception v0

    move-object v2, v3

    goto :goto_13b

    .line 5
    :catch_165
    move-exception v0

    move-object v2, v3

    goto :goto_131
.end method
