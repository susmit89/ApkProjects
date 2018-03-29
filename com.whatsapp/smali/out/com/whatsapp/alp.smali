.class public Lcom/whatsapp/alp;
.super Ljava/lang/Object;
.source "alp.java"

# interfaces
.implements Lcom/whatsapp/protocol/ci;
.implements Ljava/lang/Runnable;


# static fields
.field public static h:Ljava/util/HashMap;

.field private static m:Ljava/util/Timer;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Lcom/whatsapp/m0;

.field private c:Ljava/lang/Runnable;

.field public d:Ljava/util/Hashtable;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroid/app/Activity;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Long;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "x\u0008On;~\u0001~y,n\u0018Dx=@\u001eTh*z\u001eR$"

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

    const-string v0, "?\u0011\u0001"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "?\u0011\u0001"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "x\u0008On;~\u0001~y,n\u0018Dx=@\u000b@b%z\t\u00011i"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/alp;->z:[Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/alp;->h:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/whatsapp/alp;->m:Ljava/util/Timer;

    return-void

    .line 4294967295
    :cond_51
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_78

    const/16 v4, 0x49

    :goto_5a
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_62
    const/16 v4, 0x1f

    goto :goto_5a

    :pswitch_65
    const/16 v4, 0x6d

    goto :goto_5a

    :pswitch_68
    const/16 v4, 0x21

    goto :goto_5a

    :pswitch_6b
    const/16 v4, 0xb

    goto :goto_5a

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
        :pswitch_6b
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILjava/util/Hashtable;Z)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/alp;->l:Z

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/alp;->j:Z

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/alp;->i:Z

    .line 24
    new-instance v0, Lcom/whatsapp/_4;

    invoke-direct {v0, p0}, Lcom/whatsapp/_4;-><init>(Lcom/whatsapp/alp;)V

    iput-object v0, p0, Lcom/whatsapp/alp;->a:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lcom/whatsapp/rm;

    invoke-direct {v0, p0}, Lcom/whatsapp/rm;-><init>(Lcom/whatsapp/alp;)V

    iput-object v0, p0, Lcom/whatsapp/alp;->c:Ljava/lang/Runnable;

    .line 19
    iput-object p2, p0, Lcom/whatsapp/alp;->e:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/whatsapp/alp;->g:Landroid/app/Activity;

    .line 32
    iput p3, p0, Lcom/whatsapp/alp;->f:I

    .line 12
    iput-boolean p5, p0, Lcom/whatsapp/alp;->l:Z

    .line 25
    iput-object p4, p0, Lcom/whatsapp/alp;->d:Ljava/util/Hashtable;

    .line 43
    if-nez p2, :cond_4c

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/alp;->k:Ljava/lang/Long;

    .line 40
    sget-object v0, Lcom/whatsapp/alp;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/alp;->k:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_51

    .line 2
    :cond_4c
    sget-object v0, Lcom/whatsapp/alp;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_51
    const/4 v0, 0x3

    if-ne p3, v0, :cond_64

    .line 41
    new-instance v0, Lcom/whatsapp/m0;

    invoke-direct {v0, p0}, Lcom/whatsapp/m0;-><init>(Lcom/whatsapp/alp;)V

    iput-object v0, p0, Lcom/whatsapp/alp;->b:Lcom/whatsapp/m0;

    .line 36
    sget-object v0, Lcom/whatsapp/alp;->m:Ljava/util/Timer;

    iget-object v1, p0, Lcom/whatsapp/alp;->b:Lcom/whatsapp/m0;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 10
    :cond_64
    return-void
.end method

.method static a(Lcom/whatsapp/alp;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/alp;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 33
    .line 3
    iget-object v0, p0, Lcom/whatsapp/alp;->e:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 39
    sget-object v0, Lcom/whatsapp/alp;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/alp;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/alp;

    .line 11
    :goto_e
    if-eqz v0, :cond_15

    .line 31
    iget-object v0, v0, Lcom/whatsapp/alp;->b:Lcom/whatsapp/m0;

    invoke-virtual {v0}, Lcom/whatsapp/m0;->cancel()Z

    .line 35
    :cond_15
    return-void

    .line 23
    :cond_16
    sget-object v0, Lcom/whatsapp/alp;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/alp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/alp;

    goto :goto_e
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/alp;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/alp;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/alp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/alp;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/alp;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    iget v0, p0, Lcom/whatsapp/alp;->f:I

    packed-switch v0, :pswitch_data_4c

    .line 27
    :pswitch_3c
    invoke-direct {p0}, Lcom/whatsapp/alp;->a()V

    .line 14
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/alp;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void

    .line 42
    nop

    :pswitch_data_4c
    .packed-switch 0x3
        :pswitch_3c
    .end packed-switch
.end method

.method public run()V
    .registers 4

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/alp;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/alp;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/alp;->i:Z

    .line 37
    iget v0, p0, Lcom/whatsapp/alp;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3b

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/alp;->l:Z

    if-eqz v0, :cond_34

    .line 7
    sget-object v0, Lcom/whatsapp/App;->c:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/whatsapp/alp;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/alp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3b

    .line 21
    :cond_34
    sget-object v0, Lcom/whatsapp/App;->c:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/whatsapp/alp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3b
    invoke-direct {p0}, Lcom/whatsapp/alp;->a()V

    .line 34
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/alp;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method
