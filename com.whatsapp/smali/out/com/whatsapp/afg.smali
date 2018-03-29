.class public Lcom/whatsapp/afg;
.super Ljava/lang/Object;
.source "afg.java"

# interfaces
.implements Lcom/whatsapp/protocol/ci;
.implements Lcom/whatsapp/protocol/a4;
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/util/Timer;

.field private static final z:[Ljava/lang/String;


# instance fields
.field public b:Lcom/whatsapp/protocol/e;

.field private c:Z

.field private d:Lcom/whatsapp/axn;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xd

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "&\u0011.s},\u00043)n3\u0006 rh\u001e\u00043vR3\u00062vb/\u0010$)h3\u0011.tRuSw"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_e4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_100

    aput-object v6, v8, v7

    const-string v0, "&\u0011.s},\u00043)\u007f$\u000e.ph\u001e\u0013 Y\u007f$\u00101ic2\u0006nc\u007f3\u000c3Y9qR"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "a\u001fa"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "&\u0011.s},\u00043)\u007f$\u000e.ph\u001e\u0013 Y\u007f$\u00101ic2\u0006nc\u007f3\u000c3Y9qS"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_10

    :pswitch_42
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "&\u0011.s},\u00043)\u007f$\u00124c~5C\'gd-\u0006%&7a"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_10

    :pswitch_4a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "&\u0011.s},\u00043)n3\u0006 rh\u001e\u00043vR3\u00062vb/\u0010$)h3\u0011.tRtSq"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_52
    aput-object v6, v8, v7

    const-string v6, "&\u0011.s},\u00043)n3\u0006 rh\u001e\u00043vR3\u00062vb/\u0010$)h3\u0011.tRuSp"

    const/4 v0, 0x5

    move v7, v4

    move-object v8, v9

    goto :goto_10

    :pswitch_5a
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "&\u0011.s},\u00043)a$\u00027cR&\u00111Y\u007f$\u00101ic2\u0006nc\u007f3\u000c3Y9qS"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "&\u0011.s},\u00043)h/\u0007\u001ea\u007f1<3c~1\u000c/uhn\u00063tb3<u6="

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "&\u0011.s},\u00043)n3\u0006 rh\u001e\u00043vR3\u00062vb/\u0010$)h3\u0011.tRuSq"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "&\u0011.s},\u00043)l%\u0007\u001evl\u001e\u0011$u}.\r2c\"$\u00113i\u007f\u001eWq7"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "&\u0011.s},\u00043)\u007f$\u000e.ph\u001e\u0013 Y\u007f$\u00101ic2\u0006nc\u007f3\u000c3Y9qW"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "a\u001fa"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_96
    aput-object v6, v8, v7

    const-string v6, "&\u0011.s},\u00043)l%\u0007\u001evl\u001e\u0011$u}.\r2c\"$\u00113i\u007f\u001eVq6"

    const/16 v0, 0xc

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v6, 0xe

    const-string v0, "&\u0011.s},\u00043)l%\u0007\u001evl\u001e\u0011$u}.\r2c\"$\u00113i\u007f\u001eWq6"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "a\u001fa"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "&\u0011.s},\u00043)\u007f$\u00124c~5C2sn\"\u00062u-{C"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "&\u0011.s},\u00043)\u007f$\u00124c~5C2sn\"\u00062u\""

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "&\u0011.s},\u00043)j3\u000c4vR3\u00060sh2\u0017nrd,\u0006.syn\u00178vh{"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/whatsapp/afg;->a:Ljava/util/Timer;

    return-void

    .line 4294967295
    :cond_e4
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_128

    move v6, v5

    :goto_ec
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_f5
    const/16 v6, 0x41

    goto :goto_ec

    :pswitch_f8
    const/16 v6, 0x63

    goto :goto_ec

    :pswitch_fb
    const/16 v6, 0x41

    goto :goto_ec

    :pswitch_fe
    move v6, v4

    goto :goto_ec

    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_42
        :pswitch_4a
        :pswitch_52
        :pswitch_5a
        :pswitch_64
        :pswitch_6d
        :pswitch_77
        :pswitch_81
        :pswitch_8b
        :pswitch_96
        :pswitch_a0
        :pswitch_ac
        :pswitch_b7
        :pswitch_c2
        :pswitch_cd
        :pswitch_d8
    .end packed-switch

    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_f5
        :pswitch_f8
        :pswitch_fb
        :pswitch_fe
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean v0, p0, Lcom/whatsapp/afg;->g:Z

    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/afg;->c:Z

    .line 77
    if-eqz p1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 25
    iput-object p1, p0, Lcom/whatsapp/afg;->e:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/whatsapp/afg;->h:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/whatsapp/afg;->i:Ljava/util/Vector;

    .line 40
    iput p4, p0, Lcom/whatsapp/afg;->f:I

    .line 73
    new-instance v0, Lcom/whatsapp/axn;

    invoke-direct {v0, p0}, Lcom/whatsapp/axn;-><init>(Lcom/whatsapp/afg;)V

    iput-object v0, p0, Lcom/whatsapp/afg;->d:Lcom/whatsapp/axn;

    .line 10
    sget-object v0, Lcom/whatsapp/afg;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/whatsapp/afg;->d:Lcom/whatsapp/axn;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/e;)V
    .registers 6

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/afg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 45
    iput-object p5, p0, Lcom/whatsapp/afg;->b:Lcom/whatsapp/protocol/e;

    .line 60
    return-void
