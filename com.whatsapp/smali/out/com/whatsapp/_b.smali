.class Lcom/whatsapp/_b;
.super Ljava/lang/Object;
.source "_b.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Landroid/view/Surface;

.field private c:Ljava/lang/Object;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:Ljavax/microedition/khronos/egl/EGL10;

.field private f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private g:Ljavax/microedition/khronos/egl/EGLSurface;

.field private h:Z

.field private i:Lcom/whatsapp/ah0;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u001b@\u0003jP\u001c\u0005\u0008dI\u001cf\u0010wP\u001cK\u0011"

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
    if-gt v11, v12, :cond_b1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_ce

    aput-object v6, v8, v7

    const-string v0, "\u0017J\u0011%A\u0016K\u0003lE\u000cW\u0000a\u0002\u001fJ\u0017%O\u0018N\u0000FW\u000bW\u0000kV"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u001cB\tHC\u0012@&pP\u000b@\u000bq\u0002\u001fD\u000ciG\u001d"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "*P\u0017cC\u001a@EcP\u0018H\u0000%U\u0018L\u0011%V\u0010H\u0000a\u0002\u0016P\u0011"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u001b@\u0003jP\u001c\u0005\u0010uF\u0018Q\u0000QG\u0001l\u0008dE\u001c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_f

    :pswitch_4a
    aput-object v6, v8, v7

    const-string v6, "\u000cK\u0004gN\u001c\u0005\u0011j\u0002\u001fL\u000ba\u0002+b\'=\u001aA\u000e\u0015gW\u001fC\u0000w\u0002<b)%A\u0016K\u0003lE"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_f

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "\u000cK\u0004gN\u001c\u0005\u0011j\u0002\u0010K\u000cqK\u0018I\u000c\u007fGY`\"I\u0013I"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_5c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u001cB\tFP\u001cD\u0011`r\u001bP\u0003cG\u000bv\u0010wD\u0018F\u0000"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u001cB\tFP\u001cD\u0011`a\u0016K\u0011`Z\r"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\nP\u0017cC\u001a@ErC\n\u0005\u000bpN\u0015"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0017P\ti\u0002\u001aJ\u000bqG\u0001Q"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "C\u0005 BnY@\u0017wM\u000b\u001fE5Z"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "<b)%G\u000bW\nw\u0002\u001cK\u0006jW\u0017Q\u0000wG\u001d\u0005MvG\u001c\u0005\tjEP"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "6P\u0011uW\rv\u0010wD\u0018F\u0000"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0014c\u0017dO\u001cd\u0013dK\u0015D\u0007iGYD\twG\u0018A\u001c%Q\u001cQI%D\u000bD\u0008`\u0002\u001aJ\u0010iFYG\u0000%F\u000bJ\u0015uG\u001d"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ac
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/_b;->z:[Ljava/lang/String;

    return-void

    :cond_b1
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ee

    const/16 v6, 0x22

    :goto_ba
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_c3
    const/16 v6, 0x79

    goto :goto_ba

    :pswitch_c6
    const/16 v6, 0x25

    goto :goto_ba

    :pswitch_c9
    const/16 v6, 0x65

    goto :goto_ba

    :pswitch_cc
    move v6, v5

    goto :goto_ba

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_4a
        :pswitch_52
        :pswitch_5c
        :pswitch_64
        :pswitch_6d
        :pswitch_77
        :pswitch_81
        :pswitch_8b
        :pswitch_96
        :pswitch_a1
        :pswitch_ac
    .end packed-switch

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_c6
        :pswitch_c9
        :pswitch_cc
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/_b;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/_b;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/_b;->c:Ljava/lang/Object;

    .line 1
    if-lez p1, :cond_e

    if-gtz p2, :cond_16

    .line 25
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_14} :catch_14

    :catch_14
    move-exception v0

    throw v0

    .line 71
    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/_b;->a(II)V

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/_b;->b()V

    .line 75
    invoke-direct {p0}, Lcom/whatsapp/_b;->a()V

    .line 3
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 68
    new-instance v0, Lcom/whatsapp/ah0;

    invoke-direct {v0}, Lcom/whatsapp/ah0;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/_b;->i:Lcom/whatsapp/ah0;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/_b;->i:Lcom/whatsapp/ah0;

    invoke-virtual {v0}, Lcom/whatsapp/ah0;->b()V

    .line 34
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/whatsapp/_b;->i:Lcom/whatsapp/ah0;

    invoke-virtual {v1}, Lcom/whatsapp/ah0;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/_b;->a:Landroid/graphics/SurfaceTexture;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/_b;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 48
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/whatsapp/_b;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/whatsapp/_b;->b:Landroid/view/Surface;

    .line 36
    return-void
