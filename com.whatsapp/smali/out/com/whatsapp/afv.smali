.class public Lcom/whatsapp/afv;
.super Landroid/database/ContentObserver;
.source "afv.java"


# static fields
.field private static a:Z

.field private static c:I

.field private static e:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/16 v5, 0xa

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "\u000e~\'$V\u0005p>y@\u001da\u0015zS\u0008w/xD\u0003r/y"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_11
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_19
    if-gt v11, v12, :cond_bd

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_da

    aput-object v6, v8, v7

    const-string v0, "\u000e~$~@\u000ee\u0015|D\u001fb#eO"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_11

    :pswitch_30
    aput-object v6, v8, v7

    const-string v0, "\u000e~\'$V\u0005p>y@\u001da\u0015zS\u0008w/xD\u0003r/y"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_11

    :pswitch_39
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "\u001eh$i~\u0003t/nD\t"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_11

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "Mw+cM\u0008u"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_11

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u001eh$i~\u0003t/nD\t"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_11

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001dc/lRBb3dB\u0018a.kU\u00081"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_11

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "M9:xD\u001b,"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_11

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u000e~$~@\u000eeeeC\u001et8|D\u001f>9oU\u001bt8yH\u0002\u007fw"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_11

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u000e~$~@\u000eeeeC\u001et8|D\u001f>9oU\u001bt8yH\u0002\u007f9\u007fLBw+cM\u0008u"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_11

    :pswitch_76
    aput-object v6, v8, v7

    const-string v6, "\u000e~$~@\u000ee\u0015|D\u001fb#eO"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto :goto_11

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, "\u000e~\'$V\u0005p>y@\u001da\u0015zS\u0008w/xD\u0003r/y"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_11

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u000e~$~@\u000eeeeC\u001et8|D\u001f>9aH\u001d>\"eM\tF\"cM\u0008P)iN\u0018\u007f>YX\u0003r"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u000e~$~@\u000eeeeC\u001et8|D\u001f>%dB\u0005p$mDBg/xR\u0004~$7"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "Mb+|D\t,"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u001eh$i"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/afv;->z:[Ljava/lang/String;

    .line 1
    sput v1, Lcom/whatsapp/afv;->c:I

    return-void

    .line 4294967295
    :cond_bd
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_fc

    const/16 v6, 0x21

    :goto_c6
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_19

    :pswitch_cf
    const/16 v6, 0x6d

    goto :goto_c6

    :pswitch_d2
    const/16 v6, 0x11

    goto :goto_c6

    :pswitch_d5
    const/16 v6, 0x4a

    goto :goto_c6

    :pswitch_d8
    move v6, v5

    goto :goto_c6

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_30
        :pswitch_39
        :pswitch_43
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_7f
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
    .end packed-switch

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_cf
        :pswitch_d2
        :pswitch_d5
        :pswitch_d8
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 22
    new-instance v0, Lcom/whatsapp/and;

    invoke-direct {v0, p0}, Lcom/whatsapp/and;-><init>(Lcom/whatsapp/afv;)V

    iput-object v0, p0, Lcom/whatsapp/afv;->d:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/afv;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/afv;->b:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method static a(Lcom/whatsapp/afv;)V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/whatsapp/afv;->b()V

    return-void
.end method

.method private a(ZZ)V
    .registers 10

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 66
    sget-object v4, Lcom/whatsapp/afv;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 6
    if-eqz v4, :cond_2c

    .line 51
    sget-object v5, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v5, v4, v0}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 73
    if-eqz v4, :cond_2c

    .line 75
    sget-object v5, Lcom/whatsapp/afv;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 39
    if-eqz p2, :cond_24

    .line 26
    packed-switch v5, :pswitch_data_6e

    move v0, v1

    .line 37
    :cond_22
    if-eqz v3, :cond_35

    .line 46
    :cond_24
    if-eqz p1, :cond_28

    .line 57
    if-eqz v3, :cond_6b

    .line 20
    :cond_28
    if-ne v5, v1, :cond_34

    if-nez p1, :cond_34

    .line 74
    :cond_2c
    :goto_2c
    :pswitch_2c
    return-void

    .line 29
    :pswitch_2d
    if-eqz v3, :cond_22

    .line 32
    :pswitch_2f
    if-eqz p1, :cond_2c

    .line 23
    if-eqz v3, :cond_22

    goto :goto_2c

    :cond_34
    move v0, v2

    .line 49
    :cond_35
    :goto_35
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/whatsapp/afv;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/afv;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afv;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2c

    :cond_6b
    move v0, v1

    goto :goto_35

    .line 26
    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2f
        :pswitch_2d
    .end packed-switch
.end method

.method private declared-synchronized b()V
    .registers 3

    .prologue
    .line 5
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/afv;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/afv;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/afv;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/afv;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 7
    monitor-exit p0

    return-void

    .line 5
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 58
    sget v0, Lcom/whatsapp/afv;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    .line 30
    sget-object v0, Lcom/whatsapp/afv;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 50
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/whatsapp/afv;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/afv;->c:I

    .line 47
    :cond_1b
    sget v0, Lcom/whatsapp/afv;->c:I

    return v0
.end method

.method public a(I)V
    .registers 6

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/afv;->a()I

    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/afv;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/afv;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56
    if-ne v0, p1, :cond_34

    .line 45
    :cond_33
    :goto_33
    return-void

    .line 65
    :cond_34
    sput p1, Lcom/whatsapp/afv;->c:I

    .line 55
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/afv;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/whatsapp/afv;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_33

    .line 8
    sget-object v0, Lcom/whatsapp/afv;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_33
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/afv;->a(ZZ)V

    .line 44
    return-void
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/afv;->a(ZZ)V

    .line 72
    return-void
.end method

.method public declared-synchronized c(Z)V
    .registers 6

    .prologue
    .line 61
    monitor-enter p0

    if-eqz p1, :cond_1d

    .line 33
    :try_start_3
    sget v0, Lcom/whatsapp/afv;->e:I

    if-nez v0, :cond_13

    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/afv;->a:Z

    .line 2
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 67
    :cond_13
    sget v0, Lcom/whatsapp/afv;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/afv;->e:I

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3a

    .line 4
    :cond_1d
    sget v0, Lcom/whatsapp/afv;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/whatsapp/afv;->e:I

    .line 9
    sget v0, Lcom/whatsapp/afv;->e:I

    if-nez v0, :cond_3a

    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/afv;->a:Z

    .line 68
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/tt;

    invoke-direct {v1, p0}, Lcom/whatsapp/tt;-><init>(Lcom/whatsapp/afv;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3c

    .line 76
    :cond_3a
    monitor-exit p0

    return-void

    .line 61
    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onChange(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 3
    sget-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_12

    .line 27
    sget-boolean v0, Lcom/whatsapp/afv;->a:Z

    if-eqz v0, :cond_13

    .line 54
    sget-object v0, Lcom/whatsapp/afv;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    :cond_12
    :goto_12
    return-void

    .line 17
    :cond_13
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->a()I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/afv;->a()I

    move-result v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afv;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/afv;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    if-eq v1, v0, :cond_12

    .line 60
    sget-object v0, Lcom/whatsapp/App;->O:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 36
    sget-object v0, Lcom/whatsapp/App;->s:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/afv;->b()V

    goto :goto_12
.end method
