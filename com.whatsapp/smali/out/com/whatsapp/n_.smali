.class final Lcom/whatsapp/n_;
.super Lcom/whatsapp/nd;
.source "n_.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "G`-\"\nOjg\"\u0000Ua<\"\u0006C4f\u007f\u0006Icg\'\rGz:1\u0015V!{aV\u0017>piS\u0013?"

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
    if-gt v11, v12, :cond_85

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_a2

    aput-object v6, v8, v7

    const-string v0, "O`?9\u0016"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "Tk%1\u001c"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "K}.1\u0001Bk-\u007f\u0003Ta$\u000f\u000bGc,p\u000cU.,=\u0015Rwip\u000fOjs"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u0006c,#\u0016Gi,j"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "Vg*$\u0010Tk"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "G~9\u007f\u0008C}:1\u0002C!;5\u0006Cg?5\u0001\t`,\'\u0010Tbi"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "G~9\u007f\u0008C}:1\u0002Cm!1\u000bAk-p\u0010He\'?\u0012H.=)\u0015C."

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "Ea$~\u0002Ia.<\u0000\u0008~;?\u0006C}:~\u0002G~9#"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "G~9\u007f\u0008C}:1\u0002C!;5\u0006Cg?5\u0001\tj< \tOm($\u0000\u0006"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "Vg*$\u0010Tk"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/n_;->z:[Ljava/lang/String;

    return-void

    :cond_85
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ba

    const/16 v6, 0x65

    :goto_8e
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_96
    const/16 v6, 0x26

    goto :goto_8e

    :pswitch_99
    const/16 v6, 0xe

    goto :goto_8e

    :pswitch_9c
    const/16 v6, 0x49

    goto :goto_8e

    :pswitch_9f
    const/16 v6, 0x50

    goto :goto_8e

    :pswitch_data_a2
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
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_96
        :pswitch_99
        :pswitch_9c
        :pswitch_9f
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/whatsapp/nd;-><init>()V

    return-void
.end method

.method private a(J)V
    .registers 5

    .prologue
    .line 60
    invoke-static {}, Lcom/whatsapp/App;->aN()Z

    move-result v0

    if-nez v0, :cond_27

    const-wide/32 v0, 0xdbba0

    cmp-long v0, p1, v0

    if-lez v0, :cond_27

    .line 45
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 58
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Landroid/content/Context;)V

    .line 110
    sget-object v0, Lcom/whatsapp/n_;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->d(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/App;->f(Z)Z

    .line 24
    :cond_27
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 85
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 56
    invoke-static {}, Lcom/whatsapp/App;->Q()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aqw;

    invoke-direct {v1, p0}, Lcom/whatsapp/aqw;-><init>(Lcom/whatsapp/n_;)V

    invoke-static {v1}, Lcom/whatsapp/messaging/e;->a(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 101
    :cond_18
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/w;)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 13
    if-eqz p1, :cond_44

    .line 81
    sget-object v0, Lcom/whatsapp/n_;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lcom/whatsapp/App;->c(Ljava/lang/String;Lcom/whatsapp/protocol/w;)V

    .line 68
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v0, :cond_18

    .line 36
    invoke-static {p1}, Lcom/whatsapp/App;->e(Lcom/whatsapp/protocol/w;)V

    if-eqz v1, :cond_44

    .line 33
    :cond_18
    iget v0, p1, Lcom/whatsapp/protocol/w;->s:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_44

    .line 97
    instance-of v0, p1, Lcom/whatsapp/se;

    if-eqz v0, :cond_2b

    move-object v0, p1

    .line 69
    check-cast v0, Lcom/whatsapp/se;

    iget-object v0, v0, Lcom/whatsapp/se;->L:Lcom/whatsapp/protocol/cl;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cl;)V

    if-eqz v1, :cond_44

    .line 132
    :cond_2b
    iget-wide v0, p1, Lcom/whatsapp/protocol/w;->c:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-nez v0, :cond_44

    .line 28
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/n_;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_44
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/w;I)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 15
    packed-switch p2, :pswitch_data_a2

    .line 65
    :goto_6
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/n_;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 78
    :cond_1f
    return-void

    .line 136
    :pswitch_20
    invoke-static {p1}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/w;)V

    .line 109
    if-eqz v1, :cond_1f

    .line 10
    :pswitch_25
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 80
    if-eqz v0, :cond_1f

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v2, :cond_1f

    .line 70
    invoke-static {p1}, Lcom/whatsapp/util/bz;->a(Lcom/whatsapp/protocol/w;)V

    .line 125
    new-instance v2, Lcom/whatsapp/al;

    iget-object v3, p1, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    invoke-direct {v2, v3, v0}, Lcom/whatsapp/al;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/al;)V

    .line 67
    iget-byte v0, p1, Lcom/whatsapp/protocol/w;->C:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5a

    iget v0, p1, Lcom/whatsapp/protocol/w;->F:I

    if-ne v0, v4, :cond_5a

    .line 11
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_54

    .line 53
    sget-boolean v0, Lcom/whatsapp/App;->a1:Z

    invoke-static {v4, v0}, Lcom/whatsapp/App;->a(ZZ)V

    .line 135
    sput-boolean v4, Lcom/whatsapp/App;->a1:Z

    if-eqz v1, :cond_1f

    .line 29
    :cond_54
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/App;->a(ZZ)V

    if-eqz v1, :cond_1f

    .line 2
    :cond_5a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1f

    .line 127
    invoke-static {}, Lcom/whatsapp/Conversation;->f()Z

    move-result v0

    if-eqz v0, :cond_7a

    sget-boolean v0, Lcom/whatsapp/App;->j:Z

    if-nez v0, :cond_7a

    .line 107
    invoke-static {}, Lcom/whatsapp/Conversation;->F()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 130
    :cond_7a
    invoke-static {v4, v4, v4}, Lcom/whatsapp/App;->a(ZZZ)V

    if-eqz v1, :cond_1f

    .line 121
    :pswitch_7f
    iget-byte v0, p1, Lcom/whatsapp/protocol/w;->C:B

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1f

    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v0, :cond_1f

    iget v0, p1, Lcom/whatsapp/protocol/w;->i:I

    if-nez v0, :cond_1f

    iget-wide v2, p1, Lcom/whatsapp/protocol/w;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1f

    .line 89
    invoke-static {}, Lcom/whatsapp/fb;->c()Lcom/whatsapp/fb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/fb;->a(Lcom/whatsapp/protocol/w;)V

    if-eqz v1, :cond_1f

    goto/16 :goto_6

    .line 15
    :pswitch_data_a2
    .packed-switch -0x1
        :pswitch_7f
        :pswitch_6
        :pswitch_20
        :pswitch_6
        :pswitch_25
        :pswitch_20
    .end packed-switch
