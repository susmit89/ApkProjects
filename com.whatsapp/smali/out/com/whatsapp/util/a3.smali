.class public Lcom/whatsapp/util/a3;
.super Ljava/lang/Object;
.source "a3.java"


# static fields
.field public static b:Landroid/graphics/BitmapFactory$Options;

.field private static d:J

.field private static final g:Ljava/util/HashMap;

.field private static h:Lcom/whatsapp/util/bw;

.field private static final i:Lcom/whatsapp/util/a3;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/HashMap;

.field private c:Lcom/whatsapp/util/bx;

.field private e:Landroid/support/v4/util/LruCache;

.field private f:Landroid/os/Handler;

.field private j:Lcom/whatsapp/util/ae;

.field private k:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "E\u00038!$O\u0003?:0E\u0004(3&@\u0003d1*F\u0015? 0K\u0012k"

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
    if-gt v11, v12, :cond_88

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_a6

    aput-object v6, v8, v7

    const-string v0, "A\u000b*5 \u0005\u0012#\'(JI)36MP\u007f\u007f!M\u0005$6 \u0007\u000b.!6I\u0001.|!I\u0012*h"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "A\u000b*5 \u0005\u0012#\'(JI)36MP\u007f\u007f!M\u0005$6 \u0007\u00039 *Z"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\tGk  K\u001f(> LF&76[\u0007,7eA\u0008k:$Z\u0002k1$K\u000e."

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "A\u000b*5 \u0005\u0012#\'(JI)36MP\u007f\u007f!M\u0005$6 \u0007\u000b.!6I\u0001.|!I\u0012*h"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "A\u000b*5 \u0005\u0012#\'(JI)36MP\u007f\u007f!M\u0005$6 \u0007\u00039 *Z"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "A\u000b*5 \u0005\u0012#\'(JI)36MP\u007f\u007f!M\u0005$6 \u0007\u000b.!6I\u0001.| F\u0005$6,F\u0001q"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "A\u000b*5 \u0005\u0012#\'(JI)36MP\u007f\u007f!M\u0005$6 \u0007\u000b.!6I\u0001.| F\u0005$6,F\u0001q"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/a3;->z:[Ljava/lang/String;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/a3;->g:Ljava/util/HashMap;

    .line 71
    new-instance v0, Lcom/whatsapp/util/a3;

    invoke-direct {v0}, Lcom/whatsapp/util/a3;-><init>()V

    sput-object v0, Lcom/whatsapp/util/a3;->i:Lcom/whatsapp/util/a3;

    .line 41
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/whatsapp/util/a3;->b:Landroid/graphics/BitmapFactory$Options;

    .line 53
    sget-object v0, Lcom/whatsapp/util/a3;->b:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 67
    new-instance v0, Lcom/whatsapp/util/ac;

    invoke-direct {v0}, Lcom/whatsapp/util/ac;-><init>()V

    sput-object v0, Lcom/whatsapp/util/a3;->h:Lcom/whatsapp/util/bw;

    return-void

    .line 4294967295
    :cond_88
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_b8

    const/16 v6, 0x45

    :goto_91
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_9a
    const/16 v6, 0x28

    goto :goto_91

    :pswitch_9d
    const/16 v6, 0x66

    goto :goto_91

    :pswitch_a0
    const/16 v6, 0x4b

    goto :goto_91

    :pswitch_a3
    const/16 v6, 0x52

    goto :goto_91

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
    .end packed-switch

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_9d
        :pswitch_a0
        :pswitch_a3
    .end packed-switch
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/a3;->a:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/a3;->k:Ljava/util/HashSet;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/a3;->c:Lcom/whatsapp/util/bx;

    .line 87
    new-instance v0, Lcom/whatsapp/util/ae;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/ae;-><init>(Lcom/whatsapp/util/a3;)V

    iput-object v0, p0, Lcom/whatsapp/util/a3;->j:Lcom/whatsapp/util/ae;

    .line 84
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/a3;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/whatsapp/util/a_;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/a_;-><init>(Lcom/whatsapp/util/a3;I)V

    iput-object v1, p0, Lcom/whatsapp/util/a3;->e:Landroid/support/v4/util/LruCache;

    .line 83
    return-void
.end method

.method private declared-synchronized a(Lcom/whatsapp/protocol/w;Landroid/widget/ImageView;Lcom/whatsapp/util/bw;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    :try_start_2
    sget-boolean v3, Lcom/whatsapp/util/Log;->b:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_f

    .line 129
    :try_start_4
    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->a()Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_7} :catch_d
    .catchall {:try_start_4 .. :try_end_7} :catchall_f

    move-result v0

    if-nez v0, :cond_12

    move-object v0, v2

    .line 120
    :cond_b
    :goto_b
    monitor-exit p0

    return-object v0

    :catch_d
    move-exception v0

    :try_start_e
    throw v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_f

    .line 4294967295
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/util/a3;->e:Landroid/support/v4/util/LruCache;

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_f

    .line 47
    if-eqz v0, :cond_24

    :try_start_1e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_21
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1e .. :try_end_21} :catch_f0
    .catchall {:try_start_1e .. :try_end_21} :catchall_f

    move-result v1

    if-eqz v1, :cond_cd

    .line 130
    :cond_24
    if-eqz v0, :cond_34

    :try_start_26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_29
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_26 .. :try_end_29} :catch_f4
    .catchall {:try_start_26 .. :try_end_29} :catchall_f

    move-result v0

    if-eqz v0, :cond_34

    .line 35
    :try_start_2c
    sget-object v0, Lcom/whatsapp/util/a3;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2c .. :try_end_34} :catch_f6
    .catchall {:try_start_2c .. :try_end_34} :catchall_f

    .line 93
    :cond_34
    :try_start_34
    iget-object v0, p0, Lcom/whatsapp/util/a3;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 38
    if-eqz v0, :cond_1f8

    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_46
    .catchall {:try_start_34 .. :try_end_46} :catchall_f

    .line 80
    :goto_46
    if-eqz v1, :cond_4e

    :try_start_48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_4b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_48 .. :try_end_4b} :catch_f8
    .catchall {:try_start_48 .. :try_end_4b} :catchall_f

    move-result v4

    if-eqz v4, :cond_1f5

    .line 134
    :cond_4e
    if-eqz v0, :cond_57

    .line 94
    :try_start_50
    iget-object v0, p0, Lcom/whatsapp/util/a3;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_50 .. :try_end_57} :catch_fc
    .catchall {:try_start_50 .. :try_end_57} :catchall_f

    .line 60
    :cond_57
    :try_start_57
    iget v0, p1, Lcom/whatsapp/protocol/w;->x:I

    if-nez v0, :cond_163

    .line 107
    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;
    :try_end_5e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_57 .. :try_end_5e} :catch_fe
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_57 .. :try_end_5e} :catch_172
    .catchall {:try_start_57 .. :try_end_5e} :catchall_f

    move-result-object v0

    if-eqz v0, :cond_1f2

    :try_start_61
    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_68
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_61 .. :try_end_68} :catch_100
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_61 .. :try_end_68} :catch_172
    .catchall {:try_start_61 .. :try_end_68} :catchall_f

    move-result v0

    if-lez v0, :cond_1f2

    .line 97
    :try_start_6b
    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bH;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 103
    :goto_73
    if-eqz v0, :cond_1ef

    .line 138
    const/4 v1, 0x0

    array-length v4, v0

    sget-object v5, Lcom/whatsapp/util/a3;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_7c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6b .. :try_end_7c} :catch_102
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_6b .. :try_end_7c} :catch_172
    .catchall {:try_start_6b .. :try_end_7c} :catchall_f

    move-result-object v1

    .line 145
    :goto_7d
    if-eqz v1, :cond_1ec

    .line 136
    if-eqz p3, :cond_1e9

    .line 96
    :try_start_81
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;
    :try_end_85
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_81 .. :try_end_85} :catch_16b
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_81 .. :try_end_85} :catch_1dd
    .catchall {:try_start_81 .. :try_end_85} :catchall_f

    .line 20
    :try_start_85
    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v2, :cond_91

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_8e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_85 .. :try_end_8e} :catch_169
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_85 .. :try_end_8e} :catch_1dd
    .catchall {:try_start_85 .. :try_end_8e} :catchall_f

    move-result v0

    if-nez v0, :cond_1e9

    .line 8
    :cond_91
    const/4 v0, 0x1

    const/4 v2, 0x2

    :try_start_93
    invoke-static {v1, v0, v2}, Lcom/whatsapp/util/ap;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_93 .. :try_end_9a} :catch_16b
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_93 .. :try_end_9a} :catch_1dd
    .catchall {:try_start_93 .. :try_end_9a} :catchall_f

    .line 1
    :goto_9a
    :try_start_9a
    iget-object v1, p0, Lcom/whatsapp/util/a3;->e:Landroid/support/v4/util/LruCache;

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lcom/whatsapp/util/a3;->k:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_a8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9a .. :try_end_a8} :catch_1e4
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_9a .. :try_end_a8} :catch_1e0
    .catchall {:try_start_9a .. :try_end_a8} :catchall_f

    .line 152
    :goto_a8
    if-eqz v0, :cond_cb

    if-eqz p3, :cond_cb

    .line 23
    :try_start_ac
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/util/a3;->b(Lcom/whatsapp/protocol/w;Landroid/widget/ImageView;Lcom/whatsapp/util/bw;)V
    :try_end_af
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_ac .. :try_end_af} :catch_1d7
    .catchall {:try_start_ac .. :try_end_af} :catchall_f

    if-eqz v3, :cond_cb

    .line 141
    :goto_b1
    if-eqz p3, :cond_cb

    .line 114
    :try_start_b3
    invoke-interface {p3}, Lcom/whatsapp/util/bw;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/axq;->l:F
    :try_end_be
    .catchall {:try_start_b3 .. :try_end_be} :catchall_f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 18
    :try_start_c0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_cb

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/util/a3;->b(Lcom/whatsapp/protocol/w;Landroid/widget/ImageView;Lcom/whatsapp/util/bw;)V
    :try_end_cb
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c0 .. :try_end_cb} :catch_1d9
    .catchall {:try_start_c0 .. :try_end_cb} :catchall_f

    .line 32
    :cond_cb
    if-eqz v3, :cond_e7

    .line 30
    :cond_cd
    if-eqz p3, :cond_e7

    .line 100
    :try_start_cf
    invoke-interface {p3}, Lcom/whatsapp/util/bw;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/axq;->l:F
    :try_end_da
    .catchall {:try_start_cf .. :try_end_da} :catchall_f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 72
    :try_start_dc
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_e7

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/util/a3;->b(Lcom/whatsapp/protocol/w;Landroid/widget/ImageView;Lcom/whatsapp/util/bw;)V
    :try_end_e7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_dc .. :try_end_e7} :catch_1db
    .catchall {:try_start_dc .. :try_end_e7} :catchall_f

    .line 73
    :cond_e7
    if-eqz p3, :cond_b

    .line 99
    :try_start_e9
    invoke-interface {p3, p2, v0, p1}, Lcom/whatsapp/util/bw;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/w;)V
    :try_end_ec
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e9 .. :try_end_ec} :catch_ee
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_f

    goto/16 :goto_b

    :catch_ee
    move-exception v0

    :try_start_ef
    throw v0
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_f

    .line 47
    :catch_f0
    move-exception v0

    :try_start_f1
    throw v0
    :try_end_f2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f1 .. :try_end_f2} :catch_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_f

    .line 130
    :catch_f2
    move-exception v0

    :try_start_f3
    throw v0
    :try_end_f4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f3 .. :try_end_f4} :catch_f4
    .catchall {:try_start_f3 .. :try_end_f4} :catchall_f

    :catch_f4
    move-exception v0

    :try_start_f5
    throw v0
    :try_end_f6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f5 .. :try_end_f6} :catch_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_f

    .line 35
    :catch_f6
    move-exception v0

    :try_start_f7
    throw v0
    :try_end_f8
    .catchall {:try_start_f7 .. :try_end_f8} :catchall_f

    .line 80
    :catch_f8
    move-exception v0

    :try_start_f9
    throw v0
    :try_end_fa
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f9 .. :try_end_fa} :catch_fa
    .catchall {:try_start_f9 .. :try_end_fa} :catchall_f

    .line 134
    :catch_fa
    move-exception v0

    :try_start_fb
    throw v0
    :try_end_fc
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_fb .. :try_end_fc} :catch_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_f

    .line 94
    :catch_fc
    move-exception v0

    :try_start_fd
    throw v0
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_f

    .line 107
    :catch_fe
    move-exception v0

    :try_start_ff
    throw v0
    :try_end_100
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_ff .. :try_end_100} :catch_100
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_ff .. :try_end_100} :catch_172
    .catchall {:try_start_ff .. :try_end_100} :catchall_f

    :catch_100
    move-exception v0

    :try_start_101
    throw v0
    :try_end_102
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_101 .. :try_end_102} :catch_102
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_101 .. :try_end_102} :catch_172
    .catchall {:try_start_101 .. :try_end_102} :catchall_f

    .line 91
    :catch_102
    move-exception v0

    .line 51
    :goto_103
    :try_start_103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/a3;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p1, Lcom/whatsapp/protocol/w;->x:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 13
    iget v1, p1, Lcom/whatsapp/protocol/w;->x:I
    :try_end_120
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_103 .. :try_end_120} :catch_16e
    .catchall {:try_start_103 .. :try_end_120} :catchall_f

    if-nez v1, :cond_158

    :try_start_122
    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_158

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/a3;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_158
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_122 .. :try_end_158} :catch_170
    .catchall {:try_start_122 .. :try_end_158} :catchall_f

    .line 65
    :cond_158
    :try_start_158
    sget-object v1, Lcom/whatsapp/util/a3;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_160
    .catchall {:try_start_158 .. :try_end_160} :catchall_f

    move-object v0, v2

    .line 79
    goto/16 :goto_a8

    .line 62
    :cond_163
    :try_start_163
    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->f()[B
    :try_end_166
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_163 .. :try_end_166} :catch_102
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_163 .. :try_end_166} :catch_172
    .catchall {:try_start_163 .. :try_end_166} :catchall_f

    move-result-object v0

    goto/16 :goto_73

    .line 20
    :catch_169
    move-exception v0

    :try_start_16a
    throw v0
    :try_end_16b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16a .. :try_end_16b} :catch_16b
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_16a .. :try_end_16b} :catch_1dd
    .catchall {:try_start_16a .. :try_end_16b} :catchall_f

    .line 91
    :catch_16b
    move-exception v0

    move-object v2, v1

    goto :goto_103

    .line 13
    :catch_16e
    move-exception v0

    :try_start_16f
    throw v0
    :try_end_170
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16f .. :try_end_170} :catch_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_f

    .line 148
    :catch_170
    move-exception v0

    :try_start_171
    throw v0
    :try_end_172
    .catchall {:try_start_171 .. :try_end_172} :catchall_f

    .line 113
    :catch_172
    move-exception v0

    .line 139
    :goto_173
    :try_start_173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/a3;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p1, Lcom/whatsapp/protocol/w;->x:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 140
    iget v1, p1, Lcom/whatsapp/protocol/w;->x:I
    :try_end_190
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_173 .. :try_end_190} :catch_1d3
    .catchall {:try_start_173 .. :try_end_190} :catchall_f

    if-nez v1, :cond_1c8

    :try_start_192
    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c8

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/a3;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1c8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_192 .. :try_end_1c8} :catch_1d5
    .catchall {:try_start_192 .. :try_end_1c8} :catchall_f

    .line 76
    :cond_1c8
    :try_start_1c8
    sget-object v1, Lcom/whatsapp/util/a3;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d0
    .catchall {:try_start_1c8 .. :try_end_1d0} :catchall_f

    move-object v0, v2

    goto/16 :goto_a8

    .line 140
    :catch_1d3
    move-exception v0

    :try_start_1d4
    throw v0
    :try_end_1d5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d4 .. :try_end_1d5} :catch_1d5
    .catchall {:try_start_1d4 .. :try_end_1d5} :catchall_f

    .line 77
    :catch_1d5
    move-exception v0

    :try_start_1d6
    throw v0

    .line 141
    :catch_1d7
    move-exception v0

    throw v0

    .line 28
    :catch_1d9
    move-exception v0

    throw v0

    .line 122
    :catch_1db
    move-exception v0

    throw v0
    :try_end_1dd
    .catchall {:try_start_1d6 .. :try_end_1dd} :catchall_f

    .line 113
    :catch_1dd
    move-exception v0

    move-object v2, v1

    goto :goto_173

    :catch_1e0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_173

    .line 91
    :catch_1e4
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_103

    :cond_1e9
    move-object v0, v1

    goto/16 :goto_9a

    :cond_1ec
    move-object v0, v1

    goto/16 :goto_a8

    :cond_1ef
    move-object v1, v2

    goto/16 :goto_7d

    :cond_1f2
    move-object v0, v2

    goto/16 :goto_73

    :cond_1f5
    move-object v0, v1

    goto/16 :goto_b1

    :cond_1f8
    move-object v1, v2

    goto/16 :goto_46
