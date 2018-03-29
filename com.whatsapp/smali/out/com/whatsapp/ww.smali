.class public Lcom/whatsapp/ww;
.super Lcom/whatsapp/w9;
.source "ww.java"

# interfaces
.implements Lcom/whatsapp/protocol/ci;
.implements Lcom/whatsapp/protocol/a4;


# static fields
.field private static l:Ljava/util/HashMap;

.field public static n:Landroid/os/Handler;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private f:Lcom/whatsapp/ml;

.field private g:J

.field public h:Lcom/whatsapp/protocol/e;

.field public i:Z

.field private j:Z

.field public k:Z

.field private m:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "[\u0001\u0004"

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

    const-string v0, "\u000b\u000fK<\u0019\u0017\u0018T2\u001f\u000f\u0012L;\u001e\u001f\u0011A(_\t\u0018U/\u0015\u0008\t\u0004<\u0011\u0012\u0011A>PA]"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "[\u0001\u0004"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u000b\u000fK<\u0019\u0017\u0018T2\u001f\u000f\u0012L;\u001e\u001f\u0011A(_\t\u0018U/\u0015\u0008\t\u0004)\u0005\u0018\u001eA)\u0003[G\u0004"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/ww;->z:[Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/ww;->l:Ljava/util/HashMap;

    .line 24
    new-instance v0, Lcom/whatsapp/anl;

    invoke-direct {v0}, Lcom/whatsapp/anl;-><init>()V

    sput-object v0, Lcom/whatsapp/ww;->n:Landroid/os/Handler;

    return-void

    .line 4294967295
    :cond_51
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_78

    const/16 v4, 0x70

    :goto_5a
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_62
    const/16 v4, 0x7b

    goto :goto_5a

    :pswitch_65
    const/16 v4, 0x7d

    goto :goto_5a

    :pswitch_68
    const/16 v4, 0x24

    goto :goto_5a

    :pswitch_6b
    const/16 v4, 0x5a

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

.method public constructor <init>(Ljava/lang/String;[B[B)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/w9;-><init>(Ljava/lang/String;[B[BI)V

    .line 51
    iput-boolean v0, p0, Lcom/whatsapp/ww;->k:Z

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/ww;->j:Z

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ww;->m:Ljava/lang/Long;

    .line 3
    sget-object v0, Lcom/whatsapp/ww;->l:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/ww;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/ww;->g:J

    .line 33
    new-instance v0, Lcom/whatsapp/ml;

    invoke-direct {v0, p0}, Lcom/whatsapp/ml;-><init>(Lcom/whatsapp/ww;)V

    iput-object v0, p0, Lcom/whatsapp/ww;->f:Lcom/whatsapp/ml;

    .line 47
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/ww;->f:Lcom/whatsapp/ml;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[BLcom/whatsapp/protocol/e;)V
    .registers 5

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ww;-><init>(Ljava/lang/String;[B[B)V

    .line 10
    iput-object p4, p0, Lcom/whatsapp/ww;->h:Lcom/whatsapp/protocol/e;

    .line 2
    return-void
.end method

.method static a(Lcom/whatsapp/ww;)Ljava/lang/Long;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/ww;->m:Ljava/lang/Long;

    return-object v0
.end method

.method static a()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 58
    sget-object v0, Lcom/whatsapp/ww;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Lcom/whatsapp/gq;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 56
    new-instance v2, Lcom/whatsapp/km;

    invoke-direct {v2}, Lcom/whatsapp/km;-><init>()V

    .line 22
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/ww;->a:[B
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_8} :catch_36

    if-nez v1, :cond_38

    move v1, v0

    :goto_b
    :try_start_b
    iget-object v3, p0, Lcom/whatsapp/ww;->e:[B
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_d} :catch_3c

    if-nez v3, :cond_3e

    :goto_f
    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/km;->a:Ljava/lang/Double;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/whatsapp/ww;->g:J

    sub-long/2addr v0, v3

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/km;->c:Ljava/lang/Double;

    .line 55
    invoke-virtual {p1}, Lcom/whatsapp/gq;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/km;->b:Ljava/lang/Double;

    .line 31
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V

    .line 46
    return-void

    .line 22
    :catch_36
    move-exception v0

    throw v0

    :cond_38
    iget-object v1, p0, Lcom/whatsapp/ww;->a:[B

    array-length v1, v1

    goto :goto_b

    :catch_3c
    move-exception v0

    throw v0

    :cond_3e
    iget-object v0, p0, Lcom/whatsapp/ww;->e:[B

    array-length v0, v0

    goto :goto_f
.end method

.method static a(Lcom/whatsapp/ww;Lcom/whatsapp/gq;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/whatsapp/ww;->a(Lcom/whatsapp/gq;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 8
    if-nez p0, :cond_7

    move v0, v1

    .line 59
    :goto_6
    return v0

    .line 4
    :cond_7
    sget-object v0, Lcom/whatsapp/ww;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ww;

    .line 6
    :try_start_1d
    iget-object v0, v0, Lcom/whatsapp/ww;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_22} :catch_27

    move-result v0

    if-eqz v0, :cond_29

    .line 54
    const/4 v0, 0x1

    goto :goto_6

    :catch_27
    move-exception v0

    throw v0

    .line 15
    :cond_29
    if-eqz v2, :cond_11

    :cond_2b
    move v0, v1

    .line 59
    goto :goto_6
.end method

.method static b(Lcom/whatsapp/ww;)Z
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/ww;->j:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ww;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ww;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ww;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    iput-boolean v3, p0, Lcom/whatsapp/ww;->j:Z

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ww;->f:Lcom/whatsapp/ml;

    invoke-virtual {v0}, Lcom/whatsapp/ml;->cancel()Z

    .line 19
    sget-object v0, Lcom/whatsapp/ww;->l:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/ww;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/whatsapp/gq;->ERROR_UNKNOWN:Lcom/whatsapp/gq;

    invoke-direct {p0, v0}, Lcom/whatsapp/ww;->a(Lcom/whatsapp/gq;)V

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/ww;->i:Z

    if-nez v0, :cond_7d

    .line 57
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/ww;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 35
    const/16 v1, 0x191

    if-ne p1, v1, :cond_70

    if-eqz v0, :cond_70

    :try_start_51
    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_54} :catch_7e

    move-result v1

    if-eqz v1, :cond_70

    :try_start_57
    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->b(Ljava/lang/String;)Z
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_5c} :catch_80

    move-result v0

    if-nez v0, :cond_70

    .line 11
    :try_start_5f
    sget-object v0, Lcom/whatsapp/ww;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/ww;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_7d

    .line 13
    :cond_70
    sget-object v0, Lcom/whatsapp/ww;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/ww;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_7d
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_7d} :catch_82

    .line 53
    :cond_7d
    return-void

    .line 35
    :catch_7e
    move-exception v0

    :try_start_7f
    throw v0
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_7f .. :try_end_80} :catch_80

    .line 11
    :catch_80
    move-exception v0

    :try_start_81
    throw v0
    :try_end_82
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_82} :catch_82

    .line 13
    :catch_82
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ww;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ww;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ww;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iput-boolean v3, p0, Lcom/whatsapp/ww;->j:Z

    .line 50
    iget-object v0, p0, Lcom/whatsapp/ww;->f:Lcom/whatsapp/ml;

    invoke-virtual {v0}, Lcom/whatsapp/ml;->cancel()Z

    .line 14
    sget-object v0, Lcom/whatsapp/ww;->l:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/ww;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/whatsapp/gq;->OK:Lcom/whatsapp/gq;

    invoke-direct {p0, v0}, Lcom/whatsapp/ww;->a(Lcom/whatsapp/gq;)V

    .line 32
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/ww;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_78

    .line 45
    if-nez p1, :cond_79

    const/4 v0, -0x1

    .line 29
    :goto_4d
    :try_start_4d
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/a83;->a(II)V
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_50} :catch_86

    .line 60
    :goto_50
    :try_start_50
    iget-boolean v0, p0, Lcom/whatsapp/ww;->i:Z
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_52} :catch_7e

    if-nez v0, :cond_78

    .line 16
    :try_start_54
    iget-object v0, p0, Lcom/whatsapp/ww;->a:[B
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_56} :catch_80

    if-nez v0, :cond_63

    :try_start_58
    iget-object v0, p0, Lcom/whatsapp/ww;->e:[B
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_58 .. :try_end_5a} :catch_82

    if-nez v0, :cond_63

    .line 52
    :try_start_5c
    invoke-virtual {v1}, Lcom/whatsapp/a83;->s()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_6a

    .line 38
    :cond_63
    iget-object v0, p0, Lcom/whatsapp/ww;->a:[B

    iget-object v2, p0, Lcom/whatsapp/ww;->e:[B

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/a83;->a([B[B)V
    :try_end_6a
    .catch Ljava/lang/NumberFormatException; {:try_start_5c .. :try_end_6a} :catch_84

    .line 27
    :cond_6a
    invoke-virtual {v1}, Lcom/whatsapp/a83;->o()V

    .line 17
    sget-object v0, Lcom/whatsapp/ww;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ww;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    :cond_78
    return-void

    .line 45
    :cond_79
    :try_start_79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7c
    .catch Ljava/lang/NumberFormatException; {:try_start_79 .. :try_end_7c} :catch_86

    move-result v0

    goto :goto_4d

    .line 16
    :catch_7e
    move-exception v0

    :try_start_7f
    throw v0
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_7f .. :try_end_80} :catch_80

    :catch_80
    move-exception v0

    :try_start_81
    throw v0
    :try_end_82
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_82} :catch_82

    .line 52
    :catch_82
    move-exception v0

    :try_start_83
    throw v0
    :try_end_84
    .catch Ljava/lang/NumberFormatException; {:try_start_83 .. :try_end_84} :catch_84

    .line 38
    :catch_84
    move-exception v0

    throw v0

    .line 34
    :catch_86
    move-exception v0

    goto :goto_50
.end method
