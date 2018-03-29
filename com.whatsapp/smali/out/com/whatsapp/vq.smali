.class public Lcom/whatsapp/vq;
.super Landroid/os/AsyncTask;
.source "vq.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Lcom/whatsapp/fm;

.field e:Landroid/app/Activity;

.field f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0019(1Y"

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
    if-gt v11, v12, :cond_dc

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_fa

    aput-object v6, v8, v7

    const-string v0, "W5>F4\u00157>"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u000c%\"^3\u0015."

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u0019(5N1\t9#Y?\u00173$L.\u000f3\u007fC5W#?C4\u001f#$D,\u00134)"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u0008%7"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0019(5N1\t9#Y?\u00173$L.\u000f3\u007fC5W35_,\u001f2}^.\u001b4%^"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001f-1D6"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u001e%6L/\u00164"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u001b\"?X.U79K3\t,5H*U"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u001b\"?X.U79K3\t,5H*U.?Yw\u001c/%C>"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0014%&H(W78D6\u001fm A/\u001d\'5I"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0014%&H("

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u001b\"?X.U79K3\t,5H*U%\"_5\u0008`"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\r)6D\u0005\t,5H*%0?A3\u00199"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u000f.;C5\r."

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "Zh"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0019(5N1\t9#Y?\u00173$L.\u000f3\u007fD5\u001f2\"B(Z"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u001b\"?X.U#?C.\u001b#$^u\u0019/%C.Z"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0019(5N1\t9#Y?\u00173$L.\u000f3\u007fH(\u0008/\"\r"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    return-void

    :cond_dc
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_122

    const/16 v6, 0x5a

    :goto_e5
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_ee
    const/16 v6, 0x7a

    goto :goto_e5

    :pswitch_f1
    const/16 v6, 0x40

    goto :goto_e5

    :pswitch_f4
    const/16 v6, 0x50

    goto :goto_e5

    :pswitch_f7
    const/16 v6, 0x2d

    goto :goto_e5

    :pswitch_data_fa
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
    .end packed-switch

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_ee
        :pswitch_f1
        :pswitch_f4
        :pswitch_f7
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/fm;ZZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/vq;->a:Z

    .line 78
    iput-object p1, p0, Lcom/whatsapp/vq;->e:Landroid/app/Activity;

    .line 15
    iput-object p2, p0, Lcom/whatsapp/vq;->d:Lcom/whatsapp/fm;

    .line 54
    iput-boolean p3, p0, Lcom/whatsapp/vq;->a:Z

    .line 9
    iput-boolean p4, p0, Lcom/whatsapp/vq;->c:Z

    .line 27
    iput-object p5, p0, Lcom/whatsapp/vq;->b:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 4
    :try_start_2
    invoke-static {}, Lcom/whatsapp/aam;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/vq;->f:Ljava/util/HashMap;

    .line 69
    iget-boolean v0, p0, Lcom/whatsapp/vq;->a:Z

    if-nez v0, :cond_59

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/vq;->a()V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/k;->INVISIBLE_ONLY:Lcom/whatsapp/contact/k;

    invoke-static {v1}, Lcom/whatsapp/contact/e;->a(Lcom/whatsapp/contact/k;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/k;->BOTH:Lcom/whatsapp/contact/k;

    .line 72
    invoke-static {v1}, Lcom/whatsapp/contact/e;->a(Lcom/whatsapp/contact/k;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    .line 76
    invoke-static {v1}, Lcom/whatsapp/App;->p(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_59} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_59} :catch_85

    .line 53
    :cond_59
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 59
    :goto_5e
    return-object v0

    .line 43
    :catch_5f
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 52
    iput-object v5, p0, Lcom/whatsapp/vq;->f:Ljava/util/HashMap;

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5e

    .line 28
    :catch_85
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 66
    iput-object v5, p0, Lcom/whatsapp/vq;->f:Ljava/util/HashMap;

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5e
.end method

.method a()V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 67
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/vq;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_7a

    .line 38
    :goto_15
    sget-object v0, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 42
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    :goto_35
    return-void

    .line 34
    :pswitch_36
    sget-object v0, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    .line 25
    if-eqz v1, :cond_1b

    .line 18
    :pswitch_3d
    sget-object v0, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    .line 36
    if-eqz v1, :cond_1b

    .line 19
    :pswitch_45
    sget-object v0, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2
    :try_end_4b
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_4b} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4b} :catch_59

    .line 16
    if-eqz v1, :cond_1b

    goto :goto_15

    .line 37
    :catch_4e
    move-exception v0

    .line 10
    sget-object v0, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_35

    .line 8
    :catch_59
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_35

    .line 56
    nop

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_36
        :pswitch_45
        :pswitch_3d
    .end packed-switch
.end method

.method protected a(Ljava/lang/Integer;)V
    .registers 12

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 55
    iget-object v0, p0, Lcom/whatsapp/vq;->e:Landroid/app/Activity;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 80
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v0

    if-nez v0, :cond_37

    .line 21
    sget-object v0, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/vq;->d:Lcom/whatsapp/fm;

    iget-object v1, p0, Lcom/whatsapp/vq;->e:Landroid/app/Activity;

    const v3, 0x7f0e02c4

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/vq;->e:Landroid/app/Activity;

    const v7, 0x7f0e00a5

    .line 22
    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/fm;->g(Ljava/lang/String;)V

    if-eqz v6, :cond_12c

    .line 63
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/vq;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/whatsapp/vq;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_8e

    .line 30
    :cond_43
    sget-object v0, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/vq;->a:Z

    if-eqz v0, :cond_60

    .line 2
    iget-object v0, p0, Lcom/whatsapp/vq;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12c

    .line 32
    iget-object v0, p0, Lcom/whatsapp/vq;->e:Landroid/app/Activity;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    if-eqz v6, :cond_12c

    .line 3
    :cond_60
    iget-object v1, p0, Lcom/whatsapp/vq;->e:Landroid/app/Activity;

    iget-object v3, p0, Lcom/whatsapp/vq;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/whatsapp/vq;->c:Z

    if-eqz v0, :cond_12d

    sget-object v0, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    :goto_71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    aget-object v4, v4, v9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, Lcom/whatsapp/vq;->c:Z

    if-eqz v0, :cond_134

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    :goto_89
    invoke-static {v1, v3, v4, v0}, Lcom/whatsapp/UserFeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v6, :cond_12c

    .line 20
    :cond_8e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/whatsapp/vq;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v1

    move-object v1, v0

    :goto_a3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_142

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1
    sget-object v4, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v4, v4, v8

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c4

    .line 68
    iget-object v1, p0, Lcom/whatsapp/vq;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_13f

    :cond_c4
    move-object v4, v1

    .line 75
    sget-object v1, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v1, v1, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    .line 12
    iget-object v1, p0, Lcom/whatsapp/vq;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_13d

    move-object v3, v1

    .line 7
    :cond_db
    iget-object v1, p0, Lcom/whatsapp/vq;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_ec

    .line 70
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ec
    move-object v0, v4

    move-object v1, v3

    .line 24
    :goto_ee
    if-eqz v6, :cond_139

    move-object v4, v0

    move-object v3, v1

    .line 40
    :goto_f2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_113

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_113

    iget-boolean v0, p0, Lcom/whatsapp/vq;->a:Z

    if-nez v0, :cond_113

    .line 11
    iget-object v1, p0, Lcom/whatsapp/vq;->e:Landroid/app/Activity;

    iget-object v7, p0, Lcom/whatsapp/vq;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/vq;->c:Z

    if-eqz v0, :cond_137

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    :goto_10e
    invoke-static {v1, v7, v2, v0}, Lcom/whatsapp/UserFeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v6, :cond_12c

    .line 71
    :cond_113
    iget-object v0, p0, Lcom/whatsapp/vq;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/vq;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/whatsapp/vq;->c:Z

    if-eqz v6, :cond_11f

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 65
    :cond_11f
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v6, p0, Lcom/whatsapp/vq;->a:Z

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/SystemStatusActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/ArrayList;Z)V

    .line 35
    :cond_12c
    return-void

    .line 3
    :cond_12d
    sget-object v0, Lcom/whatsapp/vq;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v0, v0, v5

    goto/16 :goto_71

    :cond_134
    move-object v0, v2

    .line 41
    goto/16 :goto_89

    :cond_137
    move-object v0, v2

    .line 33
    goto :goto_10e

    :cond_139
    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_a3

    :cond_13d
    move-object v0, v4

    goto :goto_ee

    :cond_13f
    move-object v0, v1

    move-object v1, v3

    goto :goto_ee

    :cond_142
    move-object v4, v1

    goto :goto_f2
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 49
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/vq;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/vq;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/vq;->e:Landroid/app/Activity;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 47
    return-void
.end method
