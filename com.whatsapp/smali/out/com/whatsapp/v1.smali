.class public Lcom/whatsapp/v1;
.super Landroid/os/AsyncTask;
.source "v1.java"


# static fields
.field public static g:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Landroid/location/LocationListener;

.field private final b:Landroid/location/LocationManager;

.field public c:I

.field protected final d:Lcom/whatsapp/protocol/w;

.field private e:Landroid/location/Location;

.field private final f:Lcom/whatsapp/MediaData;

.field private h:[B

.field i:Landroid/location/Location;

.field j:Landroid/location/Location;

.field k:I

.field l:Z

.field m:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ":\u001cI"

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
    if-gt v11, v12, :cond_de

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_fc

    aput-object v6, v8, v7

    const-string v0, "1\u0003Y\u001e\u00064\u0003T"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "0\rJ\u001b\u001d*\u0002V\u0010\u00139CY\u0010\u0013/\u001f_3\u001d>\rN\u0016\u001d3L"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "0\rJ\u001b\u001d*\u0002V\u0010\u00139C\\\u001e\u001b1\t^P\u00008\u0018H\u0006"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "3\tN\u0008\u001d/\u0007"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "0\rJ\u001b\u001d*\u0002V\u0010\u00139CY\u0010\u0013/\u001f_P\u0017/\u001eU\rR"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "0\rJ\u001b\u001d*\u0002V\u0010\u00139C\\\u0016\u001c8C_\r\u00002\u001e\u001a"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ":\u001cI"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "5\u0018N\u000f\u0001gC\u0015\u001b\u0017+BL\u0016\u0000)\u0019[\u0013\u0017<\u001eN\u0017\\3\tNP \u0018?nP\u0004lCs\u0012\u0013:\tH\u0006]\u0010\rJP 2\r^P"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "5\u0018N\u000f\u0001gC\u0015\u0012\u0013-\u001f\u0014\u0018\u001d2\u000bV\u001a\u0013-\u0005IQ\u00112\u0001\u0015\u0012\u0013-\u001f\u0015\u001e\u00024CI\u000b\u0013)\u0005Y\u0012\u0013-SY\u001a\u001c)\tHB"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "fY\u000eD"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "0\rJ\u001b\u001d*\u0002V\u0010\u00139CS\u0010\u0017/\u001eU\rR"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "0\rJ\u001b\u001d*\u0002V\u0010\u00139CS\u0010\u0017/\u001eU\rR"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "?\r^_\u00104\u0018W\u001e\u0002}\u001e_\u001c\u00174\u001a_\u001b"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "{\u0016U\u0010\u001f`"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const-string v6, "?\r^_\u00104\u0018W\u001e\u0002}\u001e_\u001c\u00174\u001a_\u001b"

    const/16 v0, 0xe

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v6, 0x10

    const-string v0, "b\u0001[\u000f!4\u0016_BCm\\\u0016NBmJJ\u000fO"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "{\u0007_\u0006O"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "{\u001fS\u0005\u0017`]\rO\nl[\nY\u00018\u0002I\u0010\u0000`\u0018H\n\u0017{\nU\r\u001f<\u0018\u0007\u000f\u001c:T\u001c\u0012\u001d?\u0005V\u001aO)\u001eO\u001aT0\rH\u0014\u0017/\u001f\u0007\u001c\u001d1\u0003HE\u00008\u0008\u001fH1.\u0005@\u001aH0\u0005^ZE\u001e"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    .line 96
    sput v5, Lcom/whatsapp/v1;->g:I

    return-void

    .line 4294967295
    :cond_de
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_124

    const/16 v6, 0x72

    :goto_e7
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_f0
    const/16 v6, 0x5d

    goto :goto_e7

    :pswitch_f3
    const/16 v6, 0x6c

    goto :goto_e7

    :pswitch_f6
    const/16 v6, 0x3a

    goto :goto_e7

    :pswitch_f9
    const/16 v6, 0x7f

    goto :goto_e7

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
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
        :pswitch_b5
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
    .end packed-switch

    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_f0
        :pswitch_f3
        :pswitch_f6
        :pswitch_f9
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14
    sget v0, Lcom/whatsapp/v1;->g:I

    iput v0, p0, Lcom/whatsapp/v1;->c:I

    .line 25
    iput-object v1, p0, Lcom/whatsapp/v1;->h:[B

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/v1;->k:I

    .line 110
    iput-object v1, p0, Lcom/whatsapp/v1;->j:Landroid/location/Location;

    .line 98
    iput-object v1, p0, Lcom/whatsapp/v1;->i:Landroid/location/Location;

    .line 122
    iput-object p2, p0, Lcom/whatsapp/v1;->d:Lcom/whatsapp/protocol/w;

    .line 13
    iget-object v0, p2, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-object v0, p0, Lcom/whatsapp/v1;->f:Lcom/whatsapp/MediaData;

    .line 77
    sget-object v0, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/whatsapp/v1;->b:Landroid/location/LocationManager;

    .line 111
    iget-wide v0, p2, Lcom/whatsapp/protocol/w;->j:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4e

    :try_start_2e
    iget-wide v0, p2, Lcom/whatsapp/protocol/w;->t:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4e

    .line 18
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/v1;->e:Landroid/location/Location;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/v1;->e:Landroid/location/Location;

    iget-wide v1, p2, Lcom/whatsapp/protocol/w;->j:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/v1;->e:Landroid/location/Location;

    iget-wide v1, p2, Lcom/whatsapp/protocol/w;->t:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/v1;->l:Z
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_4e} :catch_4f

    .line 113
    :cond_4e
    return-void

    .line 10
    :catch_4f
    move-exception v0

    throw v0
.end method

.method public static a(DDI)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    const/4 v2, 0x1

    const/16 v9, 0x64

    const/4 v4, 0x0

    .line 49
    .line 42
    const/4 v1, 0x0

    .line 64
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 37
    const/16 v3, 0x3a98

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 23
    const/16 v3, 0x7530

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 151
    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 61
    :try_start_19
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x15

    const/4 v7, 0x1

    .line 125
    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v6, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_7b} :catch_206
    .catchall {:try_start_19 .. :try_end_7b} :catchall_1cd

    move-result-object v5

    .line 89
    const/4 v0, 0x0

    :try_start_7d
    sget-object v3, Lcom/whatsapp/util/bz;->e:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v5, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_82} :catch_20b
    .catchall {:try_start_7d .. :try_end_82} :catchall_1fd

    move-result-object v3

    .line 120
    if-eqz v3, :cond_95

    :try_start_85
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_196
    .catchall {:try_start_85 .. :try_end_88} :catchall_1ff

    move-result v0

    const/16 v7, 0xaa

    if-ne v0, v7, :cond_95

    :try_start_8d
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_90} :catch_198
    .catchall {:try_start_8d .. :try_end_90} :catchall_1ff

    move-result v0

    const/16 v7, 0xaa

    if-eq v0, v7, :cond_19f

    .line 57
    :cond_95
    :try_start_95
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v1, v1, v7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_a1} :catch_a1
    .catchall {:try_start_95 .. :try_end_a1} :catchall_1ff

    .line 34
    :catch_a1
    move-exception v0

    move v1, v2

    move-object v2, v3

    move-object v3, v5

    .line 27
    :goto_a5
    :try_start_a5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_c3
    .catchall {:try_start_a5 .. :try_end_c3} :catchall_202

    .line 100
    if-eqz v2, :cond_ca

    if-eqz v2, :cond_ca

    .line 127
    :try_start_c7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_1c4

    .line 58
    :cond_ca
    if-eqz v3, :cond_cf

    .line 135
    :try_start_cc
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_cf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cc .. :try_end_cf} :catch_1c6
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cf} :catch_1c8

    :cond_cf
    move-object v0, v4

    move-object v2, v3

    .line 83
    :goto_d1
    if-nez v0, :cond_195

    if-eqz v1, :cond_195

    .line 2
    :try_start_d5
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x15

    const/4 v5, 0x1

    .line 116
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a8o;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 105
    const/4 v1, 0x0

    sget-object v3, Lcom/whatsapp/util/bz;->e:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_154
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_154} :catch_171
    .catchall {:try_start_d5 .. :try_end_154} :catchall_1e6

    move-result-object v0

    .line 35
    if-eqz v0, :cond_163

    :try_start_157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_15a
    .catch Ljava/io/IOException; {:try_start_157 .. :try_end_15a} :catch_1e2
    .catchall {:try_start_157 .. :try_end_15a} :catchall_1e6

    move-result v1

    if-ne v1, v9, :cond_163

    :try_start_15d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_160
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_160} :catch_1e4
    .catchall {:try_start_15d .. :try_end_160} :catchall_1e6

    move-result v1

    if-eq v1, v9, :cond_1ed

    .line 39
    :cond_163
    :try_start_163
    new-instance v1, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16f
    .catch Ljava/io/IOException; {:try_start_163 .. :try_end_16f} :catch_16f
    .catchall {:try_start_163 .. :try_end_16f} :catchall_1e6

    :catch_16f
    move-exception v1

    :try_start_170
    throw v1
    :try_end_171
    .catch Ljava/io/IOException; {:try_start_170 .. :try_end_171} :catch_171
    .catchall {:try_start_170 .. :try_end_171} :catchall_1e6

    .line 136
    :catch_171
    move-exception v1

    .line 90
    :try_start_172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_190
    .catchall {:try_start_172 .. :try_end_190} :catchall_1e6

    .line 21
    if-eqz v2, :cond_195

    .line 69
    :try_start_192
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_195
    .catch Ljava/io/IOException; {:try_start_192 .. :try_end_195} :catch_1fb

    .line 88
    :cond_195
    :goto_195
    return-object v0

    .line 120
    :catch_196
    move-exception v0

    :try_start_197
    throw v0
    :try_end_198
    .catch Ljava/io/IOException; {:try_start_197 .. :try_end_198} :catch_198
    .catchall {:try_start_197 .. :try_end_198} :catchall_1ff

    :catch_198
    move-exception v0

    :try_start_199
    throw v0

    .line 34
    :catch_19a
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_a5

    .line 52
    :cond_19f
    const/16 v0, 0x23

    const/16 v2, 0x23

    const/16 v7, 0x64

    const/16 v8, 0x64

    invoke-static {v3, v0, v2, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_1aa
    .catch Ljava/io/IOException; {:try_start_199 .. :try_end_1aa} :catch_19a
    .catchall {:try_start_199 .. :try_end_1aa} :catchall_1ff

    move-result-object v4

    .line 29
    if-eqz v3, :cond_1b2

    if-eq v3, v4, :cond_1b2

    .line 46
    :try_start_1af
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1b2
    .catch Ljava/io/IOException; {:try_start_1af .. :try_end_1b2} :catch_1bb

    .line 72
    :cond_1b2
    if-eqz v5, :cond_1b7

    .line 143
    :try_start_1b4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b4 .. :try_end_1b7} :catch_1bd
    .catch Ljava/io/IOException; {:try_start_1b4 .. :try_end_1b7} :catch_1bf

    :cond_1b7
    move-object v0, v4

    move-object v2, v5

    .line 6
    goto/16 :goto_d1

    .line 46
    :catch_1bb
    move-exception v0

    throw v0

    .line 143
    :catch_1bd
    move-exception v0

    :try_start_1be
    throw v0
    :try_end_1bf
    .catch Ljava/io/IOException; {:try_start_1be .. :try_end_1bf} :catch_1bf

    .line 6
    :catch_1bf
    move-exception v0

    move-object v0, v4

    move-object v2, v5

    .line 137
    goto/16 :goto_d1

    .line 127
    :catch_1c4
    move-exception v0

    throw v0

    .line 135
    :catch_1c6
    move-exception v0

    :try_start_1c7
    throw v0
    :try_end_1c8
    .catch Ljava/io/IOException; {:try_start_1c7 .. :try_end_1c8} :catch_1c8

    .line 73
    :catch_1c8
    move-exception v0

    move-object v0, v4

    move-object v2, v3

    .line 24
    goto/16 :goto_d1

    .line 146
    :catchall_1cd
    move-exception v0

    move-object v5, v4

    :goto_1cf
    if-eqz v4, :cond_1d6

    if-eqz v4, :cond_1d6

    .line 129
    :try_start_1d3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1d6
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1d6} :catch_1dc

    .line 11
    :cond_1d6
    if-eqz v5, :cond_1db

    .line 38
    :try_start_1d8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1db
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d8 .. :try_end_1db} :catch_1de
    .catch Ljava/io/IOException; {:try_start_1d8 .. :try_end_1db} :catch_1e0

    .line 130
    :cond_1db
    :goto_1db
    throw v0

    .line 129
    :catch_1dc
    move-exception v0

    throw v0

    .line 38
    :catch_1de
    move-exception v1

    :try_start_1df
    throw v1
    :try_end_1e0
    .catch Ljava/io/IOException; {:try_start_1df .. :try_end_1e0} :catch_1e0

    .line 130
    :catch_1e0
    move-exception v1

    goto :goto_1db

    .line 35
    :catch_1e2
    move-exception v1

    :try_start_1e3
    throw v1
    :try_end_1e4
    .catch Ljava/io/IOException; {:try_start_1e3 .. :try_end_1e4} :catch_1e4
    .catchall {:try_start_1e3 .. :try_end_1e4} :catchall_1e6

    :catch_1e4
    move-exception v1

    :try_start_1e5
    throw v1
    :try_end_1e6
    .catch Ljava/io/IOException; {:try_start_1e5 .. :try_end_1e6} :catch_16f
    .catchall {:try_start_1e5 .. :try_end_1e6} :catchall_1e6

    .line 26
    :catchall_1e6
    move-exception v0

    .line 121
    if-eqz v2, :cond_1ec

    .line 32
    :try_start_1e9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1ec
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e9 .. :try_end_1ec} :catch_1f7
    .catch Ljava/io/IOException; {:try_start_1e9 .. :try_end_1ec} :catch_1f9

    .line 50
    :cond_1ec
    :goto_1ec
    throw v0

    .line 102
    :cond_1ed
    if-eqz v2, :cond_195

    .line 148
    :try_start_1ef
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1f2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ef .. :try_end_1f2} :catch_1f3
    .catch Ljava/io/IOException; {:try_start_1ef .. :try_end_1f2} :catch_1f5

    goto :goto_195

    :catch_1f3
    move-exception v1

    :try_start_1f4
    throw v1
    :try_end_1f5
    .catch Ljava/io/IOException; {:try_start_1f4 .. :try_end_1f5} :catch_1f5

    .line 97
    :catch_1f5
    move-exception v1

    goto :goto_195

    .line 32
    :catch_1f7
    move-exception v1

    :try_start_1f8
    throw v1
    :try_end_1f9
    .catch Ljava/io/IOException; {:try_start_1f8 .. :try_end_1f9} :catch_1f9

    .line 50
    :catch_1f9
    move-exception v1

    goto :goto_1ec

    .line 78
    :catch_1fb
    move-exception v1

    goto :goto_195

    .line 146
    :catchall_1fd
    move-exception v0

    goto :goto_1cf

    :catchall_1ff
    move-exception v0

    move-object v4, v3

    goto :goto_1cf

    :catchall_202
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    goto :goto_1cf

    .line 34
    :catch_206
    move-exception v0

    move-object v2, v4

    move-object v3, v4

    goto/16 :goto_a5

    :catch_20b
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    goto/16 :goto_a5
.end method