.end method

.method public b(Lcom/whatsapp/protocol/w;)V
    .registers 4

    .prologue
    .line 42
    if-eqz p1, :cond_26

    .line 99
    sget-object v0, Lcom/whatsapp/n_;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lcom/whatsapp/App;->c(Ljava/lang/String;Lcom/whatsapp/protocol/w;)V

    .line 41
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v0, :cond_26

    .line 134
    invoke-static {p1}, Lcom/whatsapp/App;->e(Lcom/whatsapp/protocol/w;)V

    .line 102
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/w;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p1}, Lcom/whatsapp/App;->n(Lcom/whatsapp/protocol/w;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 117
    invoke-static {}, Lcom/whatsapp/jm;->a()Lcom/whatsapp/jm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/jm;->a(Lcom/whatsapp/protocol/w;)V

    .line 116
    :cond_26
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/w;I)V
    .registers 13

    .prologue
    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 128
    if-eqz p1, :cond_123

    :try_start_4
    iget-byte v1, p1, Lcom/whatsapp/protocol/w;->C:B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6} :catch_124

    const/16 v2, 0x8

    if-eq v1, v2, :cond_123

    .line 123
    :try_start_a
    iget-byte v1, p1, Lcom/whatsapp/protocol/w;->C:B
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_c} :catch_126

    if-nez v1, :cond_63

    .line 119
    const/4 v2, 0x0

    .line 4
    :try_start_f
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 23
    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    const-class v6, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v3, v5, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_29} :catch_12c

    .line 84
    if-eqz v1, :cond_131

    :try_start_2b
    array-length v2, v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_128

    if-lez v2, :cond_131

    const/4 v2, 0x1

    .line 104
    :goto_2f
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2c5

    .line 76
    :try_start_32
    array-length v1, v1

    .line 129
    :goto_33
    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4e

    .line 55
    new-instance v3, Lcom/whatsapp/k1;

    invoke-direct {v3}, Lcom/whatsapp/k1;-><init>()V

    .line 26
    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/k1;->e:Ljava/lang/Double;

    .line 8
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1, v3}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4e} :catch_12c

    .line 64
    :cond_4e
    :goto_4e
    if-eqz v2, :cond_63

    :try_start_50
    invoke-static {p1}, Lcom/whatsapp/ConversationRowText;->c(Lcom/whatsapp/protocol/w;)Z
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_134

    move-result v1

    if-eqz v1, :cond_63

    .line 94
    :try_start_56
    invoke-static {p1}, Lcom/whatsapp/App;->n(Lcom/whatsapp/protocol/w;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 25
    invoke-static {}, Lcom/whatsapp/jm;->a()Lcom/whatsapp/jm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/whatsapp/jm;->a(Lcom/whatsapp/protocol/w;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_63} :catch_136

    .line 88
    :cond_63
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v1, :cond_1d5

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p1, Lcom/whatsapp/protocol/w;->I:J

    sub-long v5, v1, v5

    .line 92
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v3, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    .line 133
    invoke-static {v3}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v2

    .line 50
    :try_start_79
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/wj;

    invoke-virtual {v1, v3}, Lcom/whatsapp/wj;->d(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_89

    .line 27
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/wj;

    invoke-virtual {v1, v3}, Lcom/whatsapp/wj;->a(Ljava/lang/String;)V

    .line 40
    invoke-static {v3}, Lcom/whatsapp/App;->z(Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_89} :catch_138

    .line 48
    :cond_89
    :try_start_89
    invoke-virtual {v2}, Lcom/whatsapp/a83;->k()Z
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_13a

    move-result v1

    if-eqz v1, :cond_141

    :try_start_8f
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    if-eqz v1, :cond_13e

    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v7, p1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v7}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_9a} :catch_13c

    move-result-object v1

    .line 131
    :goto_9b
    :try_start_9b
    iget-object v7, p1, Lcom/whatsapp/protocol/w;->K:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_cf

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/n_;->z:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/n_;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v8}, Lcom/whatsapp/protocol/a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_cf} :catch_144

    .line 20
    :cond_cf
    if-eqz v1, :cond_ef

    :try_start_d1
    iget-object v7, p1, Lcom/whatsapp/protocol/w;->K:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d6} :catch_146

    move-result v7

    if-nez v7, :cond_ef

    :try_start_d9
    iget-object v7, p1, Lcom/whatsapp/protocol/w;->K:Ljava/lang/String;

    iget-object v8, v1, Lcom/whatsapp/a83;->L:Ljava/lang/String;

    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ef

    .line 105
    iget-object v7, p1, Lcom/whatsapp/protocol/w;->K:Ljava/lang/String;

    iput-object v7, v1, Lcom/whatsapp/a83;->L:Ljava/lang/String;

    .line 66
    new-instance v7, Lcom/whatsapp/eq;

    invoke-direct {v7, p0, v1}, Lcom/whatsapp/eq;-><init>(Lcom/whatsapp/n_;Lcom/whatsapp/a83;)V

    invoke-static {v7}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_ef} :catch_148

    .line 57
    :cond_ef
    :try_start_ef
    invoke-static {p1, v2, v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/w;Lcom/whatsapp/a83;Lcom/whatsapp/a83;)Z
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f2} :catch_14a

    move-result v1

    if-eqz v1, :cond_102

    :try_start_f5
    invoke-static {p1}, Lcom/whatsapp/App;->n(Lcom/whatsapp/protocol/w;)Z

    move-result v1

    if-eqz v1, :cond_102

    .line 19
    invoke-static {}, Lcom/whatsapp/jm;->a()Lcom/whatsapp/jm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/whatsapp/jm;->a(Lcom/whatsapp/protocol/w;)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_102} :catch_14c

    .line 91
    :cond_102
    :try_start_102
    invoke-static {}, Lcom/whatsapp/Conversation;->f()Z
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_105} :catch_14e

    move-result v1

    if-eqz v1, :cond_18e

    :try_start_108
    sget-boolean v1, Lcom/whatsapp/App;->j:Z
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_10a} :catch_150

    if-nez v1, :cond_18e

    :try_start_10c
    invoke-static {}, Lcom/whatsapp/Conversation;->F()Lcom/whatsapp/Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_115} :catch_152

    move-result v1

    if-eqz v1, :cond_18e

    .line 14
    :try_start_118
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->w:Ljava/lang/Integer;
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11a} :catch_154

    if-eqz v1, :cond_158

    .line 21
    :try_start_11c
    invoke-direct {p0, v5, v6}, Lcom/whatsapp/n_;->a(J)V

    .line 12
    sget-boolean v1, Lcom/whatsapp/App;->a1:Z
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_121} :catch_156

    if-eqz v1, :cond_158

    .line 96
    :cond_123
    :goto_123
    return-void

    .line 128
    :catch_124
    move-exception v1

    :try_start_125
    throw v1
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_126} :catch_126

    .line 123
    :catch_126
    move-exception v1

    throw v1

    .line 84
    :catch_128
    move-exception v1

    :try_start_129
    throw v1
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12a} :catch_12a

    :catch_12a
    move-exception v1

    :try_start_12b
    throw v1
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_12c} :catch_12c

    .line 98
    :catch_12c
    move-exception v1

    move v1, v2

    move v2, v1

    goto/16 :goto_4e

    .line 84
    :cond_131
    const/4 v2, 0x0

    goto/16 :goto_2f

    .line 94
    :catch_134
    move-exception v1

    :try_start_135
    throw v1
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_136} :catch_136

    .line 25
    :catch_136
    move-exception v1

    throw v1

    .line 40
    :catch_138
    move-exception v1

    throw v1

    .line 48
    :catch_13a
    move-exception v1

    :try_start_13b
    throw v1
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_13c} :catch_13c

    .line 44
    :catch_13c
    move-exception v1

    throw v1

    :cond_13e
    const/4 v1, 0x0

    goto/16 :goto_9b

    :cond_141
    move-object v1, v2

    goto/16 :goto_9b

    .line 59
    :catch_144
    move-exception v1

    throw v1

    .line 73
    :catch_146
    move-exception v1

    :try_start_147
    throw v1
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_148} :catch_148

    .line 66
    :catch_148
    move-exception v1

    throw v1

    .line 57
    :catch_14a
    move-exception v1

    :try_start_14b
    throw v1
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_14c} :catch_14c

    .line 19
    :catch_14c
    move-exception v1

    throw v1

    .line 91
    :catch_14e
    move-exception v1

    :try_start_14f
    throw v1
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_150} :catch_150

    :catch_150
    move-exception v1

    :try_start_151
    throw v1
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_152} :catch_152

    .line 14
    :catch_152
    move-exception v1

    :try_start_153
    throw v1
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_154} :catch_154

    .line 12
    :catch_154
    move-exception v1

    :try_start_155
    throw v1
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_156} :catch_156

    .line 96
    :catch_156
    move-exception v1

    throw v1

    .line 108
    :cond_158
    const/4 v1, 0x1

    :try_start_159
    sput-boolean v1, Lcom/whatsapp/App;->a1:Z

    .line 106
    iget-object v1, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/Conversation;->F()Lcom/whatsapp/Conversation;

    move-result-object v7

    iget-object v7, v7, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v7, v7, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_168} :catch_289

    move-result v1

    if-eqz v1, :cond_185

    .line 90
    :try_start_16b
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 126
    sget-boolean v1, Lcom/whatsapp/Conversation;->Q:Z

    if-eqz v1, :cond_185

    .line 9
    sget-object v1, Lcom/whatsapp/n_;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v1, v1, v7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->a(Landroid/net/Uri;)V
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_185} :catch_28b

    .line 7
    :cond_185
    :try_start_185
    sget-object v1, Lcom/whatsapp/n_;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v1, v1, v7

    iput-object v1, p1, Lcom/whatsapp/protocol/w;->z:Ljava/lang/String;
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_18c} :catch_28d

    if-eqz v4, :cond_1d0

    .line 113
    :cond_18e
    :try_start_18e
    iget v1, v2, Lcom/whatsapp/a83;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/whatsapp/a83;->c:I

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v1, v7, :cond_19d

    .line 18
    invoke-static {v3, p1}, Lcom/whatsapp/App;->b(Ljava/lang/String;Lcom/whatsapp/protocol/w;)V
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_19d} :catch_28f

    .line 114
    :cond_19d
    :try_start_19d
    new-instance v1, Lcom/whatsapp/jd;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/jd;-><init>(Lcom/whatsapp/n_;Lcom/whatsapp/a83;)V

    invoke-static {v1}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 122
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->w:Ljava/lang/Integer;
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1a7} :catch_291

    if-eqz v1, :cond_1c1

    .line 71
    :try_start_1a9
    iget-byte v1, p1, Lcom/whatsapp/protocol/w;->C:B
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1ab} :catch_293

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b3

    :try_start_1ae
    iget v1, p1, Lcom/whatsapp/protocol/w;->F:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1bc

    .line 93
    :cond_1b3
    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->a1:Z

    invoke-static {v1, v2}, Lcom/whatsapp/App;->a(ZZ)V

    .line 100
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/App;->a1:Z
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1bc} :catch_295

    .line 118
    :cond_1bc
    :try_start_1bc
    invoke-direct {p0, v5, v6}, Lcom/whatsapp/n_;->a(J)V
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1bf} :catch_297

    if-eqz v4, :cond_1d0

    .line 6
    :cond_1c1
    :try_start_1c1
    iget-byte v1, p1, Lcom/whatsapp/protocol/w;->C:B
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1c3} :catch_299

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1cb

    :try_start_1c6
    iget v1, p1, Lcom/whatsapp/protocol/w;->F:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d0

    .line 74
    :cond_1cb
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/App;->a(ZZ)V
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1d0} :catch_29b

    .line 82
    :cond_1d0
    :try_start_1d0
    invoke-static {p1}, Lcom/whatsapp/App;->e(Lcom/whatsapp/protocol/w;)V
    :try_end_1d3
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1d3} :catch_29d

    .line 95
    if-eqz v4, :cond_123

    :cond_1d5
    :try_start_1d5
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1d9} :catch_29f

    if-eqz v1, :cond_210

    :try_start_1db
    sget-object v1, Lcom/whatsapp/n_;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1db .. :try_end_1e5} :catch_2a1

    move-result v1

    if-eqz v1, :cond_210

    .line 79
    :try_start_1e8
    iget-byte v1, p1, Lcom/whatsapp/protocol/w;->C:B
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1e8 .. :try_end_1ea} :catch_2a3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_200

    :try_start_1ed
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_1ef} :catch_2a5

    if-eqz v1, :cond_200

    :try_start_1f1
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    instance-of v1, v1, Lcom/whatsapp/MediaData;
    :try_end_1f5
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_1f5} :catch_2a7

    if-eqz v1, :cond_200

    .line 39
    :try_start_1f7
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_1f7 .. :try_end_1fe} :catch_2a9

    if-eqz v4, :cond_20b

    .line 51
    :cond_200
    :try_start_200
    iget-byte v1, p1, Lcom/whatsapp/protocol/w;->C:B

    if-eqz v1, :cond_20b

    .line 46
    invoke-static {}, Lcom/whatsapp/jm;->a()Lcom/whatsapp/jm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/whatsapp/jm;->a(Lcom/whatsapp/protocol/w;)V
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_20b} :catch_2ab

    .line 30
    :cond_20b
    :try_start_20b
    invoke-static {p1}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/w;)V
    :try_end_20e
    .catch Ljava/lang/Exception; {:try_start_20b .. :try_end_20e} :catch_2ad

    if-eqz v4, :cond_123

    .line 83
    :cond_210
    const/4 v1, -0x1

    if-ne p2, v1, :cond_21b

    :try_start_213
    iget v1, p1, Lcom/whatsapp/protocol/w;->s:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_21b

    .line 17
    invoke-static {p1}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/w;)V
    :try_end_21b
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_21b} :catch_2b1

    .line 1
    :cond_21b
    :try_start_21b
    iget v1, p1, Lcom/whatsapp/protocol/w;->s:I
    :try_end_21d
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_21d} :catch_2b3

    const/4 v2, 0x6

    if-ne v1, v2, :cond_24e

    :try_start_220
    iget-wide v1, p1, Lcom/whatsapp/protocol/w;->c:J
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_222} :catch_2b5

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_230

    :try_start_228
    iget-wide v1, p1, Lcom/whatsapp/protocol/w;->c:J
    :try_end_22a
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_22a} :catch_2b7

    const-wide/16 v3, 0xb

    cmp-long v1, v1, v3

    if-nez v1, :cond_24e

    .line 49
    :cond_230
    :try_start_230
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_239
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_239} :catch_2b9

    move-result v1

    if-nez v1, :cond_24e

    .line 72
    :try_start_23c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_249

    .line 86
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/whatsapp/App;->b(Ljava/lang/String;Lcom/whatsapp/protocol/w;)V
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_249} :catch_2bb

    .line 37
    :cond_249
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/App;->a(ZZ)V

    .line 22
    :cond_24e
    :try_start_24e
    iget v1, p1, Lcom/whatsapp/protocol/w;->s:I
    :try_end_250
    .catch Ljava/lang/Exception; {:try_start_24e .. :try_end_250} :catch_2bd

    const/4 v2, 0x6

    if-ne v1, v2, :cond_260

    :try_start_253
    instance-of v1, p1, Lcom/whatsapp/se;

    if-eqz v1, :cond_260

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/whatsapp/se;

    move-object v1, v0

    iget-object v1, v1, Lcom/whatsapp/se;->L:Lcom/whatsapp/protocol/cl;

    invoke-static {v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cl;)V
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_260} :catch_2bf

    .line 54
    :cond_260
    :try_start_260
    iget v1, p1, Lcom/whatsapp/protocol/w;->s:I
    :try_end_262
    .catch Ljava/lang/Exception; {:try_start_260 .. :try_end_262} :catch_2c1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_27d

    :try_start_265
    iget-wide v1, p1, Lcom/whatsapp/protocol/w;->c:J

    const-wide/16 v3, 0x6

    cmp-long v1, v1, v3

    if-nez v1, :cond_27d

    .line 103
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/n_;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27d
    .catch Ljava/lang/Exception; {:try_start_265 .. :try_end_27d} :catch_2c3

    .line 124
    :cond_27d
    :try_start_27d
    iget v1, p1, Lcom/whatsapp/protocol/w;->s:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_123

    .line 87
    invoke-static {p1}, Lcom/whatsapp/App;->l(Lcom/whatsapp/protocol/w;)V
    :try_end_285
    .catch Ljava/lang/Exception; {:try_start_27d .. :try_end_285} :catch_287

    goto/16 :goto_123

    :catch_287
    move-exception v1

    throw v1

    .line 126
    :catch_289
    move-exception v1

    :try_start_28a
    throw v1
    :try_end_28b
    .catch Ljava/lang/Exception; {:try_start_28a .. :try_end_28b} :catch_28b

    .line 9
    :catch_28b
    move-exception v1

    throw v1

    .line 32
    :catch_28d
    move-exception v1

    :try_start_28e
    throw v1
    :try_end_28f
    .catch Ljava/lang/Exception; {:try_start_28e .. :try_end_28f} :catch_28f

    .line 18
    :catch_28f
    move-exception v1

    throw v1

    .line 71
    :catch_291
    move-exception v1

    :try_start_292
    throw v1
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_292 .. :try_end_293} :catch_293

    :catch_293
    move-exception v1

    :try_start_294
    throw v1
    :try_end_295
    .catch Ljava/lang/Exception; {:try_start_294 .. :try_end_295} :catch_295

    .line 100
    :catch_295
    move-exception v1

    throw v1

    .line 6
    :catch_297
    move-exception v1

    :try_start_298
    throw v1
    :try_end_299
    .catch Ljava/lang/Exception; {:try_start_298 .. :try_end_299} :catch_299

    :catch_299
    move-exception v1

    :try_start_29a
    throw v1
    :try_end_29b
    .catch Ljava/lang/Exception; {:try_start_29a .. :try_end_29b} :catch_29b

    .line 74
    :catch_29b
    move-exception v1

    throw v1

    .line 95
    :catch_29d
    move-exception v1

    :try_start_29e
    throw v1
    :try_end_29f
    .catch Ljava/lang/Exception; {:try_start_29e .. :try_end_29f} :catch_29f

    :catch_29f
    move-exception v1

    :try_start_2a0
    throw v1
    :try_end_2a1
    .catch Ljava/lang/Exception; {:try_start_2a0 .. :try_end_2a1} :catch_2a1

    .line 79
    :catch_2a1
    move-exception v1

    :try_start_2a2
    throw v1
    :try_end_2a3
    .catch Ljava/lang/Exception; {:try_start_2a2 .. :try_end_2a3} :catch_2a3

    :catch_2a3
    move-exception v1

    :try_start_2a4
    throw v1
    :try_end_2a5
    .catch Ljava/lang/Exception; {:try_start_2a4 .. :try_end_2a5} :catch_2a5

    :catch_2a5
    move-exception v1

    :try_start_2a6
    throw v1
    :try_end_2a7
    .catch Ljava/lang/Exception; {:try_start_2a6 .. :try_end_2a7} :catch_2a7

    .line 39
    :catch_2a7
    move-exception v1

    :try_start_2a8
    throw v1
    :try_end_2a9
    .catch Ljava/lang/Exception; {:try_start_2a8 .. :try_end_2a9} :catch_2a9

    .line 51
    :catch_2a9
    move-exception v1

    :try_start_2aa
    throw v1
    :try_end_2ab
    .catch Ljava/lang/Exception; {:try_start_2aa .. :try_end_2ab} :catch_2ab

    .line 46
    :catch_2ab
    move-exception v1

    throw v1

    .line 83
    :catch_2ad
    move-exception v1

    :try_start_2ae
    throw v1
    :try_end_2af
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2af} :catch_2af

    :catch_2af
    move-exception v1

    :try_start_2b0
    throw v1
    :try_end_2b1
    .catch Ljava/lang/Exception; {:try_start_2b0 .. :try_end_2b1} :catch_2b1

    .line 17
    :catch_2b1
    move-exception v1

    throw v1

    .line 1
    :catch_2b3
    move-exception v1

    :try_start_2b4
    throw v1
    :try_end_2b5
    .catch Ljava/lang/Exception; {:try_start_2b4 .. :try_end_2b5} :catch_2b5

    :catch_2b5
    move-exception v1

    :try_start_2b6
    throw v1
    :try_end_2b7
    .catch Ljava/lang/Exception; {:try_start_2b6 .. :try_end_2b7} :catch_2b7

    .line 49
    :catch_2b7
    move-exception v1

    :try_start_2b8
    throw v1
    :try_end_2b9
    .catch Ljava/lang/Exception; {:try_start_2b8 .. :try_end_2b9} :catch_2b9

    .line 72
    :catch_2b9
    move-exception v1

    :try_start_2ba
    throw v1
    :try_end_2bb
    .catch Ljava/lang/Exception; {:try_start_2ba .. :try_end_2bb} :catch_2bb

    .line 86
    :catch_2bb
    move-exception v1

    throw v1

    .line 22
    :catch_2bd
    move-exception v1

    :try_start_2be
    throw v1
    :try_end_2bf
    .catch Ljava/lang/Exception; {:try_start_2be .. :try_end_2bf} :catch_2bf

    .line 3
    :catch_2bf
    move-exception v1

    throw v1

    .line 54
    :catch_2c1
    move-exception v1

    :try_start_2c2
    throw v1
    :try_end_2c3
    .catch Ljava/lang/Exception; {:try_start_2c2 .. :try_end_2c3} :catch_2c3

    .line 103
    :catch_2c3
    move-exception v1

    throw v1

    :cond_2c5
    move v1, v3

    goto/16 :goto_33
.end method

.method public c(Lcom/whatsapp/protocol/w;)V
    .registers 6

    .prologue
    .line 47
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_44

    invoke-static {}, Lcom/whatsapp/App;->aa()Z

    move-result v0

    if-nez v0, :cond_44

    iget-byte v0, p1, Lcom/whatsapp/protocol/w;->C:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_44

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/whatsapp/protocol/w;->I:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_44

    .line 31
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/App;->a(Z)Z

    .line 115
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->q(Landroid/content/Context;)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_44

    .line 112
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 5
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/App;->q(Landroid/content/Context;)Z

    move-result v1

    if-eq v1, v0, :cond_44

    .line 34
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->r(Landroid/content/Context;)V

    .line 61
    :cond_44
    return-void
.end method
