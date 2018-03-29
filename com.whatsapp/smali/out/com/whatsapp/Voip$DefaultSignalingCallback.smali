.class public Lcom/whatsapp/Voip$DefaultSignalingCallback;
.super Ljava/lang/Object;
.source "Voip.java"

# interfaces
.implements Lcom/whatsapp/Voip$SignalingCallback;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v7, 0x38

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "W\u000f{r"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_15
    if-gt v9, v10, :cond_3b

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "W\u000f{r"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "[\u001ebm\u0002"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_d

    :pswitch_36
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/Voip$DefaultSignalingCallback;->z:[Ljava/lang/String;

    return-void

    :cond_3b
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_5e

    move v3, v7

    :goto_43
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_15

    :pswitch_4b
    move v3, v7

    goto :goto_43

    :pswitch_4d
    const/16 v3, 0x7f

    goto :goto_43

    :pswitch_50
    const/16 v3, 0xe

    goto :goto_43

    :pswitch_53
    move v3, v2

    goto :goto_43

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_36
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V
    .registers 22

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/w;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V

    .line 4
    return-void
.end method

.method public sendOffer(Ljava/lang/String;Ljava/lang/String;Z[[B[I[B[B)V
    .registers 17

    .prologue
    .line 19
    new-instance v0, Lcom/whatsapp/protocol/w;

    new-instance v1, Lcom/whatsapp/protocol/a;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Voip$DefaultSignalingCallback;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lcom/whatsapp/protocol/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/w;-><init>(Lcom/whatsapp/protocol/a;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/protocol/w;->I:J

    .line 22
    const/16 v1, 0x8

    iput-byte v1, v0, Lcom/whatsapp/protocol/w;->C:B

    .line 6
    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/protocol/w;->i:I

    .line 16
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/w;->s:I

    .line 17
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aqh;->g(Lcom/whatsapp/protocol/w;)V

    .line 9
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/w;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/Voip$DefaultSignalingCallback;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    aput-object v2, v3, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/whatsapp/Voip$DefaultSignalingCallback;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    aput-object v2, v3, v1

    const/4 v1, 0x2

    new-array v4, v1, [I

    fill-array-data v4, :array_62

    move-object v1, p2

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[B[B)V

    .line 8
    return-void

    .line 21
    nop

    :array_62
    .array-data 4
        0x1f40
        0x3e80
    .end array-data
.end method

.method public sendReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/w;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1, p3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public sendRelayElection(Ljava/lang/String;Ljava/lang/String;[BI)V
    .registers 6

    .prologue
    .line 3
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/w;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1, p3, p4}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 14
    return-void
.end method

.method public sendRelayLatencies(Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .registers 6

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/w;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1, p3, p4}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    .line 2
    return-void
.end method

.method public sendTerminate(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 11
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/w;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/whatsapp/App;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public sendTransport(Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .registers 6

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/w;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1, p3, p4}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    .line 7
    return-void
.end method