.method public static a(DD)[B
    .registers 5

    .prologue
    .line 45
    sget v0, Lcom/whatsapp/v1;->g:I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/v1;->b(DDI)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(DDI)[B
    .registers 9

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/v1;->a(DDI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_1a

    .line 145
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 150
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_1a
    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 124
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/v1;->e:Landroid/location/Location;

    if-nez v2, :cond_65

    .line 54
    :cond_7
    iget-boolean v2, p0, Lcom/whatsapp/v1;->l:Z
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_9} :catch_59

    if-nez v2, :cond_18

    const/16 v2, 0x28

    if-ge v0, v2, :cond_18

    .line 108
    const-wide/16 v2, 0xfa

    :try_start_11
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_14} :catch_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_14} :catch_5b

    .line 44
    :goto_14
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_7

    .line 114
    :cond_18
    :try_start_18
    iget-boolean v0, p0, Lcom/whatsapp/v1;->l:Z
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1a} :catch_5d

    if-eqz v0, :cond_22

    .line 59
    :try_start_1c
    iget-object v0, p0, Lcom/whatsapp/v1;->j:Landroid/location/Location;

    iput-object v0, p0, Lcom/whatsapp/v1;->e:Landroid/location/Location;
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_20} :catch_5f

    if-eqz v1, :cond_65

    .line 94
    :cond_22
    :try_start_22
    iget-object v0, p0, Lcom/whatsapp/v1;->i:Landroid/location/Location;
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_24} :catch_61

    if-eqz v0, :cond_4b

    .line 1
    :try_start_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/v1;->i:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/v1;->i:Landroid/location/Location;

    iput-object v0, p0, Lcom/whatsapp/v1;->e:Landroid/location/Location;

    if-eqz v1, :cond_65

    .line 40
    :cond_4b
    sget-object v0, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_57
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_57} :catch_63

    move-result-object v0

    .line 128
    :goto_58
    return-object v0

    .line 54
    :catch_59
    move-exception v0

    throw v0

    .line 71
    :catch_5b
    move-exception v0

    throw v0

    .line 59
    :catch_5d
    move-exception v0

    :try_start_5e
    throw v0
    :try_end_5f
    .catch Ljava/lang/InterruptedException; {:try_start_5e .. :try_end_5f} :catch_5f

    .line 94
    :catch_5f
    move-exception v0

    :try_start_60
    throw v0
    :try_end_61
    .catch Ljava/lang/InterruptedException; {:try_start_60 .. :try_end_61} :catch_61

    .line 119
    :catch_61
    move-exception v0

    :try_start_62
    throw v0
    :try_end_63
    .catch Ljava/lang/InterruptedException; {:try_start_62 .. :try_end_63} :catch_63

    .line 55
    :catch_63
    move-exception v0

    throw v0

    .line 118
    :cond_65
    iget-object v0, p0, Lcom/whatsapp/v1;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/v1;->e:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget v4, p0, Lcom/whatsapp/v1;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/v1;->b(DDI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/v1;->h:[B

    .line 128
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_58

    .line 71
    :catch_7f
    move-exception v2

    goto :goto_14
.end method

.method a()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/v1;->m:Landroid/location/LocationListener;

    if-nez v0, :cond_c

    .line 41
    new-instance v0, Lcom/whatsapp/me;

    invoke-direct {v0, p0}, Lcom/whatsapp/me;-><init>(Lcom/whatsapp/v1;)V

    iput-object v0, p0, Lcom/whatsapp/v1;->m:Landroid/location/LocationListener;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_c} :catch_38

    .line 106
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/v1;->a:Landroid/location/LocationListener;

    if-nez v0, :cond_17

    .line 67
    new-instance v0, Lcom/whatsapp/anu;

    invoke-direct {v0, p0}, Lcom/whatsapp/anu;-><init>(Lcom/whatsapp/v1;)V

    iput-object v0, p0, Lcom/whatsapp/v1;->a:Landroid/location/LocationListener;
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_17} :catch_3a

    .line 147
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/v1;->b:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lcom/whatsapp/v1;->m:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_27} :catch_3c

    .line 4
    :goto_27
    :try_start_27
    iget-object v0, p0, Lcom/whatsapp/v1;->b:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lcom/whatsapp/v1;->a:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_37} :catch_5d

    .line 5
    :goto_37
    return-void

    .line 41
    :catch_38
    move-exception v0

    throw v0

    .line 67
    :catch_3a
    move-exception v0

    throw v0

    .line 70
    :catch_3c
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 80
    iput-object v6, p0, Lcom/whatsapp/v1;->m:Landroid/location/LocationListener;

    goto :goto_27

    .line 74
    :catch_5d
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 95
    iput-object v6, p0, Lcom/whatsapp/v1;->a:Landroid/location/LocationListener;

    goto :goto_37
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 85
    iget-object v0, p0, Lcom/whatsapp/v1;->f:Lcom/whatsapp/MediaData;

    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 60
    iget-object v0, p0, Lcom/whatsapp/v1;->f:Lcom/whatsapp/MediaData;

    iput-boolean v3, v0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 140
    iget-object v0, p0, Lcom/whatsapp/v1;->d:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 132
    :try_start_18
    iget-object v2, p0, Lcom/whatsapp/v1;->d:Lcom/whatsapp/protocol/w;

    const/4 v3, 0x1

    iput v3, v2, Lcom/whatsapp/protocol/w;->x:I

    .line 107
    iget-object v2, p0, Lcom/whatsapp/v1;->d:Lcom/whatsapp/protocol/w;

    iget-object v3, p0, Lcom/whatsapp/v1;->h:[B

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/w;->b([B)V

    .line 99
    iget-object v2, p0, Lcom/whatsapp/v1;->d:Lcom/whatsapp/protocol/w;

    iput-object v0, v2, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/v1;->e:Landroid/location/Location;

    if-eqz v0, :cond_40

    .line 51
    iget-object v0, p0, Lcom/whatsapp/v1;->d:Lcom/whatsapp/protocol/w;

    iget-object v2, p0, Lcom/whatsapp/v1;->e:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/w;->j:D

    .line 65
    iget-object v0, p0, Lcom/whatsapp/v1;->d:Lcom/whatsapp/protocol/w;

    iget-object v2, p0, Lcom/whatsapp/v1;->e:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/w;->t:D
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_40} :catch_8e

    .line 149
    :cond_40
    :try_start_40
    iget-object v0, p0, Lcom/whatsapp/v1;->d:Lcom/whatsapp/protocol/w;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/protocol/w;)V
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_45} :catch_90

    .line 62
    if-eqz v1, :cond_8a

    .line 75
    :cond_47
    :try_start_47
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v2, p0, Lcom/whatsapp/v1;->d:Lcom/whatsapp/protocol/w;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;ZI)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/v1;->b:Landroid/location/LocationManager;

    sget-object v2, Lcom/whatsapp/v1;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_5a} :catch_92

    move-result v0

    if-nez v0, :cond_8a

    .line 33
    :try_start_5d
    invoke-static {}, Lcom/whatsapp/Conversation;->f()Z
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_60} :catch_94

    move-result v0

    if-eqz v0, :cond_7f

    .line 47
    :try_start_63
    invoke-static {}, Lcom/whatsapp/Conversation;->F()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/v1;->d:Lcom/whatsapp/protocol/w;

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_63 .. :try_end_72} :catch_96

    move-result v0

    if-eqz v0, :cond_7f

    .line 30
    :try_start_75
    invoke-static {}, Lcom/whatsapp/Conversation;->F()Lcom/whatsapp/Conversation;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v1, :cond_8a

    .line 112
    :cond_7f
    sget-object v0, Lcom/whatsapp/Conversation;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/v1;->d:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_75 .. :try_end_8a} :catch_98

    .line 133
    :cond_8a
    invoke-virtual {p0}, Lcom/whatsapp/v1;->b()V

    .line 81
    return-void

    .line 65
    :catch_8e
    move-exception v0

    throw v0

    .line 76
    :catch_90
    move-exception v0

    :try_start_91
    throw v0
    :try_end_92
    .catch Ljava/lang/IllegalArgumentException; {:try_start_91 .. :try_end_92} :catch_92

    .line 33
    :catch_92
    move-exception v0

    :try_start_93
    throw v0
    :try_end_94
    .catch Ljava/lang/IllegalArgumentException; {:try_start_93 .. :try_end_94} :catch_94

    .line 47
    :catch_94
    move-exception v0

    :try_start_95
    throw v0
    :try_end_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_95 .. :try_end_96} :catch_96

    .line 30
    :catch_96
    move-exception v0

    :try_start_97
    throw v0
    :try_end_98
    .catch Ljava/lang/IllegalArgumentException; {:try_start_97 .. :try_end_98} :catch_98

    .line 112
    :catch_98
    move-exception v0

    throw v0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/v1;->b:Landroid/location/LocationManager;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_21

    if-eqz v0, :cond_20

    .line 142
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/v1;->m:Landroid/location/LocationListener;

    if-eqz v0, :cond_12

    .line 104
    iget-object v0, p0, Lcom/whatsapp/v1;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/whatsapp/v1;->m:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/v1;->m:Landroid/location/LocationListener;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_12} :catch_23

    .line 117
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/v1;->a:Landroid/location/LocationListener;

    if-eqz v0, :cond_20

    .line 16
    iget-object v0, p0, Lcom/whatsapp/v1;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/whatsapp/v1;->a:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/v1;->a:Landroid/location/LocationListener;
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_20} :catch_25

    .line 115
    :cond_20
    return-void

    .line 142
    :catch_21
    move-exception v0

    :try_start_22
    throw v0
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_23} :catch_23

    .line 103
    :catch_23
    move-exception v0

    throw v0

    .line 66
    :catch_25
    move-exception v0

    throw v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 126
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/v1;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 91
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/v1;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .registers 5

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/v1;->a()V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/v1;->f:Lcom/whatsapp/MediaData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 86
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/v1;->d:Lcom/whatsapp/protocol/w;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;ZI)V

    .line 87
    return-void
.end method
