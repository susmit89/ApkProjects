.class Lcom/whatsapp/iw;
.super Landroid/os/Handler;
.source "iw.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field a:J

.field final b:Lcom/whatsapp/ct;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "IG\u000eA$QG\u0013GnYA\u000bG-VE\u000eVa"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/iw;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x41

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x3f

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x28

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x67

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x22

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ct;)V
    .registers 2

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 13

    .prologue
    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x3e8

    const/4 v6, 0x1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    invoke-static {v0}, Lcom/whatsapp/ct;->e(Lcom/whatsapp/ct;)Lcom/whatsapp/a4b;

    move-result-object v0

    if-eqz v0, :cond_127

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    invoke-static {v2}, Lcom/whatsapp/ct;->j(Lcom/whatsapp/ct;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 21
    iget-object v2, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    invoke-static {v2}, Lcom/whatsapp/ct;->g(Lcom/whatsapp/ct;)Landroid/widget/TextView;

    move-result-object v2

    div-long v3, v0, v7

    long-to-int v3, v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    invoke-static {v2}, Lcom/whatsapp/ct;->a(Lcom/whatsapp/ct;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3
    iget-object v2, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    invoke-static {v2}, Lcom/whatsapp/ct;->c(Lcom/whatsapp/ct;)Lcom/whatsapp/g;

    move-result-object v2

    if-nez v2, :cond_b7

    cmp-long v0, v0, v7

    if-lez v0, :cond_b7

    iget-object v0, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    .line 12
    invoke-static {v0}, Lcom/whatsapp/ct;->e(Lcom/whatsapp/ct;)Lcom/whatsapp/a4b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a4b;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-lez v0, :cond_b7

    .line 4
    new-instance v1, Lcom/whatsapp/MediaData;

    invoke-direct {v1}, Lcom/whatsapp/MediaData;-><init>()V

    .line 9
    iput-boolean v6, v1, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 27
    iget-object v0, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    invoke-static {v0}, Lcom/whatsapp/ct;->e(Lcom/whatsapp/ct;)Lcom/whatsapp/a4b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a4b;->d()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 13
    new-instance v2, Lcom/whatsapp/protocol/w;

    iget-object v0, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    invoke-static {v0}, Lcom/whatsapp/ct;->b(Lcom/whatsapp/ct;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, [B

    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 18
    iput v6, v2, Lcom/whatsapp/protocol/w;->x:I

    .line 17
    const/4 v0, 0x2

    iput-byte v0, v2, Lcom/whatsapp/protocol/w;->C:B

    .line 2
    iput v6, v2, Lcom/whatsapp/protocol/w;->F:I

    .line 6
    iget-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    .line 26
    iput-wide v9, v2, Lcom/whatsapp/protocol/w;->c:J

    .line 23
    iget-object v0, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    invoke-static {v0}, Lcom/whatsapp/ct;->b(Lcom/whatsapp/ct;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/w;Lcom/whatsapp/a83;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    new-instance v3, Lcom/whatsapp/g;

    iget-object v4, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    invoke-static {v4}, Lcom/whatsapp/ct;->e(Lcom/whatsapp/ct;)Lcom/whatsapp/a4b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/a4b;->a()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/whatsapp/g;-><init>(Lcom/whatsapp/protocol/w;I)V

    invoke-static {v0, v3}, Lcom/whatsapp/ct;->a(Lcom/whatsapp/ct;Lcom/whatsapp/g;)Lcom/whatsapp/g;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    invoke-static {v0}, Lcom/whatsapp/ct;->c(Lcom/whatsapp/ct;)Lcom/whatsapp/g;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/e;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    invoke-static {v0}, Lcom/whatsapp/ct;->c(Lcom/whatsapp/ct;)Lcom/whatsapp/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/g;->g()V

    .line 20
    :cond_b7
    iget-wide v0, p0, Lcom/whatsapp/iw;->a:J

    add-long/2addr v0, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_127

    iget-object v0, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    invoke-static {v0}, Lcom/whatsapp/ct;->b(Lcom/whatsapp/ct;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_127

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/iw;->a:J

    .line 10
    iget-object v0, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    invoke-static {v0}, Lcom/whatsapp/ct;->b(Lcom/whatsapp/ct;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/wj;

    iget-object v2, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    invoke-static {v2}, Lcom/whatsapp/ct;->b(Lcom/whatsapp/ct;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/wj;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZI)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    invoke-static {v0}, Lcom/whatsapp/ct;->e(Lcom/whatsapp/ct;)Lcom/whatsapp/a4b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a4b;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/pc;->e:I

    int-to-long v2, v2

    const-wide/32 v4, 0x100000

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_127

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/iw;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    invoke-static {v1}, Lcom/whatsapp/ct;->e(Lcom/whatsapp/ct;)Lcom/whatsapp/a4b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a4b;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/iw;->b:Lcom/whatsapp/ct;

    invoke-virtual {v0, v6}, Lcom/whatsapp/ct;->b(Z)V

    .line 25
    :cond_127
    return-void
.end method
