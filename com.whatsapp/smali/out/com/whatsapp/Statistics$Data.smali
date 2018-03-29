.class public Lcom/whatsapp/Statistics$Data;
.super Ljava/lang/Object;
.source "Statistics.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# instance fields
.field final last_reset:J

.field rx_media_bytes:J

.field rx_media_msgs:J

.field rx_message_service_bytes:J

.field rx_offline_delay:J

.field rx_offline_msgs:J

.field rx_text_msgs:J

.field tx_media_bytes:J

.field tx_media_msgs:J

.field tx_message_service_bytes:J

.field tx_text_msgs:J


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0008b\u0018\u00104Af\u0018\u0017q\u0000"

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
    if-gt v11, v12, :cond_c6

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_e4

    aput-object v6, v8, v7

    const-string v0, "\u0008?]<7N|\u0014\u001d4\u0008]\u0018\u0000\"Iw\u0018\u0000k\u0008"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u0008?]>4Ly\u001cS\u001cMc\u000e\u00126McGS"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u0008b\u0018\u00104Af\u0018\u0017"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u0008?]>4[c\u001c\u00144\u0008C\u0018\u0001\'As\u0018Iq"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "|u\u0005\u0007qeu\u000e\u00000Ou\u000eIq"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0008r\u0004\u00074[9QS"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0008r\u0004\u00074[0\u000f\u00162My\u000b\u00165"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0008c\u0018\u001d%\u00040"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0008r\u0004\u00074[0\u000e\u0016?\\<]"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0008r\u0004\u00074[0\u000f\u00162My\u000b\u00165"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0008b\u0018\u00104Af\u0018\u0017q\u0000"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0008c\u0018\u001d%\u00088"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0008r\u0004\u00074[0\u000e\u0016?\\<]"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0008r\u0004\u00074[9"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0008?]\'>\\q\u0011S\u0015Id\u001cIq"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0008}\u000e\u00162\u0008q\u000b\u0016#Iw\u0018S5M|\u001c\nx"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    return-void

    :cond_c6
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_108

    const/16 v6, 0x51

    :goto_cf
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_d8
    const/16 v6, 0x28

    goto :goto_cf

    :pswitch_db
    const/16 v6, 0x10

    goto :goto_cf

    :pswitch_de
    const/16 v6, 0x7d

    goto :goto_cf

    :pswitch_e1
    const/16 v6, 0x73

    goto :goto_cf

    :pswitch_data_e4
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
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_db
        :pswitch_de
        :pswitch_e1
    .end packed-switch
.end method

.method constructor <init>(Z)V
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    .line 22
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    .line 10
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    .line 14
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    .line 25
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    .line 24
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    .line 4
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 9
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 2
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 21
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 16
    if-eqz p1, :cond_25

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_29

    .line 12
    :cond_25
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    .line 6
    :cond_29
    return-void
.end method


# virtual methods
.method public getLastReset()J
    .registers 3

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    return-wide v0
.end method

.method public getMediaBytesReceived()J
    .registers 3

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    return-wide v0
.end method

.method public getMediaBytesSent()J
    .registers 3

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    return-wide v0
.end method

.method public getMessageBytesReceived()J
    .registers 3

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    return-wide v0
.end method

.method public getMessageBytesSent()J
    .registers 3

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    return-wide v0
.end method

.method public getTotalBytesReceived()J
    .registers 5

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalBytesSent()J
    .registers 5

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalMessagesReceived()J
    .registers 5

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalMessagesSent()J
    .registers 5

    .prologue
    .line 3
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/Statistics$Data;->getTotalBytesSent()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/Statistics$Data;->getTotalBytesReceived()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
