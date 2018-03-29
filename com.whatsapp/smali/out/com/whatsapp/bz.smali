.class final Lcom/whatsapp/bz;
.super Landroid/os/AsyncTask;
.source "bz.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/w;

.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "VN5MlVK9^m\u0005M.Xp\u001fV2\u0019m\u0012\u0019"

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
    if-gt v11, v12, :cond_9a

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_b8

    aput-object v6, v8, v7

    const-string v0, "\u0017A3Uk\u0002U|Ja\u0018]5WcVK9Mv\u000f\u0019.\\g\u0013P,M$\u0010V.\u0019"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u0017A3Uk\u0002U|Ja\u0018]5WcVU3Ze\u001a\u0019,KaVR9@wVM3\u0019w\u0013K*\\vV_3K$\u0004\\;Pw\u0002K=Mm\u0019W|P`V"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u0017A3Uk\u0002U|Wa\u0013]/\u0019p\u0019\u0019/\\j\u0012\u0019.\\p\u0004@|Ka\u0015\\5IpV_3K$"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u0017A3Uk\u0002U|Zv\u001fM5Ze\u001aP(@$\u0013O9WpL\u0019.\\g\u0013P*\\"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0017A3Uk\u0002U"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0017A3Uk\u0002U"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0017A3Uk\u0002U"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0017A3Uk\u0002U"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0017A3Uk\u0002U"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0017A3Uk\u0002U"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0017A3Uk\u0002U"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0017A3Uk\u0002U"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/bz;->z:[Ljava/lang/String;

    return-void

    :cond_9a
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_d4

    move v6, v5

    :goto_a2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_ab
    const/16 v6, 0x76

    goto :goto_a2

    :pswitch_ae
    const/16 v6, 0x39

    goto :goto_a2

    :pswitch_b1
    const/16 v6, 0x5c

    goto :goto_a2

    :pswitch_b4
    const/16 v6, 0x39

    goto :goto_a2

    nop

    :pswitch_data_b8
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
    .end packed-switch

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_ae
        :pswitch_b1
        :pswitch_b4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/w;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    iput-object p2, p0, Lcom/whatsapp/bz;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 14

    .prologue
    const/4 v1, 0x4

    const/4 v11, 0x1

    const-wide/16 v9, 0x0

    .line 49
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->A:I

    if-ne v0, v1, :cond_12

    .line 16
    sget-object v0, Lcom/whatsapp/bz;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->s(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_12} :catch_94

    .line 52
    :cond_12
    new-instance v8, Lcom/whatsapp/k0;

    invoke-direct {v8}, Lcom/whatsapp/k0;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/k0;->c:Ljava/lang/Double;

    .line 23
    :try_start_22
    iget-object v0, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/alw;->a(Ljava/lang/String;)J
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_2b} :catch_96

    move-result-wide v5

    .line 47
    new-instance v0, Lorg/whispersystems/libaxolotl/aV;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v4, v4, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/libaxolotl/aV;-><init>(Lorg/whispersystems/libaxolotl/y;Lorg/whispersystems/libaxolotl/D;Lorg/whispersystems/libaxolotl/ay;Lorg/whispersystems/libaxolotl/a3;JI)V

    .line 62
    :try_start_42
    iget-object v1, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/w;->b()I
    :try_end_47
    .catch Lorg/whispersystems/libaxolotl/w; {:try_start_42 .. :try_end_47} :catch_15d
    .catch Lorg/whispersystems/libaxolotl/v; {:try_start_42 .. :try_end_47} :catch_188
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_42 .. :try_end_47} :catch_194
    .catch Lorg/whispersystems/libaxolotl/C; {:try_start_42 .. :try_end_47} :catch_1b9

    move-result v1

    if-nez v1, :cond_c7

    .line 31
    :try_start_4a
    new-instance v1, Lorg/whispersystems/libaxolotl/aw;

    iget-object v2, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/w;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/whispersystems/libaxolotl/aw;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aV;->a(Lorg/whispersystems/libaxolotl/aw;)[B
    :try_end_58
    .catch Lorg/whispersystems/libaxolotl/a9; {:try_start_4a .. :try_end_58} :catch_9a
    .catch Lorg/whispersystems/libaxolotl/w; {:try_start_4a .. :try_end_58} :catch_15d
    .catch Lorg/whispersystems/libaxolotl/v; {:try_start_4a .. :try_end_58} :catch_188
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_4a .. :try_end_58} :catch_194
    .catch Lorg/whispersystems/libaxolotl/C; {:try_start_4a .. :try_end_58} :catch_1b9

    move-result-object v0

    .line 36
    :goto_59
    :try_start_59
    iget-object v1, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/w;->f()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_62
    .catch Lorg/whispersystems/libaxolotl/w; {:try_start_59 .. :try_end_62} :catch_15d
    .catch Lorg/whispersystems/libaxolotl/v; {:try_start_59 .. :try_end_62} :catch_188
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_59 .. :try_end_62} :catch_194
    .catch Lorg/whispersystems/libaxolotl/C; {:try_start_59 .. :try_end_62} :catch_1b9

    move-result v0

    .line 68
    if-eqz v0, :cond_71

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/k0;->a:Ljava/lang/Double;

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67 .. :try_end_6f} :catch_159
    .catch Lorg/whispersystems/libaxolotl/w; {:try_start_67 .. :try_end_6f} :catch_15d
    .catch Lorg/whispersystems/libaxolotl/v; {:try_start_67 .. :try_end_6f} :catch_188
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_67 .. :try_end_6f} :catch_194
    .catch Lorg/whispersystems/libaxolotl/C; {:try_start_67 .. :try_end_6f} :catch_1b9

    if-eqz v0, :cond_8c

    .line 3
    :cond_71
    :try_start_71
    iget-object v0, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/w;->a(Z)V

    .line 28
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/k0;->a:Ljava/lang/Double;

    .line 39
    sget-object v0, Lcom/whatsapp/qb;->PLAINTEXT_BYTE_MISMATCH:Lcom/whatsapp/qb;

    invoke-virtual {v0}, Lcom/whatsapp/qb;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/k0;->b:Ljava/lang/Double;
    :try_end_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_71 .. :try_end_8c} :catch_15b
    .catch Lorg/whispersystems/libaxolotl/w; {:try_start_71 .. :try_end_8c} :catch_15d
    .catch Lorg/whispersystems/libaxolotl/v; {:try_start_71 .. :try_end_8c} :catch_188
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_71 .. :try_end_8c} :catch_194
    .catch Lorg/whispersystems/libaxolotl/C; {:try_start_71 .. :try_end_8c} :catch_1b9

    .line 42
    :cond_8c
    :try_start_8c
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0, v8}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V
    :try_end_91
    .catch Lorg/whispersystems/libaxolotl/w; {:try_start_8c .. :try_end_91} :catch_15d
    .catch Lorg/whispersystems/libaxolotl/v; {:try_start_8c .. :try_end_91} :catch_188
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_8c .. :try_end_91} :catch_194
    .catch Lorg/whispersystems/libaxolotl/C; {:try_start_8c .. :try_end_91} :catch_1b9

    .line 19
    :goto_91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    :goto_93
    return-object v0

    .line 16
    :catch_94
    move-exception v0

    throw v0

    .line 1
    :catch_96
    move-exception v0

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_93

    .line 59
    :catch_9a
    move-exception v0

    .line 67
    :try_start_9b
    sget-object v1, Lcom/whatsapp/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/w;->a(Z)V

    .line 18
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/k0;->a:Ljava/lang/Double;

    .line 38
    sget-object v0, Lcom/whatsapp/qb;->NO_SESSION_AVAILABLE:Lcom/whatsapp/qb;

    invoke-virtual {v0}, Lcom/whatsapp/qb;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/k0;->b:Ljava/lang/Double;

    .line 21
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0, v8}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V

    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_c6
    .catch Lorg/whispersystems/libaxolotl/w; {:try_start_9b .. :try_end_c6} :catch_15d
    .catch Lorg/whispersystems/libaxolotl/v; {:try_start_9b .. :try_end_c6} :catch_188
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_9b .. :try_end_c6} :catch_194
    .catch Lorg/whispersystems/libaxolotl/C; {:try_start_9b .. :try_end_c6} :catch_1b9

    goto :goto_93

    .line 88
    :cond_c7
    :try_start_c7
    new-instance v1, Lorg/whispersystems/libaxolotl/aA;

    iget-object v2, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/w;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/whispersystems/libaxolotl/aA;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aV;->a(Lorg/whispersystems/libaxolotl/aA;)[B
    :try_end_d5
    .catch Lorg/whispersystems/libaxolotl/ag; {:try_start_c7 .. :try_end_d5} :catch_d7
    .catch Lorg/whispersystems/libaxolotl/Z; {:try_start_c7 .. :try_end_d5} :catch_104
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_c7 .. :try_end_d5} :catch_12c
    .catch Lorg/whispersystems/libaxolotl/w; {:try_start_c7 .. :try_end_d5} :catch_15d
    .catch Lorg/whispersystems/libaxolotl/v; {:try_start_c7 .. :try_end_d5} :catch_188
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_c7 .. :try_end_d5} :catch_194
    .catch Lorg/whispersystems/libaxolotl/C; {:try_start_c7 .. :try_end_d5} :catch_1b9

    move-result-object v0

    goto :goto_59

    .line 2
    :catch_d7
    move-exception v0

    .line 61
    :try_start_d8
    sget-object v1, Lcom/whatsapp/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/w;->a(Z)V

    .line 86
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/k0;->a:Ljava/lang/Double;

    .line 35
    sget-object v0, Lcom/whatsapp/qb;->PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/qb;

    invoke-virtual {v0}, Lcom/whatsapp/qb;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/k0;->b:Ljava/lang/Double;

    .line 12
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0, v8}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_93

    .line 66
    :catch_104
    move-exception v0

    .line 40
    sget-object v1, Lcom/whatsapp/bz;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/k0;->a:Ljava/lang/Double;

    .line 87
    sget-object v0, Lcom/whatsapp/qb;->UNTRUSTED_IDENTITY:Lcom/whatsapp/qb;

    invoke-virtual {v0}, Lcom/whatsapp/qb;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/k0;->b:Ljava/lang/Double;

    .line 92
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0, v8}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V

    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_93

    .line 91
    :catch_12c
    move-exception v0

    .line 29
    sget-object v1, Lcom/whatsapp/bz;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/w;->a(Z)V

    .line 37
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/k0;->a:Ljava/lang/Double;

    .line 70
    sget-object v0, Lcom/whatsapp/qb;->PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/qb;

    invoke-virtual {v0}, Lcom/whatsapp/qb;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/k0;->b:Ljava/lang/Double;

    .line 33
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0, v8}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_157
    .catch Lorg/whispersystems/libaxolotl/w; {:try_start_d8 .. :try_end_157} :catch_15d
    .catch Lorg/whispersystems/libaxolotl/v; {:try_start_d8 .. :try_end_157} :catch_188
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_d8 .. :try_end_157} :catch_194
    .catch Lorg/whispersystems/libaxolotl/C; {:try_start_d8 .. :try_end_157} :catch_1b9

    goto/16 :goto_93

    .line 7
    :catch_159
    move-exception v0

    :try_start_15a
    throw v0
    :try_end_15b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15a .. :try_end_15b} :catch_15b
    .catch Lorg/whispersystems/libaxolotl/w; {:try_start_15a .. :try_end_15b} :catch_15d
    .catch Lorg/whispersystems/libaxolotl/v; {:try_start_15a .. :try_end_15b} :catch_188
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_15a .. :try_end_15b} :catch_194
    .catch Lorg/whispersystems/libaxolotl/C; {:try_start_15a .. :try_end_15b} :catch_1b9

    .line 39
    :catch_15b
    move-exception v0

    :try_start_15c
    throw v0
    :try_end_15d
    .catch Lorg/whispersystems/libaxolotl/w; {:try_start_15c .. :try_end_15d} :catch_15d
    .catch Lorg/whispersystems/libaxolotl/v; {:try_start_15c .. :try_end_15d} :catch_188
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_15c .. :try_end_15d} :catch_194
    .catch Lorg/whispersystems/libaxolotl/C; {:try_start_15c .. :try_end_15d} :catch_1b9

    .line 69
    :catch_15d
    move-exception v0

    .line 81
    sget-object v1, Lcom/whatsapp/bz;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    invoke-virtual {v0, v11}, Lcom/whatsapp/protocol/w;->a(Z)V

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/k0;->a:Ljava/lang/Double;

    .line 34
    sget-object v0, Lcom/whatsapp/qb;->INVALID_MESSAGE:Lcom/whatsapp/qb;

    invoke-virtual {v0}, Lcom/whatsapp/qb;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/k0;->b:Ljava/lang/Double;

    .line 48
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0, v8}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V

    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_93

    .line 54
    :catch_188
    move-exception v0

    .line 8
    sget-object v1, Lcom/whatsapp/bz;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_91

    .line 57
    :catch_194
    move-exception v0

    .line 9
    sget-object v1, Lcom/whatsapp/bz;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/k0;->a:Ljava/lang/Double;

    .line 82
    sget-object v0, Lcom/whatsapp/qb;->LEGACY_MESSAGE:Lcom/whatsapp/qb;

    invoke-virtual {v0}, Lcom/whatsapp/qb;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/k0;->b:Ljava/lang/Double;

    .line 50
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0, v8}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V

    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_93

    .line 22
    :catch_1b9
    move-exception v0

    .line 58
    sget-object v1, Lcom/whatsapp/bz;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/k0;->a:Ljava/lang/Double;

    .line 11
    sget-object v0, Lcom/whatsapp/qb;->INVALID_VERSION:Lcom/whatsapp/qb;

    invoke-virtual {v0}, Lcom/whatsapp/qb;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/k0;->b:Ljava/lang/Double;

    .line 73
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0, v8}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V

    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_93
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_d9

    move-result v0

    if-nez v0, :cond_e

    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/w;->a()Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_b} :catch_db

    move-result v0

    if-eqz v0, :cond_33

    .line 78
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/whatsapp/Conversation;->f()Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_11} :catch_dd

    move-result v0

    if-eqz v0, :cond_2c

    :try_start_14
    sget-boolean v0, Lcom/whatsapp/App;->j:Z
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_16} :catch_df

    if-nez v0, :cond_2c

    :try_start_18
    invoke-static {}, Lcom/whatsapp/Conversation;->F()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/bz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 51
    iget-object v0, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    const/16 v1, 0xd

    iput v1, v0, Lcom/whatsapp/protocol/w;->s:I
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_2c} :catch_e1

    .line 30
    :cond_2c
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->g(Lcom/whatsapp/protocol/w;)V

    .line 85
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/w;->d()Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/bz;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    invoke-virtual {v0}, Lcom/whatsapp/alw;->b()I

    move-result v0

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->a(I)[B

    move-result-object v0

    .line 65
    :try_start_64
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    invoke-virtual {v1}, Lcom/whatsapp/alw;->b()Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/bz;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    .line 24
    invoke-virtual {v1}, Lcom/whatsapp/alw;->f()[B

    move-result-object v1

    const/4 v2, 0x5

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    .line 76
    invoke-virtual {v3}, Lcom/whatsapp/alw;->a()[Lcom/whatsapp/protocol/c0;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v4, v4, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    .line 77
    invoke-virtual {v4}, Lcom/whatsapp/alw;->e()Lcom/whatsapp/protocol/c0;

    move-result-object v4

    .line 25
    invoke-static {v1, v0, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/c0;Lcom/whatsapp/protocol/c0;)V
    :try_end_a3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_64 .. :try_end_a3} :catch_e3

    .line 6
    :cond_a3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/bz;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/bz;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    iget-object v2, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/protocol/w;

    iget v2, v2, Lcom/whatsapp/protocol/w;->A:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/w;I[B)V

    .line 43
    :cond_d8
    return-void

    .line 5
    :catch_d9
    move-exception v0

    :try_start_da
    throw v0
    :try_end_db
    .catch Ljava/lang/IllegalArgumentException; {:try_start_da .. :try_end_db} :catch_db

    .line 78
    :catch_db
    move-exception v0

    :try_start_dc
    throw v0
    :try_end_dd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_dc .. :try_end_dd} :catch_dd

    :catch_dd
    move-exception v0

    :try_start_de
    throw v0
    :try_end_df
    .catch Ljava/lang/IllegalArgumentException; {:try_start_de .. :try_end_df} :catch_df

    :catch_df
    move-exception v0

    :try_start_e0
    throw v0
    :try_end_e1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e0 .. :try_end_e1} :catch_e1

    .line 51
    :catch_e1
    move-exception v0

    throw v0

    .line 25
    :catch_e3
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 32
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/bz;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/bz;->a(Ljava/lang/Boolean;)V

    return-void
.end method
