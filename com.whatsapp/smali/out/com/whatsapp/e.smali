.class public Lcom/whatsapp/e;
.super Landroid/os/AsyncTask;
.source "e.java"


# static fields
.field private static b:Ljava/util/Timer;

.field protected static final d:Ljava/util/LinkedHashMap;

.field protected static final q:Ljava/util/LinkedHashMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:J

.field protected c:I

.field protected final e:Lcom/whatsapp/protocol/w;

.field private f:Z

.field private g:Ljava/util/TimerTask;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private final l:Lcom/whatsapp/MediaData;

.field private m:Lcom/whatsapp/mz;

.field private final n:J

.field protected o:Lcom/whatsapp/protocol/g;

.field protected p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x17

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "u\u001f\tjSm\n\u0001lS|U\u0004l\u001f}\u0008\u001fl@8"

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
    if-gt v11, v12, :cond_11d

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_13a

    aput-object v6, v8, v7

    const-string v0, "u\u001f\tjSm\n\u0001lS|U\u0008q@w\u0008M"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "u\u001f\tjSm\n\u0001lS|U\u0005wFh\u001f\u001fq]jZ"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "u\u001f\tjSm\n\u0001lS|U\u001ewSj\u000eM"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "8\u0019\u0018q@}\u0014\u00199"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "8\n\u0008mVq\u0014\n9"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "u\u001f\tjSm\n\u0001lS|U\u001ffCm\u001f\u001ewGh\u0016\u0002bV8"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "8\u0012\u000cpZ\""

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "u\u001f\tjSm\n\u0001lS|UMo]{\u001b\u0001\\Zy\t\u00059"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "u\u001f\tjSm\n\u0001lS|U\u0008mV8"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "u\u001f\tjSm\n\u0001lS|U\u0018q^7\u001f\u001fq]jZ"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "8\t\u0018`Q}\t\u001e9"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "{\u000f\u001fqWv\u000eW"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "u\u001f\tjSm\n\u0001lS|U\u0008mV7\u0014\u0002w\u0012l\u0012\u0004p\u0012"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "u\u001f\tjSm\n\u0001lS|UMpWj\u000c\u0008qmp\u001b\u001ek\u0012u\u0013\u001ep[v\u001d"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "u\u001f\tjSm\n\u0001lS|U\u0018q^7\u0014\u0002.Zw\t\u0019"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "u\u001f\tjSm\n\u0001lS|U\u0000jAk\u0013\u0003d\u0012s\u001f\u0014p\u0012q\u0014MvBt\u0015\u000cg\u0012j\u001f\u001ev^l"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "8\t\u0008qD}\u00082kSk\u0012W"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "8\n\u0008mVq\u0014\n9"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "u\u001f\tjSm\n\u0001lS|U\u000eb\\{\u001f\u0001#"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "u\u001f\tjSm\n\u0001lS|U\u0002mQy\u0014\u000ef^t\u001f\t#"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "u\u001f\tjSm\n\u0001lS|U\u000eb\\{\u001f\u0001b^tZ\u000ev@j\u001f\u0003w\u0008"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "8\n\u0008mVq\u0014\n9"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_103
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/whatsapp/e;->b:Ljava/util/Timer;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/e;->q:Ljava/util/LinkedHashMap;

    .line 136
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/e;->d:Ljava/util/LinkedHashMap;

    return-void

    .line 4294967295
    :cond_11d
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_16a

    const/16 v6, 0x32

    :goto_126
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_12f
    const/16 v6, 0x18

    goto :goto_126

    :pswitch_132
    const/16 v6, 0x7a

    goto :goto_126

    :pswitch_135
    const/16 v6, 0x6d

    goto :goto_126

    :pswitch_138
    move v6, v4

    goto :goto_126

    :pswitch_data_13a
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
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
    .end packed-switch

    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_12f
        :pswitch_132
        :pswitch_135
        :pswitch_138
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/w;)V
    .registers 4

    .prologue
    .line 73
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/e;-><init>(Lcom/whatsapp/protocol/w;J)V

    .line 154
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/w;J)V
    .registers 7

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/whatsapp/e;-><init>(Lcom/whatsapp/protocol/w;JZ)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/w;JZ)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 145
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 59
    iput-boolean v3, p0, Lcom/whatsapp/e;->p:Z

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/e;->h:J

    .line 6
    iput-wide p2, p0, Lcom/whatsapp/e;->i:J

    .line 39
    iput-object p1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    .line 141
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-object v0, p0, Lcom/whatsapp/e;->l:Lcom/whatsapp/MediaData;

    .line 134
    iget-wide v0, p1, Lcom/whatsapp/protocol/w;->c:J

    iput-wide v0, p0, Lcom/whatsapp/e;->n:J

    .line 75
    iput v3, p0, Lcom/whatsapp/e;->c:I

    .line 50
    iput-boolean p4, p0, Lcom/whatsapp/e;->j:Z

    .line 138
    if-nez p4, :cond_33

    .line 121
    iput v2, p1, Lcom/whatsapp/protocol/w;->s:I

    .line 96
    iget-object v0, p0, Lcom/whatsapp/e;->l:Lcom/whatsapp/MediaData;

    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 53
    iget-object v0, p0, Lcom/whatsapp/e;->l:Lcom/whatsapp/MediaData;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 113
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;ZI)V

    .line 40
    :cond_33
    return-void
