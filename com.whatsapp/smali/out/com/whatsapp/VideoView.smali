.class public Lcom/whatsapp/VideoView;
.super Landroid/view/SurfaceView;
.source "VideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final B:[Ljava/lang/String;


# instance fields
.field private A:I

.field a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private b:I

.field private c:Landroid/view/SurfaceHolder;

.field d:Landroid/media/MediaPlayer$OnPreparedListener;

.field private e:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private f:Landroid/media/MediaPlayer$OnCompletionListener;

.field private g:I

.field private h:I

.field private i:Landroid/media/MediaPlayer$OnErrorListener;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/media/MediaPlayer$OnPreparedListener;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Landroid/media/MediaPlayer$OnErrorListener;

.field private r:Landroid/media/MediaPlayer;

.field private s:Z

.field private t:Ljava/util/Map;

.field private u:Landroid/net/Uri;

.field private v:I

.field w:Landroid/view/SurfaceHolder$Callback;

.field private x:Landroid/media/MediaPlayer$OnCompletionListener;

.field private y:I

.field private z:Landroid/media/MediaPlayer$OnInfoListener;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "x\u0007sL\u0006u\u000cl\r\u000e\u007fFs\u0017\u0014r\u000b0\u000f\u0012h\u0001}\u0011\u0002i\u001ew\u0001\u0002x\u0007s\u000f\u0006u\u000c"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_5f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_7c

    aput-object v6, v8, v7

    const-string v0, "x\u0007s\u000f\u0006u\u000c"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "m\u0001z\u0007\u0008m\u0001{\u0015H;=p\u0003\u0005w\r>\u0016\u0008;\u0007n\u0007\t;\u000bq\u000c\u0013~\u0006jXG"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "k\tk\u0011\u0002"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "m\u0001z\u0007\u0008m\u0001{\u0015H;=p\u0003\u0005w\r>\u0016\u0008;\u0007n\u0007\t;\u000bq\u000c\u0013~\u0006jXG"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "M\u0001z\u0007\u0008M\u0001{\u0015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "M\u0001z\u0007\u0008M\u0001{\u0015"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x67

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x1b

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x68

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x1e

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x62

    goto :goto_68

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_76
        :pswitch_79
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 34
    sget-object v0, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VideoView;->o:Ljava/lang/String;

    .line 107
    iput v2, p0, Lcom/whatsapp/VideoView;->g:I

    .line 186
    iput v2, p0, Lcom/whatsapp/VideoView;->v:I

    .line 175
    iput-object v3, p0, Lcom/whatsapp/VideoView;->c:Landroid/view/SurfaceHolder;

    .line 97
    iput-object v3, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    .line 84
    new-instance v0, Lcom/whatsapp/alt;

    invoke-direct {v0, p0}, Lcom/whatsapp/alt;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 192
    new-instance v0, Lcom/whatsapp/n0;

    invoke-direct {v0, p0}, Lcom/whatsapp/n0;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 52
    new-instance v0, Lcom/whatsapp/ajk;

    invoke-direct {v0, p0}, Lcom/whatsapp/ajk;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 171
    new-instance v0, Lcom/whatsapp/a8r;

    invoke-direct {v0, p0}, Lcom/whatsapp/a8r;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->i:Landroid/media/MediaPlayer$OnErrorListener;

    .line 183
    new-instance v0, Lcom/whatsapp/avh;

    invoke-direct {v0, p0}, Lcom/whatsapp/avh;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->e:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 104
    new-instance v0, Lcom/whatsapp/ajh;

    invoke-direct {v0, p0}, Lcom/whatsapp/ajh;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/view/SurfaceHolder$Callback;

    .line 85
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->c()V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 177
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->c()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    sget-object v0, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VideoView;->o:Ljava/lang/String;

    .line 36
    iput v2, p0, Lcom/whatsapp/VideoView;->g:I

    .line 57
    iput v2, p0, Lcom/whatsapp/VideoView;->v:I

    .line 83
    iput-object v3, p0, Lcom/whatsapp/VideoView;->c:Landroid/view/SurfaceHolder;

    .line 113
    iput-object v3, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    .line 176
    new-instance v0, Lcom/whatsapp/alt;

    invoke-direct {v0, p0}, Lcom/whatsapp/alt;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 99
    new-instance v0, Lcom/whatsapp/n0;

    invoke-direct {v0, p0}, Lcom/whatsapp/n0;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 42
    new-instance v0, Lcom/whatsapp/ajk;

    invoke-direct {v0, p0}, Lcom/whatsapp/ajk;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 163
    new-instance v0, Lcom/whatsapp/a8r;

    invoke-direct {v0, p0}, Lcom/whatsapp/a8r;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->i:Landroid/media/MediaPlayer$OnErrorListener;

    .line 144
    new-instance v0, Lcom/whatsapp/avh;

    invoke-direct {v0, p0}, Lcom/whatsapp/avh;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->e:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 154
    new-instance v0, Lcom/whatsapp/ajh;

    invoke-direct {v0, p0}, Lcom/whatsapp/ajh;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/view/SurfaceHolder$Callback;

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->c()V

    .line 60
    return-void
.end method

.method static a(Lcom/whatsapp/VideoView;I)I
    .registers 2

    .prologue
    .line 92
    iput p1, p0, Lcom/whatsapp/VideoView;->v:I

    return p1
.end method

.method static a(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static a(Lcom/whatsapp/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/whatsapp/VideoView;->c:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private a()V
    .registers 8

    .prologue
    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/VideoView;->u:Landroid/net/Uri;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/VideoView;->c:Landroid/view/SurfaceHolder;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_a} :catch_d

    if-nez v0, :cond_11

    .line 194
    :cond_c
    :goto_c
    return-void

    .line 88
    :catch_d
    move-exception v0

    :try_start_e
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_f} :catch_f

    .line 146
    :catch_f
    move-exception v0

    throw v0

    .line 46
    :cond_11
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    sget-object v1, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    aget-object v1, v1, v5

    sget-object v2, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 189
    invoke-direct {p0, v4}, Lcom/whatsapp/VideoView;->a(Z)V

    .line 29
    :try_start_2f
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    .line 195
    iget v0, p0, Lcom/whatsapp/VideoView;->b:I
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_38} :catch_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_38} :catch_d7

    if-eqz v0, :cond_45

    .line 48
    :try_start_3a
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/whatsapp/VideoView;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_53

    .line 51
    :cond_45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_47} :catch_d3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_47} :catch_d7

    const/16 v1, 0x9

    if-lt v0, v1, :cond_53

    .line 90
    :try_start_4b
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoView;->b:I
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_53} :catch_d5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_53} :catch_d7

    .line 178
    :cond_53
    :try_start_53
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->i:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->z:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 182
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->e:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->A:I

    .line 53
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/VideoView;->u:Landroid/net/Uri;

    iget-object v3, p0, Lcom/whatsapp/VideoView;->t:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 193
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 105
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/VideoView;->g:I
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_a8} :catch_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_a8} :catch_d7

    goto/16 :goto_c

    .line 7
    :catch_aa
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/VideoView;->u:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    iput v6, p0, Lcom/whatsapp/VideoView;->g:I

    .line 129
    iput v6, p0, Lcom/whatsapp/VideoView;->v:I

    .line 70
    iget-object v0, p0, Lcom/whatsapp/VideoView;->i:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v5, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_c

    .line 51
    :catch_d3
    move-exception v0

    :try_start_d4
    throw v0
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d5} :catch_d5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d4 .. :try_end_d5} :catch_d7

    .line 90
    :catch_d5
    move-exception v0

    :try_start_d6
    throw v0
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_d7} :catch_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d6 .. :try_end_d7} :catch_d7

    .line 161
    :catch_d7
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/VideoView;->u:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    iput v6, p0, Lcom/whatsapp/VideoView;->g:I

    .line 15
    iput v6, p0, Lcom/whatsapp/VideoView;->v:I

    .line 167
    iget-object v0, p0, Lcom/whatsapp/VideoView;->i:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v5, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_c
