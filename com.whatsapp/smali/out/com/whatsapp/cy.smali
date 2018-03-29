.class public Lcom/whatsapp/cy;
.super Landroid/os/AsyncTask;
.source "cy.java"


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

    const/16 v0, 0x18

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\t4N\n}\u0006\'S\nx\u001a~J\u0006i\u00167E\u0015t\u00162YLr\u00104N\u0011t\rq"

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
    if-gt v11, v12, :cond_113

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_132

    aput-object v6, v8, v7

    const-string v0, "\r4Z\u0016h\u001a5"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\t4N\n}\u0006\'S\nx\u001a~J\u0006i\u00167E\u0015t\u00162YL~\r#S\u0011;"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u0016?L\u0016o <Y\u0017s\u00105"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\r4[\nh\u000b4NLk\u0017>R\u00064\u00190U\u000f~\u001b|H\u000c6\n!X\u0002o\u001a|Y\u001bk\u0016#]\u0017r\u0010?"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\t4N\n}\u0006\'S\nx\u001a~J\u0006i\u00167E\u0015t\u00162YL~\r#S\u0011"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\t4N\n}\u0006\'S\nx\u001a~J\u0006i\u00167E\u0015t\u00162YL~\r#S\u00116\u00128O\u0010r\u00116"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\t4N\n}\u0006\'S\nx\u001a~J\u0006i\u00167E\u0015t\u00162YL~\r#S\u00116\u001c>R\r~\u001c%U\u0015r\u000b("

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\t4N\n}\u0006\'S\nx\u001a~J\u0006i\u00167E\u0015t\u00162YLh\u000b0P\u0006"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\t4N\n}\u0006\'S\nx\u001a~J\u0006i\u00167E\u0015t\u00162YLr\u00112S\u0011i\u001a2H"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\t4N\n}\u0006\'S\nx\u001a~J\u0006i\u00167E\u0015t\u00162YL~\r#S\u00116\u0018$Y\u0010h\u001a5\u0011\u0017t\u0010|Z\u0002h\u000b"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u001a#N\u000ci_<U\u0010h\u0016?["

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\t4N\n}\u0006\'S\nx\u001a~J\u0006i\u00167E\u0015t\u00162YLi\u001a%N\u001az\u0019%Y\u0011;\u00190U\u000f~\u001bqH\u000c;\u000f0N\u0010~"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\t4N\n}\u0006\'S\nx\u001a~J\u0006i\u00167E\u0015t\u00162YLn\u00110^\u000f~R%SNk\u001e#O\u00066\r4H\u0011b>7H\u0006i"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\t4N\n}\u0006\'S\nx\u001a~J\u0006i\u00167E\u0015t\u00162YL~\r#S\u00116\u001d=S\u0000p\u001a5"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\t4N\n}\u0006\'S\nx\u001a~J\u0006i\u00167E\u0015t\u00162YLn\u00110^\u000f~R%SNk\u001e#O\u00066\r4H\u0011b>7H\u0006i"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\t4N\n}\u0006\'S\nx\u001a~J\u0006i\u00167E\u0015t\u00162YL~\r#S\u00116\u000b>SNv\u001e?EN|\n4O\u0010~\u000c"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\r4[\nh\u000b4NLk\u0017>R\u00064\u00190U\u000f~\u001b|H\u000c6\n!X\u0002o\u001a|Y\u001bk\u0016#]\u0017r\u0010?"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\t4N\n}\u0006\'S\nx\u001a~J\u0006i\u00167E\u0015t\u00162YLo\u001a<L\u000ci\u001e#U\u000fbR$R\u0002m\u001e8P\u0002y\u00134"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\t4N\n}\u0006\'S\nx\u001a~J\u0006i\u00167E\u0015t\u00162YLn\u00110^\u000f~R%SNk\u001e#O\u00066\r4H\u0011b>7H\u0006i"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\t4N\n}\u0006\'S\nx\u001a~J\u0006i\u00167E\u0015t\u00162YLm\u001a#U\u0005r\u001a5"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\t4N\n}\u0006\'S\nx\u001a~J\u0006i\u00167E\u0015t\u00162YLm\u001a#U\u0005r\u001a5\u0011\u0001n\u000b|Y\u001bk\u0016#Y\u0007"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\t>U\u0000~R%Y\u000ek\u0010#]\u0011r\u0013(\u0011\u0016u\u001e\']\nw\u001e3P\u0006"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\t4N\n}\u0006\'S\nx\u001a~J\u0006i\u00167E\u0015t\u00162Y"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_10e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    return-void

    :cond_113
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_164

    const/16 v6, 0x1b

    :goto_11c
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_125
    const/16 v6, 0x7f

    goto :goto_11c

    :pswitch_128
    const/16 v6, 0x51

    goto :goto_11c

    :pswitch_12b
    const/16 v6, 0x3c

    goto :goto_11c

    :pswitch_12e
    const/16 v6, 0x63

    goto :goto_11c

    nop

    :pswitch_data_132
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
    .end packed-switch

    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_125
        :pswitch_128
        :pswitch_12b
        :pswitch_12e
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/VerifySms;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/whatsapp/w4;
    .registers 7

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/w4;->ERROR_UNSPECIFIED:Lcom/whatsapp/w4;

    .line 61
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->p(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->n(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/aam;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/nz;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/cy;->a:Lcom/whatsapp/nz;

    .line 42
    sget-object v1, Lcom/whatsapp/ab;->a:[I

    iget-object v2, p0, Lcom/whatsapp/cy;->a:Lcom/whatsapp/nz;

    iget-object v2, v2, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    invoke-virtual {v2}, Lcom/whatsapp/w4;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_23} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_23} :catch_76

    packed-switch v1, :pswitch_data_96

    .line 111
    :goto_26
    :try_start_26
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/cy;->a:Lcom/whatsapp/nz;

    iget-object v2, v2, Lcom/whatsapp/nz;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/whatsapp/cy;->a:Lcom/whatsapp/nz;

    iget-object v0, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_33} :catch_40
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_33} :catch_76

    .line 104
    :cond_33
    :goto_33
    return-object v0

    .line 105
    :pswitch_34
    :try_start_34
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/cy;->a:Lcom/whatsapp/nz;

    iget-object v2, v2, Lcom/whatsapp/nz;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/App;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3d} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3d} :catch_76

    goto :goto_26

    :catch_3e
    move-exception v1

    :try_start_3f
    throw v1
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_40} :catch_40
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_76

    .line 113
    :catch_40
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :try_start_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 10
    if-eqz v0, :cond_71

    sget-object v1, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_68} :catch_74

    move-result v0

    if-eqz v0, :cond_71

    .line 99
    sget-object v0, Lcom/whatsapp/w4;->ERROR_UNSPECIFIED:Lcom/whatsapp/w4;

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_33

    .line 58
    :cond_71
    sget-object v0, Lcom/whatsapp/w4;->ERROR_CONNECTIVITY:Lcom/whatsapp/w4;

    goto :goto_33

    .line 10
    :catch_74
    move-exception v0

    throw v0

    .line 96
    :catch_76
    move-exception v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_33

    .line 42
    nop

    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_34
        :pswitch_34
    .end packed-switch
