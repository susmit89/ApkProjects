.class Lcom/whatsapp/nw;
.super Ljava/lang/Thread;
.source "nw.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/a8s;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "9+l[\n;0iP\u0016,-l[\u0014:\'}[J,-xG"

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
    if-gt v11, v12, :cond_7b

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_98

    aput-object v6, v8, v7

    const-string v0, "9+l[\n;0iP\u0016,-l[\u0014:\'}[J8+dRE8#aJ"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "9+l[\n;0iP\u0016,-l[\u0014:\'}[J-#l\u001e\u0013&&mQ"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "9+l[\n;0iP\u0016,-l[\u0014:\'}[J&-mF\u0006*2|W\n!"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "9+l[\n;0iP\u0016,-l[\u0014:\'}[J=7f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "9+l[\n;0iP\u0016,-l[\u0014:\'}[J\u001a,i\\\t*b|QE,0m_\u0011*bkL\u0004<*(W\u000bo4aZ\u0000 b{[\u000b;+f[\to$aR\u0000"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "9+l[\n;0iP\u0016,-l[\u0014:\'}[J)+d[\u000b 6nQ\u0010!&"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "9+l[\n;0iP\u0016,-l[\u0014:\'}[J?0g]\u0000<1("

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const-string v6, "9+l[\n;0iP\u0016,-l[\u0014:\'}[J,-xG"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_10

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "9+l[\n;0iP\u0016,-l[\u0014:\'}[J,-}R\u0001o,gJE(\'|\u001e\u0013&&mQE;*}S\u0007"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/nw;->z:[Ljava/lang/String;

    return-void

    :cond_7b
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ae

    const/16 v6, 0x65

    :goto_84
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_18

    :pswitch_8c
    const/16 v6, 0x4f

    goto :goto_84

    :pswitch_8f
    const/16 v6, 0x42

    goto :goto_84

    :pswitch_92
    move v6, v5

    goto :goto_84

    :pswitch_94
    const/16 v6, 0x3e

    goto :goto_84

    nop

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6b
        :pswitch_76
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8f
        :pswitch_92
        :pswitch_94
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/a8s;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .prologue
    sget-boolean v10, Lcom/whatsapp/App;->i:Z

    .line 38
    :try_start_2
    sget-object v1, Lcom/whatsapp/nw;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->b(Lcom/whatsapp/a8s;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2f

    .line 77
    sget-object v1, Lcom/whatsapp/nw;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->b(Lcom/whatsapp/a8s;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_25} :catch_214

    .line 25
    :try_start_25
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->b(Lcom/whatsapp/a8s;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 65
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_211

    .line 63
    :cond_2f
    :try_start_2f
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->b(Lcom/whatsapp/a8s;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_20a

    .line 68
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->b(Lcom/whatsapp/a8s;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_42} :catch_214

    .line 96
    :try_start_42
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->b(Lcom/whatsapp/a8s;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/protocol/w;

    move-object v8, v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/nw;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v8, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v3, v3, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    monitor-exit v2
    :try_end_6f
    .catchall {:try_start_42 .. :try_end_6f} :catchall_247

    .line 1
    :try_start_6f
    iget-object v1, v8, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/MediaData;

    move-object v9, v0

    .line 80
    iget-object v1, v9, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-byte v2, v8, Lcom/whatsapp/protocol/w;->C:B

    iget v3, v8, Lcom/whatsapp/protocol/w;->F:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/util/bz;->a(Ljava/io/File;BIZ)Ljava/io/File;

    move-result-object v3

    .line 78
    new-instance v1, Lcom/whatsapp/z3;

    iget-object v2, v9, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-wide v4, v9, Lcom/whatsapp/MediaData;->trimFrom:J

    iget-wide v6, v9, Lcom/whatsapp/MediaData;->trimTo:J

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/z3;-><init>(Ljava/io/File;Ljava/io/File;JJ)V

    iput-object v1, v9, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/z3;

    .line 81
    iget-object v1, v9, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/z3;

    new-instance v2, Lcom/whatsapp/a8z;

    invoke-direct {v2, p0, v8, v9}, Lcom/whatsapp/a8z;-><init>(Lcom/whatsapp/nw;Lcom/whatsapp/protocol/w;Lcom/whatsapp/MediaData;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/z3;->a(Lcom/whatsapp/anr;)V
    :try_end_97
    .catch Ljava/lang/InterruptedException; {:try_start_6f .. :try_end_97} :catch_214

    .line 94
    const/4 v2, 0x0

    .line 35
    :try_start_98
    sget-object v1, Lcom/whatsapp/App;->aO:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 88
    sget-object v1, Lcom/whatsapp/App;->aO:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a6} :catch_24a
    .catch Ljava/lang/InterruptedException; {:try_start_98 .. :try_end_a6} :catch_214

    .line 58
    :goto_a6
    :try_start_a6
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->a(Lcom/whatsapp/a8s;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    if-eqz v1, :cond_b7

    .line 14
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->a(Lcom/whatsapp/a8s;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_b7} :catch_255
    .catch Lcom/whatsapp/util/al; {:try_start_a6 .. :try_end_b7} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_a6 .. :try_end_b7} :catch_257
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_b7} :catch_2a1
    .catchall {:try_start_a6 .. :try_end_b7} :catchall_2e5

    .line 73
    :cond_b7
    :try_start_b7
    iget-object v1, v9, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/z3;->c(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_116

    .line 11
    new-instance v1, Lcom/whatsapp/util/bj;

    iget-object v4, v9, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-direct {v1, v4}, Lcom/whatsapp/util/bj;-><init>(Ljava/io/File;)V
    :try_end_c6
    .catch Lcom/whatsapp/util/al; {:try_start_b7 .. :try_end_c6} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_b7 .. :try_end_c6} :catch_257
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_c6} :catch_2a1
    .catchall {:try_start_b7 .. :try_end_c6} :catchall_2e5

    .line 104
    :try_start_c6
    iget-wide v4, v9, Lcom/whatsapp/MediaData;->trimFrom:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_f6

    iget-wide v4, v9, Lcom/whatsapp/MediaData;->trimTo:J
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d0} :catch_291
    .catch Lcom/whatsapp/util/al; {:try_start_c6 .. :try_end_d0} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_c6 .. :try_end_d0} :catch_257
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_d0} :catch_2a1
    .catchall {:try_start_c6 .. :try_end_d0} :catchall_2e5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_f6

    .line 92
    :try_start_d6
    invoke-virtual {v1}, Lcom/whatsapp/util/bj;->b()D
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_d9} :catch_293
    .catch Lcom/whatsapp/util/al; {:try_start_d6 .. :try_end_d9} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_d6 .. :try_end_d9} :catch_257
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_d9} :catch_2a1
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_2e5

    move-result-wide v4

    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    cmpg-double v4, v4, v6

    if-gez v4, :cond_ef

    :try_start_e0
    iget-object v4, v9, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 53
    invoke-static {v4}, Lcom/whatsapp/z3;->a(Ljava/io/File;)Z
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e5} :catch_295
    .catch Lcom/whatsapp/util/al; {:try_start_e0 .. :try_end_e5} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_e0 .. :try_end_e5} :catch_257
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e5} :catch_2a1
    .catchall {:try_start_e0 .. :try_end_e5} :catchall_2e5

    move-result v4

    if-eqz v4, :cond_ef

    .line 43
    :try_start_e8
    iget-object v4, v9, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/z3;

    invoke-virtual {v4}, Lcom/whatsapp/z3;->d()V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_ed} :catch_297
    .catch Lcom/whatsapp/util/al; {:try_start_e8 .. :try_end_ed} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_e8 .. :try_end_ed} :catch_257
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_ed} :catch_2a1
    .catchall {:try_start_e8 .. :try_end_ed} :catchall_2e5

    if-eqz v10, :cond_114

    .line 76
    :cond_ef
    :try_start_ef
    iget-object v4, v9, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/z3;

    invoke-virtual {v4}, Lcom/whatsapp/z3;->c()V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f4} :catch_299
    .catch Lcom/whatsapp/util/al; {:try_start_ef .. :try_end_f4} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_ef .. :try_end_f4} :catch_257
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_f4} :catch_2a1
    .catchall {:try_start_ef .. :try_end_f4} :catchall_2e5

    if-eqz v10, :cond_114

    .line 61
    :cond_f6
    :try_start_f6
    invoke-virtual {v1}, Lcom/whatsapp/util/bj;->b()D
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_f9} :catch_29b
    .catch Lcom/whatsapp/util/al; {:try_start_f6 .. :try_end_f9} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_f6 .. :try_end_f9} :catch_257
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_f9} :catch_2a1
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_2e5

    move-result-wide v4

    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    cmpg-double v1, v4, v6

    if-gez v1, :cond_10f

    .line 52
    :try_start_100
    sget-object v1, Lcom/whatsapp/nw;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    iget-object v1, v9, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1, v3}, Lcom/whatsapp/util/bz;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_10d} :catch_29d
    .catch Lcom/whatsapp/util/al; {:try_start_100 .. :try_end_10d} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_100 .. :try_end_10d} :catch_257
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_10d} :catch_2a1
    .catchall {:try_start_100 .. :try_end_10d} :catchall_2e5

    if-eqz v10, :cond_114

    .line 107
    :cond_10f
    :try_start_10f
    iget-object v1, v9, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/z3;

    invoke-virtual {v1}, Lcom/whatsapp/z3;->c()V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_114} :catch_29f
    .catch Lcom/whatsapp/util/al; {:try_start_10f .. :try_end_114} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_10f .. :try_end_114} :catch_257
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_114} :catch_2a1
    .catchall {:try_start_10f .. :try_end_114} :catchall_2e5

    .line 31
    :cond_114
    if-eqz v10, :cond_315

    .line 39
    :cond_116
    :try_start_116
    iget-wide v4, v9, Lcom/whatsapp/MediaData;->trimFrom:J
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_118} :catch_2db
    .catch Lcom/whatsapp/util/al; {:try_start_116 .. :try_end_118} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_116 .. :try_end_118} :catch_257
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_118} :catch_2a1
    .catchall {:try_start_116 .. :try_end_118} :catchall_2e5

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_12d

    :try_start_11e
    iget-wide v4, v9, Lcom/whatsapp/MediaData;->trimTo:J
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_120} :catch_2dd
    .catch Lcom/whatsapp/util/al; {:try_start_11e .. :try_end_120} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_11e .. :try_end_120} :catch_257
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_120} :catch_2a1
    .catchall {:try_start_11e .. :try_end_120} :catchall_2e5

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_12d

    .line 62
    :try_start_126
    iget-object v1, v9, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/z3;

    invoke-virtual {v1}, Lcom/whatsapp/z3;->d()V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_12b} :catch_2df
    .catch Lcom/whatsapp/util/al; {:try_start_126 .. :try_end_12b} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_126 .. :try_end_12b} :catch_257
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_12b} :catch_2a1
    .catchall {:try_start_126 .. :try_end_12b} :catchall_2e5

    if-eqz v10, :cond_315

    .line 19
    :cond_12d
    :try_start_12d
    iget-object v1, v9, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-double v4, v4

    sget v1, Lcom/whatsapp/pc;->e:I
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_136} :catch_2e1
    .catch Lcom/whatsapp/util/al; {:try_start_12d .. :try_end_136} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_12d .. :try_end_136} :catch_257
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_136} :catch_2a1
    .catchall {:try_start_12d .. :try_end_136} :catchall_2e5

    int-to-long v6, v1

    const-wide/32 v11, 0x100000

    mul-long/2addr v6, v11

    long-to-double v6, v6

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v11

    cmpg-double v1, v4, v6

    if-gez v1, :cond_153

    .line 40
    :try_start_143
    sget-object v1, Lcom/whatsapp/nw;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    iget-object v1, v9, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1, v3}, Lcom/whatsapp/util/bz;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_151} :catch_2e3
    .catch Lcom/whatsapp/util/al; {:try_start_143 .. :try_end_151} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_143 .. :try_end_151} :catch_257
    .catch Ljava/io/IOException; {:try_start_143 .. :try_end_151} :catch_2a1
    .catchall {:try_start_143 .. :try_end_151} :catchall_2e5

    if-eqz v10, :cond_315

    .line 44
    :cond_153
    :try_start_153
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_159} :catch_159
    .catch Lcom/whatsapp/util/al; {:try_start_153 .. :try_end_159} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_153 .. :try_end_159} :catch_257
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_159} :catch_2a1
    .catchall {:try_start_153 .. :try_end_159} :catchall_2e5

    :catch_159
    move-exception v1

    :try_start_15a
    throw v1
    :try_end_15b
    .catch Lcom/whatsapp/util/al; {:try_start_15a .. :try_end_15b} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_15a .. :try_end_15b} :catch_257
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_15b} :catch_2a1
    .catchall {:try_start_15a .. :try_end_15b} :catchall_2e5

    .line 20
    :catch_15b
    move-exception v1

    .line 26
    :try_start_15c
    sget-object v1, Lcom/whatsapp/nw;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_164
    .catchall {:try_start_15c .. :try_end_164} :catchall_2e5

    .line 84
    const/4 v1, 0x0

    :try_start_165
    invoke-static {v1}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->a(Lcom/whatsapp/a8s;)Landroid/os/PowerManager$WakeLock;
    :try_end_16d
    .catch Ljava/lang/InterruptedException; {:try_start_165 .. :try_end_16d} :catch_214

    move-result-object v1

    if-eqz v1, :cond_185

    :try_start_170
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->a(Lcom/whatsapp/a8s;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_185

    .line 13
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->a(Lcom/whatsapp/a8s;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_185} :catch_358
    .catch Ljava/lang/InterruptedException; {:try_start_170 .. :try_end_185} :catch_214

    .line 30
    :cond_185
    :try_start_185
    sget-object v1, Lcom/whatsapp/App;->aO:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_374

    .line 79
    sget-object v1, Lcom/whatsapp/App;->aO:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_192} :catch_35a
    .catch Ljava/lang/InterruptedException; {:try_start_185 .. :try_end_192} :catch_214

    move v1, v2

    .line 21
    :cond_193
    :goto_193
    if-eqz v1, :cond_1f2

    .line 36
    :try_start_195
    iput-object v3, v9, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 57
    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/whatsapp/MediaData;->transcoded:Z

    .line 46
    iget-object v1, v9, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v9, Lcom/whatsapp/MediaData;->fileSize:J

    .line 3
    iget-object v1, v9, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    .line 33
    iget-wide v1, v9, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v1, v8, Lcom/whatsapp/protocol/w;->c:J

    .line 95
    iget-object v1, v9, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/util/bz;->b(Ljava/io/File;)I

    move-result v1

    iput v1, v8, Lcom/whatsapp/protocol/w;->i:I

    .line 5
    iget-wide v1, v9, Lcom/whatsapp/MediaData;->trimFrom:J
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_1b8} :catch_36a
    .catch Ljava/lang/InterruptedException; {:try_start_195 .. :try_end_1b8} :catch_214

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1db

    .line 69
    :try_start_1be
    invoke-static {v8}, Lcom/whatsapp/util/a3;->c(Lcom/whatsapp/protocol/w;)V

    .line 98
    iget-object v1, v9, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;)[B
    :try_end_1ca
    .catch Ljava/lang/InterruptedException; {:try_start_1be .. :try_end_1ca} :catch_214

    move-result-object v1

    .line 12
    if-eqz v1, :cond_1d2

    .line 29
    :try_start_1cd
    invoke-virtual {v8, v1}, Lcom/whatsapp/protocol/w;->b([B)V
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1d0} :catch_36c
    .catch Ljava/lang/InterruptedException; {:try_start_1cd .. :try_end_1d0} :catch_214

    if-eqz v10, :cond_1db

    .line 23
    :cond_1d2
    :try_start_1d2
    sget-object v1, Lcom/whatsapp/nw;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_1d2 .. :try_end_1db} :catch_36e
    .catch Ljava/lang/InterruptedException; {:try_start_1d2 .. :try_end_1db} :catch_214

    .line 48
    :cond_1db
    :try_start_1db
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v8, v2, v3}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;ZI)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->c(Lcom/whatsapp/a8s;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a01;

    invoke-direct {v2, p0, v8}, Lcom/whatsapp/a01;-><init>(Lcom/whatsapp/nw;Lcom/whatsapp/protocol/w;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v10, :cond_20a

    .line 87
    :cond_1f2
    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/whatsapp/MediaData;->transferring:Z

    .line 82
    const/4 v1, 0x0

    iput v1, v8, Lcom/whatsapp/protocol/w;->s:I

    .line 67
    iget-object v1, v9, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/z3;

    invoke-virtual {v1}, Lcom/whatsapp/z3;->f()Z
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_1db .. :try_end_1fd} :catch_370
    .catch Ljava/lang/InterruptedException; {:try_start_1db .. :try_end_1fd} :catch_214

    move-result v1

    if-eqz v1, :cond_203

    .line 2
    const/4 v1, 0x0

    :try_start_201
    iput-boolean v1, v9, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_201 .. :try_end_203} :catch_372
    .catch Ljava/lang/InterruptedException; {:try_start_201 .. :try_end_203} :catch_214

    .line 6
    :cond_203
    :try_start_203
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v8, v2, v3}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;ZI)V

    .line 72
    :cond_20a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_20d
    .catch Ljava/lang/InterruptedException; {:try_start_203 .. :try_end_20d} :catch_214

    move-result v1

    if-eqz v1, :cond_a

    .line 7
    :goto_210
    return-void

    .line 65
    :catchall_211
    move-exception v1

    :try_start_212
    monitor-exit v2
    :try_end_213
    .catchall {:try_start_212 .. :try_end_213} :catchall_211

    :try_start_213
    throw v1
    :try_end_214
    .catch Ljava/lang/InterruptedException; {:try_start_213 .. :try_end_214} :catch_214

    .line 28
    :catch_214
    move-exception v1

    .line 56
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->b(Lcom/whatsapp/a8s;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 90
    :cond_21c
    :try_start_21c
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->b(Lcom/whatsapp/a8s;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_242

    .line 100
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->b(Lcom/whatsapp/a8s;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/w;

    .line 71
    iget-object v1, v1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 42
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/whatsapp/MediaData;->transferring:Z

    .line 70
    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/whatsapp/MediaData;->progress:J

    .line 86
    if-eqz v10, :cond_21c

    .line 64
    :cond_242
    monitor-exit v2

    goto :goto_210

    :catchall_244
    move-exception v1

    monitor-exit v2
    :try_end_246
    .catchall {:try_start_21c .. :try_end_246} :catchall_244

    throw v1

    .line 17
    :catchall_247
    move-exception v1

    :try_start_248
    monitor-exit v2
    :try_end_249
    .catchall {:try_start_248 .. :try_end_249} :catchall_247

    :try_start_249
    throw v1

    .line 18
    :catch_24a
    move-exception v1

    .line 99
    sget-object v4, Lcom/whatsapp/nw;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_253
    .catch Ljava/lang/InterruptedException; {:try_start_249 .. :try_end_253} :catch_214

    goto/16 :goto_a6

    .line 14
    :catch_255
    move-exception v1

    :try_start_256
    throw v1
    :try_end_257
    .catch Lcom/whatsapp/util/al; {:try_start_256 .. :try_end_257} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_256 .. :try_end_257} :catch_257
    .catch Ljava/io/IOException; {:try_start_256 .. :try_end_257} :catch_2a1
    .catchall {:try_start_256 .. :try_end_257} :catchall_2e5

    .line 22
    :catch_257
    move-exception v1

    .line 66
    :try_start_258
    sget-object v4, Lcom/whatsapp/nw;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_260
    .catchall {:try_start_258 .. :try_end_260} :catchall_2e5

    .line 83
    const/4 v1, 0x0

    :try_start_261
    invoke-static {v1}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->a(Lcom/whatsapp/a8s;)Landroid/os/PowerManager$WakeLock;
    :try_end_269
    .catch Ljava/lang/InterruptedException; {:try_start_261 .. :try_end_269} :catch_214

    move-result-object v1

    if-eqz v1, :cond_281

    :try_start_26c
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->a(Lcom/whatsapp/a8s;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_281

    .line 74
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->a(Lcom/whatsapp/a8s;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_281
    .catch Ljava/lang/Exception; {:try_start_26c .. :try_end_281} :catch_35c
    .catch Ljava/lang/InterruptedException; {:try_start_26c .. :try_end_281} :catch_214

    .line 37
    :cond_281
    :try_start_281
    sget-object v1, Lcom/whatsapp/App;->aO:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_374

    .line 89
    sget-object v1, Lcom/whatsapp/App;->aO:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_28e
    .catch Ljava/lang/Exception; {:try_start_281 .. :try_end_28e} :catch_35e
    .catch Ljava/lang/InterruptedException; {:try_start_281 .. :try_end_28e} :catch_214

    move v1, v2

    goto/16 :goto_193

    .line 104
    :catch_291
    move-exception v1

    :try_start_292
    throw v1
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_292 .. :try_end_293} :catch_293
    .catch Lcom/whatsapp/util/al; {:try_start_292 .. :try_end_293} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_292 .. :try_end_293} :catch_257
    .catch Ljava/io/IOException; {:try_start_292 .. :try_end_293} :catch_2a1
    .catchall {:try_start_292 .. :try_end_293} :catchall_2e5

    .line 92
    :catch_293
    move-exception v1

    :try_start_294
    throw v1
    :try_end_295
    .catch Ljava/lang/Exception; {:try_start_294 .. :try_end_295} :catch_295
    .catch Lcom/whatsapp/util/al; {:try_start_294 .. :try_end_295} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_294 .. :try_end_295} :catch_257
    .catch Ljava/io/IOException; {:try_start_294 .. :try_end_295} :catch_2a1
    .catchall {:try_start_294 .. :try_end_295} :catchall_2e5

    .line 53
    :catch_295
    move-exception v1

    :try_start_296
    throw v1
    :try_end_297
    .catch Ljava/lang/Exception; {:try_start_296 .. :try_end_297} :catch_297
    .catch Lcom/whatsapp/util/al; {:try_start_296 .. :try_end_297} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_296 .. :try_end_297} :catch_257
    .catch Ljava/io/IOException; {:try_start_296 .. :try_end_297} :catch_2a1
    .catchall {:try_start_296 .. :try_end_297} :catchall_2e5

    .line 43
    :catch_297
    move-exception v1

    :try_start_298
    throw v1
    :try_end_299
    .catch Ljava/lang/Exception; {:try_start_298 .. :try_end_299} :catch_299
    .catch Lcom/whatsapp/util/al; {:try_start_298 .. :try_end_299} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_298 .. :try_end_299} :catch_257
    .catch Ljava/io/IOException; {:try_start_298 .. :try_end_299} :catch_2a1
    .catchall {:try_start_298 .. :try_end_299} :catchall_2e5

    .line 76
    :catch_299
    move-exception v1

    :try_start_29a
    throw v1
    :try_end_29b
    .catch Ljava/lang/Exception; {:try_start_29a .. :try_end_29b} :catch_29b
    .catch Lcom/whatsapp/util/al; {:try_start_29a .. :try_end_29b} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_29a .. :try_end_29b} :catch_257
    .catch Ljava/io/IOException; {:try_start_29a .. :try_end_29b} :catch_2a1
    .catchall {:try_start_29a .. :try_end_29b} :catchall_2e5

    .line 61
    :catch_29b
    move-exception v1

    :try_start_29c
    throw v1
    :try_end_29d
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_29d} :catch_29d
    .catch Lcom/whatsapp/util/al; {:try_start_29c .. :try_end_29d} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_29c .. :try_end_29d} :catch_257
    .catch Ljava/io/IOException; {:try_start_29c .. :try_end_29d} :catch_2a1
    .catchall {:try_start_29c .. :try_end_29d} :catchall_2e5

    .line 49
    :catch_29d
    move-exception v1

    :try_start_29e
    throw v1
    :try_end_29f
    .catch Ljava/lang/Exception; {:try_start_29e .. :try_end_29f} :catch_29f
    .catch Lcom/whatsapp/util/al; {:try_start_29e .. :try_end_29f} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_29e .. :try_end_29f} :catch_257
    .catch Ljava/io/IOException; {:try_start_29e .. :try_end_29f} :catch_2a1
    .catchall {:try_start_29e .. :try_end_29f} :catchall_2e5

    .line 107
    :catch_29f
    move-exception v1

    :try_start_2a0
    throw v1
    :try_end_2a1
    .catch Lcom/whatsapp/util/al; {:try_start_2a0 .. :try_end_2a1} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_2a0 .. :try_end_2a1} :catch_257
    .catch Ljava/io/IOException; {:try_start_2a0 .. :try_end_2a1} :catch_2a1
    .catchall {:try_start_2a0 .. :try_end_2a1} :catchall_2e5

    .line 50
    :catch_2a1
    move-exception v1

    .line 10
    :try_start_2a2
    sget-object v4, Lcom/whatsapp/nw;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2aa
    .catchall {:try_start_2a2 .. :try_end_2aa} :catchall_2e5

    .line 91
    const/4 v1, 0x0

    :try_start_2ab
    invoke-static {v1}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->a(Lcom/whatsapp/a8s;)Landroid/os/PowerManager$WakeLock;
    :try_end_2b3
    .catch Ljava/lang/InterruptedException; {:try_start_2ab .. :try_end_2b3} :catch_214

    move-result-object v1

    if-eqz v1, :cond_2cb

    :try_start_2b6
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->a(Lcom/whatsapp/a8s;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2cb

    .line 102
    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v1}, Lcom/whatsapp/a8s;->a(Lcom/whatsapp/a8s;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_2b6 .. :try_end_2cb} :catch_360
    .catch Ljava/lang/InterruptedException; {:try_start_2b6 .. :try_end_2cb} :catch_214

    .line 8
    :cond_2cb
    :try_start_2cb
    sget-object v1, Lcom/whatsapp/App;->aO:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_374

    .line 34
    sget-object v1, Lcom/whatsapp/App;->aO:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2d8
    .catch Ljava/lang/Exception; {:try_start_2cb .. :try_end_2d8} :catch_362
    .catch Ljava/lang/InterruptedException; {:try_start_2cb .. :try_end_2d8} :catch_214

    move v1, v2

    goto/16 :goto_193

    .line 39
    :catch_2db
    move-exception v1

    :try_start_2dc
    throw v1
    :try_end_2dd
    .catch Ljava/lang/Exception; {:try_start_2dc .. :try_end_2dd} :catch_2dd
    .catch Lcom/whatsapp/util/al; {:try_start_2dc .. :try_end_2dd} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_2dc .. :try_end_2dd} :catch_257
    .catch Ljava/io/IOException; {:try_start_2dc .. :try_end_2dd} :catch_2a1
    .catchall {:try_start_2dc .. :try_end_2dd} :catchall_2e5

    :catch_2dd
    move-exception v1

    :try_start_2de
    throw v1
    :try_end_2df
    .catch Ljava/lang/Exception; {:try_start_2de .. :try_end_2df} :catch_2df
    .catch Lcom/whatsapp/util/al; {:try_start_2de .. :try_end_2df} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_2de .. :try_end_2df} :catch_257
    .catch Ljava/io/IOException; {:try_start_2de .. :try_end_2df} :catch_2a1
    .catchall {:try_start_2de .. :try_end_2df} :catchall_2e5

    .line 62
    :catch_2df
    move-exception v1

    :try_start_2e0
    throw v1
    :try_end_2e1
    .catch Ljava/lang/Exception; {:try_start_2e0 .. :try_end_2e1} :catch_2e1
    .catch Lcom/whatsapp/util/al; {:try_start_2e0 .. :try_end_2e1} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_2e0 .. :try_end_2e1} :catch_257
    .catch Ljava/io/IOException; {:try_start_2e0 .. :try_end_2e1} :catch_2a1
    .catchall {:try_start_2e0 .. :try_end_2e1} :catchall_2e5

    .line 19
    :catch_2e1
    move-exception v1

    :try_start_2e2
    throw v1
    :try_end_2e3
    .catch Ljava/lang/Exception; {:try_start_2e2 .. :try_end_2e3} :catch_2e3
    .catch Lcom/whatsapp/util/al; {:try_start_2e2 .. :try_end_2e3} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_2e2 .. :try_end_2e3} :catch_257
    .catch Ljava/io/IOException; {:try_start_2e2 .. :try_end_2e3} :catch_2a1
    .catchall {:try_start_2e2 .. :try_end_2e3} :catchall_2e5

    .line 54
    :catch_2e3
    move-exception v1

    :try_start_2e4
    throw v1
    :try_end_2e5
    .catch Ljava/lang/Exception; {:try_start_2e4 .. :try_end_2e5} :catch_159
    .catch Lcom/whatsapp/util/al; {:try_start_2e4 .. :try_end_2e5} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_2e4 .. :try_end_2e5} :catch_257
    .catch Ljava/io/IOException; {:try_start_2e4 .. :try_end_2e5} :catch_2a1
    .catchall {:try_start_2e4 .. :try_end_2e5} :catchall_2e5

    .line 15
    :catchall_2e5
    move-exception v1

    const/4 v2, 0x0

    :try_start_2e7
    invoke-static {v2}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v2}, Lcom/whatsapp/a8s;->a(Lcom/whatsapp/a8s;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    if-eqz v2, :cond_307

    iget-object v2, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v2}, Lcom/whatsapp/a8s;->a(Lcom/whatsapp/a8s;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z
    :try_end_2fb
    .catch Ljava/lang/Exception; {:try_start_2e7 .. :try_end_2fb} :catch_364
    .catch Ljava/lang/InterruptedException; {:try_start_2e7 .. :try_end_2fb} :catch_214

    move-result v2

    if-eqz v2, :cond_307

    .line 45
    :try_start_2fe
    iget-object v2, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v2}, Lcom/whatsapp/a8s;->a(Lcom/whatsapp/a8s;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_307
    .catch Ljava/lang/Exception; {:try_start_2fe .. :try_end_307} :catch_366
    .catch Ljava/lang/InterruptedException; {:try_start_2fe .. :try_end_307} :catch_214

    .line 85
    :cond_307
    :try_start_307
    sget-object v2, Lcom/whatsapp/App;->aO:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_314

    .line 75
    sget-object v2, Lcom/whatsapp/App;->aO:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_314
    .catch Ljava/lang/Exception; {:try_start_307 .. :try_end_314} :catch_368
    .catch Ljava/lang/InterruptedException; {:try_start_307 .. :try_end_314} :catch_214

    :cond_314
    :try_start_314
    throw v1
    :try_end_315
    .catch Ljava/lang/InterruptedException; {:try_start_314 .. :try_end_315} :catch_214

    .line 106
    :cond_315
    :try_start_315
    iget-object v1, v9, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/z3;

    invoke-virtual {v1}, Lcom/whatsapp/z3;->f()Z
    :try_end_31a
    .catch Ljava/lang/Exception; {:try_start_315 .. :try_end_31a} :catch_350
    .catch Lcom/whatsapp/util/al; {:try_start_315 .. :try_end_31a} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_315 .. :try_end_31a} :catch_257
    .catch Ljava/io/IOException; {:try_start_315 .. :try_end_31a} :catch_2a1
    .catchall {:try_start_315 .. :try_end_31a} :catchall_2e5

    move-result v1

    if-nez v1, :cond_352

    const/4 v1, 0x1

    .line 47
    :goto_31e
    const/4 v2, 0x0

    :try_start_31f
    invoke-static {v2}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v2}, Lcom/whatsapp/a8s;->a(Lcom/whatsapp/a8s;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    if-eqz v2, :cond_33f

    iget-object v2, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v2}, Lcom/whatsapp/a8s;->a(Lcom/whatsapp/a8s;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z
    :try_end_333
    .catch Ljava/lang/Exception; {:try_start_31f .. :try_end_333} :catch_354
    .catch Ljava/lang/InterruptedException; {:try_start_31f .. :try_end_333} :catch_214

    move-result v2

    if-eqz v2, :cond_33f

    .line 24
    :try_start_336
    iget-object v2, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v2}, Lcom/whatsapp/a8s;->a(Lcom/whatsapp/a8s;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_33f
    .catch Ljava/lang/Exception; {:try_start_336 .. :try_end_33f} :catch_356
    .catch Ljava/lang/InterruptedException; {:try_start_336 .. :try_end_33f} :catch_214

    .line 41
    :cond_33f
    :try_start_33f
    sget-object v2, Lcom/whatsapp/App;->aO:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_193

    .line 101
    sget-object v2, Lcom/whatsapp/App;->aO:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_34c
    .catch Ljava/lang/Exception; {:try_start_33f .. :try_end_34c} :catch_34e
    .catch Ljava/lang/InterruptedException; {:try_start_33f .. :try_end_34c} :catch_214

    goto/16 :goto_193

    :catch_34e
    move-exception v1

    :try_start_34f
    throw v1
    :try_end_350
    .catch Ljava/lang/InterruptedException; {:try_start_34f .. :try_end_350} :catch_214

    .line 106
    :catch_350
    move-exception v1

    :try_start_351
    throw v1
    :try_end_352
    .catch Lcom/whatsapp/util/al; {:try_start_351 .. :try_end_352} :catch_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_351 .. :try_end_352} :catch_257
    .catch Ljava/io/IOException; {:try_start_351 .. :try_end_352} :catch_2a1
    .catchall {:try_start_351 .. :try_end_352} :catchall_2e5

    :cond_352
    const/4 v1, 0x0

    goto :goto_31e

    .line 51
    :catch_354
    move-exception v1

    :try_start_355
    throw v1
    :try_end_356
    .catch Ljava/lang/Exception; {:try_start_355 .. :try_end_356} :catch_356
    .catch Ljava/lang/InterruptedException; {:try_start_355 .. :try_end_356} :catch_214

    .line 24
    :catch_356
    move-exception v1

    :try_start_357
    throw v1

    .line 13
    :catch_358
    move-exception v1

    throw v1

    .line 79
    :catch_35a
    move-exception v1

    throw v1

    .line 74
    :catch_35c
    move-exception v1

    throw v1

    .line 89
    :catch_35e
    move-exception v1

    throw v1

    .line 102
    :catch_360
    move-exception v1

    throw v1

    .line 34
    :catch_362
    move-exception v1

    throw v1
    :try_end_364
    .catch Ljava/lang/InterruptedException; {:try_start_357 .. :try_end_364} :catch_214

    .line 32
    :catch_364
    move-exception v1

    :try_start_365
    throw v1
    :try_end_366
    .catch Ljava/lang/Exception; {:try_start_365 .. :try_end_366} :catch_366
    .catch Ljava/lang/InterruptedException; {:try_start_365 .. :try_end_366} :catch_214

    .line 45
    :catch_366
    move-exception v1

    :try_start_367
    throw v1

    .line 75
    :catch_368
    move-exception v1

    throw v1

    .line 5
    :catch_36a
    move-exception v1

    throw v1
    :try_end_36c
    .catch Ljava/lang/InterruptedException; {:try_start_367 .. :try_end_36c} :catch_214

    .line 29
    :catch_36c
    move-exception v1

    :try_start_36d
    throw v1
    :try_end_36e
    .catch Ljava/lang/Exception; {:try_start_36d .. :try_end_36e} :catch_36e
    .catch Ljava/lang/InterruptedException; {:try_start_36d .. :try_end_36e} :catch_214

    .line 23
    :catch_36e
    move-exception v1

    :try_start_36f
    throw v1
    :try_end_370
    .catch Ljava/lang/InterruptedException; {:try_start_36f .. :try_end_370} :catch_214

    .line 67
    :catch_370
    move-exception v1

    :try_start_371
    throw v1
    :try_end_372
    .catch Ljava/lang/Exception; {:try_start_371 .. :try_end_372} :catch_372
    .catch Ljava/lang/InterruptedException; {:try_start_371 .. :try_end_372} :catch_214

    .line 2
    :catch_372
    move-exception v1

    :try_start_373
    throw v1
    :try_end_374
    .catch Ljava/lang/InterruptedException; {:try_start_373 .. :try_end_374} :catch_214

    :cond_374
    move v1, v2

    goto/16 :goto_193
.end method