.end method

.method static a(Lcom/whatsapp/util/a3;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/util/a3;->k:Ljava/util/HashSet;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/whatsapp/protocol/w;)V
    .registers 4

    .prologue
    .line 57
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/a3;->e:Landroid/support/v4/util/LruCache;

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/whatsapp/util/a3;->k:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/whatsapp/util/a3;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 45
    monitor-exit p0

    return-void

    .line 57
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 111
    sget-object v1, Lcom/whatsapp/util/a3;->i:Lcom/whatsapp/util/a3;

    monitor-enter v1

    .line 144
    :try_start_3
    sget-object v0, Lcom/whatsapp/util/a3;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_30

    .line 147
    if-nez v0, :cond_1b

    .line 146
    :try_start_d
    sget-object v2, Lcom/whatsapp/util/a3;->g:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/whatsapp/util/Log;->b:Z
    :try_end_19
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_19} :catch_2c
    .catchall {:try_start_d .. :try_end_19} :catchall_30

    if-eqz v2, :cond_2a

    .line 108
    :cond_1b
    :try_start_1b
    sget-object v2, Lcom/whatsapp/util/a3;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1b .. :try_end_2a} :catch_2e
    .catchall {:try_start_1b .. :try_end_2a} :catchall_30

    .line 89
    :cond_2a
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_30

    .line 74
    return-void

    .line 146
    :catch_2c
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2d .. :try_end_2e} :catch_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_30

    .line 108
    :catch_2e
    move-exception v0

    :try_start_2f
    throw v0

    .line 89
    :catchall_30
    move-exception v0

    monitor-exit v1
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_30

    throw v0
