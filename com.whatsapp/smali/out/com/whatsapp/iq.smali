.class public Lcom/whatsapp/iq;
.super Landroid/os/AsyncTask;
.source "iq.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Z

.field final b:Lcom/whatsapp/_y;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u001a\u0001n34\u0015\to=!\u0018\u000bn?}\u001f\u0011\u007f97\u001f\u0017"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\u001a\u0001n34\u0015\to=!\u0018\u000bn?}\n\u0005u67\u0008"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/iq;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x52

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x6c

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x64

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x1c

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x5a

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/_y;ZZZ)V
    .registers 6

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/iq;->b:Lcom/whatsapp/_y;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/iq;->a:Z

    .line 39
    iput-boolean p2, p0, Lcom/whatsapp/iq;->d:Z

    .line 43
    iput-boolean p4, p0, Lcom/whatsapp/iq;->c:Z

    .line 32
    return-void
.end method

.method static a(Lcom/whatsapp/iq;[Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/whatsapp/iq;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Lcom/whatsapp/j5;
    .registers 12

    .prologue
    const/4 v8, 0x1

    .line 25
    sget-object v1, Lcom/whatsapp/j5;->FAILED:Lcom/whatsapp/j5;

    .line 20
    new-instance v0, Lcom/whatsapp/_m;

    invoke-direct {v0, p0}, Lcom/whatsapp/_m;-><init>(Lcom/whatsapp/iq;)V

    .line 21
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35
    sget-object v4, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-boolean v5, p0, Lcom/whatsapp/iq;->d:Z

    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/aqh;->a(ZLcom/whatsapp/js;)Lcom/whatsapp/j5;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_13} :catch_48

    move-result-object v0

    .line 24
    const/4 v1, 0x1

    :try_start_15
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v1}, Lcom/whatsapp/iq;->publishProgress([Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_26} :catch_3f

    move-result-wide v4

    .line 13
    const-wide/16 v6, 0xbb8

    sub-long v1, v4, v2

    sub-long v1, v6, v1

    .line 31
    :try_start_2d
    iget-boolean v3, p0, Lcom/whatsapp/iq;->d:Z
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_2f} :catch_3b
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2f} :catch_3f

    if-eqz v3, :cond_3a

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3a

    .line 26
    :try_start_37
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_3a} :catch_46
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3d

    .line 3
    :cond_3a
    :goto_3a
    return-object v0

    .line 31
    :catch_3b
    move-exception v1

    :try_start_3c
    throw v1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3d} :catch_3d

    .line 27
    :catch_3d
    move-exception v1

    :try_start_3e
    throw v1
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3f} :catch_3f

    .line 29
    :catch_3f
    move-exception v1

    .line 40
    :goto_40
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 23
    iput-boolean v8, p0, Lcom/whatsapp/iq;->a:Z

    goto :goto_3a

    .line 27
    :catch_46
    move-exception v1

    goto :goto_3a

    .line 29
    :catch_48
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_40
.end method

.method protected a(Lcom/whatsapp/j5;)V
    .registers 4

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/_y;->c:Lcom/whatsapp/f7;

    if-eqz v0, :cond_12

    .line 48
    iget-object v0, p0, Lcom/whatsapp/iq;->b:Lcom/whatsapp/_y;

    invoke-static {v0}, Lcom/whatsapp/_y;->b(Lcom/whatsapp/_y;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/_y;->c:Lcom/whatsapp/f7;

    .line 11
    :cond_12
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->t()V

    .line 1
    sget-object v0, Lcom/whatsapp/j5;->FAILED:Lcom/whatsapp/j5;

    if-eq p1, v0, :cond_58

    .line 17
    sget-object v0, Lcom/whatsapp/iq;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/iq;->d:Z

    if-eqz v0, :cond_36

    sget-object v0, Lcom/whatsapp/j5;->SUCCESS_CREATED:Lcom/whatsapp/j5;

    if-ne p1, v0, :cond_36

    .line 14
    iget-object v0, p0, Lcom/whatsapp/iq;->b:Lcom/whatsapp/_y;

    invoke-static {v0}, Lcom/whatsapp/_y;->b(Lcom/whatsapp/_y;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 19
    :cond_36
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->j()V

    .line 37
    invoke-static {}, Lcom/whatsapp/App;->C()V

    .line 50
    invoke-static {}, Lcom/whatsapp/App;->at()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/iq;->b:Lcom/whatsapp/_y;

    iget-boolean v0, v0, Lcom/whatsapp/_y;->b:Z

    if-nez v0, :cond_4c

    .line 12
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->g(Landroid/content/Context;)V

    .line 30
    :cond_4c
    invoke-static {}, Lcom/whatsapp/App;->T()V

    .line 45
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->H()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_60

    .line 47
    :cond_58
    sget-object v0, Lcom/whatsapp/iq;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    :cond_60
    iget-object v0, p0, Lcom/whatsapp/iq;->b:Lcom/whatsapp/_y;

    iget-boolean v0, v0, Lcom/whatsapp/_y;->b:Z

    if-nez v0, :cond_6b

    .line 46
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 4
    :cond_6b
    iget-object v0, p0, Lcom/whatsapp/iq;->b:Lcom/whatsapp/_y;

    iget-boolean v0, v0, Lcom/whatsapp/_y;->b:Z

    if-eqz v0, :cond_78

    iget-boolean v0, p0, Lcom/whatsapp/iq;->d:Z

    if-eqz v0, :cond_78

    .line 5
    invoke-static {}, Lcom/whatsapp/wallpaper/q;->f()V

    .line 34
    :cond_78
    iget-object v0, p0, Lcom/whatsapp/iq;->b:Lcom/whatsapp/_y;

    invoke-virtual {v0}, Lcom/whatsapp/_y;->c()V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/iq;->b:Lcom/whatsapp/_y;

    invoke-virtual {v0}, Lcom/whatsapp/_y;->b()V

    .line 8
    return-void
.end method

.method public a([Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/_y;->c:Lcom/whatsapp/f7;

    if-eqz v0, :cond_10

    .line 41
    sget-object v0, Lcom/whatsapp/_y;->c:Lcom/whatsapp/f7;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/f7;->setProgress(I)V

    .line 7
    :cond_10
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/whatsapp/iq;->a([Ljava/lang/Object;)Lcom/whatsapp/j5;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 28
    check-cast p1, Lcom/whatsapp/j5;

    invoke-virtual {p0, p1}, Lcom/whatsapp/iq;->a(Lcom/whatsapp/j5;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 38
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/iq;->a([Ljava/lang/Integer;)V

    return-void
.end method
