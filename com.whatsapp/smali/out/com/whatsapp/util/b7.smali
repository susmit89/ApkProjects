.class public Lcom/whatsapp/util/b7;
.super Ljava/lang/Object;
.source "b7.java"


# static fields
.field private static e:Lcom/whatsapp/util/b7;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private b:Ljavax/crypto/Cipher;

.field private c:Ljavax/crypto/Cipher;

.field private d:Ljavax/crypto/Cipher;

.field private f:Ljavax/crypto/Cipher;

.field private g:Ljavax/crypto/Cipher;

.field private h:Z

.field private i:Ljavax/crypto/Cipher;

.field private j:Ljavax/crypto/Cipher;

.field private k:Ljavax/crypto/Cipher;

.field private l:Ljavax/crypto/Cipher;

.field private m:Ljavax/crypto/Cipher;

.field private n:Ljavax/crypto/Cipher;

.field o:[B

.field private p:Ljavax/crypto/Cipher;

.field private q:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x19

    const/16 v0, 0x26

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0006wQk)\u0013mWk\u007f\u0006wQk)\u0013m\u001dp>\u0015x^p4\u0002uUi1\u0011x_"

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
    if-gt v11, v12, :cond_1b0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1cc

    aput-object v6, v8, v7

    const-string v0, "\u0006wQk)\u0013m[v>Cw]mp\u0002oSp<\u0002{^|"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "\u0006wQk)\u0013mWk\u007f\u0006wQ69\u000c9"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "\u0006wQk)\u0013mWk\u007f\u0006wQ6?\u0016m\u001dp?C"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u0006wQk)\u0013mWk\u007f\u0006wQ6?\u0016m\u001dp?C"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0006wQk)\u0013mWk\u007f\u0006wQ6?\u0016m\u001dp?C"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\"\\a"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0006wQk)\u0013mWk\u007f\u0006wQk)\u0013m\u001dp>\u0015x^p4\u0008|K"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0007|Qk)\u0013m[v>Cw]mp\u0002oSp<\u0002{^|"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0006wQk)\u0013mWk\u007f\u0007|Qk)\u0013m\u001dp>\u0015x^p4\u0002uUi1\u0011x_"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\"\\a"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0006wQk)\u0013mWk\u007f\u0007|Qk)\u0013m\u001dp>\u0015x^p4\u0008|K"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\"JqP\u0019"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\"\\a6\u0013!Z\u001dI\u001b J\u0007I1\u0007}[w7"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\"\\a"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\"\\a6\u00137K\u001dW?3xV}9\r~"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "+s\\c1\u0006r|j*\u0012w})\u0001\u0011l\u0005x\'\u0016H\u000f$"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\"\\a"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\"\\a"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0006wQk)\u0013mWk\u007f\rvAl3\u000biS}4\nwU"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, ")ibK\u00063S\u0004u\u0008&Jt[8RPU\u007f&\'u}`#\u0015igK\u0016,U"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\"\\a"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\"\\a6\u0013!Z\u001dI\u001b J\u0007I1\u0007}[w7"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\"\\a"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\"\\a6\u0013!Z\u001dI\u001b J\u0007I1\u0007}[w7"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_119
    aput-object v6, v8, v7

    const-string v6, "\"\\a"

    const/16 v0, 0x18

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_123
    aput-object v6, v8, v7

    const/16 v6, 0x1a

    const-string v0, "\"\\a6\u0013!Z\u001dI\u001b J\u0007I1\u0007}[w7"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0006wQk)\u0013mWk\u007f\rvAl3\u000bx^~"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\"\\a6\u00137K\u001dW?3xV}9\r~"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\tLAO\u0008.w\u001d~5;U\u000bo W^fC!3jkq \u000fCp{\u001e\u0006M"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\"\\a6\u0013!Z\u001dI\u001b J\u0007I1\u0007}[w7"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\"\\a"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u0006wQk)\u0013mWk\u007f\nwDx<\n}Y|)"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\"\\a"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u0006wQk)\u0013mWk\u007f\nwDx<\n}Su7\u0013x@x="

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\"\\a"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\"\\a6\u0013!Z\u001dI\u001b J\u0007I1\u0007}[w7"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u0006wQk)\u0013mWk\u007f\u0016wAl \u0013v@m5\u0007|\\z?\u0007p\\~"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1a8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/b7;->e:Lcom/whatsapp/util/b7;

    return-void

    .line 4294967295
    :cond_1b0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_21a

    const/16 v6, 0x50

    :goto_1b9
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_1c2
    const/16 v6, 0x63

    goto :goto_1b9

    :pswitch_1c5
    move v6, v5

    goto :goto_1b9

    :pswitch_1c7
    const/16 v6, 0x32

    goto :goto_1b9

    :pswitch_1ca
    move v6, v5

    goto :goto_1b9

    :pswitch_data_1cc
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
        :pswitch_f8
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_123
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
    .end packed-switch

    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_1c2
        :pswitch_1c5
        :pswitch_1c7
        :pswitch_1ca
    .end packed-switch
