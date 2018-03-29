.class Lcom/whatsapp/wu;
.super Ljava/lang/Thread;
.source "wu.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/RegisterName;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ".H\u001d@i(H\u0008G{1HUJu2Y\u001bJn/\u0002\u0019Fo2YZ"

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

    const-string v0, ".H\u001d@i(H\u0008G{1HUZc2N%Hv.H\u001bMc\u0003^\u000eHh(H\u001e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, ".H\u001d@i(H\u0008G{1HUZc2N%Hv.H\u001bMc\u0003H\u0014M\u007f8"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, ".H\u001d@i(H\u0008G{1HUZc2N%Hv.H\u001bMc\u0003H\u0014M\u007f8"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, ".H\u001d@i(H\u0008G{1HUN\u007f2\u0002\u001f[h3_"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ".H\u001d@i(H\u0008G{1HULh.B\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "|\u0005"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ".H\u001d@i(H\u0008G{1HUZc2N%Hv.H\u001bMc\u0003H\u0014M\u007f8"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ".H\u001d@i(H\u0008G{1HUZc2NUM\u007f0L\u0003L~"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ".H\u001d@i(H\u0008G{1HUZc2N%Hv.H\u001bMc\u0003H\u0014M\u007f8"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ".H\u001d@i(H\u0008G{1HUZc2N%Hv.H\u001bMc\u0003H\u0014M\u007f8"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, ".H\u001d@i(H\u0008G{1HUZc2N%Hv.H\u001bMc\u0003H\u0014M\u007f8"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, ".H\u001d@i(H\u0008G{1HUZc2N%Hv.H\u001bMc\u0003H\u0014M\u007f8"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    return-void

    :cond_9a
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_d4

    const/16 v6, 0x1a

    :goto_a3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_ac
    const/16 v6, 0x5c

    goto :goto_a3

    :pswitch_af
    const/16 v6, 0x2d

    goto :goto_a3

    :pswitch_b2
    const/16 v6, 0x7a

    goto :goto_a3

    :pswitch_b5
    const/16 v6, 0x29

    goto :goto_a3

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
        :pswitch_ac
        :pswitch_af
        :pswitch_b2
        :pswitch_b5
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/RegisterName;Landroid/os/Handler;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 52
    iput-object p1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/RegisterName;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/wu;->d:Z

    .line 24
    iput-boolean v0, p0, Lcom/whatsapp/wu;->b:Z

    .line 120
    iput v0, p0, Lcom/whatsapp/wu;->c:I

    .line 39
    iput-object p2, p0, Lcom/whatsapp/wu;->e:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/wu;->start()V

    .line 77
    return-void
.end method

.method static a(Lcom/whatsapp/wu;)I
    .registers 2

    .prologue
    .line 12
    iget v0, p0, Lcom/whatsapp/wu;->c:I

    return v0
.end method

.method static b(Lcom/whatsapp/wu;)Z
    .registers 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/wu;->d:Z

    return v0
.end method

.method static c(Lcom/whatsapp/wu;)Z
    .registers 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/whatsapp/wu;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/wu;->e:Landroid/os/Handler;

    if-eqz v0, :cond_d

    .line 91
    iget-object v0, p0, Lcom/whatsapp/wu;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wu;->e:Landroid/os/Handler;

    .line 109
    :cond_d
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/whatsapp/wu;->d:Z

    if-eqz v0, :cond_8

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    :cond_8
    iput-object p1, p0, Lcom/whatsapp/wu;->e:Landroid/os/Handler;

    .line 45
    return-void
.end method

.method public run()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 72
    :try_start_4
    invoke-static {}, Lcom/whatsapp/contact/o;->f()Z

    move-result v0

    if-nez v0, :cond_12

    .line 102
    sget-object v0, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_8c
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_12} :catch_8e
    .catchall {:try_start_4 .. :try_end_12} :catchall_e3

    .line 98
    :cond_12
    :try_start_12
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->a()I
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_17} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_b8
    .catchall {:try_start_12 .. :try_end_17} :catchall_e3

    move-result v5

    .line 62
    const/16 v2, 0x3e9

    .line 114
    :try_start_1a
    sget-object v0, Lcom/whatsapp/contact/k;->BOTH:Lcom/whatsapp/contact/k;

    invoke-static {v0}, Lcom/whatsapp/contact/e;->a(Lcom/whatsapp/contact/k;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_23} :catch_ad
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_23} :catch_8e
    .catchall {:try_start_1a .. :try_end_23} :catchall_e3

    move-result v0

    move v2, v0

    .line 104
    :goto_25
    :try_start_25
    iget-object v6, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/RegisterName;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_27} :catch_e1
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_27} :catch_8e
    .catchall {:try_start_25 .. :try_end_27} :catchall_e3

    const/16 v0, 0x3e8

    if-gt v2, v0, :cond_101

    move v0, v3

    :goto_2c
    :try_start_2c
    invoke-static {v6, v0}, Lcom/whatsapp/App;->c(Landroid/content/Context;Z)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/RegisterName;

    .line 86
    invoke-static {v2}, Lcom/whatsapp/App;->p(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/whatsapp/contact/o;->d()V

    .line 61
    sget-object v0, Lcom/whatsapp/contact/g;->REGISTRATION_FULL:Lcom/whatsapp/contact/g;

    invoke-static {v0}, Lcom/whatsapp/contact/o;->a(Lcom/whatsapp/contact/g;)Lcom/whatsapp/contact/h;

    move-result-object v0

    .line 47
    sget-object v2, Lcom/whatsapp/contact/h;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/h;

    if-ne v0, v2, :cond_106

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/wu;->c:I
    :try_end_71
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_71} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_71} :catch_b8
    .catchall {:try_start_2c .. :try_end_71} :catchall_e3

    .line 19
    iput-boolean v3, p0, Lcom/whatsapp/wu;->d:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wu;->e:Landroid/os/Handler;

    if-eqz v0, :cond_7c

    .line 80
    iget-object v0, p0, Lcom/whatsapp/wu;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    :cond_7c
    :try_start_7c
    invoke-static {}, Lcom/whatsapp/contact/o;->c()Z

    move-result v0

    if-nez v0, :cond_8b

    .line 30
    sget-object v0, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_8b} :catch_104

    .line 81
    :cond_8b
    :goto_8b
    return-void

    .line 102
    :catch_8c
    move-exception v0

    :try_start_8d
    throw v0
    :try_end_8e
    .catch Ljava/lang/InterruptedException; {:try_start_8d .. :try_end_8e} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8e} :catch_b8
    .catchall {:try_start_8d .. :try_end_8e} :catchall_e3

    .line 65
    :catch_8e
    move-exception v0

    .line 27
    const/4 v0, 0x1

    :try_start_90
    iput-boolean v0, p0, Lcom/whatsapp/wu;->d:Z

    .line 110
    iget-object v0, p0, Lcom/whatsapp/wu;->e:Landroid/os/Handler;

    if-eqz v0, :cond_9c

    .line 111
    iget-object v0, p0, Lcom/whatsapp/wu;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9c} :catch_264

    .line 74
    :cond_9c
    :try_start_9c
    invoke-static {}, Lcom/whatsapp/contact/o;->c()Z

    move-result v0

    if-nez v0, :cond_8b

    .line 9
    sget-object v0, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_aa} :catch_ab

    goto :goto_8b

    :catch_ab
    move-exception v0

    throw v0

    .line 115
    :catch_ad
    move-exception v0

    .line 60
    :try_start_ae
    sget-object v6, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b6
    .catch Ljava/lang/InterruptedException; {:try_start_ae .. :try_end_b6} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b6} :catch_b8
    .catchall {:try_start_ae .. :try_end_b6} :catchall_e3

    goto/16 :goto_25

    .line 93
    :catch_b8
    move-exception v0

    .line 124
    const/4 v2, 0x3

    :try_start_ba
    iput v2, p0, Lcom/whatsapp/wu;->c:I

    .line 53
    sget-object v2, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c4
    .catchall {:try_start_ba .. :try_end_c4} :catchall_e3

    .line 103
    iput-boolean v3, p0, Lcom/whatsapp/wu;->d:Z

    .line 121
    iget-object v0, p0, Lcom/whatsapp/wu;->e:Landroid/os/Handler;

    if-eqz v0, :cond_cf

    .line 69
    iget-object v0, p0, Lcom/whatsapp/wu;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 105
    :cond_cf
    :try_start_cf
    invoke-static {}, Lcom/whatsapp/contact/o;->c()Z

    move-result v0

    if-nez v0, :cond_8b

    .line 100
    sget-object v0, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_de} :catch_df

    goto :goto_8b

    :catch_df
    move-exception v0

    throw v0

    .line 104
    :catch_e1
    move-exception v0

    :try_start_e2
    throw v0
    :try_end_e3
    .catch Ljava/lang/InterruptedException; {:try_start_e2 .. :try_end_e3} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e3} :catch_b8
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_e3

    .line 50
    :catchall_e3
    move-exception v0

    const/4 v1, 0x1

    :try_start_e5
    iput-boolean v1, p0, Lcom/whatsapp/wu;->d:Z

    .line 43
    iget-object v1, p0, Lcom/whatsapp/wu;->e:Landroid/os/Handler;

    if-eqz v1, :cond_f1

    .line 10
    iget-object v1, p0, Lcom/whatsapp/wu;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_f1} :catch_266

    .line 55
    :cond_f1
    :try_start_f1
    invoke-static {}, Lcom/whatsapp/contact/o;->c()Z

    move-result v1

    if-nez v1, :cond_100

    .line 5
    sget-object v1, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_100} :catch_268

    :cond_100
    throw v0

    :cond_101
    move v0, v1

    .line 104
    goto/16 :goto_2c

    .line 30
    :catch_104
    move-exception v0

    throw v0

    .line 44
    :cond_106
    :try_start_106
    sget-object v2, Lcom/whatsapp/contact/h;->FAILED:Lcom/whatsapp/contact/h;

    if-ne v0, v2, :cond_12a

    .line 56
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/wu;->c:I
    :try_end_10d
    .catch Ljava/lang/InterruptedException; {:try_start_106 .. :try_end_10d} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_10d} :catch_b8
    .catchall {:try_start_106 .. :try_end_10d} :catchall_e3

    .line 46
    iput-boolean v3, p0, Lcom/whatsapp/wu;->d:Z

    .line 83
    iget-object v0, p0, Lcom/whatsapp/wu;->e:Landroid/os/Handler;

    if-eqz v0, :cond_118

    .line 66
    iget-object v0, p0, Lcom/whatsapp/wu;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    :cond_118
    :try_start_118
    invoke-static {}, Lcom/whatsapp/contact/o;->c()Z

    move-result v0

    if-nez v0, :cond_8b

    .line 117
    sget-object v0, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_126} :catch_128

    goto/16 :goto_8b

    :catch_128
    move-exception v0

    throw v0

    .line 63
    :cond_12a
    :try_start_12a
    sget-object v2, Lcom/whatsapp/contact/h;->DELAYED:Lcom/whatsapp/contact/h;

    if-ne v0, v2, :cond_157

    .line 1
    sget-object v0, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/wu;->c:I
    :try_end_13a
    .catch Ljava/lang/InterruptedException; {:try_start_12a .. :try_end_13a} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_13a} :catch_b8
    .catchall {:try_start_12a .. :try_end_13a} :catchall_e3

    .line 7
    iput-boolean v3, p0, Lcom/whatsapp/wu;->d:Z

    .line 101
    iget-object v0, p0, Lcom/whatsapp/wu;->e:Landroid/os/Handler;

    if-eqz v0, :cond_145

    .line 123
    iget-object v0, p0, Lcom/whatsapp/wu;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 64
    :cond_145
    :try_start_145
    invoke-static {}, Lcom/whatsapp/contact/o;->c()Z

    move-result v0

    if-nez v0, :cond_8b

    .line 37
    sget-object v0, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_153} :catch_155

    goto/16 :goto_8b

    :catch_155
    move-exception v0

    throw v0

    .line 13
    :cond_157
    :try_start_157
    sget-object v2, Lcom/whatsapp/contact/h;->USER_IS_EXPIRED:Lcom/whatsapp/contact/h;

    if-eq v0, v2, :cond_16d

    .line 112
    sget-object v2, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/whatsapp/afv;->a(Z)V

    .line 51
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/whatsapp/App;->d(J)V

    .line 122
    invoke-static {}, Lcom/whatsapp/accountsync/PerformSyncManager;->e()V
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_16d} :catch_24f
    .catch Ljava/lang/InterruptedException; {:try_start_157 .. :try_end_16d} :catch_8e
    .catchall {:try_start_157 .. :try_end_16d} :catchall_e3

    .line 58
    :cond_16d
    const/4 v2, 0x1

    :try_start_16e
    invoke-static {v2}, Lcom/whatsapp/App;->d(Z)V

    .line 79
    sget-object v2, Lcom/whatsapp/contact/h;->USER_IS_EXPIRED:Lcom/whatsapp/contact/h;

    if-eq v0, v2, :cond_178

    .line 54
    invoke-static {}, Lcom/whatsapp/accountsync/PerformSyncManager;->a()V
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_178} :catch_251
    .catch Ljava/lang/InterruptedException; {:try_start_16e .. :try_end_178} :catch_8e
    .catchall {:try_start_16e .. :try_end_178} :catchall_e3

    .line 6
    :cond_178
    :try_start_178
    sget-object v2, Lcom/whatsapp/contact/h;->USER_IS_EXPIRED:Lcom/whatsapp/contact/h;
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_17a} :catch_253
    .catch Ljava/lang/InterruptedException; {:try_start_178 .. :try_end_17a} :catch_8e
    .catchall {:try_start_178 .. :try_end_17a} :catchall_e3

    if-ne v0, v2, :cond_255

    move v0, v3

    .line 15
    :goto_17d
    :try_start_17d
    new-instance v2, Lcom/whatsapp/a8f;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/a8f;-><init>(Lcom/whatsapp/wu;Z)V

    .line 32
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/Thread;->setPriority(I)V

    .line 87
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 84
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/whatsapp/App;->d(Landroid/content/Context;Z)V

    .line 95
    if-nez v0, :cond_228

    .line 71
    invoke-static {}, Lcom/whatsapp/App;->at()V

    .line 108
    invoke-static {}, Lcom/whatsapp/App;->aM()V

    .line 76
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_1a5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;
    :try_end_1b1
    .catch Ljava/lang/InterruptedException; {:try_start_17d .. :try_end_1b1} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_1b1} :catch_b8
    .catchall {:try_start_17d .. :try_end_1b1} :catchall_e3

    .line 96
    :try_start_1b1
    iget-boolean v7, v0, Lcom/whatsapp/a83;->K:Z

    if-eqz v7, :cond_26d

    .line 31
    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v7, v8}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1bc} :catch_258
    .catch Ljava/lang/InterruptedException; {:try_start_1b1 .. :try_end_1bc} :catch_8e
    .catchall {:try_start_1b1 .. :try_end_1bc} :catchall_e3

    .line 99
    add-int/lit8 v0, v2, 0x1

    .line 119
    const/16 v2, 0xfa

    if-le v0, v2, :cond_1c4

    .line 49
    if-eqz v4, :cond_1c6

    .line 29
    :cond_1c4
    :goto_1c4
    if-eqz v4, :cond_26a

    .line 107
    :cond_1c6
    :try_start_1c6
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1eb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;
    :try_end_1dc
    .catch Ljava/lang/InterruptedException; {:try_start_1c6 .. :try_end_1dc} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1dc} :catch_b8
    .catchall {:try_start_1c6 .. :try_end_1dc} :catchall_e3

    .line 57
    :try_start_1dc
    invoke-virtual {v0}, Lcom/whatsapp/a83;->v()Z

    move-result v6

    if-nez v6, :cond_1e9

    .line 59
    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v6, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_1e9} :catch_25e
    .catch Ljava/lang/InterruptedException; {:try_start_1dc .. :try_end_1e9} :catch_8e
    .catchall {:try_start_1dc .. :try_end_1e9} :catchall_e3

    .line 14
    :cond_1e9
    if-eqz v4, :cond_1d0

    .line 113
    :cond_1eb
    :try_start_1eb
    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->g(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/a83;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/a83;->O:I

    if-nez v0, :cond_202

    .line 116
    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->g(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/a83;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v2, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_202
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_202} :catch_260
    .catch Ljava/lang/InterruptedException; {:try_start_1eb .. :try_end_202} :catch_8e
    .catchall {:try_start_1eb .. :try_end_202} :catchall_e3

    :cond_202
    move v0, v1

    .line 125
    :cond_203
    :goto_203
    :try_start_203
    sget-object v2, Lcom/whatsapp/App;->r:Lcom/whatsapp/util/i;

    invoke-virtual {v2}, Lcom/whatsapp/util/i;->a()Z
    :try_end_208
    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_208} :catch_262
    .catch Ljava/lang/InterruptedException; {:try_start_203 .. :try_end_208} :catch_8e
    .catchall {:try_start_203 .. :try_end_208} :catchall_e3

    move-result v2

    if-nez v2, :cond_21d

    const/16 v2, 0x4e20

    if-ge v0, v2, :cond_21d

    .line 33
    add-int/lit16 v0, v0, 0xc8

    .line 11
    const-wide/16 v6, 0xc8

    :try_start_213
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_216
    .catch Ljava/lang/InterruptedException; {:try_start_213 .. :try_end_216} :catch_217
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_216} :catch_b8
    .catchall {:try_start_213 .. :try_end_216} :catchall_e3

    goto :goto_203

    .line 75
    :catch_217
    move-exception v2

    .line 25
    :try_start_218
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 21
    if-eqz v4, :cond_203

    .line 68
    :cond_21d
    sget-object v0, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    invoke-virtual {v0, v5}, Lcom/whatsapp/afv;->a(I)V

    .line 4
    sget-object v0, Lcom/whatsapp/App;->aN:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    :cond_228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wu;->b:Z

    .line 26
    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/RegisterName;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V
    :try_end_231
    .catch Ljava/lang/InterruptedException; {:try_start_218 .. :try_end_231} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_218 .. :try_end_231} :catch_b8
    .catchall {:try_start_218 .. :try_end_231} :catchall_e3

    .line 118
    iput-boolean v3, p0, Lcom/whatsapp/wu;->d:Z

    .line 94
    iget-object v0, p0, Lcom/whatsapp/wu;->e:Landroid/os/Handler;

    if-eqz v0, :cond_23c

    .line 40
    iget-object v0, p0, Lcom/whatsapp/wu;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    :cond_23c
    :try_start_23c
    invoke-static {}, Lcom/whatsapp/contact/o;->c()Z

    move-result v0

    if-nez v0, :cond_8b

    .line 67
    sget-object v0, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_24b
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_24b} :catch_24d

    goto/16 :goto_8b

    :catch_24d
    move-exception v0

    throw v0

    .line 122
    :catch_24f
    move-exception v0

    :try_start_250
    throw v0

    .line 54
    :catch_251
    move-exception v0

    throw v0

    .line 6
    :catch_253
    move-exception v0

    throw v0
    :try_end_255
    .catch Ljava/lang/InterruptedException; {:try_start_250 .. :try_end_255} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_250 .. :try_end_255} :catch_b8
    .catchall {:try_start_250 .. :try_end_255} :catchall_e3

    :cond_255
    move v0, v1

    goto/16 :goto_17d

    .line 119
    :catch_258
    move-exception v0

    :try_start_259
    throw v0
    :try_end_25a
    .catch Ljava/lang/Exception; {:try_start_259 .. :try_end_25a} :catch_25a
    .catch Ljava/lang/InterruptedException; {:try_start_259 .. :try_end_25a} :catch_8e
    .catchall {:try_start_259 .. :try_end_25a} :catchall_e3

    .line 49
    :catch_25a
    move-exception v0

    :try_start_25b
    throw v0
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_25b .. :try_end_25c} :catch_25c
    .catch Ljava/lang/InterruptedException; {:try_start_25b .. :try_end_25c} :catch_8e
    .catchall {:try_start_25b .. :try_end_25c} :catchall_e3

    .line 29
    :catch_25c
    move-exception v0

    :try_start_25d
    throw v0

    .line 59
    :catch_25e
    move-exception v0

    throw v0

    .line 116
    :catch_260
    move-exception v0

    throw v0

    .line 125
    :catch_262
    move-exception v0

    throw v0
    :try_end_264
    .catch Ljava/lang/InterruptedException; {:try_start_25d .. :try_end_264} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_25d .. :try_end_264} :catch_b8
    .catchall {:try_start_25d .. :try_end_264} :catchall_e3

    .line 111
    :catch_264
    move-exception v0

    throw v0

    .line 10
    :catch_266
    move-exception v0

    throw v0

    .line 5
    :catch_268
    move-exception v0

    throw v0

    :cond_26a
    move v2, v0

    goto/16 :goto_1a5

    :cond_26d
    move v0, v2

    goto/16 :goto_1c4
.end method