.end method

.method static a(Lcom/whatsapp/e;Lcom/whatsapp/mz;)Lcom/whatsapp/mz;
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/whatsapp/e;->m:Lcom/whatsapp/mz;

    return-object p1
.end method

.method static a(Lcom/whatsapp/e;)Ljava/util/TimerTask;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/e;->g:Ljava/util/TimerTask;

    return-object v0
.end method

.method static a(Lcom/whatsapp/e;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/whatsapp/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/e;[Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/whatsapp/e;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/whatsapp/i_;

    invoke-direct {v0, p0}, Lcom/whatsapp/i_;-><init>(Lcom/whatsapp/e;)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/i_;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/e;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/i_;->b:J

    .line 42
    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-byte v1, v1, Lcom/whatsapp/protocol/w;->C:B

    invoke-static {v1}, Lcom/whatsapp/protocol/w;->a(B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/i_;->c:Ljava/lang/String;

    .line 85
    iput-object p1, v0, Lcom/whatsapp/i_;->e:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->v:Ljava/lang/String;

    if-nez v1, :cond_57

    .line 132
    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iput-object p1, v1, Lcom/whatsapp/protocol/w;->v:Ljava/lang/String;

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_67

    .line 13
    :cond_57
    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->v:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    .line 115
    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/i_;->a:Ljava/lang/String;

    .line 176
    :cond_67
    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-byte v1, v1, Lcom/whatsapp/protocol/w;->C:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_85

    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget v1, v1, Lcom/whatsapp/protocol/w;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_85

    iget-object v1, v0, Lcom/whatsapp/i_;->e:Ljava/lang/String;

    if-eqz v1, :cond_85

    iget-object v1, v0, Lcom/whatsapp/i_;->a:Ljava/lang/String;

    if-eqz v1, :cond_85

    .line 69
    iget-object v1, v0, Lcom/whatsapp/i_;->a:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/whatsapp/i_;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/whatsapp/i_;->a:Ljava/lang/String;

    .line 149
    iput-object v1, v0, Lcom/whatsapp/i_;->e:Ljava/lang/String;

    .line 114
    :cond_85
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/i_;)V

    .line 20
    new-instance v0, Lcom/whatsapp/tw;

    invoke-direct {v0, p0}, Lcom/whatsapp/tw;-><init>(Lcom/whatsapp/e;)V

    iput-object v0, p0, Lcom/whatsapp/e;->g:Ljava/util/TimerTask;

    .line 106
    sget-object v0, Lcom/whatsapp/e;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/whatsapp/e;->g:Ljava/util/TimerTask;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 117
    return-void
.end method

.method static a(Lcom/whatsapp/e;Z)Z
    .registers 2

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/whatsapp/e;->k:Z

    return p1
.end method

.method public static a(Lcom/whatsapp/protocol/w;)Z
    .registers 3

    .prologue
    .line 35
    sget-object v0, Lcom/whatsapp/e;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/whatsapp/e;->q:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method static b(Lcom/whatsapp/e;)Lcom/whatsapp/mz;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/whatsapp/e;->m:Lcom/whatsapp/mz;

    return-object v0
.end method

.method public static h()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/e;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/whatsapp/e;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Lcom/whatsapp/e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/e;

    array-length v4, v0

    move v1, v2

    :cond_47
    if-ge v1, v4, :cond_52

    aget-object v5, v0, v1

    .line 63
    invoke-virtual {v5, v2}, Lcom/whatsapp/e;->a(Z)V

    .line 125
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_47

    .line 137
    :cond_52
    sget-object v0, Lcom/whatsapp/e;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 119
    sget-object v0, Lcom/whatsapp/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Lcom/whatsapp/e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/e;

    array-length v4, v0

    move v1, v2

    :cond_67
    if-ge v1, v4, :cond_72

    aget-object v5, v0, v1

    .line 38
    invoke-virtual {v5, v2}, Lcom/whatsapp/e;->a(Z)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_67

    .line 133
    :cond_72
    sget-object v0, Lcom/whatsapp/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 118
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 105
    :try_start_1
    invoke-static {}, Lcom/whatsapp/util/bz;->c()V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/e;->m:Lcom/whatsapp/mz;

    if-nez v0, :cond_11

    .line 92
    iget-boolean v0, p0, Lcom/whatsapp/e;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_d} :catch_f

    move-result-object v0

    .line 177
    :cond_e
    :goto_e
    return-object v0

    .line 92
    :catch_f
    move-exception v0

    throw v0

    .line 172
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/e;->m:Lcom/whatsapp/mz;

    invoke-virtual {v0}, Lcom/whatsapp/mz;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 147
    iget-wide v1, p0, Lcom/whatsapp/e;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/whatsapp/e;->h:J
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_23} :catch_31
    .catch Lorg/apache/http/HttpException; {:try_start_11 .. :try_end_23} :catch_61
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_23} :catch_8e

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    .line 55
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_e

    .line 11
    :try_start_2b
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2f
    .catch Lorg/apache/http/HttpException; {:try_start_2b .. :try_end_2e} :catch_61
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_8e

    goto :goto_e

    :catch_2f
    move-exception v0

    :try_start_30
    throw v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_31} :catch_31
    .catch Lorg/apache/http/HttpException; {:try_start_30 .. :try_end_31} :catch_61
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_8e

    .line 44
    :catch_31
    move-exception v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 161
    :goto_5c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    .line 16
    :catch_61
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/http/HttpException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5c

    .line 171
    :catch_8e
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5c
.end method