.end method

.method private constructor <init>()V
    .registers 7

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/util/b7;->o:[B

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/b7;->h:Z

    .line 1
    :try_start_c
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/whatsapp/a8o;->j:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 82
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/bH;->a(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    .line 109
    invoke-static {v3}, Lorg/bH;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/jp;->b([B)[B

    move-result-object v3

    sget-object v4, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 66
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-static {v4}, Lorg/bH;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 83
    sget-object v4, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/b7;->d:Ljavax/crypto/Cipher;

    .line 59
    sget-object v4, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/b7;->j:Ljavax/crypto/Cipher;

    .line 33
    sget-object v4, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/b7;->g:Ljavax/crypto/Cipher;

    .line 74
    sget-object v4, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/b7;->m:Ljavax/crypto/Cipher;

    .line 41
    sget-object v4, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/b7;->a:Ljavax/crypto/Cipher;

    .line 96
    sget-object v4, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/b7;->c:Ljavax/crypto/Cipher;

    .line 131
    sget-object v4, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/b7;->b:Ljavax/crypto/Cipher;

    .line 38
    sget-object v4, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/b7;->i:Ljavax/crypto/Cipher;

    .line 76
    sget-object v4, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/b7;->q:Ljavax/crypto/Cipher;

    .line 7
    sget-object v4, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/b7;->k:Ljavax/crypto/Cipher;

    .line 99
    sget-object v4, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/b7;->f:Ljavax/crypto/Cipher;

    .line 57
    sget-object v4, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/b7;->n:Ljavax/crypto/Cipher;

    .line 104
    sget-object v4, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/b7;->p:Ljavax/crypto/Cipher;

    .line 35
    sget-object v4, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/b7;->l:Ljavax/crypto/Cipher;

    .line 48
    iget-object v4, p0, Lcom/whatsapp/util/b7;->d:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 106
    iget-object v4, p0, Lcom/whatsapp/util/b7;->j:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 37
    iget-object v4, p0, Lcom/whatsapp/util/b7;->g:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 17
    iget-object v4, p0, Lcom/whatsapp/util/b7;->m:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 124
    iget-object v4, p0, Lcom/whatsapp/util/b7;->a:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    iget-object v4, p0, Lcom/whatsapp/util/b7;->i:Ljavax/crypto/Cipher;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/util/b7;->q:Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/util/b7;->k:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/util/b7;->f:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/util/b7;->n:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/b7;->h:Z
    :try_end_147
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_147} :catch_148
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_c .. :try_end_147} :catch_153
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_147} :catch_15e
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_147} :catch_169
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_c .. :try_end_147} :catch_174

    .line 128
    :goto_147
    return-void

    .line 84
    :catch_148
    move-exception v0

    .line 101
    sget-object v1, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_147

    .line 93
    :catch_153
    move-exception v0

    .line 115
    sget-object v1, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_147

    .line 36
    :catch_15e
    move-exception v0

    .line 87
    sget-object v1, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_147

    .line 80
    :catch_169
    move-exception v0

    .line 127
    sget-object v1, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_147

    .line 39
    :catch_174
    move-exception v0

    .line 92
    sget-object v1, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_147