.end method

.method static a(Lcom/whatsapp/VideoView;Z)V
    .registers 2

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/whatsapp/VideoView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 3

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_1a

    if-eqz v0, :cond_19

    .line 116
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->g:I

    .line 152
    if-eqz p1, :cond_19

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->v:I

    .line 132
    :cond_19
    return-void

    .line 152
    :catch_1a
    move-exception v0

    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_1c} :catch_1c

    .line 96
    :catch_1c
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/VideoView;)I
    .registers 2

    .prologue
    .line 32
    iget v0, p0, Lcom/whatsapp/VideoView;->j:I

    return v0
.end method

.method static b(Lcom/whatsapp/VideoView;I)I
    .registers 2

    .prologue
    .line 115
    iput p1, p0, Lcom/whatsapp/VideoView;->g:I

    return p1
.end method

.method private b()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 197
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_3} :catch_13

    if-eqz v1, :cond_1b

    :try_start_5
    iget v1, p0, Lcom/whatsapp/VideoView;->g:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_7} :catch_15

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1b

    :try_start_a
    iget v1, p0, Lcom/whatsapp/VideoView;->g:I
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_c} :catch_17

    if-eqz v1, :cond_1b

    :try_start_e
    iget v1, p0, Lcom/whatsapp/VideoView;->g:I
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_10} :catch_19

    if-eq v1, v0, :cond_1b

    :goto_12
    return v0

    :catch_13
    move-exception v0

    :try_start_14
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_15} :catch_15

    :catch_15
    move-exception v0

    :try_start_16
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_17} :catch_17

    :catch_17
    move-exception v0

    :try_start_18
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_19} :catch_19

    :catch_19
    move-exception v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_12
