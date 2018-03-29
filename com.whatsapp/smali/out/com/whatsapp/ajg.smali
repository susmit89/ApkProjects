.class Lcom/whatsapp/ajg;
.super Ljava/lang/Object;
.source "ajg.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ct;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "Zw;r&Bw&tl_l3c7Zw;r&Bw&tl_l3c7Jy;}&H"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "Zw;r&Bw&tl_l3c7Zw;r&Bw&tl_l3c7"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "Zw;r&Bw&tl_l3c7Zw;r&Bw&tl_s;a"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ajg;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x43

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x2c

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x18

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x52

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x11

    goto :goto_42

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ct;)V
    .registers 2

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/ajg;->a:Lcom/whatsapp/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajg;->a:Lcom/whatsapp/ct;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ct;->a(Lcom/whatsapp/ct;J)J

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ajg;->a:Lcom/whatsapp/ct;

    invoke-static {v0}, Lcom/whatsapp/ct;->e(Lcom/whatsapp/ct;)Lcom/whatsapp/a4b;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 10
    sget-object v0, Lcom/whatsapp/ajg;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_42

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2e

    .line 4
    :try_start_1f
    invoke-static {}, Lcom/whatsapp/ct;->c()Landroid/media/SoundPool;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ajg;->a:Lcom/whatsapp/ct;

    invoke-static {v1}, Lcom/whatsapp/ct;->d(Lcom/whatsapp/ct;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->setVolume(IFF)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2e} :catch_44

    .line 5
    :cond_2e
    :try_start_2e
    iget-object v0, p0, Lcom/whatsapp/ajg;->a:Lcom/whatsapp/ct;

    invoke-static {v0}, Lcom/whatsapp/ct;->e(Lcom/whatsapp/ct;)Lcom/whatsapp/a4b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a4b;->c()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ajg;->a:Lcom/whatsapp/ct;

    invoke-static {v0}, Lcom/whatsapp/ct;->a(Lcom/whatsapp/ct;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_41} :catch_46

    .line 9
    :cond_41
    :goto_41
    return-void

    .line 14
    :catch_42
    move-exception v0

    :try_start_43
    throw v0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_44} :catch_44

    .line 4
    :catch_44
    move-exception v0

    throw v0

    .line 7
    :catch_46
    move-exception v0

    .line 11
    :try_start_47
    sget-object v1, Lcom/whatsapp/ajg;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ajg;->a:Lcom/whatsapp/ct;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ct;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ajg;->a:Lcom/whatsapp/ct;

    invoke-static {v0}, Lcom/whatsapp/ct;->f(Lcom/whatsapp/ct;)Lcom/whatsapp/fm;

    move-result-object v0

    const v1, 0x7f0e0142

    invoke-interface {v0, v1}, Lcom/whatsapp/fm;->a(I)V

    .line 13
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_41

    .line 12
    :cond_65
    sget-object v0, Lcom/whatsapp/ajg;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_6d} :catch_6e

    goto :goto_41

    :catch_6e
    move-exception v0

    throw v0
.end method