.end method

.method public static a()Lcom/whatsapp/util/b7;
    .registers 1

    .prologue
    .line 108
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/b7;->e:Lcom/whatsapp/util/b7;

    if-nez v0, :cond_b

    .line 116
    new-instance v0, Lcom/whatsapp/util/b7;

    invoke-direct {v0}, Lcom/whatsapp/util/b7;-><init>()V

    sput-object v0, Lcom/whatsapp/util/b7;->e:Lcom/whatsapp/util/b7;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_e

    .line 86
    :cond_b
    sget-object v0, Lcom/whatsapp/util/b7;->e:Lcom/whatsapp/util/b7;

    return-object v0

    .line 116
    :catch_e
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLcom/whatsapp/js;Lcom/whatsapp/util/af;[B[B)V
    .registers 20

    .prologue
    sget-boolean v8, Lcom/whatsapp/util/Log;->b:Z

    .line 24
    :try_start_2
    iget-boolean v1, p0, Lcom/whatsapp/util/b7;->h:Z

    if-nez v1, :cond_14

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_12
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_12} :catch_12

    :catch_12
    move-exception v1

    throw v1

    .line 46
    :cond_14
    sget-object v1, Lcom/whatsapp/util/bo;->a:[I

    invoke-virtual/range {p8 .. p8}, Lcom/whatsapp/util/af;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_c8

    .line 111
    :goto_1f
    const-wide/16 v2, 0x0

    .line 47
    :cond_21
    iget-object v1, p0, Lcom/whatsapp/util/b7;->o:[B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_3f

    .line 121
    iget-object v4, p0, Lcom/whatsapp/util/b7;->o:[B

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 60
    if-eqz p7, :cond_21

    if-lez p4, :cond_21

    move-object/from16 v1, p7

    move-wide v4, p5

    move v6, p3

    move v7, p4

    .line 78
    invoke-interface/range {v1 .. v7}, Lcom/whatsapp/js;->a(JJII)V

    if-eqz v8, :cond_21

    .line 29
    :cond_3f
    return-void

    .line 3
    :pswitch_40
    new-instance v1, Ljavax/crypto/CipherInputStream;

    iget-object v2, p0, Lcom/whatsapp/util/b7;->i:Ljavax/crypto/Cipher;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 81
    if-eqz v8, :cond_c4

    move-object p1, v1

    .line 13
    :pswitch_4a
    new-instance v1, Ljavax/crypto/CipherInputStream;

    iget-object v2, p0, Lcom/whatsapp/util/b7;->q:Ljavax/crypto/Cipher;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 67
    if-eqz v8, :cond_c1

    move-object p1, v1

    .line 94
    :pswitch_54
    new-instance v1, Ljavax/crypto/CipherInputStream;

    iget-object v2, p0, Lcom/whatsapp/util/b7;->k:Ljavax/crypto/Cipher;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 64
    if-eqz v8, :cond_be

    move-object p1, v1

    .line 123
    :pswitch_5e
    new-instance v1, Ljavax/crypto/CipherInputStream;

    iget-object v2, p0, Lcom/whatsapp/util/b7;->f:Ljavax/crypto/Cipher;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 103
    if-eqz v8, :cond_bb

    move-object p1, v1

    .line 14
    :pswitch_68
    new-instance v1, Ljavax/crypto/CipherInputStream;

    iget-object v2, p0, Lcom/whatsapp/util/b7;->n:Ljavax/crypto/Cipher;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 40
    if-eqz v8, :cond_b8

    move-object p1, v1

    .line 63
    :pswitch_72
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    move-object/from16 v0, p9

    invoke-direct {v3, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 97
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    move-object/from16 v0, p10

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 118
    :try_start_86
    sget-object v1, Lcom/whatsapp/util/af;->CRYPT6:Lcom/whatsapp/util/af;

    move-object/from16 v0, p8

    if-ne v0, v1, :cond_a8

    iget-object v1, p0, Lcom/whatsapp/util/b7;->p:Ljavax/crypto/Cipher;
    :try_end_8e
    .catch Ljava/security/InvalidKeyException; {:try_start_86 .. :try_end_8e} :catch_9a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_86 .. :try_end_8e} :catch_ac

    move-object v2, v1

    .line 98
    :goto_8f
    const/4 v1, 0x2

    :try_start_90
    invoke-virtual {v2, v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    new-instance v1, Ljavax/crypto/CipherInputStream;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    move-object p1, v1

    .line 11
    goto :goto_1f

    .line 118
    :catch_9a
    move-exception v1

    throw v1
    :try_end_9c
    .catch Ljava/security/InvalidKeyException; {:try_start_90 .. :try_end_9c} :catch_9c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_90 .. :try_end_9c} :catch_ac

    .line 61
    :catch_9c
    move-exception v1

    .line 90
    sget-object v2, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    .line 118
    :cond_a8
    :try_start_a8
    iget-object v1, p0, Lcom/whatsapp/util/b7;->l:Ljavax/crypto/Cipher;
    :try_end_aa
    .catch Ljava/security/InvalidKeyException; {:try_start_a8 .. :try_end_aa} :catch_9c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a8 .. :try_end_aa} :catch_ac

    move-object v2, v1

    goto :goto_8f

    .line 122
    :catch_ac
    move-exception v1

    .line 28
    sget-object v2, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :cond_b8
    move-object p1, v1

    goto/16 :goto_1f

    :cond_bb
    move-object p1, v1

    goto/16 :goto_1f

    :cond_be
    move-object p1, v1

    goto/16 :goto_1f

    :cond_c1
    move-object p1, v1

    goto/16 :goto_1f

    :cond_c4
    move-object p1, v1

    goto/16 :goto_1f

    .line 46
    nop

    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_40
        :pswitch_4a
        :pswitch_54
        :pswitch_5e
        :pswitch_68
        :pswitch_72
        :pswitch_72
    .end packed-switch
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/whatsapp/util/af;[B[B)V
    .registers 11

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->b:Z

    .line 79
    iget-boolean v0, p0, Lcom/whatsapp/util/b7;->h:Z

    if-eqz v0, :cond_26

    .line 56
    :try_start_6
    sget-object v0, Lcom/whatsapp/util/bo;->a:[I

    invoke-virtual {p3}, Lcom/whatsapp/util/af;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_138

    .line 114
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/whatsapp/util/b7;->o:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_21

    .line 53
    iget-object v1, p0, Lcom/whatsapp/util/b7;->o:[B

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1f} :catch_92
    .catchall {:try_start_6 .. :try_end_1f} :catchall_e4

    if-eqz v2, :cond_11

    .line 8
    :cond_21
    :try_start_21
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_e9

    .line 51
    :goto_24
    if-eqz v2, :cond_128

    .line 105
    :cond_26
    :try_start_26
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_31
    .catch Ljava/security/InvalidKeyException; {:try_start_26 .. :try_end_31} :catch_31

    :catch_31
    move-exception v0

    throw v0

    .line 120
    :pswitch_33
    :try_start_33
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/b7;->d:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 91
    if-eqz v2, :cond_135

    move-object p2, v0

    .line 77
    :pswitch_3d
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/b7;->j:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 112
    if-eqz v2, :cond_132

    move-object p2, v0

    .line 130
    :pswitch_47
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/b7;->g:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 72
    if-eqz v2, :cond_12f

    move-object p2, v0

    .line 12
    :pswitch_51
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/b7;->m:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 73
    if-eqz v2, :cond_12c

    move-object p2, v0

    .line 65
    :pswitch_5b
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/b7;->a:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 89
    if-eqz v2, :cond_129

    move-object p2, v0

    .line 18
    :pswitch_65
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 85
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-direct {v4, p4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_74} :catch_92
    .catchall {:try_start_33 .. :try_end_74} :catchall_e4

    .line 5
    :try_start_74
    sget-object v0, Lcom/whatsapp/util/af;->CRYPT6:Lcom/whatsapp/util/af;

    if-ne p3, v0, :cond_d5

    iget-object v0, p0, Lcom/whatsapp/util/b7;->c:Ljavax/crypto/Cipher;
    :try_end_7a
    .catch Ljava/security/InvalidKeyException; {:try_start_74 .. :try_end_7a} :catch_86
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_74 .. :try_end_7a} :catch_d9
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_7a} :catch_92
    .catchall {:try_start_74 .. :try_end_7a} :catchall_e4

    move-object v1, v0

    .line 75
    :goto_7b
    const/4 v0, 0x1

    :try_start_7c
    invoke-virtual {v1, v0, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 113
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    move-object p2, v0

    .line 88
    goto :goto_11

    .line 5
    :catch_86
    move-exception v0

    throw v0
    :try_end_88
    .catch Ljava/security/InvalidKeyException; {:try_start_7c .. :try_end_88} :catch_88
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7c .. :try_end_88} :catch_d9
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_88} :catch_92
    .catchall {:try_start_7c .. :try_end_88} :catchall_e4

    .line 22
    :catch_88
    move-exception v0

    .line 119
    :try_start_89
    sget-object v1, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_91} :catch_92
    .catchall {:try_start_89 .. :try_end_91} :catchall_e4

    goto :goto_11

    .line 117
    :catch_92
    move-exception v0

    .line 125
    :try_start_93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_93 .. :try_end_b0} :catchall_e4

    .line 69
    :try_start_b0
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_b5

    goto/16 :goto_24

    .line 70
    :catch_b5
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 5
    :cond_d5
    :try_start_d5
    iget-object v0, p0, Lcom/whatsapp/util/b7;->b:Ljavax/crypto/Cipher;
    :try_end_d7
    .catch Ljava/security/InvalidKeyException; {:try_start_d5 .. :try_end_d7} :catch_88
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_d5 .. :try_end_d7} :catch_d9
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_d7} :catch_92
    .catchall {:try_start_d5 .. :try_end_d7} :catchall_e4

    move-object v1, v0

    goto :goto_7b

    .line 54
    :catch_d9
    move-exception v0

    .line 26
    :try_start_da
    sget-object v1, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_e2} :catch_92
    .catchall {:try_start_da .. :try_end_e2} :catchall_e4

    goto/16 :goto_11

    .line 32
    :catchall_e4
    move-exception v0

    .line 68
    :try_start_e5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e8} :catch_109

    .line 51
    :goto_e8
    throw v0

    .line 129
    :catch_e9
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 102
    :catch_109
    move-exception v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/b7;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_e8

    .line 55
    :cond_128
    return-void

    :cond_129
    move-object p2, v0

    goto/16 :goto_11

    :cond_12c
    move-object p2, v0

    goto/16 :goto_11

    :cond_12f
    move-object p2, v0

    goto/16 :goto_11

    :cond_132
    move-object p2, v0

    goto/16 :goto_11

    :cond_135
    move-object p2, v0

    goto/16 :goto_11

    .line 56
    :pswitch_data_138
    .packed-switch 0x1
        :pswitch_33
        :pswitch_3d
        :pswitch_47
        :pswitch_51
        :pswitch_5b
        :pswitch_65
        :pswitch_65
    .end packed-switch
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/whatsapp/util/b7;->h:Z

    return v0
.end method