.end method

.method static b(Lcom/whatsapp/VideoView;Z)Z
    .registers 2

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/whatsapp/VideoView;->s:Z

    return p1
.end method

.method static c(Lcom/whatsapp/VideoView;)I
    .registers 2

    .prologue
    .line 136
    iget v0, p0, Lcom/whatsapp/VideoView;->l:I

    return v0
.end method

.method static c(Lcom/whatsapp/VideoView;I)I
    .registers 2

    .prologue
    .line 47
    iput p1, p0, Lcom/whatsapp/VideoView;->j:I

    return p1
.end method

.method private c()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 157
    iput v2, p0, Lcom/whatsapp/VideoView;->y:I

    .line 63
    iput v2, p0, Lcom/whatsapp/VideoView;->k:I

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VideoView;->w:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 133
    invoke-virtual {p0, v3}, Lcom/whatsapp/VideoView;->setFocusable(Z)V

    .line 94
    invoke-virtual {p0, v3}, Lcom/whatsapp/VideoView;->setFocusableInTouchMode(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->requestFocus()Z

    .line 140
    iput v2, p0, Lcom/whatsapp/VideoView;->g:I

    .line 149
    iput v2, p0, Lcom/whatsapp/VideoView;->v:I

    .line 68
    return-void
.end method

.method static c(Lcom/whatsapp/VideoView;Z)Z
    .registers 2

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/whatsapp/VideoView;->p:Z

    return p1
.end method

.method static d(Lcom/whatsapp/VideoView;I)I
    .registers 2

    .prologue
    .line 10
    iput p1, p0, Lcom/whatsapp/VideoView;->l:I

    return p1
.end method

.method static d(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static d(Lcom/whatsapp/VideoView;Z)Z
    .registers 2

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/whatsapp/VideoView;->m:Z

    return p1
.end method

.method static e(Lcom/whatsapp/VideoView;)I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lcom/whatsapp/VideoView;->k:I

    return v0
.end method

.method static e(Lcom/whatsapp/VideoView;I)I
    .registers 2

    .prologue
    .line 26
    iput p1, p0, Lcom/whatsapp/VideoView;->A:I

    return p1
.end method

.method static f(Lcom/whatsapp/VideoView;I)I
    .registers 2

    .prologue
    .line 172
    iput p1, p0, Lcom/whatsapp/VideoView;->k:I

    return p1
.end method

.method static f(Lcom/whatsapp/VideoView;)V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->a()V

    return-void
.end method

.method static g(Lcom/whatsapp/VideoView;)I
    .registers 2

    .prologue
    .line 93
    iget v0, p0, Lcom/whatsapp/VideoView;->v:I

    return v0
.end method

.method static g(Lcom/whatsapp/VideoView;I)I
    .registers 2

    .prologue
    .line 106
    iput p1, p0, Lcom/whatsapp/VideoView;->y:I

    return p1
.end method

.method static h(Lcom/whatsapp/VideoView;)I
    .registers 2

    .prologue
    .line 188
    iget v0, p0, Lcom/whatsapp/VideoView;->y:I

    return v0
.end method

.method static i(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/VideoView;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static j(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/VideoView;->f:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static k(Lcom/whatsapp/VideoView;)I
    .registers 2

    .prologue
    .line 151
    iget v0, p0, Lcom/whatsapp/VideoView;->h:I

    return v0
.end method


# virtual methods
.method public canPause()Z
    .registers 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/whatsapp/VideoView;->p:Z

    return v0
.end method

.method public canSeekBackward()Z
    .registers 2

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/whatsapp/VideoView;->m:Z

    return v0
.end method

.method public canSeekForward()Z
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/whatsapp/VideoView;->s:Z

    return v0
.end method

.method public d()V
    .registers 2

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/VideoView;->a(Z)V

    .line 89
    return-void
.end method

.method public getAudioSessionId()I
    .registers 3

    .prologue
    .line 145
    iget v0, p0, Lcom/whatsapp/VideoView;->b:I

    if-nez v0, :cond_12

    .line 141
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 139
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VideoView;->b:I

    .line 56
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 37
    :cond_12
    iget v0, p0, Lcom/whatsapp/VideoView;->b:I

    return v0
.end method

.method public getBufferPercentage()I
    .registers 2

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    .line 118
    iget v0, p0, Lcom/whatsapp/VideoView;->A:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_6} :catch_7

    .line 142
    :goto_6
    return v0

    .line 118
    :catch_7
    move-exception v0

    throw v0

    .line 142
    :cond_9
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 143
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 160
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_d

    move-result v0

    :goto_c
    return v0

    :catch_d
    move-exception v0

    throw v0

    .line 128
    :cond_f
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getDuration()I
    .registers 2

    .prologue
    .line 111
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 190
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_d

    move-result v0

    :goto_c
    return v0

    :catch_d
    move-exception v0

    throw v0

    .line 73
    :cond_f
    const/4 v0, -0x1

    goto :goto_c
.end method

.method public isPlaying()Z
    .registers 2

    .prologue
    .line 87
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_10

    move-result v0

    if-eqz v0, :cond_14

    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_f
    return v0

    :catch_10
    move-exception v0

    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_12} :catch_12

    :catch_12
    move-exception v0

    throw v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 148
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    const-class v0, Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 23
    const-class v0, Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method

.method protected onMeasure(II)V
    .registers 13

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 137
    iget v0, p0, Lcom/whatsapp/VideoView;->y:I

    invoke-static {v0, p1}, Lcom/whatsapp/VideoView;->getDefaultSize(II)I

    move-result v1

    .line 55
    iget v0, p0, Lcom/whatsapp/VideoView;->k:I

    invoke-static {v0, p2}, Lcom/whatsapp/VideoView;->getDefaultSize(II)I

    move-result v0

    .line 66
    :try_start_12
    iget v2, p0, Lcom/whatsapp/VideoView;->y:I

    if-lez v2, :cond_84

    iget v2, p0, Lcom/whatsapp/VideoView;->k:I
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_18} :catch_88

    if-lez v2, :cond_84

    .line 170
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 75
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 112
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 12
    if-ne v5, v9, :cond_4f

    if-ne v6, v9, :cond_4f

    .line 78
    iget v1, p0, Lcom/whatsapp/VideoView;->y:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->k:I

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_99

    .line 196
    iget v1, p0, Lcom/whatsapp/VideoView;->y:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->k:I

    div-int/2addr v1, v2

    if-eqz v4, :cond_84

    move v2, v1

    .line 125
    :goto_3f
    :try_start_3f
    iget v1, p0, Lcom/whatsapp/VideoView;->y:I

    mul-int/2addr v1, v0

    iget v7, p0, Lcom/whatsapp/VideoView;->k:I
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_44} :catch_8a

    mul-int/2addr v7, v2

    if-le v1, v7, :cond_97

    .line 124
    iget v1, p0, Lcom/whatsapp/VideoView;->k:I

    mul-int/2addr v1, v2

    iget v7, p0, Lcom/whatsapp/VideoView;->y:I

    div-int/2addr v1, v7

    if-eqz v4, :cond_94

    .line 71
    :cond_4f
    if-ne v5, v9, :cond_5d

    .line 28
    iget v1, p0, Lcom/whatsapp/VideoView;->k:I

    mul-int/2addr v1, v3

    iget v2, p0, Lcom/whatsapp/VideoView;->y:I

    div-int/2addr v1, v2

    .line 86
    if-ne v6, v8, :cond_91

    if-le v1, v0, :cond_91

    .line 4
    if-eqz v4, :cond_8f

    .line 17
    :cond_5d
    if-ne v6, v9, :cond_6b

    .line 14
    iget v1, p0, Lcom/whatsapp/VideoView;->y:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->k:I

    div-int/2addr v1, v2

    .line 91
    if-ne v5, v8, :cond_84

    if-le v1, v3, :cond_84

    .line 20
    if-eqz v4, :cond_8f

    .line 59
    :cond_6b
    iget v2, p0, Lcom/whatsapp/VideoView;->y:I

    .line 130
    iget v1, p0, Lcom/whatsapp/VideoView;->k:I

    .line 110
    if-ne v6, v8, :cond_8c

    if-le v1, v0, :cond_8c

    .line 114
    iget v1, p0, Lcom/whatsapp/VideoView;->y:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->k:I

    div-int/2addr v1, v2

    .line 65
    :goto_79
    if-ne v5, v8, :cond_84

    if-le v1, v3, :cond_84

    .line 122
    iget v0, p0, Lcom/whatsapp/VideoView;->k:I

    mul-int/2addr v0, v3

    iget v1, p0, Lcom/whatsapp/VideoView;->y:I

    div-int/2addr v0, v1

    move v1, v3

    .line 21
    :cond_84
    :goto_84
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VideoView;->setMeasuredDimension(II)V

    .line 131
    return-void

    .line 66
    :catch_88
    move-exception v0

    throw v0

    .line 125
    :catch_8a
    move-exception v0

    throw v0

    :cond_8c
    move v0, v1

    move v1, v2

    goto :goto_79

    :cond_8f
    move v1, v3

    goto :goto_84

    :cond_91
    move v0, v1

    move v1, v3

    goto :goto_84

    :cond_94
    move v0, v1

    move v1, v2

    goto :goto_84

    :cond_97
    move v1, v2

    goto :goto_84

    :cond_99
    move v2, v3

    goto :goto_3f
