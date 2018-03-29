.class Lcom/whatsapp/c4;
.super Ljava/lang/Object;
.source "c4.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:J

.field final b:Lcom/whatsapp/ConversationRowVideo;

.field c:Lcom/whatsapp/MediaData;

.field d:Landroid/graphics/drawable/Drawable;

.field e:J


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v6, 0xb

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "mboI\u0008kynZ\u000e~|$K\u0002o}bH\u0002t\u007fcY\ny"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_14
    if-gt v8, v9, :cond_31

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "mboI\u0008kynZ\u000e~|$K\u0002o}bH\u0002t\u007fcY\ny"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_c

    :pswitch_2c
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/c4;->z:[Ljava/lang/String;

    return-void

    :cond_31
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x67

    :goto_3a
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_14

    :pswitch_42
    const/16 v2, 0x1b

    goto :goto_3a

    :pswitch_45
    move v2, v6

    goto :goto_3a

    :pswitch_47
    move v2, v6

    goto :goto_3a

    :pswitch_49
    const/16 v2, 0x2c

    goto :goto_3a

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_42
        :pswitch_45
        :pswitch_47
        :pswitch_49
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/MediaData;)V
    .registers 5

    .prologue
    .line 31
    iput-object p1, p0, Lcom/whatsapp/c4;->b:Lcom/whatsapp/ConversationRowVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/whatsapp/c4;->a:J

    .line 15
    iput-object p2, p0, Lcom/whatsapp/c4;->c:Lcom/whatsapp/MediaData;

    .line 9
    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .prologue
    .line 18
    invoke-static {}, Lcom/whatsapp/ConversationRowVideo;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ps;

    invoke-direct {v1, p0}, Lcom/whatsapp/ps;-><init>(Lcom/whatsapp/c4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/c4;->b:Lcom/whatsapp/ConversationRowVideo;

    new-instance v1, Lcom/whatsapp/ag;

    invoke-direct {v1, p0}, Lcom/whatsapp/ag;-><init>(Lcom/whatsapp/c4;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public run()V
    .registers 12

    .prologue
    const-wide/16 v8, 0x7d0

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 23
    :try_start_6
    iget-object v2, p0, Lcom/whatsapp/c4;->c:Lcom/whatsapp/MediaData;

    if-eqz v2, :cond_34

    iget-object v2, p0, Lcom/whatsapp/c4;->c:Lcom/whatsapp/MediaData;

    iget-object v4, p0, Lcom/whatsapp/c4;->b:Lcom/whatsapp/ConversationRowVideo;

    iget-object v4, v4, Lcom/whatsapp/ConversationRowVideo;->n:Lcom/whatsapp/protocol/w;

    iget-object v4, v4, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_38

    if-ne v2, v4, :cond_34

    :try_start_14
    iget-object v2, p0, Lcom/whatsapp/c4;->b:Lcom/whatsapp/ConversationRowVideo;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationRowVideo;->isShown()Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_3a

    move-result v2

    if-eqz v2, :cond_34

    :try_start_1c
    iget-object v2, p0, Lcom/whatsapp/c4;->b:Lcom/whatsapp/ConversationRowVideo;

    .line 4
    invoke-static {v2}, Lcom/whatsapp/ConversationRowVideo;->b(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/c4;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_3c

    move-result-object v2

    if-ne v2, p0, :cond_34

    :try_start_24
    iget-object v2, p0, Lcom/whatsapp/c4;->c:Lcom/whatsapp/MediaData;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_3e

    if-eqz v2, :cond_34

    :try_start_2a
    iget-object v2, p0, Lcom/whatsapp/c4;->c:Lcom/whatsapp/MediaData;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_31} :catch_40

    move-result v2

    if-nez v2, :cond_44

    .line 21
    :cond_34
    :try_start_34
    invoke-virtual {p0}, Lcom/whatsapp/c4;->a()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_42

    .line 32
    :cond_37
    :goto_37
    return-void

    .line 23
    :catch_38
    move-exception v0

    :try_start_39
    throw v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_3a

    :catch_3a
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_3c

    .line 4
    :catch_3c
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_3e

    :catch_3e
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_40

    .line 20
    :catch_40
    move-exception v0

    :try_start_41
    throw v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_42

    .line 8
    :catch_42
    move-exception v0

    throw v0

    .line 30
    :cond_44
    iget-object v2, p0, Lcom/whatsapp/c4;->b:Lcom/whatsapp/ConversationRowVideo;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationRowVideo;->getDrawingTime()J

    move-result-wide v4

    .line 27
    :try_start_4a
    iget-wide v6, p0, Lcom/whatsapp/c4;->e:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_56

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/c4;->a()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_53} :catch_54

    goto :goto_37

    .line 32
    :catch_54
    move-exception v0

    throw v0

    .line 25
    :cond_56
    iput-wide v4, p0, Lcom/whatsapp/c4;->e:J

    .line 13
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    :try_start_5d
    iget-object v2, p0, Lcom/whatsapp/c4;->c:Lcom/whatsapp/MediaData;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 26
    iget-wide v5, p0, Lcom/whatsapp/c4;->a:J

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 40
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_77} :catch_ce
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5d .. :try_end_77} :catch_f1

    move-result-wide v5

    .line 17
    cmp-long v7, v5, v8

    if-lez v7, :cond_117

    .line 5
    :try_start_7c
    iget-wide v7, p0, Lcom/whatsapp/c4;->a:J
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7e} :catch_c8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7c .. :try_end_7e} :catch_f1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    cmp-long v5, v7, v5

    if-lez v5, :cond_8b

    .line 6
    const-wide/16 v5, 0x0

    :try_start_87
    iput-wide v5, p0, Lcom/whatsapp/c4;->a:J
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_89} :catch_ca
    .catch Ljava/lang/NoSuchMethodError; {:try_start_87 .. :try_end_89} :catch_f1

    if-eqz v3, :cond_93

    .line 24
    :cond_8b
    :try_start_8b
    iget-wide v5, p0, Lcom/whatsapp/c4;->a:J

    const-wide/32 v7, 0xf4240

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/whatsapp/c4;->a:J
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_93} :catch_cc
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8b .. :try_end_93} :catch_f1

    .line 7
    :cond_93
    if-eqz v2, :cond_117

    :try_start_95
    iget-object v5, p0, Lcom/whatsapp/c4;->c:Lcom/whatsapp/MediaData;

    iget-object v6, p0, Lcom/whatsapp/c4;->b:Lcom/whatsapp/ConversationRowVideo;

    iget-object v6, v6, Lcom/whatsapp/ConversationRowVideo;->n:Lcom/whatsapp/protocol/w;

    iget-object v6, v6, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_9d} :catch_ed
    .catch Ljava/lang/NoSuchMethodError; {:try_start_95 .. :try_end_9d} :catch_f1

    if-ne v5, v6, :cond_117

    :try_start_9f
    iget-object v5, p0, Lcom/whatsapp/c4;->b:Lcom/whatsapp/ConversationRowVideo;

    invoke-virtual {v5}, Lcom/whatsapp/ConversationRowVideo;->isShown()Z
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a4} :catch_ef
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9f .. :try_end_a4} :catch_f1

    move-result v5

    if-eqz v5, :cond_117

    .line 16
    :try_start_a7
    iget-object v5, p0, Lcom/whatsapp/c4;->b:Lcom/whatsapp/ConversationRowVideo;

    new-instance v6, Lcom/whatsapp/g7;

    invoke-direct {v6, p0, v2}, Lcom/whatsapp/g7;-><init>(Lcom/whatsapp/c4;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6}, Lcom/whatsapp/ConversationRowVideo;->post(Ljava/lang/Runnable;)Z
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_b1} :catch_113
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a7 .. :try_end_b1} :catch_111

    .line 22
    :goto_b1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 29
    if-eqz v0, :cond_c1

    .line 38
    :try_start_b6
    invoke-static {}, Lcom/whatsapp/ConversationRowVideo;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v3, :cond_37

    .line 12
    :cond_c1
    invoke-virtual {p0}, Lcom/whatsapp/c4;->a()V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_c4} :catch_c6

    goto/16 :goto_37

    :catch_c6
    move-exception v0

    throw v0

    .line 5
    :catch_c8
    move-exception v2

    :try_start_c9
    throw v2
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_ca} :catch_ca
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c9 .. :try_end_ca} :catch_f1

    .line 6
    :catch_ca
    move-exception v2

    :try_start_cb
    throw v2
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_cc} :catch_cc
    .catch Ljava/lang/NoSuchMethodError; {:try_start_cb .. :try_end_cc} :catch_f1

    .line 24
    :catch_cc
    move-exception v2

    :try_start_cd
    throw v2
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_ce} :catch_ce
    .catch Ljava/lang/NoSuchMethodError; {:try_start_cd .. :try_end_ce} :catch_f1

    .line 39
    :catch_ce
    move-exception v2

    .line 3
    :goto_cf
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/c4;->z:[Ljava/lang/String;

    aget-object v0, v6, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 41
    goto :goto_b1

    .line 7
    :catch_ed
    move-exception v2

    :try_start_ee
    throw v2
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_ef} :catch_ef
    .catch Ljava/lang/NoSuchMethodError; {:try_start_ee .. :try_end_ef} :catch_f1

    :catch_ef
    move-exception v2

    :try_start_f0
    throw v2
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f1} :catch_ce
    .catch Ljava/lang/NoSuchMethodError; {:try_start_f0 .. :try_end_f1} :catch_f1

    .line 2
    :catch_f1
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 37
    :goto_f4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/c4;->z:[Ljava/lang/String;

    aget-object v1, v6, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b1

    .line 2
    :catch_111
    move-exception v2

    goto :goto_f4

    .line 39
    :catch_113
    move-exception v1

    move-object v2, v1

    move v1, v0

    goto :goto_cf

    :cond_117
    move v0, v1

    goto :goto_b1
.end method
