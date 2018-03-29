.class public Lcom/whatsapp/pm;
.super Landroid/os/AsyncTask;
.source "pm.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/nz;

.field final b:Lcom/whatsapp/VerifySms;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0001\u0008\u0007%{\u0000@\u00066p\u0016@\u0010!l\u001d\u001fX j\u0013\u0001\u0010"

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
    if-gt v11, v12, :cond_fd

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_11c

    aput-object v6, v8, v7

    const-string v0, "\u0001\u0008\u0007%{\u0000@\u00066p\u0016@\u0001<q_\u0000\u0014=g_\n\u00006m\u0001\u0008\u0006"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0015\u0018\u0010 m\u0017\tX\'q\u001d@\u00132m\u0006"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0007\u0003\u0014&j\u001a\u0002\u0007:d\u0017\t"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u0000\u0008\u0012:m\u0006\u0008\u0007|n\u001a\u0002\u001b61\u0014\u000c\u001c?{\u0016@\u0001<3\u0007\u001d\u00112j\u0017@\u0010+n\u001b\u001f\u0014\'w\u001d\u0003"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0001\u0008\u0007%{\u0000@\u00066p\u0016@\u0012&{\u0001\u001e\u001073\u0006\u0002\u001a~x\u0013\u001e\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0001\u0008\u0007%{\u0000@\u00066p\u0016@\u0017?q\u0011\u0006\u00107"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0010\u0001\u001a0u\u0017\t"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0001\u0019\u0014?{"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0001\u0008\u0007%{\u0000@\u00066p\u0016@\u0018:m\u001f\u000c\u00010v"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0006\u0002\u001a~s\u0013\u0003\u000c~y\u0007\u0008\u0006 {\u0001"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0004\u0008\u0007:x\u001b\u0008\u0011"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0017\u001f\u0007<l"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0001\u0008\u0007%{\u0000@\u00066p\u0016@\u0010!l\u001d\u001fX\'{\u001f\u001d\u001a!\u007f\u0000\u0004\u0019*3\u0007\u0003\u0014%\u007f\u001b\u0001\u00141r\u0017"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0011\u0002\u001b={\u0011\u0019\u001c%w\u0006\u0014"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u001f\u0004\u0006 w\u001c\n"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0001\u0008\u0007%{\u0000@\u00066p\u0016@\u0018:m\u0001\u0004\u001b4"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0001\u0008\u0007%{\u0000@\u00066p\u0016@\u0010!l\u001d\u001fX&p\u0001\u001d\u00100w\u0014\u0004\u00107"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0017\u001f\u0007<l_\u0019\u0010>n\u001d\u001f\u0014!w\u001e\u0014X&p\u0013\u001b\u0014:r\u0013\u000f\u00196"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0017\u001f\u0007<lR"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0004\u0008\u0007:x\u000b\u001e\u0018 "

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u0004\u0008\u0007:x\u000b\u001e\u0018 1\u001b\u0002\u0010!l\u001d\u001fU"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_f8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    return-void

    :cond_fd
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_14a

    const/16 v6, 0x1e

    :goto_106
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_10f
    const/16 v6, 0x72

    goto :goto_106

    :pswitch_112
    const/16 v6, 0x6d

    goto :goto_106

    :pswitch_115
    const/16 v6, 0x75

    goto :goto_106

    :pswitch_118
    const/16 v6, 0x53

    goto :goto_106

    nop

    :pswitch_data_11c
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
    .end packed-switch

    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_112
        :pswitch_115
        :pswitch_118
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/VerifySms;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/whatsapp/w4;
    .registers 6

    .prologue
    .line 56
    sget-object v0, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/whatsapp/w4;->ERROR_UNSPECIFIED:Lcom/whatsapp/w4;

    .line 41
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->p(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->n(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/aam;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/nz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pm;->a:Lcom/whatsapp/nz;

    .line 27
    sget-object v0, Lcom/whatsapp/ab;->a:[I

    iget-object v1, p0, Lcom/whatsapp/pm;->a:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    invoke-virtual {v1}, Lcom/whatsapp/w4;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_2c} :catch_47
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2c} :catch_6b

    packed-switch v0, :pswitch_data_8e

    .line 44
    :goto_2f
    :try_start_2f
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/pm;->a:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/pm;->a:Lcom/whatsapp/nz;

    iget-object v0, v0, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_3c} :catch_49
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3c} :catch_6b

    .line 61
    :goto_3c
    return-object v0

    .line 8
    :pswitch_3d
    :try_start_3d
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/pm;->a:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_46} :catch_47
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_46} :catch_6b

    goto :goto_2f

    :catch_47
    move-exception v0

    :try_start_48
    throw v0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_49} :catch_49
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_49} :catch_6b

    .line 51
    :catch_49
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/whatsapp/w4;->ERROR_CONNECTIVITY:Lcom/whatsapp/w4;

    goto :goto_3c

    .line 69
    :catch_6b
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/whatsapp/w4;->ERROR_UNSPECIFIED:Lcom/whatsapp/w4;

    goto :goto_3c

    .line 27
    nop

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3d
    .end packed-switch