.end method

.method public pause()V
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 35
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_4} :catch_1a

    move-result v0

    if-eqz v0, :cond_17

    .line 24
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 156
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 109
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/VideoView;->g:I
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_17} :catch_1c

    .line 1
    :cond_17
    iput v1, p0, Lcom/whatsapp/VideoView;->v:I

    .line 191
    return-void

    .line 24
    :catch_1a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1c} :catch_1c

    .line 109
    :catch_1c
    move-exception v0

    throw v0
.end method

.method public seekTo(I)V
    .registers 3

    .prologue
    .line 168
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_15

    move-result v0

    if-eqz v0, :cond_12

    .line 164
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->h:I

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_14

    .line 54
    :cond_12
    iput p1, p0, Lcom/whatsapp/VideoView;->h:I

    .line 76
    :cond_14
    return-void

    .line 49
    :catch_15
    move-exception v0

    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_17} :catch_17

    .line 54
    :catch_17
    move-exception v0

    throw v0
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 184
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 127
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 169
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/VideoView;->u:Landroid/net/Uri;

    .line 64
    iput-object p2, p0, Lcom/whatsapp/VideoView;->t:Ljava/util/Map;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->h:I

    .line 69
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->a()V

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->requestLayout()V

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->invalidate()V

    .line 150
    return-void
.end method

.method public start()V
    .registers 3

    .prologue
    const/4 v1, 0x3

    .line 41
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 117
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 79
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/VideoView;->g:I
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_f} :catch_12

    .line 33
    :cond_f
    iput v1, p0, Lcom/whatsapp/VideoView;->v:I

    .line 147
    return-void

    .line 79
    :catch_12
    move-exception v0

    throw v0
.end method
