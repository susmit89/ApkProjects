.class Lcom/whatsapp/bj;
.super Landroid/os/CountDownTimer;
.source "bj.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VerifySms;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "&v7QK\'>6B@1>1NC0|0S"

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

    const-string v0, "&v)A\u0003&v+C\u0003!z(BA g"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "#v7NH,`(T\u0001!z(BA ge"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "#v7NH,`(T\u0001!z(BA ghAG;r)"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/bj;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x2e

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x55

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x13

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x45

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x27

    goto :goto_4c

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VerifySms;JJ)V
    .registers 6

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/VerifySms;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/bj;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/VerifySms;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/whatsapp/VerifySms;->o()I

    move-result v0

    if-ne v0, v3, :cond_40

    .line 1
    const-string v0, ""

    sget-object v1, Lcom/whatsapp/VerifyNumber;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/VerifySms;

    sget-object v1, Lcom/whatsapp/bj;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 3
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->l(Lcom/whatsapp/VerifySms;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_83

    .line 8
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;)V

    .line 2
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 16
    iget-object v0, p0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 19
    const-string v0, ""

    sget-object v1, Lcom/whatsapp/VerifyNumber;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 10
    iget-object v0, p0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/VerifySms;

    sget-object v1, Lcom/whatsapp/bj;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 14
    :cond_63
    sget-object v0, Lcom/whatsapp/bj;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z

    if-nez v0, :cond_7e

    iget-object v0, p0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 11
    :cond_7e
    iget-object v0, p0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V

    .line 17
    :cond_83
    return-void
.end method

.method public onTick(J)V
    .registers 8

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->g(Lcom/whatsapp/VerifySms;)J

    move-result-wide v1

    invoke-static {}, Lcom/whatsapp/VerifySms;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    sub-long/2addr v1, p1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)J

    .line 9
    iget-object v0, p0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->t(Lcom/whatsapp/VerifySms;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->q(Lcom/whatsapp/VerifySms;)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    iget-object v3, p0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->k(Lcom/whatsapp/VerifySms;)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    invoke-static {p1, p2}, Lcom/whatsapp/VerifySms;->b(J)J

    .line 18
    iget-object v0, p0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->k(Lcom/whatsapp/VerifySms;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->q(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/whatsapp/util/z;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->h(Lcom/whatsapp/VerifySms;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method
