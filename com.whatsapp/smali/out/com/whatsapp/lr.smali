.class final Lcom/whatsapp/lr;
.super Landroid/os/AsyncTask;
.source "lr.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/w;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/lr;->a:Lcom/whatsapp/protocol/w;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 16

    .prologue
    const/4 v8, 0x1

    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    sget-boolean v10, Lcom/whatsapp/App;->i:Z

    .line 35
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/lr;->a:Lcom/whatsapp/protocol/w;

    iget-byte v0, v0, Lcom/whatsapp/protocol/w;->C:B

    if-nez v0, :cond_e7

    iget-object v0, p0, Lcom/whatsapp/lr;->a:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_15} :catch_ec

    move-result v0

    if-nez v0, :cond_e7

    :try_start_18
    iget-object v0, p0, Lcom/whatsapp/lr;->a:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_21} :catch_ee

    move-result v0

    if-nez v0, :cond_e7

    :try_start_24
    iget-object v0, p0, Lcom/whatsapp/lr;->a:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/whatsapp/a83;->c(Ljava/lang/String;)Z
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_2d} :catch_f0

    move-result v0

    if-nez v0, :cond_e7

    .line 15
    new-instance v11, Lcom/whatsapp/kh;

    invoke-direct {v11}, Lcom/whatsapp/kh;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/lr;->a:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kh;->c:Ljava/lang/Double;

    .line 11
    :try_start_40
    iget-object v0, p0, Lcom/whatsapp/lr;->a:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/alw;->a(Ljava/lang/String;)J
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_49} :catch_f2

    move-result-wide v5

    .line 2
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/alw;->d(J)Lcom/whatsapp/y3;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/y3;->a()Ljava/util/Date;

    move-result-object v0

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 19
    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 13
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    invoke-virtual {v2, v5, v6}, Lcom/whatsapp/alw;->b(J)Z

    move-result v2

    .line 33
    if-nez v2, :cond_104

    if-eqz v0, :cond_75

    :try_start_6b
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6b .. :try_end_72} :catch_f8

    move-result v0

    if-eqz v0, :cond_104

    .line 38
    :cond_75
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kh;->b:Ljava/lang/Double;

    .line 39
    sget-object v0, Lcom/whatsapp/qb;->NO_SESSION_AVAILABLE:Lcom/whatsapp/qb;

    invoke-virtual {v0}, Lcom/whatsapp/qb;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kh;->a:Ljava/lang/Double;

    .line 30
    if-eqz v10, :cond_102

    move v9, v8

    .line 6
    :goto_8b
    if-eqz v2, :cond_cb

    .line 28
    new-instance v0, Lorg/whispersystems/libaxolotl/aV;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v4, v4, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/libaxolotl/aV;-><init>(Lorg/whispersystems/libaxolotl/y;Lorg/whispersystems/libaxolotl/D;Lorg/whispersystems/libaxolotl/ay;Lorg/whispersystems/libaxolotl/a3;JI)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/lr;->a:Lcom/whatsapp/protocol/w;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/w;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aV;->a([B)Lorg/whispersystems/libaxolotl/ao;

    move-result-object v0

    .line 14
    :try_start_ac
    iget-object v1, p0, Lcom/whatsapp/lr;->a:Lcom/whatsapp/protocol/w;

    invoke-interface {v0}, Lorg/whispersystems/libaxolotl/ao;->b()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/w;->a([B)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/lr;->a:Lcom/whatsapp/protocol/w;

    invoke-interface {v0}, Lorg/whispersystems/libaxolotl/ao;->a()I
    :try_end_ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ac .. :try_end_ba} :catch_fa

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_fc

    :goto_be
    :try_start_be
    invoke-virtual {v1, v8}, Lcom/whatsapp/protocol/w;->a(I)V

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kh;->b:Ljava/lang/Double;

    .line 26
    if-eqz v10, :cond_100

    .line 25
    :cond_cb
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kh;->b:Ljava/lang/Double;

    .line 16
    sget-object v0, Lcom/whatsapp/qb;->NO_SESSION_AVAILABLE:Lcom/whatsapp/qb;

    invoke-virtual {v0}, Lcom/whatsapp/qb;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kh;->a:Ljava/lang/Double;
    :try_end_e0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_be .. :try_end_e0} :catch_fe

    move v0, v9

    .line 24
    :goto_e1
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1, v11}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V

    move v7, v0

    .line 3
    :cond_e7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    :goto_eb
    return-object v0

    .line 31
    :catch_ec
    move-exception v0

    :try_start_ed
    throw v0
    :try_end_ee
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ed .. :try_end_ee} :catch_ee

    .line 10
    :catch_ee
    move-exception v0

    :try_start_ef
    throw v0
    :try_end_f0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ef .. :try_end_f0} :catch_f0

    .line 20
    :catch_f0
    move-exception v0

    throw v0

    .line 29
    :catch_f2
    move-exception v0

    .line 7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_eb

    .line 33
    :catch_f8
    move-exception v0

    throw v0

    .line 12
    :catch_fa
    move-exception v0

    throw v0

    :cond_fc
    move v8, v7

    goto :goto_be

    .line 16
    :catch_fe
    move-exception v0

    throw v0

    :cond_100
    move v0, v9

    goto :goto_e1

    :cond_102
    move v0, v8

    goto :goto_e1

    :cond_104
    move v9, v7

    goto :goto_8b
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 37
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/lr;->a:Lcom/whatsapp/protocol/w;

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b([Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_15} :catch_29

    .line 36
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/whatsapp/App;->aj()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 17
    invoke-static {}, Lcom/whatsapp/App;->Q()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/lr;->a:Lcom/whatsapp/protocol/w;

    invoke-static {v1}, Lcom/whatsapp/messaging/e;->e(Lcom/whatsapp/protocol/w;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_28} :catch_2b

    .line 4
    :cond_28
    return-void

    .line 23
    :catch_29
    move-exception v0

    throw v0

    .line 17
    :catch_2b
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/lr;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/lr;->a(Ljava/lang/Boolean;)V

    return-void
.end method
