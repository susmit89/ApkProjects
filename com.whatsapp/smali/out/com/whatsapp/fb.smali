.class public Lcom/whatsapp/fb;
.super Ljava/lang/Object;
.source "fb.java"


# static fields
.field private static b:Lcom/whatsapp/fb;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/ArrayList;


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

    const-string v6, "E%\u0003\u000bXN+\u001aVNV:1U]C,\u000bWJH)\u000bV"

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
    if-gt v11, v12, :cond_f9

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_118

    aput-object v6, v8, v7

    const-string v0, "@#\u001cV[y\'\u0007V\\C.1FNJ&"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u0006>\u0007HJU>\u000fH_\u001c"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "E%\u0003\u000bXN+\u001aVNV:1U]C,\u000bWJH)\u000bV"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "@#\u001cV[y\'\u0007V\\C.1FNJ&"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "K#\u001dVJB)\u000fICH%\u001aLIO)\u000fQFI$ALAO>NF@S$\u001a\u001f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "E%\u0003\u000bXN+\u001aVNV:1U]C,\u000bWJH)\u000bV"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "@#\u001cV[y\'\u0007V\\C.1FNJ&"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "K#\u001dVJB)\u000fICH%\u001aLIO)\u000fQFI$AFCC+\u001c\u0005"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "K#\u001dVJB)\u000fICH%\u001aLIO)\u000fQFI$AP_B+\u001a@\u000fE+\u0000FJJj"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "@+"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "S8"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "K#\u001dVJB)\u000fICH%\u001aLIO)\u000fQFI$AP_B+\u001a@\u000fE%\u001bK[\u001c"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "G$\nW@O.@UJT\'\u0007V\\O%\u0000\u000bzv\u000e/qjy\u000b>upi\u001a=z|r\u000b:v"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "@8\u0001HlG&\u0002k@R#\u0008LLG>\u0007JA"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0006)\u0001K[C)\u001aV\u0015"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "@8\u0001HlG&\u0002k@R#\u0008LLG>\u0007JA"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "G8"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "L#\n"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "E%\u0003\u000bXN+\u001aVNV:@LAR/\u0000Q\u0001G)\u001aL@Hd-dcj\u0019"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "U>\u000fW[e+\u0002I"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ed
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/whatsapp/fb;

    invoke-direct {v0}, Lcom/whatsapp/fb;-><init>()V

    sput-object v0, Lcom/whatsapp/fb;->b:Lcom/whatsapp/fb;

    return-void

    .line 4294967295
    :cond_f9
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_144

    const/16 v6, 0x2f

    :goto_102
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_10b
    const/16 v6, 0x26

    goto :goto_102

    :pswitch_10e
    const/16 v6, 0x4a

    goto :goto_102

    :pswitch_111
    const/16 v6, 0x6e

    goto :goto_102

    :pswitch_114
    const/16 v6, 0x25

    goto :goto_102

    nop

    :pswitch_data_118
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

    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_10b
        :pswitch_10e
        :pswitch_111
        :pswitch_114
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized b()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    .line 46
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_62

    .line 86
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_66

    move-result-wide v0

    .line 78
    cmp-long v2, v0, v4

    if-lez v2, :cond_2f

    .line 60
    :try_start_22
    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/aqh;->a(JLcom/whatsapp/p3;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    if-eqz v2, :cond_36

    .line 66
    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;
    :try_end_36
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_36} :catch_64
    .catchall {:try_start_22 .. :try_end_36} :catchall_66

    .line 29
    :cond_36
    :try_start_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_36 .. :try_end_62} :catchall_66

    .line 88
    :cond_62
    monitor-exit p0

    return-void

    .line 66
    :catch_64
    move-exception v0

    :try_start_65
    throw v0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 46
    :catchall_66
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c()Lcom/whatsapp/fb;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/fb;->b:Lcom/whatsapp/fb;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/whatsapp/fb;->b()V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/whatsapp/protocol/w;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 87
    invoke-direct {p0}, Lcom/whatsapp/fb;->b()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 77
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-wide v2, p1, Lcom/whatsapp/protocol/w;->I:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1
    invoke-virtual {p0, v4}, Lcom/whatsapp/fb;->a(Z)V

    .line 22
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wc;

    invoke-direct {v1, p0}, Lcom/whatsapp/wc;-><init>(Lcom/whatsapp/fb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method public a(Z)V
    .registers 14

    .prologue
    const v11, 0x7f0d0017

    const/high16 v10, 0x10000000

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 90
    :try_start_9
    invoke-direct {p0}, Lcom/whatsapp/fb;->b()V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V
    :try_end_38
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_38} :catch_248

    if-eqz v2, :cond_247

    .line 30
    :cond_3a
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 81
    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    if-eqz v2, :cond_45

    .line 67
    :cond_5a
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-direct {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    const v0, 0x7f0205b8

    :try_start_64
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 58
    if-nez p1, :cond_6f

    .line 59
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_6d
    .catch Ljava/lang/SecurityException; {:try_start_64 .. :try_end_6d} :catch_24a

    if-eqz v2, :cond_73

    .line 92
    :cond_6f
    const/4 v0, 0x4

    :try_start_70
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_73
    .catch Ljava/lang/SecurityException; {:try_start_70 .. :try_end_73} :catch_24c

    .line 6
    :cond_73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v8, :cond_17c

    .line 26
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 31
    :try_start_c5
    iget-object v4, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v8, :cond_db

    .line 28
    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v5, 0x7f0e0212

    invoke-virtual {v4, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_d9
    .catch Ljava/lang/SecurityException; {:try_start_c5 .. :try_end_d9} :catch_24e

    if-eqz v2, :cond_101

    .line 72
    :cond_db
    :try_start_db
    sget-object v4, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v5, 0x7f0d0017

    iget-object v6, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 63
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 21
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_101
    .catch Ljava/lang/SecurityException; {:try_start_db .. :try_end_101} :catch_250

    .line 75
    :cond_101
    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v5, 0x7f0e0214

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 42
    invoke-virtual {v1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 94
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const-class v6, Lcom/whatsapp/VoipActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    sget-object v5, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    sget-object v0, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v0, v0, v5

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    sget-object v0, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v0, v0, v5

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0, v9, v4, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 91
    const v4, 0x7f0204e8

    sget-object v5, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v6, 0x7f0e0213

    invoke-virtual {v5, v6}, Lcom/whatsapp/App;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 76
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/a83;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1, v9, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 38
    const v1, 0x7f0204f8

    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v5, 0x7f0e0215

    invoke-virtual {v4, v5}, Lcom/whatsapp/App;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 32
    if-eqz v2, :cond_21c

    .line 8
    :cond_17c
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    iget-object v1, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 36
    invoke-virtual {v0, v11, v1}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 62
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const/16 v0, 0x2c

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_1b1
    sget-object v6, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d5

    sget-object v6, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1c6
    .catch Ljava/lang/SecurityException; {:try_start_1b1 .. :try_end_1c6} :catch_252

    move-result v6

    if-nez v6, :cond_1d5

    :try_start_1c9
    sget-object v6, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1d2
    .catch Ljava/lang/SecurityException; {:try_start_1c9 .. :try_end_1d2} :catch_254

    move-result v1

    if-eqz v1, :cond_26e

    .line 85
    :cond_1d5
    const/16 v0, 0x60c

    move v1, v0

    .line 84
    :goto_1d8
    iget-object v0, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1de
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_215

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 79
    :try_start_1ea
    iget-object v7, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v7, v7, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_213

    .line 17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I
    :try_end_1f7
    .catch Ljava/lang/SecurityException; {:try_start_1ea .. :try_end_1f7} :catch_256

    move-result v7

    if-lez v7, :cond_202

    .line 54
    :try_start_1fa
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_202
    .catch Ljava/lang/SecurityException; {:try_start_1fa .. :try_end_202} :catch_258

    .line 37
    :cond_202
    sget-object v7, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a83;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_213
    if-eqz v2, :cond_1de

    .line 11
    :cond_215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 14
    :cond_21c
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    sget-object v1, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1, v9, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 56
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 55
    :try_start_23d
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_247
    .catch Ljava/lang/SecurityException; {:try_start_23d .. :try_end_247} :catch_25a

    .line 97
    :cond_247
    return-void

    .line 47
    :catch_248
    move-exception v0

    throw v0

    .line 59
    :catch_24a
    move-exception v0

    :try_start_24b
    throw v0
    :try_end_24c
    .catch Ljava/lang/SecurityException; {:try_start_24b .. :try_end_24c} :catch_24c

    .line 92
    :catch_24c
    move-exception v0

    throw v0

    .line 28
    :catch_24e
    move-exception v0

    :try_start_24f
    throw v0
    :try_end_250
    .catch Ljava/lang/SecurityException; {:try_start_24f .. :try_end_250} :catch_250

    .line 21
    :catch_250
    move-exception v0

    throw v0

    .line 7
    :catch_252
    move-exception v0

    :try_start_253
    throw v0
    :try_end_254
    .catch Ljava/lang/SecurityException; {:try_start_253 .. :try_end_254} :catch_254

    :catch_254
    move-exception v0

    throw v0

    .line 17
    :catch_256
    move-exception v0

    :try_start_257
    throw v0
    :try_end_258
    .catch Ljava/lang/SecurityException; {:try_start_257 .. :try_end_258} :catch_258

    .line 68
    :catch_258
    move-exception v0

    throw v0

    .line 12
    :catch_25a
    move-exception v0

    .line 27
    :try_start_25b
    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_247

    .line 20
    throw v0
    :try_end_26c
    .catch Ljava/lang/SecurityException; {:try_start_25b .. :try_end_26c} :catch_26c

    :catch_26c
    move-exception v0

    throw v0

    :cond_26e
    move v1, v0

    goto/16 :goto_1d8
.end method

.method public declared-synchronized d()V
    .registers 4

    .prologue
    .line 52
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_a} :catch_6a
    .catchall {:try_start_1 .. :try_end_a} :catchall_6c

    move-result v0

    if-nez v0, :cond_68

    .line 96
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fb;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/fb;->a:Ljava/util/ArrayList;

    .line 45
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 95
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/as1;

    invoke-direct {v1, p0}, Lcom/whatsapp/as1;-><init>(Lcom/whatsapp/fb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_68
    .catchall {:try_start_d .. :try_end_68} :catchall_6c

    .line 13
    :cond_68
    monitor-exit p0

    return-void

    .line 52
    :catch_6a
    move-exception v0

    :try_start_6b
    throw v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    :catchall_6c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