.end method

.method public static a(Z)V
    .registers 3

    .prologue
    .line 137
    if-eqz p0, :cond_c

    .line 39
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/util/a3;->d:J

    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z

    if-eqz v0, :cond_10

    .line 33
    :cond_c
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/util/a3;->d:J
    :try_end_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_10} :catch_11

    .line 10
    :cond_10
    return-void

    .line 33
    :catch_11
    move-exception v0

    throw v0
.end method

.method static a()Z
    .registers 1

    .prologue
    .line 26
    invoke-static {}, Lcom/whatsapp/util/a3;->b()Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/whatsapp/protocol/w;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 151
    sget-object v0, Lcom/whatsapp/util/a3;->i:Lcom/whatsapp/util/a3;

    invoke-direct {v0, p0, v1, v1}, Lcom/whatsapp/util/a3;->a(Lcom/whatsapp/protocol/w;Landroid/widget/ImageView;Lcom/whatsapp/util/bw;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/whatsapp/util/a3;)Landroid/support/v4/util/LruCache;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/util/a3;->e:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method private b(Lcom/whatsapp/protocol/w;Landroid/widget/ImageView;Lcom/whatsapp/util/bw;)V
    .registers 8

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/a3;->f:Landroid/os/Handler;

    if-nez v0, :cond_b

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/a3;->f:Landroid/os/Handler;
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_b} :catch_21

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/util/a3;->j:Lcom/whatsapp/util/ae;

    invoke-static {v0}, Lcom/whatsapp/util/ae;->a(Lcom/whatsapp/util/ae;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 150
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/util/a3;->j:Lcom/whatsapp/util/ae;

    invoke-virtual {v0, p2}, Lcom/whatsapp/util/ae;->a(Landroid/widget/ImageView;)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/util/a3;->j:Lcom/whatsapp/util/ae;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/ae;->a(Lcom/whatsapp/protocol/w;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 50
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_6f

    :cond_20
    :goto_20
    return-void

    .line 40
    :catch_21
    move-exception v0

    throw v0

    .line 12
    :cond_23
    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_6f

    .line 124
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 11
    if-eqz v0, :cond_20

    :try_start_2a
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_2c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2a .. :try_end_2c} :catch_72

    if-eqz v1, :cond_20

    :try_start_2e
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_33
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2e .. :try_end_33} :catch_74

    move-result v0

    if-eqz v0, :cond_20

    .line 131
    new-instance v0, Lcom/whatsapp/util/aa;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/util/aa;-><init>(Lcom/whatsapp/util/a3;Lcom/whatsapp/protocol/w;Landroid/widget/ImageView;Lcom/whatsapp/util/bw;)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/util/a3;->j:Lcom/whatsapp/util/ae;

    invoke-static {v1}, Lcom/whatsapp/util/ae;->a(Lcom/whatsapp/util/ae;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 110
    :try_start_42
    iget-object v2, p0, Lcom/whatsapp/util/a3;->j:Lcom/whatsapp/util/ae;

    invoke-static {v2}, Lcom/whatsapp/util/ae;->a(Lcom/whatsapp/util/ae;)Ljava/util/Stack;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/util/a3;->j:Lcom/whatsapp/util/ae;

    invoke-static {v0}, Lcom/whatsapp/util/ae;->a(Lcom/whatsapp/util/ae;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 64
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_42 .. :try_end_56} :catchall_78

    .line 25
    :try_start_56
    iget-object v0, p0, Lcom/whatsapp/util/a3;->c:Lcom/whatsapp/util/bx;

    if-nez v0, :cond_20

    .line 21
    new-instance v0, Lcom/whatsapp/util/bx;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/bx;-><init>(Lcom/whatsapp/util/a3;)V

    iput-object v0, p0, Lcom/whatsapp/util/a3;->c:Lcom/whatsapp/util/bx;

    .line 127
    iget-object v0, p0, Lcom/whatsapp/util/a3;->c:Lcom/whatsapp/util/bx;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bx;->setPriority(I)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/util/a3;->c:Lcom/whatsapp/util/bx;

    invoke-virtual {v0}, Lcom/whatsapp/util/bx;->start()V
    :try_end_6c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_56 .. :try_end_6c} :catch_6d

    goto :goto_20

    :catch_6d
    move-exception v0

    throw v0

    .line 12
    :catchall_6f
    move-exception v0

    :try_start_70
    monitor-exit v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    throw v0

    .line 11
    :catch_72
    move-exception v0

    :try_start_73
    throw v0
    :try_end_74
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_73 .. :try_end_74} :catch_74

    :catch_74
    move-exception v0

    :try_start_75
    throw v0
    :try_end_76
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_75 .. :try_end_76} :catch_76

    :catch_76
    move-exception v0

    throw v0

    .line 64
    :catchall_78
    move-exception v0

    :try_start_79
    monitor-exit v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 6
    sget-object v1, Lcom/whatsapp/util/a3;->i:Lcom/whatsapp/util/a3;

    monitor-enter v1

    .line 54
    :try_start_3
    sget-object v0, Lcom/whatsapp/util/a3;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_39

    .line 119
    if-eqz v0, :cond_31

    .line 112
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_10} :catch_33
    .catchall {:try_start_d .. :try_end_10} :catchall_39

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    .line 142
    :try_start_14
    sget-object v2, Lcom/whatsapp/util/a3;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lcom/whatsapp/util/a3;->i:Lcom/whatsapp/util/a3;

    invoke-direct {v2, p0}, Lcom/whatsapp/util/a3;->c(Ljava/lang/String;)V

    sget-boolean v2, Lcom/whatsapp/util/Log;->b:Z
    :try_end_20
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_14 .. :try_end_20} :catch_35
    .catchall {:try_start_14 .. :try_end_20} :catchall_39

    if-eqz v2, :cond_31

    .line 15
    :cond_22
    :try_start_22
    sget-object v2, Lcom/whatsapp/util/a3;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_22 .. :try_end_31} :catch_37
    .catchall {:try_start_22 .. :try_end_31} :catchall_39

    .line 4
    :cond_31
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_39

    .line 135
    return-void

    .line 112
    :catch_33
    move-exception v0

    :try_start_34
    throw v0
    :try_end_35
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_34 .. :try_end_35} :catch_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_39

    .line 14
    :catch_35
    move-exception v0

    :try_start_36
    throw v0
    :try_end_37
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_36 .. :try_end_37} :catch_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_39

    .line 15
    :catch_37
    move-exception v0

    :try_start_38
    throw v0

    .line 4
    :catchall_39
    move-exception v0

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_39

    throw v0
