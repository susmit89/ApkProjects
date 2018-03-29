.class public Lcom/whatsapp/a7_;
.super Ljava/lang/Object;
.source "a7_.java"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/lang/Thread;

.field private static final c:Ljava/lang/Runnable;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "v$u\u0015r\u007f,f\u00063f,n\u001ars)s\u00113v<!\u0006\'|+h\u001a5"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_51

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_6e

    aput-object v4, v6, v5

    const-string v0, "v$u\u0015r\u007f,f\u00063f,n\u001ars)s\u00113v<!\u0007\'q&d\u0007!t0m"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "{+h\u0000\u0016Pjd\u0006 }7"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "v$u\u0015?{\"s\u0015&=,o\u001d&v\'"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/whatsapp/a7_;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Lcom/whatsapp/g9;

    invoke-direct {v0}, Lcom/whatsapp/g9;-><init>()V

    sput-object v0, Lcom/whatsapp/a7_;->c:Ljava/lang/Runnable;

    return-void

    .line 4294967295
    :cond_51
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_78

    const/16 v4, 0x52

    :goto_5a
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_62
    const/16 v4, 0x12

    goto :goto_5a

    :pswitch_65
    const/16 v4, 0x45

    goto :goto_5a

    :pswitch_68
    move v4, v2

    goto :goto_5a

    :pswitch_6a
    const/16 v4, 0x74

    goto :goto_5a

    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_62
        :pswitch_65
        :pswitch_68
        :pswitch_6a
    .end packed-switch
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/a7_;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    return-void
.end method

.method static b()Z
    .registers 1

    .prologue
    .line 4
    invoke-static {}, Lcom/whatsapp/a7_;->g()Z

    move-result v0

    return v0
.end method

.method public static c()V
    .registers 2

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/a7_;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    return-void
.end method

.method static d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/a7_;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static e()Z
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/a7_;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static f()V
    .registers 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/a8u;->d:Z

    .line 10
    invoke-static {}, Lcom/whatsapp/a7_;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 11
    sget-object v1, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_32

    .line 22
    :cond_12
    sget-object v1, Lcom/whatsapp/a7_;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 5
    sget-object v1, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_32

    .line 24
    :cond_24
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/whatsapp/a7_;->c:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/whatsapp/a7_;->b:Ljava/lang/Thread;

    .line 13
    sget-object v0, Lcom/whatsapp/a7_;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    :cond_32
    return-void
.end method

.method private static g()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 20
    :try_start_1
    sget-object v1, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/whatsapp/contact/o;->f()Z

    move-result v1

    if-nez v1, :cond_f

    .line 17
    :cond_f
    invoke-static {}, Lcom/whatsapp/App;->C()V

    .line 28
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1}, Lcom/whatsapp/a8a;->k()V

    .line 26
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1}, Lcom/whatsapp/a8a;->a()I

    move-result v1

    .line 32
    sget-object v2, Lcom/whatsapp/contact/g;->REGISTRATION_FULL:Lcom/whatsapp/contact/g;

    invoke-static {v2}, Lcom/whatsapp/contact/o;->a(Lcom/whatsapp/contact/g;)Lcom/whatsapp/contact/h;

    .line 21
    sget-object v2, Lcom/whatsapp/App;->aN:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    invoke-static {}, Lcom/whatsapp/contact/o;->c()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 18
    :cond_2e
    sget-object v2, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/afv;->a(Z)V

    .line 29
    sget-object v2, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    invoke-virtual {v2, v1}, Lcom/whatsapp/afv;->a(I)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_39} :catch_3a

    .line 34
    :goto_39
    return v0

    .line 19
    :catch_3a
    move-exception v0

    .line 33
    sget-object v1, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    const/4 v0, 0x0

    goto :goto_39
.end method

.method public static h()Z
    .registers 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/a7_;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/whatsapp/a7_;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static i()Z
    .registers 1

    .prologue
    .line 6
    invoke-static {}, Lcom/whatsapp/a7_;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    sget-object v0, Lcom/whatsapp/a7_;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 23
    :cond_b
    sget-object v0, Lcom/whatsapp/a7_;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