.end method

.method protected a(Lcom/whatsapp/w4;)V
    .registers 14

    .prologue
    const/16 v11, 0xa

    const-wide/16 v9, 0x3e8

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 46
    sget-object v0, Lcom/whatsapp/w4;->YES:Lcom/whatsapp/w4;

    if-ne p1, v0, :cond_3e

    .line 121
    sget-object v0, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/cy;->a:Lcom/whatsapp/nz;

    iget-object v0, v0, Lcom/whatsapp/nz;->a:[B

    iget-object v1, p0, Lcom/whatsapp/cy;->a:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/jp;->c([BLjava/lang/String;)Z

    .line 128
    :try_start_28
    sget-object v0, Lcom/whatsapp/a0d;->WHATSAPP_INITIATED:Lcom/whatsapp/a0d;

    iget-object v1, p0, Lcom/whatsapp/cy;->a:Lcom/whatsapp/nz;

    iget-wide v3, v1, Lcom/whatsapp/nz;->i:J

    mul-long/2addr v3, v9

    invoke-static {v0, v3, v4}, Lcom/whatsapp/asr;->a(Lcom/whatsapp/a0d;J)V
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_32} :catch_1f6

    .line 64
    :goto_32
    const/4 v0, 0x3

    :try_start_33
    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 134
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;Z)V

    if-eqz v2, :cond_1eb

    .line 116
    :cond_3e
    sget-object v0, Lcom/whatsapp/w4;->EXPIRED:Lcom/whatsapp/w4;
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_40} :catch_201

    if-ne p1, v0, :cond_6c

    .line 152
    sget-object v0, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/cy;->a:Lcom/whatsapp/nz;

    iget-object v0, v0, Lcom/whatsapp/nz;->a:[B

    iget-object v1, p0, Lcom/whatsapp/cy;->a:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/jp;->c([BLjava/lang/String;)Z

    .line 149
    :try_start_56
    sget-object v0, Lcom/whatsapp/a0d;->WHATSAPP_INITIATED:Lcom/whatsapp/a0d;

    iget-object v1, p0, Lcom/whatsapp/cy;->a:Lcom/whatsapp/nz;

    iget-wide v3, v1, Lcom/whatsapp/nz;->i:J

    mul-long/2addr v3, v9

    invoke-static {v0, v3, v4}, Lcom/whatsapp/asr;->a(Lcom/whatsapp/a0d;J)V
    :try_end_60
    .catch Ljava/lang/NumberFormatException; {:try_start_56 .. :try_end_60} :catch_203

    .line 15
    :goto_60
    const/4 v0, 0x3

    :try_start_61
    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 43
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;Z)V

    if-eqz v2, :cond_1eb

    .line 4
    :cond_6c
    sget-object v0, Lcom/whatsapp/w4;->FAIL_MISMATCH:Lcom/whatsapp/w4;
    :try_end_6e
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_6e} :catch_20f

    if-ne p1, v0, :cond_142

    .line 97
    :try_start_70
    sget-object v0, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->e(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-static {}, Lcom/whatsapp/VerifySms;->o()I
    :try_end_87
    .catch Ljava/lang/NumberFormatException; {:try_start_70 .. :try_end_87} :catch_211

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c5

    .line 13
    invoke-static {v7}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 34
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e0403

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const v6, 0x7f0e03fd

    .line 57
    invoke-virtual {v5, v6}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 66
    invoke-virtual {v1, v3, v4}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    iget-object v1, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->e(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 139
    if-eqz v2, :cond_1eb

    .line 120
    :cond_c5
    invoke-static {v11}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 69
    const-wide/32 v0, 0xea60

    .line 122
    iget-object v3, p0, Lcom/whatsapp/cy;->a:Lcom/whatsapp/nz;

    iget-object v3, v3, Lcom/whatsapp/nz;->d:Ljava/lang/String;

    if-eqz v3, :cond_da

    .line 117
    :try_start_d1
    iget-object v3, p0, Lcom/whatsapp/cy;->a:Lcom/whatsapp/nz;

    iget-object v3, v3, Lcom/whatsapp/nz;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_d8
    .catch Ljava/lang/NumberFormatException; {:try_start_d1 .. :try_end_d8} :catch_213

    move-result-wide v0

    mul-long/2addr v0, v9

    .line 126
    :cond_da
    :goto_da
    :try_start_da
    invoke-static {}, Lcom/whatsapp/VerifySms;->h()I
    :try_end_dd
    .catch Ljava/lang/NumberFormatException; {:try_start_da .. :try_end_dd} :catch_21f

    move-result v3

    if-lez v3, :cond_129

    .line 8
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_10b

    .line 81
    :try_start_e6
    iget-object v3, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e02f5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/whatsapp/VerifySms;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 110
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V
    :try_end_109
    .catch Ljava/lang/NumberFormatException; {:try_start_e6 .. :try_end_109} :catch_221

    if-eqz v2, :cond_13b

    .line 94
    :cond_10b
    :try_start_10b
    iget-object v3, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e02f4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 65
    invoke-static {}, Lcom/whatsapp/VerifySms;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V
    :try_end_127
    .catch Ljava/lang/NumberFormatException; {:try_start_10b .. :try_end_127} :catch_223

    if-eqz v2, :cond_13b

    .line 79
    :cond_129
    :try_start_129
    iget-object v3, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e02f2

    invoke-virtual {v4, v5}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 74
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->c(I)I
    :try_end_13b
    .catch Ljava/lang/NumberFormatException; {:try_start_129 .. :try_end_13b} :catch_225

    .line 71
    :cond_13b
    :try_start_13b
    iget-object v3, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v0, v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;J)V

    .line 18
    if-eqz v2, :cond_1eb

    .line 133
    :cond_142
    sget-object v0, Lcom/whatsapp/w4;->ERROR_UNSPECIFIED:Lcom/whatsapp/w4;
    :try_end_144
    .catch Ljava/lang/NumberFormatException; {:try_start_13b .. :try_end_144} :catch_227

    if-ne p1, v0, :cond_15c

    .line 142
    :try_start_146
    sget-object v0, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 143
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 78
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_15a
    .catch Ljava/lang/NumberFormatException; {:try_start_146 .. :try_end_15a} :catch_229

    if-eqz v2, :cond_1eb

    .line 72
    :cond_15c
    :try_start_15c
    sget-object v0, Lcom/whatsapp/w4;->FAIL_MISSING:Lcom/whatsapp/w4;
    :try_end_15e
    .catch Ljava/lang/NumberFormatException; {:try_start_15c .. :try_end_15e} :catch_22b

    if-ne p1, v0, :cond_194

    .line 5
    :try_start_160
    sget-object v0, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 53
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e0403

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const v7, 0x7f0e03fd

    .line 73
    invoke-virtual {v6, v7}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 27
    invoke-virtual {v1, v3, v4}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V
    :try_end_192
    .catch Ljava/lang/NumberFormatException; {:try_start_160 .. :try_end_192} :catch_22d

    if-eqz v2, :cond_1eb

    .line 108
    :cond_194
    :try_start_194
    sget-object v0, Lcom/whatsapp/w4;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/w4;
    :try_end_196
    .catch Ljava/lang/NumberFormatException; {:try_start_194 .. :try_end_196} :catch_22f

    if-ne p1, v0, :cond_24f

    .line 131
    :try_start_198
    sget-object v0, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 144
    iget-object v0, p0, Lcom/whatsapp/cy;->a:Lcom/whatsapp/nz;

    iget-object v0, v0, Lcom/whatsapp/nz;->d:Ljava/lang/String;
    :try_end_1a9
    .catch Ljava/lang/NumberFormatException; {:try_start_198 .. :try_end_1a9} :catch_231

    if-nez v0, :cond_1bb

    .line 88
    :try_start_1ab
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02e8

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V
    :try_end_1b9
    .catch Ljava/lang/NumberFormatException; {:try_start_1ab .. :try_end_1b9} :catch_233

    if-eqz v2, :cond_1eb

    .line 28
    :cond_1bb
    :try_start_1bb
    iget-object v0, p0, Lcom/whatsapp/cy;->a:Lcom/whatsapp/nz;

    iget-object v0, v0, Lcom/whatsapp/nz;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v9

    .line 140
    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/App;->c(J)V

    .line 68
    iget-object v3, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e02ea

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 54
    invoke-static {v0, v1}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 52
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 59
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 146
    iget-object v3, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v0, v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;J)V
    :try_end_1eb
    .catch Ljava/lang/NumberFormatException; {:try_start_1bb .. :try_end_1eb} :catch_235

    .line 26
    :cond_1eb
    :goto_1eb
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 29
    return-void

    .line 37
    :catch_1f6
    move-exception v0

    .line 114
    sget-object v0, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_32

    .line 116
    :catch_201
    move-exception v0

    throw v0

    .line 62
    :catch_203
    move-exception v0

    .line 93
    sget-object v0, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_60

    .line 4
    :catch_20f
    move-exception v0

    :try_start_210
    throw v0
    :try_end_211
    .catch Ljava/lang/NumberFormatException; {:try_start_210 .. :try_end_211} :catch_211

    .line 109
    :catch_211
    move-exception v0

    throw v0

    .line 14
    :catch_213
    move-exception v3

    .line 75
    sget-object v3, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_da

    .line 8
    :catch_21f
    move-exception v0

    :try_start_220
    throw v0
    :try_end_221
    .catch Ljava/lang/NumberFormatException; {:try_start_220 .. :try_end_221} :catch_221

    .line 110
    :catch_221
    move-exception v0

    :try_start_222
    throw v0
    :try_end_223
    .catch Ljava/lang/NumberFormatException; {:try_start_222 .. :try_end_223} :catch_223

    .line 50
    :catch_223
    move-exception v0

    :try_start_224
    throw v0
    :try_end_225
    .catch Ljava/lang/NumberFormatException; {:try_start_224 .. :try_end_225} :catch_225

    .line 74
    :catch_225
    move-exception v0

    throw v0

    .line 133
    :catch_227
    move-exception v0

    :try_start_228
    throw v0
    :try_end_229
    .catch Ljava/lang/NumberFormatException; {:try_start_228 .. :try_end_229} :catch_229

    .line 78
    :catch_229
    move-exception v0

    :try_start_22a
    throw v0
    :try_end_22b
    .catch Ljava/lang/NumberFormatException; {:try_start_22a .. :try_end_22b} :catch_22b

    .line 72
    :catch_22b
    move-exception v0

    :try_start_22c
    throw v0
    :try_end_22d
    .catch Ljava/lang/NumberFormatException; {:try_start_22c .. :try_end_22d} :catch_22d

    .line 27
    :catch_22d
    move-exception v0

    :try_start_22e
    throw v0
    :try_end_22f
    .catch Ljava/lang/NumberFormatException; {:try_start_22e .. :try_end_22f} :catch_22f

    .line 108
    :catch_22f
    move-exception v0

    :try_start_230
    throw v0
    :try_end_231
    .catch Ljava/lang/NumberFormatException; {:try_start_230 .. :try_end_231} :catch_231

    .line 144
    :catch_231
    move-exception v0

    :try_start_232
    throw v0
    :try_end_233
    .catch Ljava/lang/NumberFormatException; {:try_start_232 .. :try_end_233} :catch_233

    .line 88
    :catch_233
    move-exception v0

    throw v0

    .line 63
    :catch_235
    move-exception v0

    .line 19
    :try_start_236
    sget-object v0, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02e8

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 24
    if-eqz v2, :cond_1eb

    .line 20
    :cond_24f
    sget-object v0, Lcom/whatsapp/w4;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/w4;
    :try_end_251
    .catch Ljava/lang/NumberFormatException; {:try_start_236 .. :try_end_251} :catch_3a4

    if-ne p1, v0, :cond_2c2

    .line 82
    :try_start_253
    sget-object v0, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 35
    iget-object v0, p0, Lcom/whatsapp/cy;->a:Lcom/whatsapp/nz;

    iget-object v0, v0, Lcom/whatsapp/nz;->d:Ljava/lang/String;
    :try_end_264
    .catch Ljava/lang/NumberFormatException; {:try_start_253 .. :try_end_264} :catch_3a6

    if-nez v0, :cond_276

    .line 44
    :try_start_266
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02e6

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V
    :try_end_274
    .catch Ljava/lang/NumberFormatException; {:try_start_266 .. :try_end_274} :catch_3a8

    if-eqz v2, :cond_1eb

    .line 130
    :cond_276
    :try_start_276
    iget-object v0, p0, Lcom/whatsapp/cy;->a:Lcom/whatsapp/nz;

    iget-object v0, v0, Lcom/whatsapp/nz;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v9

    .line 98
    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/App;->c(J)V

    .line 17
    iget-object v3, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e02e7

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 138
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 36
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 1
    iget-object v3, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v0, v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;J)V
    :try_end_2a6
    .catch Ljava/lang/NumberFormatException; {:try_start_276 .. :try_end_2a6} :catch_2a8

    goto/16 :goto_1eb

    .line 56
    :catch_2a8
    move-exception v0

    .line 124
    :try_start_2a9
    sget-object v0, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02e6

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 84
    if-eqz v2, :cond_1eb

    .line 87
    :cond_2c2
    sget-object v0, Lcom/whatsapp/w4;->ERROR_CONNECTIVITY:Lcom/whatsapp/w4;
    :try_end_2c4
    .catch Ljava/lang/NumberFormatException; {:try_start_2a9 .. :try_end_2c4} :catch_3aa

    if-ne p1, v0, :cond_2f2

    .line 103
    :try_start_2c6
    sget-object v0, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 91
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 51
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02c4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const v7, 0x7f0e00a5

    .line 12
    invoke-virtual {v6, v7}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 86
    invoke-virtual {v1, v3, v4}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V
    :try_end_2f0
    .catch Ljava/lang/NumberFormatException; {:try_start_2c6 .. :try_end_2f0} :catch_3ac

    if-eqz v2, :cond_1eb

    .line 41
    :cond_2f2
    :try_start_2f2
    sget-object v0, Lcom/whatsapp/w4;->FAIL_BLOCKED:Lcom/whatsapp/w4;
    :try_end_2f4
    .catch Ljava/lang/NumberFormatException; {:try_start_2f2 .. :try_end_2f4} :catch_3ae

    if-ne p1, v0, :cond_30b

    .line 30
    :try_start_2f6
    sget-object v0, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 135
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 49
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V
    :try_end_309
    .catch Ljava/lang/NumberFormatException; {:try_start_2f6 .. :try_end_309} :catch_3b0

    if-eqz v2, :cond_1eb

    .line 11
    :cond_30b
    :try_start_30b
    sget-object v0, Lcom/whatsapp/w4;->FAIL_STALE:Lcom/whatsapp/w4;
    :try_end_30d
    .catch Ljava/lang/NumberFormatException; {:try_start_30b .. :try_end_30d} :catch_3b2

    if-ne p1, v0, :cond_326

    .line 147
    :try_start_30f
    sget-object v0, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 95
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const v1, 0x7f0e02e5

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->c(I)V
    :try_end_324
    .catch Ljava/lang/NumberFormatException; {:try_start_30f .. :try_end_324} :catch_3b4

    if-eqz v2, :cond_1eb

    .line 23
    :cond_326
    :try_start_326
    sget-object v0, Lcom/whatsapp/w4;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/w4;
    :try_end_328
    .catch Ljava/lang/NumberFormatException; {:try_start_326 .. :try_end_328} :catch_3b6

    if-ne p1, v0, :cond_1eb

    .line 151
    :try_start_32a
    sget-object v0, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    sget-object v1, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 125
    iget-object v0, p0, Lcom/whatsapp/cy;->a:Lcom/whatsapp/nz;

    iget-object v0, v0, Lcom/whatsapp/nz;->d:Ljava/lang/String;
    :try_end_346
    .catch Ljava/lang/NumberFormatException; {:try_start_32a .. :try_end_346} :catch_3b8

    if-nez v0, :cond_358

    .line 137
    :try_start_348
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02e6

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V
    :try_end_356
    .catch Ljava/lang/NumberFormatException; {:try_start_348 .. :try_end_356} :catch_3ba

    if-eqz v2, :cond_1eb

    .line 22
    :cond_358
    :try_start_358
    iget-object v0, p0, Lcom/whatsapp/cy;->a:Lcom/whatsapp/nz;

    iget-object v0, v0, Lcom/whatsapp/nz;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v9

    .line 21
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->c(J)V

    .line 80
    iget-object v2, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    iget-object v3, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const v4, 0x7f0e02e7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 76
    invoke-static {v0, v1}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 83
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 123
    iget-object v2, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;J)V
    :try_end_388
    .catch Ljava/lang/NumberFormatException; {:try_start_358 .. :try_end_388} :catch_38a

    goto/16 :goto_1eb

    .line 101
    :catch_38a
    move-exception v0

    .line 106
    sget-object v0, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const v2, 0x7f0e02e6

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    goto/16 :goto_1eb

    .line 20
    :catch_3a4
    move-exception v0

    :try_start_3a5
    throw v0
    :try_end_3a6
    .catch Ljava/lang/NumberFormatException; {:try_start_3a5 .. :try_end_3a6} :catch_3a6

    .line 35
    :catch_3a6
    move-exception v0

    :try_start_3a7
    throw v0
    :try_end_3a8
    .catch Ljava/lang/NumberFormatException; {:try_start_3a7 .. :try_end_3a8} :catch_3a8

    .line 44
    :catch_3a8
    move-exception v0

    throw v0

    .line 87
    :catch_3aa
    move-exception v0

    :try_start_3ab
    throw v0
    :try_end_3ac
    .catch Ljava/lang/NumberFormatException; {:try_start_3ab .. :try_end_3ac} :catch_3ac

    .line 86
    :catch_3ac
    move-exception v0

    :try_start_3ad
    throw v0
    :try_end_3ae
    .catch Ljava/lang/NumberFormatException; {:try_start_3ad .. :try_end_3ae} :catch_3ae

    .line 41
    :catch_3ae
    move-exception v0

    :try_start_3af
    throw v0
    :try_end_3b0
    .catch Ljava/lang/NumberFormatException; {:try_start_3af .. :try_end_3b0} :catch_3b0

    .line 49
    :catch_3b0
    move-exception v0

    :try_start_3b1
    throw v0
    :try_end_3b2
    .catch Ljava/lang/NumberFormatException; {:try_start_3b1 .. :try_end_3b2} :catch_3b2

    .line 11
    :catch_3b2
    move-exception v0

    :try_start_3b3
    throw v0
    :try_end_3b4
    .catch Ljava/lang/NumberFormatException; {:try_start_3b3 .. :try_end_3b4} :catch_3b4

    .line 95
    :catch_3b4
    move-exception v0

    :try_start_3b5
    throw v0
    :try_end_3b6
    .catch Ljava/lang/NumberFormatException; {:try_start_3b5 .. :try_end_3b6} :catch_3b6

    .line 23
    :catch_3b6
    move-exception v0

    :try_start_3b7
    throw v0
    :try_end_3b8
    .catch Ljava/lang/NumberFormatException; {:try_start_3b7 .. :try_end_3b8} :catch_3b8

    .line 125
    :catch_3b8
    move-exception v0

    :try_start_3b9
    throw v0
    :try_end_3ba
    .catch Ljava/lang/NumberFormatException; {:try_start_3b9 .. :try_end_3ba} :catch_3ba

    .line 137
    :catch_3ba
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 92
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/cy;->a([Ljava/lang/String;)Lcom/whatsapp/w4;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 102
    check-cast p1, Lcom/whatsapp/w4;

    invoke-virtual {p0, p1}, Lcom/whatsapp/cy;->a(Lcom/whatsapp/w4;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 136
    :try_start_0
    sget-object v0, Lcom/whatsapp/cy;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    .line 55
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Lcom/whatsapp/VerifySms;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_18} :catch_19

    .line 2
    :cond_18
    return-void

    .line 55
    :catch_19
    move-exception v0

    throw v0
.end method