.end method

.method private a(II)V
    .registers 13

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 69
    :try_start_4
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/whatsapp/_b;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/_b;->e:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/_b;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/_b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/whatsapp/_b;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/_b;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_2c} :catch_2c

    :catch_2c
    move-exception v0

    throw v0

    .line 66
    :cond_2e
    const/16 v0, 0xb

    new-array v2, v0, [I

    fill-array-data v2, :array_bc

    .line 74
    new-array v3, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 13
    new-array v5, v6, [I

    .line 53
    :try_start_39
    iget-object v0, p0, Lcom/whatsapp/_b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/whatsapp/_b;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_51

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/_b;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_4f} :catch_4f

    :catch_4f
    move-exception v0

    throw v0

    .line 2
    :cond_51
    new-array v0, v8, [I

    fill-array-data v0, :array_d6

    .line 30
    :try_start_56
    iget-object v1, p0, Lcom/whatsapp/_b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/whatsapp/_b;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/_b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 50
    sget-object v0, Lcom/whatsapp/_b;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/_b;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/_b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_80

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/_b;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_7e} :catch_7e

    :catch_7e
    move-exception v0

    throw v0

    .line 26
    :cond_80
    new-array v0, v9, [I

    const/16 v1, 0x3057

    aput v1, v0, v7

    aput p1, v0, v6

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    aput p2, v0, v8

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 72
    :try_start_94
    iget-object v1, p0, Lcom/whatsapp/_b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/whatsapp/_b;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/_b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 63
    sget-object v0, Lcom/whatsapp/_b;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/_b;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/_b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_bb

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/_b;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_94 .. :try_end_b9} :catch_b9

    :catch_b9
    move-exception v0

    throw v0

    .line 15
    :cond_bb
    return-void

    .line 66
    :array_bc
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data

    .line 2
    :array_d6
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .registers 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 37
    const/4 v0, 0x0

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/_b;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-eq v2, v3, :cond_38

    .line 38
    sget-object v0, Lcom/whatsapp/_b;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v0, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/_b;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 16
    :cond_38
    if-eqz v0, :cond_48

    .line 5
    :try_start_3a
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/_b;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_46} :catch_46

    :catch_46
    move-exception v0

    throw v0

    .line 19
    :cond_48
    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/_b;->e:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_11

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/_b;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 57
    :cond_11
    :try_start_11
    sget-object v0, Lcom/whatsapp/_b;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/_b;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/_b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/whatsapp/_b;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/whatsapp/_b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/whatsapp/_b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/whatsapp/_b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/_b;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_34} :catch_34

    :catch_34
    move-exception v0

    throw v0

    .line 54
    :cond_36
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/_b;->i:Lcom/whatsapp/ah0;

    iget-object v1, p0, Lcom/whatsapp/_b;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ah0;->a(Landroid/graphics/SurfaceTexture;)V

    .line 18
    return-void
.end method

.method public d()V
    .registers 5

    .prologue
    .line 47
    .line 24
    iget-object v1, p0, Lcom/whatsapp/_b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/whatsapp/_b;->h:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_26

    if-nez v0, :cond_29

    .line 7
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/_b;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/_b;->h:Z

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/whatsapp/_b;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_1d} :catch_1d
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_1d} :catch_1f
    .catchall {:try_start_7 .. :try_end_1d} :catchall_26

    :catch_1d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1f} :catch_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_26

    .line 45
    :catch_1f
    move-exception v0

    .line 64
    :try_start_20
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 51
    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_26

    throw v0

    .line 8
    :cond_29
    const/4 v0, 0x0

    :try_start_2a
    iput-boolean v0, p0, Lcom/whatsapp/_b;->h:Z

    .line 51
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_26

    .line 20
    iget-object v0, p0, Lcom/whatsapp/_b;->i:Lcom/whatsapp/ah0;

    sget-object v1, Lcom/whatsapp/_b;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/ah0;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/_b;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    return-void
.end method

.method public e()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/_b;->b:Landroid/view/Surface;

    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 6

    .prologue
    .line 32
    iget-object v1, p0, Lcom/whatsapp/_b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_3
    iget-boolean v0, p0, Lcom/whatsapp/_b;->h:Z

    if-eqz v0, :cond_16

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/whatsapp/_b;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0

    .line 59
    :cond_16
    const/4 v0, 0x1

    :try_start_17
    iput-boolean v0, p0, Lcom/whatsapp/_b;->h:Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/_b;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_13

    .line 65
    return-void
.end method