.method public a()V
    .registers 2

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/e;->f:Z

    .line 163
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 14

    .prologue
    const/4 v7, 0x2

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v8, 0x1

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 52
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/e;->l:Lcom/whatsapp/MediaData;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/e;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/e;->g:Ljava/util/TimerTask;

    if-eqz v0, :cond_68

    .line 144
    iget-object v0, p0, Lcom/whatsapp/e;->g:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_68} :catch_cc

    .line 1
    :cond_68
    sget-object v0, Lcom/whatsapp/e;->q:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/e;

    .line 164
    sget-object v1, Lcom/whatsapp/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9e

    .line 130
    sget-object v1, Lcom/whatsapp/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    sget-object v3, Lcom/whatsapp/e;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/e;

    invoke-virtual {v1}, Lcom/whatsapp/e;->g()V

    .line 9
    :cond_9e
    if-eq v0, p0, :cond_d4

    .line 18
    :try_start_a0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v3, v3, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_bc} :catch_ce

    move-result-object v1

    if-nez v0, :cond_d2

    move v0, v8

    :goto_c0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157
    :cond_cb
    :goto_cb
    return-void

    .line 144
    :catch_cc
    move-exception v0

    throw v0

    .line 18
    :catch_ce
    move-exception v0

    :try_start_cf
    throw v0
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d0} :catch_d0

    :catch_d0
    move-exception v0

    throw v0

    :cond_d2
    move v0, v2

    goto :goto_c0

    .line 166
    :cond_d4
    :try_start_d4
    iget-boolean v0, p0, Lcom/whatsapp/e;->j:Z
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d6} :catch_159

    if-nez v0, :cond_cb

    .line 148
    :try_start_d8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_200

    iget-boolean v0, p0, Lcom/whatsapp/e;->p:Z
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e0} :catch_15b

    if-eqz v0, :cond_200

    .line 51
    :try_start_e2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/whatsapp/e;->o:Lcom/whatsapp/protocol/g;

    iget-object v1, v1, Lcom/whatsapp/protocol/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_eb} :catch_10e

    .line 142
    :try_start_eb
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_fb

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f8} :catch_15d

    move-result v0

    if-nez v0, :cond_12d

    .line 101
    :cond_fb
    :try_start_fb
    sget-object v0, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v3, v5}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;ZI)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_10d} :catch_10e

    goto :goto_cb

    .line 71
    :catch_10e
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 72
    :cond_12d
    :try_start_12d
    iget-object v0, p0, Lcom/whatsapp/e;->o:Lcom/whatsapp/protocol/g;

    iget-object v0, v0, Lcom/whatsapp/protocol/g;->a:Ljava/lang/String;
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_131} :catch_15f

    if-eqz v0, :cond_143

    :try_start_133
    iget-object v0, p0, Lcom/whatsapp/e;->o:Lcom/whatsapp/protocol/g;

    iget-object v0, v0, Lcom/whatsapp/protocol/g;->c:Ljava/lang/String;
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_137} :catch_161

    if-eqz v0, :cond_143

    :try_start_139
    iget-object v0, p0, Lcom/whatsapp/e;->o:Lcom/whatsapp/protocol/g;

    iget-wide v0, v0, Lcom/whatsapp/protocol/g;->d:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_163

    .line 93
    :cond_143
    sget-object v0, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;ZI)V
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_155} :catch_157

    goto/16 :goto_cb

    .line 157
    :catch_157
    move-exception v0

    throw v0

    .line 45
    :catch_159
    move-exception v0

    throw v0

    .line 148
    :catch_15b
    move-exception v0

    throw v0

    .line 142
    :catch_15d
    move-exception v0

    :try_start_15e
    throw v0
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_15f} :catch_10e

    .line 72
    :catch_15f
    move-exception v0

    :try_start_160
    throw v0
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_161} :catch_161

    :catch_161
    move-exception v0

    :try_start_162
    throw v0
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_163} :catch_157

    .line 57
    :cond_163
    :try_start_163
    iget-boolean v0, p0, Lcom/whatsapp/e;->k:Z
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_165} :catch_269

    if-nez v0, :cond_1ce

    .line 124
    :try_start_167
    iget-object v0, p0, Lcom/whatsapp/e;->o:Lcom/whatsapp/protocol/g;

    iget-object v0, v0, Lcom/whatsapp/protocol/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_16e} :catch_26b

    move-result v0

    if-eqz v0, :cond_17c

    .line 91
    :try_start_171
    sget-object v0, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_17a} :catch_26d

    if-eqz v4, :cond_1ce

    .line 47
    :cond_17c
    :try_start_17c
    iget-object v0, p0, Lcom/whatsapp/e;->o:Lcom/whatsapp/protocol/g;

    iget-object v0, v0, Lcom/whatsapp/protocol/g;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_187} :catch_26f

    move-result v0

    if-nez v0, :cond_1c6

    :try_start_18a
    iget-object v0, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-byte v0, v0, Lcom/whatsapp/protocol/w;->C:B
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_18e} :catch_271

    if-ne v0, v7, :cond_196

    :try_start_190
    iget-object v0, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->F:I

    if-eq v0, v8, :cond_1c6

    .line 156
    :cond_196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/e;->o:Lcom/whatsapp/protocol/g;

    iget-object v1, v1, Lcom/whatsapp/protocol/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_1c6} :catch_273

    .line 127
    :cond_1c6
    iget-object v0, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/e;->o:Lcom/whatsapp/protocol/g;

    iget-object v1, v1, Lcom/whatsapp/protocol/g;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/w;->v:Ljava/lang/String;

    .line 97
    :cond_1ce
    :try_start_1ce
    iget-object v0, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/e;->o:Lcom/whatsapp/protocol/g;

    iget-wide v5, v1, Lcom/whatsapp/protocol/g;->d:J

    iput-wide v5, v0, Lcom/whatsapp/protocol/w;->c:J

    .line 104
    iget-object v0, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/e;->o:Lcom/whatsapp/protocol/g;

    iget-object v1, v1, Lcom/whatsapp/protocol/g;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/e;->o:Lcom/whatsapp/protocol/g;

    iget-object v1, v1, Lcom/whatsapp/protocol/g;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/w;->D:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->i:I

    if-nez v0, :cond_1f4

    .line 120
    iget-object v0, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/e;->o:Lcom/whatsapp/protocol/g;

    iget v1, v1, Lcom/whatsapp/protocol/g;->b:I

    iput v1, v0, Lcom/whatsapp/protocol/w;->i:I
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1f4} :catch_275

    .line 54
    :cond_1f4
    :try_start_1f4
    iget-object v0, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    const/4 v1, 0x2

    iput v1, v0, Lcom/whatsapp/protocol/w;->s:I

    .line 167
    iget-object v0, p0, Lcom/whatsapp/e;->l:Lcom/whatsapp/MediaData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v4, :cond_205

    .line 66
    :cond_200
    iget-object v0, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/protocol/w;->s:I
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_205} :catch_277

    .line 82
    :cond_205
    :try_start_205
    invoke-virtual {p0}, Lcom/whatsapp/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_255

    .line 61
    iget-object v0, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-byte v0, v0, Lcom/whatsapp/protocol/w;->C:B
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_205 .. :try_end_20f} :catch_279

    packed-switch v0, :pswitch_data_2a0

    .line 89
    :goto_212
    sget-object v1, Lcom/whatsapp/av_;->NONE:Lcom/whatsapp/av_;

    .line 24
    :cond_214
    :try_start_214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_217} :catch_293

    move-result v0

    if-eqz v0, :cond_22a

    :try_start_21a
    iget-boolean v0, p0, Lcom/whatsapp/e;->p:Z

    if-eqz v0, :cond_22a

    .line 80
    iget-object v0, p0, Lcom/whatsapp/e;->m:Lcom/whatsapp/mz;
    :try_end_220
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_220} :catch_295

    if-eqz v0, :cond_226

    .line 122
    sget-object v3, Lcom/whatsapp/dd;->OK:Lcom/whatsapp/dd;

    if-eqz v4, :cond_22c

    .line 65
    :cond_226
    sget-object v3, Lcom/whatsapp/dd;->DUPLICATE:Lcom/whatsapp/dd;

    if-eqz v4, :cond_22c

    .line 37
    :cond_22a
    sget-object v3, Lcom/whatsapp/dd;->ERROR_UNKNOWN:Lcom/whatsapp/dd;

    .line 14
    :cond_22c
    :try_start_22c
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/a0s;->RETRY_COUNTER:Lcom/whatsapp/a0s;

    iget-boolean v5, p0, Lcom/whatsapp/e;->f:Z
    :try_end_232
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_232} :catch_297

    if-eqz v5, :cond_235

    move v2, v8

    :cond_235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Integer;)V

    .line 131
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/e;->l:Lcom/whatsapp/MediaData;

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->forward:Z

    iget-wide v4, p0, Lcom/whatsapp/e;->n:J

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, p0, Lcom/whatsapp/e;->a:J

    sub-long/2addr v6, v10

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/a0k;->a(Landroid/content/Context;Lcom/whatsapp/av_;ZLcom/whatsapp/dd;JJ)V

    .line 143
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/a0s;->RETRY_COUNTER:Lcom/whatsapp/a0s;

    invoke-static {v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;)V

    .line 179
    :cond_255
    :try_start_255
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v2, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_255 .. :try_end_25c} :catch_299

    move-result v0

    if-eqz v0, :cond_29d

    :try_start_25f
    iget-boolean v0, p0, Lcom/whatsapp/e;->p:Z
    :try_end_261
    .catch Ljava/lang/Exception; {:try_start_25f .. :try_end_261} :catch_29b

    if-eqz v0, :cond_29d

    move v0, v8

    :goto_264
    invoke-virtual {v1, v2, v8, v0}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;ZI)V

    goto/16 :goto_cb

    .line 124
    :catch_269
    move-exception v0

    :try_start_26a
    throw v0
    :try_end_26b
    .catch Ljava/lang/Exception; {:try_start_26a .. :try_end_26b} :catch_26b

    .line 91
    :catch_26b
    move-exception v0

    :try_start_26c
    throw v0
    :try_end_26d
    .catch Ljava/lang/Exception; {:try_start_26c .. :try_end_26d} :catch_26d

    .line 47
    :catch_26d
    move-exception v0

    :try_start_26e
    throw v0
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_26f} :catch_26f

    :catch_26f
    move-exception v0

    :try_start_270
    throw v0
    :try_end_271
    .catch Ljava/lang/Exception; {:try_start_270 .. :try_end_271} :catch_271

    :catch_271
    move-exception v0

    :try_start_272
    throw v0
    :try_end_273
    .catch Ljava/lang/Exception; {:try_start_272 .. :try_end_273} :catch_273

    .line 156
    :catch_273
    move-exception v0

    throw v0

    .line 120
    :catch_275
    move-exception v0

    throw v0

    .line 66
    :catch_277
    move-exception v0

    throw v0

    .line 61
    :catch_279
    move-exception v0

    throw v0

    .line 62
    :pswitch_27b
    sget-object v1, Lcom/whatsapp/av_;->PHOTO:Lcom/whatsapp/av_;

    .line 90
    if-eqz v4, :cond_214

    .line 103
    :pswitch_27f
    :try_start_27f
    iget-object v0, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->F:I

    if-ne v0, v8, :cond_290

    sget-object v1, Lcom/whatsapp/av_;->PTT:Lcom/whatsapp/av_;
    :try_end_287
    .catch Ljava/lang/Exception; {:try_start_27f .. :try_end_287} :catch_28e

    .line 19
    :goto_287
    if-eqz v4, :cond_214

    .line 128
    :pswitch_289
    sget-object v1, Lcom/whatsapp/av_;->VIDEO:Lcom/whatsapp/av_;

    .line 150
    if-eqz v4, :cond_214

    goto :goto_212

    .line 103
    :catch_28e
    move-exception v0

    throw v0

    :cond_290
    sget-object v1, Lcom/whatsapp/av_;->AUDIO:Lcom/whatsapp/av_;

    goto :goto_287

    .line 24
    :catch_293
    move-exception v0

    :try_start_294
    throw v0
    :try_end_295
    .catch Ljava/lang/Exception; {:try_start_294 .. :try_end_295} :catch_295

    .line 80
    :catch_295
    move-exception v0

    throw v0

    .line 14
    :catch_297
    move-exception v0

    throw v0

    .line 179
    :catch_299
    move-exception v0

    :try_start_29a
    throw v0
    :try_end_29b
    .catch Ljava/lang/Exception; {:try_start_29a .. :try_end_29b} :catch_29b

    :catch_29b
    move-exception v0

    throw v0

    :cond_29d
    move v0, v9

    goto :goto_264

    .line 61
    nop

    :pswitch_data_2a0
    .packed-switch 0x1
        :pswitch_27b
        :pswitch_27f
        :pswitch_289
    .end packed-switch
