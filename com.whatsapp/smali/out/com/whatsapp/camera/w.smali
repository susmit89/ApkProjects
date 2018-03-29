.class Lcom/whatsapp/camera/w;
.super Landroid/os/AsyncTask;
.source "w.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/io/File;

.field final b:Lcom/whatsapp/camera/d;

.field final c:[B

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "RR<JWPR2[LGZ%V\n\u0011v#]JC\u00132CJBZ?H\u0005WZ=J\u001f\u0011"

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
    if-gt v11, v12, :cond_a5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_c4

    aput-object v6, v8, v7

    const-string v0, "RR<JWPR2[LGZ%V\n\u0011v#]JC\u00130LFT@\"FKV\u00137FIT\tq"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "W_8_\u0008Y"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "RR<JWPR2[LGZ%V\n\u0011u8C@\u0011]>[\u0005W\\$AA\u000b\u0013"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "RR<JWPR2[LGZ%V\n\u0011u8C@\u0011]>[\u0005W\\$AA\u000b\u0013"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "RR<JWPR2[LGZ%V\n\u0011v#]JC\u00132CJBZ?H\u0005WZ=J\u001f\u0011"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "RR<JWPR2[LGZ%V\n\u0011v#]JC\u00132CJBZ?H\u0005WZ=J\u001f\u0011"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "RR<JWPR2[LGZ%V\n\u0011v#]JC\u00132CJBZ?H\u0005WZ=J\u001f\u0011"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "RR<JWPR2[LGZ%V\n\u0011]>[\u0005P]qFHPT4\u0015\u0005"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "RR<JWPR2[LGZ%V\n\u0011\\>B\u001f\u0011"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "RR<JWPR2[LGZ%V\n\u0011v#]JC\u00130LFT@\"FKV\u00137FIT\tq"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "W_8_\u0008Y"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "X^0H@\u001e\u0019"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "P]5]JXW\u007fFKEV?[\u000bTK%]D\u001f`\u0005}`p~"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/w;->z:[Ljava/lang/String;

    return-void

    :cond_a5
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_e2

    const/16 v6, 0x25

    :goto_ae
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_b7
    const/16 v6, 0x31

    goto :goto_ae

    :pswitch_ba
    const/16 v6, 0x33

    goto :goto_ae

    :pswitch_bd
    const/16 v6, 0x51

    goto :goto_ae

    :pswitch_c0
    const/16 v6, 0x2f

    goto :goto_ae

    nop

    :pswitch_data_c4
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
    .end packed-switch

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_ba
        :pswitch_bd
        :pswitch_c0
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/camera/d;Ljava/io/File;[BZ)V
    .registers 5

    .prologue
    .line 43
    iput-object p1, p0, Lcom/whatsapp/camera/w;->b:Lcom/whatsapp/camera/d;

    iput-object p2, p0, Lcom/whatsapp/camera/w;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/whatsapp/camera/w;->c:[B

    iput-boolean p4, p0, Lcom/whatsapp/camera/w;->d:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 8

    .prologue
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    const/4 v2, 0x0

    .line 35
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/whatsapp/camera/w;->a:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_a} :catch_7a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_a} :catch_c5
    .catchall {:try_start_3 .. :try_end_a} :catchall_10f

    .line 22
    :try_start_a
    iget-object v2, p0, Lcom/whatsapp/camera/w;->c:[B

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_f} :catch_1d0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_1cc
    .catchall {:try_start_a .. :try_end_f} :catchall_1c8

    .line 29
    if-eqz v1, :cond_14

    .line 34
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_59

    .line 71
    :cond_14
    :goto_14
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/whatsapp/camera/w;->b:Lcom/whatsapp/camera/d;

    iget-object v1, v1, Lcom/whatsapp/camera/d;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->o(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/a83;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_21} :catch_139

    move-result-object v1

    if-eqz v1, :cond_58

    :try_start_24
    iget-object v1, p0, Lcom/whatsapp/camera/w;->b:Lcom/whatsapp/camera/d;

    iget-object v1, v1, Lcom/whatsapp/camera/d;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->h(Lcom/whatsapp/camera/CameraActivity;)Z
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2b} :catch_13b

    move-result v1

    if-nez v1, :cond_58

    .line 27
    iget-object v1, p0, Lcom/whatsapp/camera/w;->a:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/whatsapp/camera/w;->d:Z

    if-eqz v2, :cond_4b

    .line 67
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/camera/w;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 77
    :cond_4b
    :try_start_4b
    iget-object v2, p0, Lcom/whatsapp/camera/w;->b:Lcom/whatsapp/camera/d;

    iget-object v2, v2, Lcom/whatsapp/camera/d;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->o(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/a83;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_58
    .catch Ljava/io/FileNotFoundException; {:try_start_4b .. :try_end_58} :catch_13d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4b .. :try_end_58} :catch_15f
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_58} :catch_182
    .catch Lcom/whatsapp/util/a; {:try_start_4b .. :try_end_58} :catch_1a5

    .line 25
    :cond_58
    :goto_58
    return-object v0

    .line 48
    :catch_59
    move-exception v1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/w;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_14

    .line 59
    :catch_7a
    move-exception v0

    move-object v1, v2

    .line 3
    :goto_7c
    :try_start_7c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/w;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_7c .. :try_end_9b} :catchall_1c8

    .line 8
    if-eqz v1, :cond_1d6

    .line 72
    :try_start_9d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a3

    move-object v0, v2

    .line 32
    goto/16 :goto_14

    .line 52
    :catch_a3
    move-exception v1

    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/w;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 41
    :catch_c5
    move-exception v0

    .line 46
    :goto_c6
    :try_start_c6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/w;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_e5
    .catchall {:try_start_c6 .. :try_end_e5} :catchall_10f

    .line 74
    if-eqz v2, :cond_1d3

    .line 63
    :try_start_e7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_ea} :catch_ed

    move-object v0, v1

    .line 36
    goto/16 :goto_14

    .line 78
    :catch_ed
    move-exception v1

    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/w;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 5
    :catchall_10f
    move-exception v0

    :goto_110
    if-eqz v2, :cond_115

    .line 17
    :try_start_112
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_115} :catch_118
    .catch Ljava/lang/OutOfMemoryError; {:try_start_112 .. :try_end_115} :catch_116

    .line 68
    :cond_115
    :goto_115
    throw v0

    .line 60
    :catch_116
    move-exception v0

    throw v0

    .line 18
    :catch_118
    move-exception v1

    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/w;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_115

    .line 71
    :catch_139
    move-exception v0

    :try_start_13a
    throw v0
    :try_end_13b
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13b} :catch_13b

    :catch_13b
    move-exception v0

    throw v0

    .line 65
    :catch_13d
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/w;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_58

    .line 57
    :catch_15f
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/w;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_58

    .line 15
    :catch_182
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/w;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_58

    .line 80
    :catch_1a5
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/w;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/util/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_58

    .line 5
    :catchall_1c8
    move-exception v0

    move-object v2, v1

    goto/16 :goto_110

    .line 41
    :catch_1cc
    move-exception v0

    move-object v2, v1

    goto/16 :goto_c6

    .line 59
    :catch_1d0
    move-exception v0

    goto/16 :goto_7c

    :cond_1d3
    move-object v0, v1

    goto/16 :goto_14

    :cond_1d6
    move-object v0, v2

    goto/16 :goto_14
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/camera/CameraActivity;->o:Z

    .line 39
    iget-object v0, p0, Lcom/whatsapp/camera/w;->b:Lcom/whatsapp/camera/d;

    iget-object v0, v0, Lcom/whatsapp/camera/d;->a:Lcom/whatsapp/camera/CameraActivity;

    const v2, 0x7f0a00db

    invoke-virtual {v0, v2}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 24
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e0067

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/camera/w;->b:Lcom/whatsapp/camera/d;

    iget-object v0, v0, Lcom/whatsapp/camera/d;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    if-eqz v1, :cond_9d

    .line 12
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/camera/w;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    iget-boolean v2, p0, Lcom/whatsapp/camera/w;->d:Z

    if-eqz v2, :cond_48

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/camera/w;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 64
    :cond_48
    iget-object v2, p0, Lcom/whatsapp/camera/w;->b:Lcom/whatsapp/camera/d;

    iget-object v2, v2, Lcom/whatsapp/camera/d;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->h(Lcom/whatsapp/camera/CameraActivity;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 31
    iget-object v2, p0, Lcom/whatsapp/camera/w;->b:Lcom/whatsapp/camera/d;

    iget-object v2, v2, Lcom/whatsapp/camera/d;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2, v0}, Lcom/whatsapp/camera/CameraActivity;->a(Lcom/whatsapp/camera/CameraActivity;Landroid/net/Uri;)V

    if-eqz v1, :cond_9d

    .line 56
    :cond_5b
    iget-object v1, p0, Lcom/whatsapp/camera/w;->b:Lcom/whatsapp/camera/d;

    iget-object v1, v1, Lcom/whatsapp/camera/d;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->o(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/a83;

    move-result-object v1

    if-nez v1, :cond_8d

    .line 11
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/camera/w;->b:Lcom/whatsapp/camera/d;

    iget-object v2, v2, Lcom/whatsapp/camera/d;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v2}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    sget-object v2, Lcom/whatsapp/camera/w;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    sget-object v2, Lcom/whatsapp/camera/w;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    iget-object v0, p0, Lcom/whatsapp/camera/w;->b:Lcom/whatsapp/camera/d;

    iget-object v0, v0, Lcom/whatsapp/camera/d;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 69
    :cond_8d
    iget-object v0, p0, Lcom/whatsapp/camera/w;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bz;->d(Landroid/net/Uri;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/camera/w;->b:Lcom/whatsapp/camera/d;

    iget-object v0, v0, Lcom/whatsapp/camera/d;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 33
    :cond_9d
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 47
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/camera/w;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/camera/w;->a(Ljava/lang/Boolean;)V

    return-void
.end method
