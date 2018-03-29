.class Lcom/whatsapp/ou;
.super Lcom/whatsapp/om;
.source "ou.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "56q {:!?&`2:=.m7:g!zy:p<k&#w=!7=s!i112=k5&}!3q&2 b0h7+.:0er+0u| yipv"

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

    sput-object v0, Lcom/whatsapp/ou;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0xe

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x54

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x55

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x12

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x4f

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Lcom/whatsapp/om;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/a0d;JJ)V
    .registers 14

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    :try_start_6
    sget-object v3, Lcom/whatsapp/ou;->z:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lcom/whatsapp/lg;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/a0d;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_2f} :catch_68

    packed-switch v1, :pswitch_data_72

    .line 15
    :cond_32
    :try_start_32
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_38} :catch_38

    :catch_38
    move-exception v0

    throw v0

    .line 3
    :pswitch_3a
    cmp-long v1, p2, p4

    if-gez v1, :cond_4b

    .line 12
    :try_start_3e
    iget-object v1, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_49} :catch_6c

    if-eqz v0, :cond_5d

    .line 4
    :cond_4b
    cmp-long v1, p2, p4

    if-lez v1, :cond_5d

    .line 1
    :try_start_4f
    iget-object v1, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1, p2, p3, p4, p5}, Lcom/whatsapp/asr;->a(Landroid/app/Activity;JJ)V
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_54} :catch_70

    if-eqz v0, :cond_5d

    .line 5
    :pswitch_56
    :try_start_56
    iget-object v1, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1, p2, p3, p4, p5}, Lcom/whatsapp/asr;->a(Landroid/app/Activity;JJ)V
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_5b} :catch_38

    .line 7
    if-nez v0, :cond_32

    .line 11
    :cond_5d
    iget-object v0, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    return-void

    .line 3
    :catch_68
    move-exception v0

    :try_start_69
    throw v0
    :try_end_6a
    .catch Ljava/lang/RuntimeException; {:try_start_69 .. :try_end_6a} :catch_6a

    .line 12
    :catch_6a
    move-exception v0

    :try_start_6b
    throw v0
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_6c} :catch_6c

    .line 4
    :catch_6c
    move-exception v0

    :try_start_6d
    throw v0
    :try_end_6e
    .catch Ljava/lang/RuntimeException; {:try_start_6d .. :try_end_6e} :catch_6e

    .line 1
    :catch_6e
    move-exception v0

    :try_start_6f
    throw v0
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_6f .. :try_end_70} :catch_70

    .line 7
    :catch_70
    move-exception v0

    :try_start_71
    throw v0
    :try_end_72
    .catch Ljava/lang/RuntimeException; {:try_start_71 .. :try_end_72} :catch_38

    .line 14
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_56
        :pswitch_56
    .end packed-switch
.end method

.method public a(Lcom/whatsapp/a0d;JJLjava/util/ArrayList;)V
    .registers 10

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0, p6}, Lcom/whatsapp/asr;->a(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    return-void
.end method