.end method

.method static a(Lcom/whatsapp/afg;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/afg;->c:Z

    return v0
.end method

.method private b()V
    .registers 7

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/afg;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/afg;->g:Z

    .line 63
    iget v1, p0, Lcom/whatsapp/afg;->f:I

    sparse-switch v1, :sswitch_data_74

    .line 69
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/whatsapp/afg;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/afg;->a()V

    .line 30
    return-void

    .line 56
    :sswitch_30
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v2, p0, Lcom/whatsapp/afg;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/afg;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/afg;->i:Ljava/util/Vector;

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/aqh;->g(Lcom/whatsapp/protocol/w;)V

    .line 80
    if-eqz v0, :cond_26

    .line 32
    :sswitch_42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/whatsapp/afg;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 8
    if-eqz v0, :cond_26

    .line 5
    :sswitch_4a
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/whatsapp/afg;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 79
    if-eqz v0, :cond_26

    .line 50
    :sswitch_52
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/whatsapp/afg;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 4
    if-eqz v0, :cond_26

    .line 11
    :sswitch_5b
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/whatsapp/afg;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 41
    if-eqz v0, :cond_26

    .line 29
    :sswitch_64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/whatsapp/afg;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 35
    if-eqz v0, :cond_26

    .line 51
    :sswitch_6c
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/whatsapp/afg;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    goto :goto_26

    .line 63
    :sswitch_data_74
    .sparse-switch
        0xd -> :sswitch_30
        0xe -> :sswitch_42
        0xf -> :sswitch_64
        0x1f -> :sswitch_4a
        0x5c -> :sswitch_52
        0x5d -> :sswitch_5b
        0x5e -> :sswitch_6c
    .end sparse-switch
.end method

.method static b(Lcom/whatsapp/afg;)V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/whatsapp/afg;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 12
    return-void
.end method

.method public a(I)V
    .registers 9

    .prologue
    const/16 v4, 0x9

    const/4 v6, 0x3

    const/4 v5, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/afg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/afg;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/afg;->d:Lcom/whatsapp/axn;

    invoke-virtual {v1}, Lcom/whatsapp/axn;->cancel()Z

    .line 16
    iget v1, p0, Lcom/whatsapp/afg;->f:I

    sparse-switch v1, :sswitch_data_f2

    .line 6
    :cond_48
    :goto_48
    iget-object v0, p0, Lcom/whatsapp/afg;->e:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/afg;->a()V

    .line 14
    return-void

    .line 74
    :sswitch_51
    sparse-switch p1, :sswitch_data_108

    .line 39
    :cond_54
    :goto_54
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v2, p0, Lcom/whatsapp/afg;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/afg;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/afg;->i:Ljava/util/Vector;

    invoke-static {v2, v3, v4, v6}, Lcom/whatsapp/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/aqh;->g(Lcom/whatsapp/protocol/w;)V

    .line 9
    if-eqz v0, :cond_48

    .line 47
    :sswitch_65
    sparse-switch p1, :sswitch_data_11a

    .line 52
    :cond_68
    :goto_68
    if-eqz v0, :cond_48

    .line 19
    :sswitch_6a
    packed-switch p1, :pswitch_data_128

    .line 42
    :cond_6d
    :goto_6d
    :pswitch_6d
    if-eqz v0, :cond_48

    .line 23
    :sswitch_6f
    packed-switch p1, :pswitch_data_136

    .line 31
    :goto_72
    if-eqz v0, :cond_48

    .line 26
    :sswitch_74
    packed-switch p1, :pswitch_data_13c

    goto :goto_48

    .line 2
    :pswitch_78
    sget-object v0, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_48

    .line 65
    :sswitch_82
    sget-object v1, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 3
    if-eqz v0, :cond_54

    .line 20
    :sswitch_90
    sget-object v1, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 82
    if-eqz v0, :cond_54

    .line 57
    :sswitch_99
    sget-object v1, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 17
    if-eqz v0, :cond_54

    .line 81
    :sswitch_a3
    sget-object v1, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_54

    .line 67
    :sswitch_ab
    sget-object v1, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 66
    if-eqz v0, :cond_68

    .line 46
    :sswitch_b6
    sget-object v1, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 37
    if-eqz v0, :cond_68

    .line 15
    :sswitch_c1
    sget-object v1, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_68

    .line 1
    :pswitch_cb
    sget-object v1, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 13
    if-eqz v0, :cond_6d

    .line 78
    :pswitch_d4
    sget-object v1, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 75
    if-eqz v0, :cond_6d

    .line 58
    :pswitch_de
    sget-object v1, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6d

    .line 72
    :pswitch_e8
    sget-object v1, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_72

    .line 16
    nop

    :sswitch_data_f2
    .sparse-switch
        0xd -> :sswitch_51
        0xe -> :sswitch_65
        0xf -> :sswitch_6f
        0x1f -> :sswitch_6a
        0x5e -> :sswitch_74
    .end sparse-switch

    .line 74
    :sswitch_data_108
    .sparse-switch
        0x190 -> :sswitch_a3
        0x191 -> :sswitch_99
        0x196 -> :sswitch_90
        0x1f4 -> :sswitch_82
    .end sparse-switch

    .line 47
    :sswitch_data_11a
    .sparse-switch
        0x190 -> :sswitch_c1
        0x191 -> :sswitch_b6
        0x1f4 -> :sswitch_ab
    .end sparse-switch

    .line 19
    :pswitch_data_128
    .packed-switch 0x190
        :pswitch_cb
        :pswitch_d4
        :pswitch_6d
        :pswitch_6d
        :pswitch_de
    .end packed-switch

    .line 23
    :pswitch_data_136
    .packed-switch 0x190
        :pswitch_e8
    .end packed-switch

    .line 26
    :pswitch_data_13c
    .packed-switch 0x190
        :pswitch_78
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/afg;->d:Lcom/whatsapp/axn;

    invoke-virtual {v0}, Lcom/whatsapp/axn;->cancel()Z

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/afg;->c:Z

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/afg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/afg;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/afg;->a()V

    .line 27
    return-void
.end method

.method public run()V
    .registers 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/afg;->d:Lcom/whatsapp/axn;

    invoke-virtual {v0}, Lcom/whatsapp/axn;->cancel()Z

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afg;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/afg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/afg;->a()V

    .line 34
    return-void
.end method
