.class Lcom/whatsapp/ah0;
.super Ljava/lang/Object;
.source "ah0.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:[F

.field private c:I

.field private d:[F

.field private e:Ljava/nio/FloatBuffer;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:[F


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x15

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x27

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "dDTJXbK}mDbLpL"

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
    if-gt v11, v12, :cond_1b8

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1d4

    aput-object v6, v8, v7

    const-string v0, "@G`RH#FzJ\u000c`Zp_Xf\u0008eLCdZtS"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "@G`RH#FzJ\u000coA{U\u000csZzY^bE/\u001e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "WMmJYqMG[BgMg"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "dDTJXbK}mDbLpL"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "dDVLIb\\pn^lOg_A"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "WMmJYqMG[BgMg"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "WMmJYqMG[BgMg"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "@G`RH#FzJ\u000c`GxNEoM5MDbLpL\u000c"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "dDVLIb\\pmDbLpL\u000cwQe[\u0011"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "WMmJYqMG[BgMg"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "WMmJYqMG[BgMg"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "b|pFXvZp}ClZq"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "dDA[TSIg_Af\\pL"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "@G`RH#FzJ\u000cdMa\u001eMw\\gWN#Dz]MwAzP\u000ceGg\u001eMSGfWXjG{"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, " MmJIm[|QB#oYacF{J{kOw|SMdMJ[TwMgPMo\u0008/\u001e^fY`W^f\"eLI`AfWCm\u0008x[Hj]xN\u000ceDz_X8\"c_^zA{Y\u000cuMv\u000c\u000cu|pFXvZp}ClZq\u0005&vF|XCqE5MMnXy[^FPa[^mIyqiP\u0008fjI{\\`LI8\"cQEg\u0008x_Em\u0000<\u001eW\t\u00085Y@\\ng_K@GyQ^#\u00155JI{\\`LI1l=MxfPaK^f\u00045HxfPaK^fkzQ^g\u0001.4Q\t"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "eI|RIg\u0008vLIb\\|PK#XgQKqIx"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "bxzMEwAzP"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "dDR[XVF|XCqEYQOb\\|QB#]Xh|NIaLE{"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "vF|XCqE5SMw\u001c5KaUxX_XqAm\u0005&vF|XCqE5SMw\u001c5K\u007fWetJ^jP.4Mw\\gWNv\\p\u001eZfK!\u001eMSGfWXjG{\u0005&b\\aLEa]a[\u000cuMv\n\u000cb|pFXvZp}ClZq\u0005&uIgGEmO5HI`\u001a5HxfPaK^fkzQ^g\u0013\u001fHCjL5SMjF=\u0017\u000cx\"5\u001eKowEQ_j\\|QB#\u00155KaUxX_XqAm\u001e\u0006#IEQ_j\\|QB8\"5\u001eZWMmJYqMVQCqL5\u0003\u000c+]Fjab\\gWT#\u00025_xfPaK^fkzQ^g\u0001;FU8\"h4"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "@G`RH#FzJ\u000cdMa\u001eMw\\gWN#Dz]MwAzP\u000ceGg\u001eYP|X_XqAm"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ed
    aput-object v6, v8, v7

    const-string v6, "dDR[XB\\aLEadz]MwAzP\u000cb|pFXvZp}ClZq"

    const/16 v0, 0x14

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v6, 0x16

    const-string v0, "@G`RH#FzJ\u000cdMa\u001eMw\\gWN#Dz]MwAzP\u000ceGg\u001eMWMmJYqMVQCqL"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "dDWWBg|pFXvZp\u001eAWMmJYqM\\z"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "dDR[XB\\aLEadz]MwAzP\u000cbxzMEwAzP"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "v{AsMwZ|F"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "veCnab\\gWT"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "dDR[XVF|XCqEYQOb\\|QB#]Fjab\\gWT"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "@G`RH#FzJ\u000cdMa\u001eMw\\gWN#Dz]MwAzP\u000ceGg\u001eYN~EsMwZ|F"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "WMmJYqMG[BgMg"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "9\u0008rRiqZzL\u000c"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "9\u0008rRiqZzL\u000c"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "dDPPMaDphIq\\pFmw\\gWNBZg_U#EtjI{\\`LIKI{Z@f"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "dDC[^wMm\u007fXwZ|\\|lA{JIq\u0008x_|l[|JElF"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "dDC[^wMm\u007fXwZ|\\|lA{JIq\u0008x_xfPaK^f`tPHoM"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "dD@MISZzY^bE"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "lFQLMtng_Af\u0008fJMq\\"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "dDQLMtigLMz["

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "dDPPMaDphIq\\pFmw\\gWNBZg_U#EtnCpAaWCm`tPHoM"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1b3
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    return-void

    :cond_1b8
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_224

    const/16 v6, 0x2c

    :goto_1c1
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_1ca
    move v6, v4

    goto :goto_1c1

    :pswitch_1cc
    const/16 v6, 0x28

    goto :goto_1c1

    :pswitch_1cf
    move v6, v5

    goto :goto_1c1

    :pswitch_1d1
    const/16 v6, 0x3e

    goto :goto_1c1

    :pswitch_data_1d4
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
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f7
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_124
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
        :pswitch_150
        :pswitch_15b
        :pswitch_166
        :pswitch_171
        :pswitch_17c
        :pswitch_187
        :pswitch_192
        :pswitch_19d
        :pswitch_1a8
        :pswitch_1b3
    .end packed-switch

    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_1ca
        :pswitch_1cc
        :pswitch_1cf
        :pswitch_1d1
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_44

    iput-object v0, p0, Lcom/whatsapp/ah0;->j:[F

    .line 37
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/ah0;->b:[F

    .line 39
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/ah0;->d:[F

    .line 57
    const/16 v0, -0x3039

    iput v0, p0, Lcom/whatsapp/ah0;->g:I

    .line 95
    iget-object v0, p0, Lcom/whatsapp/ah0;->j:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ah0;->e:Ljava/nio/FloatBuffer;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ah0;->e:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/whatsapp/ah0;->j:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    iget-object v0, p0, Lcom/whatsapp/ah0;->d:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 81
    return-void

    .line 76
    nop

    :array_44
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/ah0;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 73
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 84
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 48
    aget v2, v2, v0

    if-nez v2, :cond_7c

    .line 26
    sget-object v2, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    sget-object v2, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 55
    :goto_7b
    return v0

    :cond_7c
    move v0, v1

    goto :goto_7b
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 36
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/whatsapp/ah0;->a(ILjava/lang/String;)I

    move-result v2

    .line 54
    if-nez v2, :cond_c

    .line 47
    :cond_b
    :goto_b
    return v0

    .line 27
    :cond_c
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/whatsapp/ah0;->a(ILjava/lang/String;)I

    move-result v3

    .line 64
    if-eqz v3, :cond_b

    .line 87
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 93
    :try_start_19
    sget-object v4, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/whatsapp/ah0;->a(Ljava/lang/String;)V

    .line 40
    if-nez v1, :cond_30

    .line 92
    sget-object v4, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_30} :catch_71

    .line 63
    :cond_30
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 14
    sget-object v2, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-virtual {p0, v2}, Lcom/whatsapp/ah0;->a(Ljava/lang/String;)V

    .line 59
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 31
    sget-object v2, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/whatsapp/ah0;->a(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 2
    new-array v2, v7, [I

    .line 19
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 56
    aget v2, v2, v0

    if-eq v2, v7, :cond_73

    .line 4
    sget-object v2, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object v2, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_b

    .line 92
    :catch_71
    move-exception v0

    throw v0

    :cond_73
    move v0, v1

    goto :goto_b
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 32
    iget v0, p0, Lcom/whatsapp/ah0;->g:I

    return v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .registers 9

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 75
    sget-object v0, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ah0;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/ah0;->d:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 24
    invoke-static {v4, v5, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 100
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 69
    iget v0, p0, Lcom/whatsapp/ah0;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 20
    sget-object v0, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ah0;->a(Ljava/lang/String;)V

    .line 99
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 43
    const v0, 0x8d65

    iget v2, p0, Lcom/whatsapp/ah0;->g:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ah0;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    iget v0, p0, Lcom/whatsapp/ah0;->h:I

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/whatsapp/ah0;->e:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 90
    sget-object v0, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ah0;->a(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/whatsapp/ah0;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 102
    sget-object v0, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ah0;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/ah0;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    iget v0, p0, Lcom/whatsapp/ah0;->i:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/whatsapp/ah0;->e:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 10
    sget-object v0, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ah0;->a(Ljava/lang/String;)V

    .line 83
    iget v0, p0, Lcom/whatsapp/ah0;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 44
    sget-object v0, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ah0;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/ah0;->b:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 96
    iget v0, p0, Lcom/whatsapp/ah0;->c:I

    iget-object v1, p0, Lcom/whatsapp/ah0;->b:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 89
    iget v0, p0, Lcom/whatsapp/ah0;->a:I

    iget-object v1, p0, Lcom/whatsapp/ah0;->d:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 58
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 30
    sget-object v0, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ah0;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 80
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 38
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_4d

    .line 45
    :try_start_6
    sget-object v1, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_4b} :catch_4b

    :catch_4b
    move-exception v0

    throw v0

    .line 28
    :cond_4d
    return-void
.end method

.method public b()V
    .registers 9

    .prologue
    const v7, 0x812f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const v3, 0x8d65

    .line 49
    :try_start_9
    sget-object v0, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/ah0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ah0;->f:I

    .line 68
    iget v0, p0, Lcom/whatsapp/ah0;->f:I

    if-nez v0, :cond_2d

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_2b} :catch_2b

    :catch_2b
    move-exception v0

    throw v0

    .line 35
    :cond_2d
    :try_start_2d
    iget v0, p0, Lcom/whatsapp/ah0;->f:I

    sget-object v1, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ah0;->h:I

    .line 94
    sget-object v0, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ah0;->a(Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/whatsapp/ah0;->h:I

    if-ne v0, v4, :cond_56

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_54} :catch_54

    :catch_54
    move-exception v0

    throw v0

    .line 9
    :cond_56
    :try_start_56
    iget v0, p0, Lcom/whatsapp/ah0;->f:I

    sget-object v1, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ah0;->i:I

    .line 78
    sget-object v0, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ah0;->a(Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lcom/whatsapp/ah0;->i:I

    if-ne v0, v4, :cond_7f

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7d
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_7d} :catch_7d

    :catch_7d
    move-exception v0

    throw v0

    .line 86
    :cond_7f
    :try_start_7f
    iget v0, p0, Lcom/whatsapp/ah0;->f:I

    sget-object v1, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ah0;->c:I

    .line 65
    sget-object v0, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ah0;->a(Ljava/lang/String;)V

    .line 105
    iget v0, p0, Lcom/whatsapp/ah0;->c:I

    if-ne v0, v4, :cond_a8

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a6
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_a6} :catch_a6

    :catch_a6
    move-exception v0

    throw v0

    .line 17
    :cond_a8
    :try_start_a8
    iget v0, p0, Lcom/whatsapp/ah0;->f:I

    sget-object v1, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ah0;->a:I

    .line 21
    sget-object v0, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ah0;->a(Ljava/lang/String;)V

    .line 72
    iget v0, p0, Lcom/whatsapp/ah0;->a:I

    if-ne v0, v4, :cond_d1

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_cf
    .catch Ljava/lang/RuntimeException; {:try_start_a8 .. :try_end_cf} :catch_cf

    :catch_cf
    move-exception v0

    throw v0

    .line 77
    :cond_d1
    new-array v0, v6, [I

    .line 62
    invoke-static {v6, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget v0, v0, v5

    iput v0, p0, Lcom/whatsapp/ah0;->g:I

    .line 18
    iget v0, p0, Lcom/whatsapp/ah0;->g:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1
    sget-object v0, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ah0;->a(Ljava/lang/String;)V

    .line 85
    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 98
    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 13
    const/16 v0, 0x2802

    invoke-static {v3, v0, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 34
    const/16 v0, 0x2803

    invoke-static {v3, v0, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 60
    sget-object v0, Lcom/whatsapp/ah0;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ah0;->a(Ljava/lang/String;)V

    .line 97
    return-void
.end method