.end method

.method protected a(Lcom/whatsapp/w4;)V
    .registers 9

    .prologue
    const/4 v6, 0x4

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 23
    iget-object v1, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;)V

    .line 32
    sget-object v1, Lcom/whatsapp/w4;->YES:Lcom/whatsapp/w4;

    if-ne p1, v1, :cond_34

    .line 52
    sget-object v1, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/whatsapp/pm;->a:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->a:[B

    iget-object v2, p0, Lcom/whatsapp/pm;->a:Lcom/whatsapp/nz;

    iget-object v2, v2, Lcom/whatsapp/nz;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/jp;->c([BLjava/lang/String;)Z

    .line 2
    :try_start_20
    sget-object v1, Lcom/whatsapp/a0d;->WHATSAPP_INITIATED:Lcom/whatsapp/a0d;

    const-wide/16 v2, 0x3e8

    iget-object v4, p0, Lcom/whatsapp/pm;->a:Lcom/whatsapp/nz;

    iget-wide v4, v4, Lcom/whatsapp/nz;->i:J

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/asr;->a(Lcom/whatsapp/a0d;J)V
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_2c} :catch_15b

    .line 48
    :goto_2c
    :try_start_2c
    iget-object v1, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;Z)V
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_32} :catch_165

    if-eqz v0, :cond_15a

    .line 28
    :cond_34
    :try_start_34
    sget-object v1, Lcom/whatsapp/w4;->FAIL_MISMATCH:Lcom/whatsapp/w4;
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_36} :catch_167

    if-ne p1, v1, :cond_5d

    .line 58
    :try_start_38
    sget-object v1, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 33
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 34
    iget-object v1, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->d(I)V
    :try_end_5b
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_5b} :catch_169

    if-eqz v0, :cond_15a

    .line 42
    :cond_5d
    :try_start_5d
    sget-object v1, Lcom/whatsapp/w4;->ERROR_CONNECTIVITY:Lcom/whatsapp/w4;
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_5d .. :try_end_5f} :catch_16b

    if-ne p1, v1, :cond_7c

    .line 22
    :try_start_61
    sget-object v1, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 55
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 16
    iget-object v1, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->d(I)V
    :try_end_7a
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_7a} :catch_16d

    if-eqz v0, :cond_15a

    .line 68
    :cond_7c
    :try_start_7c
    sget-object v1, Lcom/whatsapp/w4;->FAIL_MISSING:Lcom/whatsapp/w4;
    :try_end_7e
    .catch Ljava/lang/NumberFormatException; {:try_start_7c .. :try_end_7e} :catch_16f

    if-ne p1, v1, :cond_96

    .line 43
    :try_start_80
    sget-object v1, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/lang/NumberFormatException; {:try_start_80 .. :try_end_94} :catch_171

    if-eqz v0, :cond_112

    .line 26
    :cond_96
    :try_start_96
    sget-object v1, Lcom/whatsapp/w4;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/w4;
    :try_end_98
    .catch Ljava/lang/NumberFormatException; {:try_start_96 .. :try_end_98} :catch_173

    if-ne p1, v1, :cond_af

    .line 24
    :try_start_9a
    sget-object v1, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V
    :try_end_ad
    .catch Ljava/lang/NumberFormatException; {:try_start_9a .. :try_end_ad} :catch_175

    if-eqz v0, :cond_112

    .line 63
    :cond_af
    :try_start_af
    sget-object v1, Lcom/whatsapp/w4;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/w4;
    :try_end_b1
    .catch Ljava/lang/NumberFormatException; {:try_start_af .. :try_end_b1} :catch_177

    if-ne p1, v1, :cond_c7

    .line 12
    :try_start_b3
    sget-object v1, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V
    :try_end_c5
    .catch Ljava/lang/NumberFormatException; {:try_start_b3 .. :try_end_c5} :catch_179

    if-eqz v0, :cond_112

    .line 7
    :cond_c7
    :try_start_c7
    sget-object v1, Lcom/whatsapp/w4;->ERROR_UNSPECIFIED:Lcom/whatsapp/w4;
    :try_end_c9
    .catch Ljava/lang/NumberFormatException; {:try_start_c7 .. :try_end_c9} :catch_17b

    if-ne p1, v1, :cond_e1

    .line 20
    :try_start_cb
    sget-object v1, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V
    :try_end_df
    .catch Ljava/lang/NumberFormatException; {:try_start_cb .. :try_end_df} :catch_17d

    if-eqz v0, :cond_112

    .line 19
    :cond_e1
    :try_start_e1
    sget-object v1, Lcom/whatsapp/w4;->FAIL_STALE:Lcom/whatsapp/w4;
    :try_end_e3
    .catch Ljava/lang/NumberFormatException; {:try_start_e1 .. :try_end_e3} :catch_17f

    if-ne p1, v1, :cond_fa

    .line 29
    :try_start_e5
    sget-object v1, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V
    :try_end_f8
    .catch Ljava/lang/NumberFormatException; {:try_start_e5 .. :try_end_f8} :catch_181

    if-eqz v0, :cond_112

    .line 1
    :cond_fa
    :try_start_fa
    sget-object v1, Lcom/whatsapp/w4;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/w4;

    if-ne p1, v1, :cond_112

    .line 60
    sget-object v1, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V
    :try_end_112
    .catch Ljava/lang/NumberFormatException; {:try_start_fa .. :try_end_112} :catch_183

    .line 21
    :cond_112
    :try_start_112
    sget-object v1, Lcom/whatsapp/w4;->FAIL_BLOCKED:Lcom/whatsapp/w4;
    :try_end_114
    .catch Ljava/lang/NumberFormatException; {:try_start_112 .. :try_end_114} :catch_185

    if-ne p1, v1, :cond_139

    .line 4
    :try_start_116
    sget-object v1, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 14
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 37
    iget-object v1, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    if-eqz v0, :cond_147

    .line 54
    :cond_139
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 57
    iget-object v0, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V
    :try_end_147
    .catch Ljava/lang/NumberFormatException; {:try_start_116 .. :try_end_147} :catch_187

    .line 5
    :cond_147
    :try_start_147
    iget-object v0, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_14b
    .catch Ljava/lang/NumberFormatException; {:try_start_147 .. :try_end_14b} :catch_189

    if-nez v0, :cond_155

    :try_start_14d
    iget-object v0, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_15a

    .line 31
    :cond_155
    iget-object v0, p0, Lcom/whatsapp/pm;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_15a
    .catch Ljava/lang/NumberFormatException; {:try_start_14d .. :try_end_15a} :catch_18b

    .line 53
    :cond_15a
    return-void

    .line 10
    :catch_15b
    move-exception v1

    .line 17
    sget-object v1, Lcom/whatsapp/pm;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 28
    :catch_165
    move-exception v0

    :try_start_166
    throw v0
    :try_end_167
    .catch Ljava/lang/NumberFormatException; {:try_start_166 .. :try_end_167} :catch_167

    .line 40
    :catch_167
    move-exception v0

    :try_start_168
    throw v0
    :try_end_169
    .catch Ljava/lang/NumberFormatException; {:try_start_168 .. :try_end_169} :catch_169

    .line 42
    :catch_169
    move-exception v0

    :try_start_16a
    throw v0
    :try_end_16b
    .catch Ljava/lang/NumberFormatException; {:try_start_16a .. :try_end_16b} :catch_16b

    .line 9
    :catch_16b
    move-exception v0

    :try_start_16c
    throw v0
    :try_end_16d
    .catch Ljava/lang/NumberFormatException; {:try_start_16c .. :try_end_16d} :catch_16d

    .line 68
    :catch_16d
    move-exception v0

    :try_start_16e
    throw v0
    :try_end_16f
    .catch Ljava/lang/NumberFormatException; {:try_start_16e .. :try_end_16f} :catch_16f

    .line 47
    :catch_16f
    move-exception v0

    :try_start_170
    throw v0
    :try_end_171
    .catch Ljava/lang/NumberFormatException; {:try_start_170 .. :try_end_171} :catch_171

    .line 26
    :catch_171
    move-exception v0

    :try_start_172
    throw v0
    :try_end_173
    .catch Ljava/lang/NumberFormatException; {:try_start_172 .. :try_end_173} :catch_173

    .line 18
    :catch_173
    move-exception v0

    :try_start_174
    throw v0
    :try_end_175
    .catch Ljava/lang/NumberFormatException; {:try_start_174 .. :try_end_175} :catch_175

    .line 63
    :catch_175
    move-exception v0

    :try_start_176
    throw v0
    :try_end_177
    .catch Ljava/lang/NumberFormatException; {:try_start_176 .. :try_end_177} :catch_177

    .line 30
    :catch_177
    move-exception v0

    :try_start_178
    throw v0
    :try_end_179
    .catch Ljava/lang/NumberFormatException; {:try_start_178 .. :try_end_179} :catch_179

    .line 7
    :catch_179
    move-exception v0

    :try_start_17a
    throw v0
    :try_end_17b
    .catch Ljava/lang/NumberFormatException; {:try_start_17a .. :try_end_17b} :catch_17b

    .line 25
    :catch_17b
    move-exception v0

    :try_start_17c
    throw v0
    :try_end_17d
    .catch Ljava/lang/NumberFormatException; {:try_start_17c .. :try_end_17d} :catch_17d

    .line 19
    :catch_17d
    move-exception v0

    :try_start_17e
    throw v0
    :try_end_17f
    .catch Ljava/lang/NumberFormatException; {:try_start_17e .. :try_end_17f} :catch_17f

    .line 13
    :catch_17f
    move-exception v0

    :try_start_180
    throw v0
    :try_end_181
    .catch Ljava/lang/NumberFormatException; {:try_start_180 .. :try_end_181} :catch_181

    .line 1
    :catch_181
    move-exception v0

    :try_start_182
    throw v0
    :try_end_183
    .catch Ljava/lang/NumberFormatException; {:try_start_182 .. :try_end_183} :catch_183

    .line 46
    :catch_183
    move-exception v0

    throw v0

    .line 36
    :catch_185
    move-exception v0

    :try_start_186
    throw v0
    :try_end_187
    .catch Ljava/lang/NumberFormatException; {:try_start_186 .. :try_end_187} :catch_187

    .line 66
    :catch_187
    move-exception v0

    throw v0

    .line 5
    :catch_189
    move-exception v0

    :try_start_18a
    throw v0
    :try_end_18b
    .catch Ljava/lang/NumberFormatException; {:try_start_18a .. :try_end_18b} :catch_18b

    .line 31
    :catch_18b
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 35
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/pm;->a([Ljava/lang/String;)Lcom/whatsapp/w4;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 6
    check-cast p1, Lcom/whatsapp/w4;

    invoke-virtual {p0, p1}, Lcom/whatsapp/pm;->a(Lcom/whatsapp/w4;)V

    return-void
.end method