.end method

.method public a(Z)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v3, v3, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/whatsapp/e;->cancel(Z)Z

    .line 155
    iget-boolean v2, p0, Lcom/whatsapp/e;->j:Z

    if-nez v2, :cond_40

    .line 33
    iget-object v2, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iput v1, v2, Lcom/whatsapp/protocol/w;->s:I

    .line 99
    iget-object v2, p0, Lcom/whatsapp/e;->l:Lcom/whatsapp/MediaData;

    iput-boolean v1, v2, Lcom/whatsapp/MediaData;->transferring:Z

    .line 151
    iget-object v2, p0, Lcom/whatsapp/e;->l:Lcom/whatsapp/MediaData;

    iput-boolean v1, v2, Lcom/whatsapp/MediaData;->transferred:Z

    .line 22
    iget-object v2, p0, Lcom/whatsapp/e;->l:Lcom/whatsapp/MediaData;

    if-nez p1, :cond_53

    :goto_37
    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 64
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;)V

    .line 100
    :cond_40
    sget-object v0, Lcom/whatsapp/e;->q:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/whatsapp/e;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void

    :cond_53
    move v0, v1

    .line 22
    goto :goto_37
.end method

.method public a([Ljava/lang/Integer;)V
    .registers 11

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    .line 98
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    iget v1, p0, Lcom/whatsapp/e;->c:I

    sub-int v1, v0, v1

    int-to-long v1, v1

    invoke-static {v1, v2, v6}, Lcom/whatsapp/d4;->b(JI)V

    .line 7
    iput v0, p0, Lcom/whatsapp/e;->c:I

    .line 58
    iget-boolean v1, p0, Lcom/whatsapp/e;->j:Z

    if-nez v1, :cond_38

    .line 43
    iget-wide v1, p0, Lcom/whatsapp/e;->n:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_2c

    .line 139
    iget-object v1, p0, Lcom/whatsapp/e;->l:Lcom/whatsapp/MediaData;

    int-to-long v2, v0

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/whatsapp/e;->n:J

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/whatsapp/MediaData;->progress:J

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_30

    .line 70
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/e;->l:Lcom/whatsapp/MediaData;

    iput-wide v7, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 111
    :cond_30
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v6, v2}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;ZI)V

    .line 31
    :cond_38
    return-void
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/e;->l:Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/bz;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/whatsapp/protocol/w;
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    return-object v0
.end method

