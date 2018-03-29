.class Lcom/whatsapp/x6;
.super Ljava/lang/Object;
.source "x6.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/RecordAudio;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v6, 0x5d

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "/_]2l9[K9w2\u0015]2p)HQ11"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_14
    if-gt v8, v9, :cond_31

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "5[M\u0002n/_H4{*"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_c

    :pswitch_2c
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/x6;->z:[Ljava/lang/String;

    return-void

    :cond_31
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x1e

    :goto_3a
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_14

    :pswitch_42
    move v2, v6

    goto :goto_3a

    :pswitch_44
    const/16 v2, 0x3a

    goto :goto_3a

    :pswitch_47
    const/16 v2, 0x3e

    goto :goto_3a

    :pswitch_4a
    move v2, v6

    goto :goto_3a

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_42
        :pswitch_44
        :pswitch_47
        :pswitch_4a
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/RecordAudio;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .registers 7

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    iget-object v1, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    iget-object v2, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v2}, Lcom/whatsapp/RecordAudio;->l(Lcom/whatsapp/RecordAudio;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v3}, Lcom/whatsapp/RecordAudio;->d(Lcom/whatsapp/RecordAudio;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    .line 25
    invoke-static {v5}, Lcom/whatsapp/RecordAudio;->j(Lcom/whatsapp/RecordAudio;)Z

    move-result v5

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bz;->a(Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_1a} :catch_3d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_42

    .line 41
    :goto_1a
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->g(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ab;
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1f} :catch_47

    move-result-object v0

    if-eqz v0, :cond_37

    :try_start_22
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->g(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 13
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->g(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->f()V
    :try_end_37
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_37} :catch_49

    .line 27
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-virtual {v0}, Lcom/whatsapp/RecordAudio;->finish()V

    .line 42
    return-void

    .line 17
    :catch_3d
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 32
    :catch_42
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 41
    :catch_47
    move-exception v0

    :try_start_48
    throw v0
    :try_end_49
    .catch Ljava/io/FileNotFoundException; {:try_start_48 .. :try_end_49} :catch_49

    .line 13
    :catch_49
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const v7, 0x7f0e0142

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 49
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/x6;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v2}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)I
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_2c} :catch_f5

    move-result v0

    packed-switch v0, :pswitch_data_13e

    .line 5
    :cond_30
    :goto_30
    :pswitch_30
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    iget-object v1, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;I)V

    .line 61
    return-void

    .line 52
    :pswitch_3c
    :try_start_3c
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->j(Lcom/whatsapp/RecordAudio;)Z
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_41} :catch_f5

    move-result v0

    if-eqz v0, :cond_49

    .line 55
    :try_start_44
    invoke-direct {p0}, Lcom/whatsapp/x6;->a()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_f7
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_47} :catch_f9

    if-eqz v1, :cond_30

    .line 58
    :cond_49
    :try_start_49
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->i(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->m(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;

    move-result-object v0

    const v2, 0x1d4c0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/RecordAudio;->a(Lcom/whatsapp/RecordAudio;J)J
    :try_end_68
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_68} :catch_f9

    .line 34
    :try_start_68
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->e(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/a4b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a4b;->f()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_71} :catch_fb
    .catch Ljava/lang/RuntimeException; {:try_start_68 .. :try_end_71} :catch_f9

    .line 8
    :goto_71
    :try_start_71
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->e(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/a4b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a4b;->c()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/RecordAudio;->a(Lcom/whatsapp/RecordAudio;I)I
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_80} :catch_101
    .catch Ljava/lang/RuntimeException; {:try_start_71 .. :try_end_80} :catch_111

    .line 3
    :goto_80
    :try_start_80
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    iget-object v2, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v2}, Lcom/whatsapp/RecordAudio;->e(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/a4b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/a4b;->d()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/RecordAudio;->a(Lcom/whatsapp/RecordAudio;Ljava/io/File;)Ljava/io/File;

    .line 43
    if-eqz v1, :cond_30

    .line 4
    :pswitch_91
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->h(Lcom/whatsapp/RecordAudio;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/whatsapp/RecordAudio;->a(Lcom/whatsapp/RecordAudio;I)I
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_9c} :catch_121

    .line 38
    if-eqz v1, :cond_30

    .line 51
    :pswitch_9e
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->g(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->f()V

    .line 1
    :try_start_a7
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->g(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->c()V
    :try_end_b0
    .catch Ljava/lang/IllegalStateException; {:try_start_a7 .. :try_end_b0} :catch_123
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_b0} :catch_128

    .line 46
    :goto_b0
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0, v6}, Lcom/whatsapp/RecordAudio;->a(Lcom/whatsapp/RecordAudio;I)I

    .line 56
    :pswitch_b5
    :try_start_b5
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->j(Lcom/whatsapp/RecordAudio;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/x6;->a()V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_c0} :catch_13b

    if-eqz v1, :cond_30

    .line 33
    :cond_c2
    new-instance v0, Lcom/whatsapp/MediaData;

    invoke-direct {v0}, Lcom/whatsapp/MediaData;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->d(Lcom/whatsapp/RecordAudio;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->d(Lcom/whatsapp/RecordAudio;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    sget-object v1, Lcom/whatsapp/x6;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    iget-object v1, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/RecordAudio;->setResult(ILandroid/content/Intent;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-virtual {v0}, Lcom/whatsapp/RecordAudio;->finish()V

    goto/16 :goto_30

    .line 52
    :catch_f5
    move-exception v0

    :try_start_f6
    throw v0
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_f7} :catch_f7

    .line 55
    :catch_f7
    move-exception v0

    :try_start_f8
    throw v0
    :try_end_f9
    .catch Ljava/lang/RuntimeException; {:try_start_f8 .. :try_end_f9} :catch_f9

    .line 60
    :catch_f9
    move-exception v0

    throw v0

    .line 35
    :catch_fb
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_71

    .line 57
    :catch_101
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    new-instance v2, Lcom/whatsapp/m7;

    invoke-direct {v2, p0}, Lcom/whatsapp/m7;-><init>(Lcom/whatsapp/x6;)V

    invoke-virtual {v0, v7, v2}, Lcom/whatsapp/RecordAudio;->a(ILcom/whatsapp/l8;)V

    goto/16 :goto_80

    .line 10
    :catch_111
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    new-instance v2, Lcom/whatsapp/l0;

    invoke-direct {v2, p0}, Lcom/whatsapp/l0;-><init>(Lcom/whatsapp/x6;)V

    invoke-virtual {v0, v7, v2}, Lcom/whatsapp/RecordAudio;->a(ILcom/whatsapp/l8;)V

    goto/16 :goto_80

    .line 38
    :catch_121
    move-exception v0

    throw v0

    .line 59
    :catch_123
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_b0

    .line 28
    :catch_128
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    const v2, 0x7f0e016c

    new-instance v3, Lcom/whatsapp/a70;

    invoke-direct {v3, p0}, Lcom/whatsapp/a70;-><init>(Lcom/whatsapp/x6;)V

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/RecordAudio;->a(ILcom/whatsapp/l8;)V

    goto/16 :goto_b0

    .line 9
    :catch_13b
    move-exception v0

    throw v0

    .line 18
    nop

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_91
        :pswitch_30
        :pswitch_9e
        :pswitch_b5
        :pswitch_b5
    .end packed-switch
.end method
