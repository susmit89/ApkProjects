.class public Lcom/whatsapp/jm;
.super Ljava/lang/Object;
.source "jm.java"


# static fields
.field private static b:Lcom/whatsapp/jm;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private c:Z

.field private d:Ljava/util/Stack;

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/whatsapp/m8;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u00061+Vc\n!;Pf\u0004#!Sm\n0`Jr\u000f5;Zs\u001e1:Z\""

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
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "\u00061+Vc\n!;Pf\u0004#!Sm\n0`\\c\u00057*S\""

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "\u00061+Vc\n!;Pf\u0004#!Sm\n0`Jr\u000f5;Zq\u001f5;Z\""

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u00061+Vc\n!;Pf\u0004#!Sm\n0`Nw\u000e!*\u001f"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/jm;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    move v4, v3

    :goto_4b
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_53
    const/16 v4, 0x6b

    goto :goto_4b

    :pswitch_56
    const/16 v4, 0x54

    goto :goto_4b

    :pswitch_59
    const/16 v4, 0x4f

    goto :goto_4b

    :pswitch_5c
    const/16 v4, 0x3f

    goto :goto_4b

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_53
        :pswitch_56
        :pswitch_59
        :pswitch_5c
    .end packed-switch
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/whatsapp/m8;

    invoke-direct {v0, p0}, Lcom/whatsapp/m8;-><init>(Lcom/whatsapp/jm;)V

    iput-object v0, p0, Lcom/whatsapp/jm;->f:Lcom/whatsapp/m8;

    .line 25
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/jm;->d:Ljava/util/Stack;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/jm;->a:Landroid/os/Handler;

    .line 43
    new-instance v0, Lcom/whatsapp/axd;

    invoke-direct {v0, p0}, Lcom/whatsapp/axd;-><init>(Lcom/whatsapp/jm;)V

    iput-object v0, p0, Lcom/whatsapp/jm;->e:Ljava/lang/Runnable;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/jm;->f:Lcom/whatsapp/m8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/m8;->setPriority(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/jm;->f:Lcom/whatsapp/m8;

    invoke-virtual {v0}, Lcom/whatsapp/m8;->start()V

    .line 23
    return-void
.end method

.method public static declared-synchronized a()Lcom/whatsapp/jm;
    .registers 2

    .prologue
    .line 49
    const-class v1, Lcom/whatsapp/jm;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/whatsapp/jm;->b:Lcom/whatsapp/jm;

    if-nez v0, :cond_e

    .line 18
    new-instance v0, Lcom/whatsapp/jm;

    invoke-direct {v0}, Lcom/whatsapp/jm;-><init>()V

    sput-object v0, Lcom/whatsapp/jm;->b:Lcom/whatsapp/jm;

    .line 29
    :cond_e
    sget-object v0, Lcom/whatsapp/jm;->b:Lcom/whatsapp/jm;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Lcom/whatsapp/jm;)Ljava/util/Stack;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/jm;->d:Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/w;)V
    .registers 6

    .prologue
    .line 7
    iget-byte v0, p1, Lcom/whatsapp/protocol/w;->C:B

    if-eqz v0, :cond_d

    .line 32
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/whatsapp/anv;->a(Lcom/whatsapp/protocol/w;ZLandroid/app/Activity;)Lcom/whatsapp/anv;

    move-result-object v0

    if-nez v0, :cond_d

    .line 16
    :goto_c
    return-void

    .line 40
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/jm;->d:Ljava/util/Stack;

    monitor-enter v1

    .line 5
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jm;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/jm;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/jm;->c:Z

    if-nez v0, :cond_39

    .line 27
    iget-object v0, p0, Lcom/whatsapp/jm;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    :cond_39
    monitor-exit v1

    goto :goto_c

    :catchall_3b
    move-exception v0

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_10 .. :try_end_3d} :catchall_3b

    throw v0
.end method

.method public a(Z)V
    .registers 7

    .prologue
    .line 48
    iget-object v1, p0, Lcom/whatsapp/jm;->d:Ljava/util/Stack;

    monitor-enter v1

    .line 50
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jm;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    if-eqz p1, :cond_32

    .line 42
    iget-object v0, p0, Lcom/whatsapp/jm;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/jm;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/jm;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/jm;->e:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3a98

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3b

    .line 37
    :cond_32
    iget-boolean v0, p0, Lcom/whatsapp/jm;->c:Z

    if-eqz v0, :cond_3b

    .line 34
    iget-object v0, p0, Lcom/whatsapp/jm;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :cond_3b
    iput-boolean p1, p0, Lcom/whatsapp/jm;->c:Z

    .line 17
    monitor-exit v1

    .line 19
    return-void

    .line 17
    :catchall_3f
    move-exception v0

    monitor-exit v1
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3f

    throw v0
.end method

.method public b()V
    .registers 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 21
    iget-object v2, p0, Lcom/whatsapp/jm;->d:Ljava/util/Stack;

    monitor-enter v2

    .line 52
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/jm;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/jm;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/whatsapp/App;->aQ()I

    move-result v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/jm;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 51
    invoke-static {v3, v0}, Lcom/whatsapp/App;->a(ILcom/whatsapp/protocol/w;)Z

    move-result v6

    if-nez v6, :cond_48

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_48
    if-eqz v1, :cond_33

    .line 30
    :cond_4a
    iget-object v0, p0, Lcom/whatsapp/jm;->d:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->removeAll(Ljava/util/Collection;)Z

    .line 38
    monitor-exit v2

    .line 1
    return-void

    .line 38
    :catchall_51
    move-exception v0

    monitor-exit v2
    :try_end_53
    .catchall {:try_start_5 .. :try_end_53} :catchall_51

    throw v0
.end method

.method public b(Lcom/whatsapp/protocol/w;)V
    .registers 9

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 8
    iget-object v2, p0, Lcom/whatsapp/jm;->d:Ljava/util/Stack;

    monitor-enter v2

    .line 46
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/jm;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 45
    iget-object v4, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v5, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v4, v5}, Lcom/whatsapp/protocol/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/jm;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    iget-object v4, p0, Lcom/whatsapp/jm;->d:Ljava/util/Stack;

    invoke-virtual {v4, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 47
    if-eqz v1, :cond_45

    .line 24
    :cond_43
    if-eqz v1, :cond_b

    .line 13
    :cond_45
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :catchall_47
    move-exception v0

    monitor-exit v2
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_47

    throw v0
.end method