.method protected d()Lcom/whatsapp/v0;
    .registers 3

    .prologue
    .line 21
    new-instance v0, Lcom/whatsapp/p6;

    iget-object v1, p0, Lcom/whatsapp/e;->l:Lcom/whatsapp/MediaData;

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/whatsapp/p6;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .registers 2

    .prologue
    .line 77
    const/16 v0, 0x4000

    return v0
.end method

.method protected f()J
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/e;->l:Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()V
    .registers 4

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/e;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/whatsapp/e;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_5a

    .line 49
    sget-object v0, Lcom/whatsapp/e;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_74

    .line 129
    :cond_5a
    sget-object v0, Lcom/whatsapp/e;->q:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/e;->a:J

    .line 28
    new-instance v0, Lcom/whatsapp/afn;

    invoke-direct {v0, p0}, Lcom/whatsapp/afn;-><init>(Lcom/whatsapp/e;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    :cond_74
    return-void
.end method

.method public i()V
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/e;->a(Z)V

    .line 10
    return-void
.end method

.method public j()Lcom/whatsapp/MediaData;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/e;->l:Lcom/whatsapp/MediaData;

    return-object v0
.end method

.method protected onCancelled()V
    .registers 4

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/e;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/e;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/e;->a(Ljava/lang/Boolean;)V

    .line 146
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 87
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/e;->a([Ljava/lang/Integer;)V

    return-void
.end method