.end method

.method private static b()Z
    .registers 4

    .prologue
    .line 125
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/whatsapp/util/a3;->d:J
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_6} :catch_f

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_11

    const/4 v0, 0x1

    :goto_e
    return v0

    :catch_f
    move-exception v0

    throw v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_e
.end method

.method static c(Lcom/whatsapp/util/a3;)Lcom/whatsapp/util/ae;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/util/a3;->j:Lcom/whatsapp/util/ae;

    return-object v0
.end method

.method public static c(Lcom/whatsapp/protocol/w;)V
    .registers 2

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/util/a3;->i:Lcom/whatsapp/util/a3;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/a3;->a(Lcom/whatsapp/protocol/w;)V

    .line 16
    return-void
.end method

.method public static c(Lcom/whatsapp/protocol/w;Landroid/widget/ImageView;Lcom/whatsapp/util/bw;)V
    .registers 4

    .prologue
    .line 121
    if-eqz p1, :cond_7

    .line 22
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_7} :catch_11

    .line 5
    :cond_7
    :try_start_7
    sget-object v0, Lcom/whatsapp/util/a3;->i:Lcom/whatsapp/util/a3;

    if-nez p2, :cond_d

    sget-object p2, Lcom/whatsapp/util/a3;->h:Lcom/whatsapp/util/bw;
    :try_end_d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_d} :catch_13

    :cond_d
    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/util/a3;->a(Lcom/whatsapp/protocol/w;Landroid/widget/ImageView;Lcom/whatsapp/util/bw;)Landroid/graphics/Bitmap;

    .line 88
    return-void

    .line 22
    :catch_11
    move-exception v0

    throw v0

    .line 5
    :catch_13
    move-exception v0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .registers 7

    .prologue
    monitor-enter p0

    :try_start_1
    sget-boolean v2, Lcom/whatsapp/util/Log;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7f

    .line 27
    if-nez p1, :cond_7

    .line 66
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 149
    :cond_7
    :try_start_7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/util/a3;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/a;

    .line 55
    iget-object v1, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 31
    iget-object v1, p0, Lcom/whatsapp/util/a3;->e:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_7f

    .line 153
    if-eqz v1, :cond_33

    .line 63
    :try_start_30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_33
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_30 .. :try_end_33} :catch_7d
    .catchall {:try_start_30 .. :try_end_33} :catchall_7f

    .line 70
    :cond_33
    :try_start_33
    iget-object v1, p0, Lcom/whatsapp/util/a3;->e:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_3b
    if-eqz v2, :cond_12

    .line 75
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/util/a3;->k:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Lcom/whatsapp/util/a3;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_72
    .catchall {:try_start_33 .. :try_end_72} :catchall_7f

    .line 19
    if-eqz v0, :cond_77

    .line 49
    :try_start_74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_77
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_74 .. :try_end_77} :catch_82
    .catchall {:try_start_74 .. :try_end_77} :catchall_7f

    .line 82
    :cond_77
    :try_start_77
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 7
    :cond_7a
    if-eqz v2, :cond_4c

    goto :goto_5

    .line 63
    :catch_7d
    move-exception v0

    throw v0
    :try_end_7f
    .catchall {:try_start_77 .. :try_end_7f} :catchall_7f

    .line 4294967295
    :catchall_7f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :catch_82
    move-exception v0

    :try_start_83
    throw v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_7f
.end method

.method static d(Lcom/whatsapp/util/a3;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/util/a3;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static e(Lcom/whatsapp/util/a3;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/util/a3;->f:Landroid/os/Handler;

    return-object v0
.end method
