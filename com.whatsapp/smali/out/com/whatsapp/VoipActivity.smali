.class public Lcom/whatsapp/VoipActivity;
.super Lcom/whatsapp/DialogToastFragmentActivity;
.source "VoipActivity.java"

# interfaces
.implements Lcom/whatsapp/x_;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/widget/TextView;

.field private final i:Landroid/os/Handler;

.field private j:[J

.field private final k:Ljava/lang/Runnable;

.field private l:J

.field private m:Z

.field private n:Z

.field private final o:Landroid/telephony/PhoneStateListener;

.field private p:I

.field private q:Landroid/media/SoundPool;

.field final r:Landroid/content/BroadcastReceiver;

.field private s:Z

.field private final t:Landroid/os/Handler;

.field private u:Lcom/whatsapp/util/av;

.field private v:Ljava/lang/String;

.field private w:Landroid/widget/TextView;

.field private x:I

.field private y:Landroid/media/Ringtone;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x1d

    const/4 v1, 0x0

    const/16 v0, 0x2c

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "k\u0014\u0002\u001d0i\u0012\u0012"

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
    if-gt v11, v12, :cond_1ef

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_20c

    aput-object v6, v8, v7

    const-string v0, "k\u0012\t\u001f~o\u0014\u000e\u0008%r\u0013\u0005@\"i\u0012\u0010"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "|\u0008\u0004\u0006>"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "=\n\u0008\u0006=x]\u0016\u00064j\u0014\u000e\u0008qk\u0012\t\u001fq|\u001e\u0014\u0006\'t\t\u0019"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "~\u001c\u000c\u00030\u007f\u0014\u000c\u0006%d]\u0003\u00070s\u001a\u0005\u000bq{\u0012\u0012O"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "n\t\u000f\u001f"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "|\u0008\u0004\u0006>"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "{\u000f\u000f\u0002\u0012|\u0011\u000c!>i\u0014\u0006\u00062|\t\t\u0000?"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "n\t\u0001\u001d%^\u001c\u000c\u0003"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "t\u0013\u0003\u0000<t\u0013\u0007"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "w\u0014\u0004"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "k\u0012\t\u001f~~\u000f\u0005\u000e%x"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "|\u0013\u0004\u001d>t\u0019N\u0006?i\u0018\u000e\u001b\u007f|\u001e\u0014\u0006>sS3,\u0003X8.0\u001e[;"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "m\u0015\u000f\u00014"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "k\u0012\t\u001f0~\t\t\u00198i\u0004@\u001d4l\u0008\u0005\u001c%t\u0013\u0007O!o\u0012\u0006\u0006=x]\t\u00020z\u0018@\u00007=\u000e\t\u00154\']"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "k\u0012\t\u001f~o\u0018\u0013\u001a=i"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "{\u001c\t\u00034y]\u0014\u0000qn\u0018\u000c\n2i]\u0003\u0000?i\u001c\u0003\u001b"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "~\u0012\u000e\u001b0~\t"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "k\u0012\t\u001f~~\u0018\u000c\u0003$q\u001c\u0012B2|\u0011\u000cB8sP\u0010\u001d>z\u000f\u0005\u001c\"0\u001e\u0008\u000e?z\u0018\u0004Uq"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "k\u0012\t\u001f~y\u0018\u0013\u001b#r\u0004"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "m\u0015\u000f\u00014"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "k\u0012\t\u001f~s\u0018\u0017B8s\t\u0005\u0001%"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "t\u0013\u0003\u0000<t\u0013\u0007"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "n\t\u0001\u001d%^\u001c\u000c\u0003"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "~\u0012\rA&u\u001c\u0014\u001c0m\rN\u0006?i\u0018\u000e\u001b\u007f|\u001e\u0014\u0006>sS(.\u001fZ\"5?"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "w\u0014\u0004"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "n\t\u0001\u001d%^\u001c\u000c\u0003"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "w\u0014\u0004"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "|\u0013\u0013\u00184o>\u0001\u0003=K\u0014\u0005\u0018~k\u0014\u0013\u00063q\u0018"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_145
    aput-object v6, v8, v7

    const-string v6, "|\u0013\u0013\u00184o>\u0001\u0003=K\u0014\u0005\u0018~z\u0012\u000e\n"

    const/16 v0, 0x1c

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_14f
    aput-object v6, v8, v7

    const/16 v6, 0x1e

    const-string v0, "|\u0008\u0004\u0006>"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "k\u0012\t\u001f~x\u001c\u0012B7|\u000f"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "k\u0012\t\u001f~x\u001c\u0012B?x\u001c\u0012"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "n\t\u000f\u001f"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "w\u0014\u0004"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "n\t\u0001\u001d%"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "|\u0008\u0004\u0006>"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "k\u0012\t\u001f~o\u0014\u000e\u0008%r\u0013\u0005@!q\u001c\u0019"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "k\u0012\t\u001f~o\u0014\u000e\u0008%r\u0013\u0005@#t\u0013\u0007\n#B\u0010\u000f\u000b42\u000b\t\r#|\t\u0005"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "k\u0012\t\u001f~o\u0014\u000e\u0008%r\u0013\u0005@#t\u0013\u0007\n#B\u0010\u000f\u000b42\u000e\t\u00034s\t"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "k\u0014\u0002\u001d0i\u0012\u0012"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "|\u0008\u0004\u0006>"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "k\u0012\t\u001f~o\u0014\u000e\u0008%r\u0013\u0005@#t\u0013\u0007\n#B\u0010\u000f\u000b42\u0013\u000f\u001d<|\u0011"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "w\u0014\u0004O2|\u0013\u000e\u0000%=\u001f\u0005O4p\r\u0014\u0016"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1ea
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    return-void

    :cond_1ef
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_266

    const/16 v6, 0x51

    :goto_1f8
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_201
    move v6, v5

    goto :goto_1f8

    :pswitch_203
    const/16 v6, 0x7d

    goto :goto_1f8

    :pswitch_206
    const/16 v6, 0x60

    goto :goto_1f8

    :pswitch_209
    const/16 v6, 0x6f

    goto :goto_1f8

    :pswitch_data_20c
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
        :pswitch_124
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
        :pswitch_14f
        :pswitch_15b
        :pswitch_166
        :pswitch_171
        :pswitch_17c
        :pswitch_187
        :pswitch_192
        :pswitch_19d
        :pswitch_1a8
        :pswitch_1b3
        :pswitch_1be
        :pswitch_1c9
        :pswitch_1d4
        :pswitch_1df
        :pswitch_1ea
    .end packed-switch

    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_201
        :pswitch_203
        :pswitch_206
        :pswitch_209
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/whatsapp/DialogToastFragmentActivity;-><init>()V

    .line 296
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/v;

    invoke-direct {v1, p0}, Lcom/whatsapp/v;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->i:Landroid/os/Handler;

    .line 280
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/as9;

    invoke-direct {v1, p0}, Lcom/whatsapp/as9;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->t:Landroid/os/Handler;

    .line 164
    new-instance v0, Lcom/whatsapp/avc;

    invoke-direct {v0, p0}, Lcom/whatsapp/avc;-><init>(Lcom/whatsapp/VoipActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Landroid/telephony/PhoneStateListener;

    .line 198
    new-instance v0, Lcom/whatsapp/r9;

    invoke-direct {v0, p0}, Lcom/whatsapp/r9;-><init>(Lcom/whatsapp/VoipActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->k:Ljava/lang/Runnable;

    .line 143
    new-instance v0, Lcom/whatsapp/VoipActivity$5;

    invoke-direct {v0, p0}, Lcom/whatsapp/VoipActivity$5;-><init>(Lcom/whatsapp/VoipActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Landroid/content/BroadcastReceiver;

    .line 210
    return-void
.end method

.method static a(Lcom/whatsapp/VoipActivity;J)J
    .registers 3

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/whatsapp/VoipActivity;->l:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/VoipActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/media/AudioManager;)V
    .registers 4

    .prologue
    .line 314
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_13

    const/16 v1, 0xb

    if-lt v0, v1, :cond_e

    .line 49
    const/4 v0, 0x3

    :try_start_7
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_12

    .line 223
    :cond_e
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 305
    :cond_12
    return-void

    .line 49
    :catch_13
    move-exception v0

    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_15} :catch_15

    .line 223
    :catch_15
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/Voip$CallState;)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 179
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 71
    :try_start_e
    sget-object v2, Lcom/whatsapp/afz;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallState;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_16} :catch_39

    packed-switch v2, :pswitch_data_3e

    .line 122
    :cond_19
    :goto_19
    return-void

    .line 125
    :pswitch_1a
    :try_start_1a
    invoke-direct {p0, v0}, Lcom/whatsapp/VoipActivity;->a(Landroid/media/AudioManager;)V

    .line 16
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/whatsapp/VoipActivity;->setVolumeControlStream(I)V
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_21} :catch_3b

    .line 30
    if-eqz v1, :cond_19

    .line 288
    :pswitch_23
    const/4 v2, 0x0

    :try_start_24
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 98
    const/high16 v2, -0x80000000

    invoke-virtual {p0, v2}, Lcom/whatsapp/VoipActivity;->setVolumeControlStream(I)V

    .line 112
    if-eqz v1, :cond_19

    .line 153
    :pswitch_2e
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 11
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->setVolumeControlStream(I)V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_36} :catch_37

    goto :goto_19

    :catch_37
    move-exception v0

    throw v0

    .line 30
    :catch_39
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3b} :catch_3b

    .line 112
    :catch_3b
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3d} :catch_37

    .line 71
    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_23
        :pswitch_2e
    .end packed-switch
.end method

.method static a(Lcom/whatsapp/VoipActivity;)V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->b()V

    return-void
.end method

.method static a(Lcom/whatsapp/VoipActivity;Lcom/whatsapp/Voip$CallState;)V
    .registers 2

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/Voip$CallState;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    return-void
.end method

.method static a(Lcom/whatsapp/VoipActivity;Z)Z
    .registers 2

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/whatsapp/VoipActivity;->g:Z

    return p1
.end method

.method static b(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 175
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->j:[J

    if-eqz v0, :cond_1d

    .line 147
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 172
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 56
    iput-object v3, p0, Lcom/whatsapp/VoipActivity;->j:[J

    .line 181
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->y:Landroid/media/Ringtone;

    if-eqz v0, :cond_36

    .line 256
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->y:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 173
    iput-object v3, p0, Lcom/whatsapp/VoipActivity;->y:Landroid/media/Ringtone;

    .line 202
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 293
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 113
    :cond_36
    return-void
.end method

.method static b(Lcom/whatsapp/VoipActivity;Z)Z
    .registers 2

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/whatsapp/VoipActivity;->e:Z

    return p1
.end method

.method static c(Lcom/whatsapp/VoipActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static c(Lcom/whatsapp/VoipActivity;Z)Z
    .registers 2

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/whatsapp/VoipActivity;->m:Z

    return p1
.end method

.method static d(Lcom/whatsapp/VoipActivity;)Landroid/media/SoundPool;
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->q:Landroid/media/SoundPool;

    return-object v0
.end method

.method private d()V
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 310
    invoke-static {}, Lcom/whatsapp/Voip;->d()Z

    move-result v7

    .line 312
    const v0, 0x7f0a02ac

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 234
    const v1, 0x7f0a02ad

    invoke-virtual {p0, v1}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 163
    const v4, 0x7f0a02af

    invoke-virtual {p0, v4}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 217
    const v8, 0x7f0a02b2

    invoke-virtual {p0, v8}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 281
    :try_start_26
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v9

    sget-object v10, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-ne v9, v10, :cond_4b

    .line 20
    sget-object v9, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x1c

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 144
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 246
    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 282
    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_49} :catch_cd

    if-eqz v6, :cond_cc

    .line 292
    :cond_4b
    sget-object v9, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x1d

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    const v0, 0x7f0a02b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 51
    const v1, 0x7f0a02b0

    invoke-virtual {p0, v1}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 109
    if-nez v7, :cond_cf

    move v4, v5

    :goto_75
    :try_start_75
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 245
    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 138
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 286
    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z
    :try_end_83
    .catch Ljava/lang/IllegalStateException; {:try_start_75 .. :try_end_83} :catch_d1

    move-result v4

    if-eqz v4, :cond_87

    move v2, v3

    :cond_87
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 254
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    :try_start_90
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_ac

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z
    :try_end_99
    .catch Ljava/lang/IllegalStateException; {:try_start_90 .. :try_end_99} :catch_d3

    move-result v1

    if-eqz v1, :cond_ac

    .line 306
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    if-eqz v6, :cond_dd

    .line 156
    :cond_ac
    const/4 v1, 0x0

    move v4, v1

    .line 180
    :goto_ae
    :try_start_ae
    sget-boolean v1, Lcom/whatsapp/App;->a2:Z
    :try_end_b0
    .catch Ljava/lang/IllegalStateException; {:try_start_ae .. :try_end_b0} :catch_d5

    if-eqz v1, :cond_d7

    move v1, v3

    .line 278
    :goto_b3
    :try_start_b3
    sget-boolean v5, Lcom/whatsapp/App;->a2:Z
    :try_end_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_b3 .. :try_end_b5} :catch_d9

    if-eqz v5, :cond_b8

    float-to-int v3, v4

    .line 97
    :cond_b8
    :try_start_b8
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 261
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_cc

    .line 297
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V
    :try_end_cc
    .catch Ljava/lang/IllegalStateException; {:try_start_b8 .. :try_end_cc} :catch_db

    .line 265
    :cond_cc
    return-void

    .line 282
    :catch_cd
    move-exception v0

    throw v0

    :cond_cf
    move v4, v3

    .line 109
    goto :goto_75

    .line 286
    :catch_d1
    move-exception v0

    throw v0

    .line 128
    :catch_d3
    move-exception v0

    throw v0

    .line 180
    :catch_d5
    move-exception v0

    throw v0

    :cond_d7
    float-to-int v1, v4

    goto :goto_b3

    .line 278
    :catch_d9
    move-exception v0

    throw v0

    .line 297
    :catch_db
    move-exception v0

    throw v0

    :cond_dd
    move v4, v1

    goto :goto_ae
.end method

.method static d(Lcom/whatsapp/VoipActivity;Z)Z
    .registers 2

    .prologue
    .line 237
    iput-boolean p1, p0, Lcom/whatsapp/VoipActivity;->s:Z

    return p1
.end method

.method private e()V
    .registers 6

    .prologue
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/VoipActivity;->l:J

    sub-long/2addr v0, v2

    .line 59
    iget-object v2, p0, Lcom/whatsapp/VoipActivity;->h:Landroid/widget/TextView;

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    return-void
.end method

.method static e(Lcom/whatsapp/VoipActivity;)V
    .registers 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->f()V

    return-void
.end method

.method static e(Lcom/whatsapp/VoipActivity;Z)Z
    .registers 2

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/whatsapp/VoipActivity;->n:Z

    return p1
.end method

.method private f()V
    .registers 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->d()V

    .line 151
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->n()V

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->j()V

    .line 60
    return-void
.end method

.method static f(Lcom/whatsapp/VoipActivity;)V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->q()V

    return-void
.end method

.method private g()V
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/whatsapp/VoipActivity;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/whatsapp/Voip;->d()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 251
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/protocol/w;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a;

    move-result-object v1

    .line 76
    :try_start_29
    iget-object v1, v1, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/whatsapp/VoipActivity;->s:Z
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_33} :catch_3e

    if-nez v4, :cond_40

    :goto_35
    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    :cond_38
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->s:Z

    invoke-static {v0}, Lcom/whatsapp/Voip;->setAudioStreamPause(Z)V

    .line 214
    return-void

    .line 76
    :catch_3e
    move-exception v0

    throw v0

    :cond_40
    const/4 v0, 0x0

    goto :goto_35
.end method

.method static g(Lcom/whatsapp/VoipActivity;)V
    .registers 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->i()V

    return-void
.end method

.method private h()V
    .registers 1

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->m()V

    .line 201
    invoke-static {}, Lcom/whatsapp/Voip;->endCall()V

    .line 311
    return-void
.end method

.method static h(Lcom/whatsapp/VoipActivity;)V
    .registers 1

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->r()V

    return-void
.end method

.method static i(Lcom/whatsapp/VoipActivity;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private i()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 211
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284
    iput-boolean v5, p0, Lcom/whatsapp/VoipActivity;->f:Z

    .line 313
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 252
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 96
    :try_start_25
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 190
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_46

    .line 269
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    and-int/lit8 v4, v4, -0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_46} :catch_4d

    .line 291
    :cond_46
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 302
    return-void

    .line 269
    :catch_4d
    move-exception v0

    throw v0
.end method

.method private j()V
    .registers 6

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 33
    const v2, 0x7f0a02b4

    invoke-virtual {p0, v2}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 230
    const v2, 0x7f0a02b8

    invoke-virtual {p0, v2}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 257
    :try_start_10
    iget-boolean v2, p0, Lcom/whatsapp/VoipActivity;->e:Z
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_12} :catch_20

    if-eqz v2, :cond_22

    move v2, v0

    :goto_15
    :try_start_15
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-boolean v2, p0, Lcom/whatsapp/VoipActivity;->m:Z
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_1a} :catch_24

    if-eqz v2, :cond_26

    :goto_1c
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    return-void

    .line 257
    :catch_20
    move-exception v0

    throw v0

    :cond_22
    move v2, v1

    goto :goto_15

    .line 270
    :catch_24
    move-exception v0

    throw v0

    :cond_26
    move v0, v1

    goto :goto_1c
.end method

.method static j(Lcom/whatsapp/VoipActivity;)V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->j()V

    return-void
.end method

.method static k(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .registers 1

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->b()V

    .line 145
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->l()V

    .line 174
    invoke-static {}, Lcom/whatsapp/Voip;->acceptCall()V

    .line 6
    return-void
.end method

.method private l()V
    .registers 5

    .prologue
    .line 307
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 74
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 27
    invoke-direct {p0, v0}, Lcom/whatsapp/VoipActivity;->a(Landroid/media/AudioManager;)V

    .line 192
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->f()V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->u:Lcom/whatsapp/util/av;

    new-instance v1, Lcom/whatsapp/ib;

    invoke-direct {v1, p0}, Lcom/whatsapp/ib;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/av;->a(Lcom/whatsapp/util/b6;)V

    .line 323
    return-void
.end method

.method static l(Lcom/whatsapp/VoipActivity;)Z
    .registers 2

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->e:Z

    return v0
.end method

.method private m()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 213
    :try_start_4
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->n:Z

    if-eqz v0, :cond_29

    .line 17
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->q:Landroid/media/SoundPool;

    iget v1, p0, Lcom/whatsapp/VoipActivity;->x:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VoipActivity;->n:Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->i:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/fh;

    invoke-direct {v1, p0}, Lcom/whatsapp/fh;-><init>(Lcom/whatsapp/VoipActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_26} :catch_27

    .line 283
    :goto_26
    return-void

    :catch_27
    move-exception v0

    throw v0

    .line 38
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->q:Landroid/media/SoundPool;

    iget v1, p0, Lcom/whatsapp/VoipActivity;->p:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 78
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->u:Lcom/whatsapp/util/av;

    invoke-virtual {v0, v7}, Lcom/whatsapp/util/av;->a(Lcom/whatsapp/util/b6;)V

    .line 272
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 258
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->i()V

    .line 108
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 236
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 110
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 244
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 259
    iput-boolean v4, p0, Lcom/whatsapp/VoipActivity;->m:Z

    .line 80
    iput-boolean v4, p0, Lcom/whatsapp/VoipActivity;->e:Z

    .line 219
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->f()V

    .line 14
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const-class v2, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, v1, v7, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 154
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->finish()V

    goto :goto_26
.end method

.method static m(Lcom/whatsapp/VoipActivity;)Z
    .registers 2

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->m:Z

    return v0
.end method

.method private n()V
    .registers 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 136
    :try_start_2
    invoke-static {}, Lcom/whatsapp/Voip;->d()Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_5} :catch_36

    move-result v1

    if-eqz v1, :cond_2f

    .line 182
    :try_start_8
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Voip$CallState;->ACTIVE:Lcom/whatsapp/Voip$CallState;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_e} :catch_38

    if-ne v1, v2, :cond_15

    .line 167
    :try_start_10
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->e()V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_13} :catch_3a

    if-eqz v0, :cond_35

    .line 50
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/whatsapp/Voip;->isCaller()Z
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_18} :catch_3c

    move-result v1

    if-eqz v1, :cond_25

    .line 255
    :try_start_1b
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->h:Landroid/widget/TextView;

    const v2, 0x7f0e041e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_23} :catch_3e

    if-eqz v0, :cond_35

    .line 111
    :cond_25
    :try_start_25
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->h:Landroid/widget/TextView;

    const v2, 0x7f0e041b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz v0, :cond_35

    .line 88
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_35} :catch_40

    .line 93
    :cond_35
    return-void

    .line 182
    :catch_36
    move-exception v0

    :try_start_37
    throw v0
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_38} :catch_38

    .line 167
    :catch_38
    move-exception v0

    :try_start_39
    throw v0
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_3a} :catch_3a

    .line 50
    :catch_3a
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_3c} :catch_3c

    .line 255
    :catch_3c
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_3e} :catch_3e

    .line 111
    :catch_3e
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_40} :catch_40

    .line 88
    :catch_40
    move-exception v0

    throw v0
.end method

.method static n(Lcom/whatsapp/VoipActivity;)V
    .registers 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->s()V

    return-void
.end method

.method static o(Lcom/whatsapp/VoipActivity;)I
    .registers 2

    .prologue
    .line 161
    iget v0, p0, Lcom/whatsapp/VoipActivity;->x:I

    return v0
.end method

.method private o()V
    .registers 5

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119
    new-instance v1, Lcom/whatsapp/e8;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/e8;-><init>(Lcom/whatsapp/VoipActivity;I)V

    .line 241
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 264
    return-void
.end method

.method private p()V
    .registers 6

    .prologue
    .line 205
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VoipActivity;->f:Z

    .line 131
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 266
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 157
    :try_start_26
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 77
    const v3, 0x3dcccccd    # 0.1f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_48

    .line 127
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    or-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_48} :catch_50

    .line 160
    :cond_48
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 227
    return-void

    .line 127
    :catch_50
    move-exception v0

    throw v0
.end method

.method static p(Lcom/whatsapp/VoipActivity;)V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->h()V

    return-void
.end method

.method static q(Lcom/whatsapp/VoipActivity;)J
    .registers 3

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/whatsapp/VoipActivity;->l:J

    return-wide v0
.end method

.method private q()V
    .registers 5

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->b()V

    .line 34
    invoke-static {}, Lcom/whatsapp/Voip;->rejectCall()V

    .line 253
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->f()V

    .line 120
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 215
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->finish()V

    .line 162
    return-void
.end method

.method private r()V
    .registers 3

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->l()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/w;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a;

    move-result-object v0

    .line 319
    iget-object v0, v0, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/Voip;->startCall(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->h(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method static r(Lcom/whatsapp/VoipActivity;)V
    .registers 1

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->k()V

    return-void
.end method

.method private s()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 65
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 118
    :try_start_18
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1b} :catch_57

    move-result v2

    packed-switch v2, :pswitch_data_a6

    .line 194
    :cond_1f
    :goto_1f
    :try_start_1f
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_33} :catch_33

    :catch_33
    move-exception v0

    throw v0

    .line 294
    :pswitch_35
    :try_start_35
    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_3e} :catch_59

    .line 221
    if-eqz v1, :cond_1f

    .line 62
    :pswitch_40
    :try_start_40
    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    if-eqz v1, :cond_1f

    .line 4
    :pswitch_4b
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_54} :catch_55

    goto :goto_1f

    :catch_55
    move-exception v0

    throw v0

    .line 221
    :catch_57
    move-exception v0

    :try_start_58
    throw v0
    :try_end_59
    .catch Ljava/lang/IllegalStateException; {:try_start_58 .. :try_end_59} :catch_59

    .line 102
    :catch_59
    move-exception v0

    :try_start_5a
    throw v0
    :try_end_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_5a .. :try_end_5b} :catch_55

    .line 45
    :cond_5b
    :try_start_5b
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->y:Landroid/media/Ringtone;
    :try_end_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_5b .. :try_end_5d} :catch_9f

    if-nez v1, :cond_9e

    .line 117
    const/4 v1, 0x1

    :try_start_60
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/VoipActivity;->y:Landroid/media/Ringtone;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->y:Landroid/media/Ringtone;

    if-eqz v1, :cond_77

    .line 275
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->y:Landroid/media/Ringtone;

    invoke-virtual {v1}, Landroid/media/Ringtone;->play()V

    .line 229
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_77
    .catch Ljava/lang/IllegalStateException; {:try_start_60 .. :try_end_77} :catch_a1

    .line 140
    :cond_77
    :try_start_77
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_84

    .line 263
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I
    :try_end_81
    .catch Ljava/lang/IllegalStateException; {:try_start_77 .. :try_end_81} :catch_a3

    move-result v0

    if-ne v0, v4, :cond_9e

    .line 84
    :cond_84
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_b0

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->j:[J

    .line 271
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 321
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->j:[J

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 177
    :cond_9e
    return-void

    .line 9
    :catch_9f
    move-exception v0

    :try_start_a0
    throw v0
    :try_end_a1
    .catch Ljava/lang/IllegalStateException; {:try_start_a0 .. :try_end_a1} :catch_a1

    .line 229
    :catch_a1
    move-exception v0

    throw v0

    .line 263
    :catch_a3
    move-exception v0

    throw v0

    .line 118
    nop

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_40
        :pswitch_4b
        :pswitch_35
    .end packed-switch

    .line 84
    :array_b0
    .array-data 8
        0x0
        0x2ee
        0x5dc
    .end array-data
.end method

.method static s(Lcom/whatsapp/VoipActivity;)V
    .registers 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->m()V

    return-void
.end method

.method static t(Lcom/whatsapp/VoipActivity;)Z
    .registers 2

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->g:Z

    return v0
.end method

.method static u(Lcom/whatsapp/VoipActivity;)V
    .registers 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->p()V

    return-void
.end method

.method static v(Lcom/whatsapp/VoipActivity;)V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->g()V

    return-void
.end method

.method static w(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static x(Lcom/whatsapp/VoipActivity;)V
    .registers 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 99
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 64
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 298
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 42
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 169
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->f:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_c

    if-nez v0, :cond_a

    :try_start_4
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :catch_c
    move-exception v0

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 232
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->o()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_c

    .line 55
    :cond_b
    return-void

    .line 232
    :catch_c
    move-exception v0

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 320
    :cond_2a
    return-void

    .line 233
    :catch_2b
    move-exception v0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 46
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9} :catch_1b

    .line 31
    if-nez p1, :cond_40

    .line 260
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1f

    .line 39
    :try_start_e
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->finish()V

    .line 141
    :cond_1a
    :goto_1a
    return-void

    .line 260
    :catch_1b
    move-exception v0

    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_1d} :catch_1d

    .line 141
    :catch_1d
    move-exception v0

    throw v0

    .line 159
    :cond_1f
    :try_start_1f
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->w:Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_1a

    .line 134
    :cond_40
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_43} :catch_44

    goto :goto_1a

    :catch_44
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 183
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 250
    invoke-virtual {p0, v3}, Lcom/whatsapp/VoipActivity;->a(Z)V

    .line 301
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 57
    :try_start_1d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_20} :catch_1a8

    move-result v1

    if-eqz v1, :cond_1aa

    move v1, v2

    :goto_24
    iput-boolean v1, p0, Lcom/whatsapp/VoipActivity;->s:Z

    .line 218
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->o:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x280000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 186
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a9

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->setContentView(Landroid/view/View;)V

    .line 196
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v2, v3, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->q:Landroid/media/SoundPool;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->q:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f060002

    invoke-virtual {v0, v1, v4, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoipActivity;->p:I

    .line 226
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->q:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x7f060000

    invoke-virtual {v0, v1, v4, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoipActivity;->x:I

    .line 268
    const v0, 0x7f0a02bc

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->h:Landroid/widget/TextView;

    .line 216
    const v0, 0x7f0a0129

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->w:Landroid/widget/TextView;

    .line 299
    const v0, 0x7f0a02ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/zv;

    invoke-direct {v1, p0}, Lcom/whatsapp/zv;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    const v0, 0x7f0a02b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ahd;

    invoke-direct {v1, p0}, Lcom/whatsapp/ahd;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const v0, 0x7f0a02b0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/h7;

    invoke-direct {v1, p0}, Lcom/whatsapp/h7;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v0, 0x7f0a02b7

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/asl;

    invoke-direct {v1, p0}, Lcom/whatsapp/asl;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    const v0, 0x7f0a02b5

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/it;

    invoke-direct {v1, p0}, Lcom/whatsapp/it;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    const v0, 0x7f0a02b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/dq;

    invoke-direct {v1, p0}, Lcom/whatsapp/dq;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    new-instance v0, Lcom/whatsapp/d3;

    invoke-direct {v0, p0}, Lcom/whatsapp/d3;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-static {v0}, Lcom/whatsapp/Voip;->a(Lcom/whatsapp/Voip$EventCallback;)V

    .line 248
    new-instance v0, Lcom/whatsapp/util/av;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->u:Lcom/whatsapp/util/av;

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 212
    :try_start_ec
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    .line 86
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_102
    .catch Ljava/lang/IllegalStateException; {:try_start_ec .. :try_end_102} :catch_1ad

    move-result v1

    if-eqz v1, :cond_126

    .line 123
    :try_start_105
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_113

    .line 137
    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;
    :try_end_113
    .catch Ljava/lang/IllegalStateException; {:try_start_105 .. :try_end_113} :catch_1af

    .line 239
    :cond_113
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->f()V

    .line 152
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->s()V

    .line 53
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->h(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->t:Landroid/os/Handler;

    const-wide/32 v4, 0xafc8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 185
    :cond_126
    :try_start_126
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_12b
    .catch Ljava/lang/IllegalStateException; {:try_start_126 .. :try_end_12b} :catch_1b1

    move-result v1

    if-eqz v1, :cond_13d

    .line 106
    :try_start_12e
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VoipActivity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z
    :try_end_13b
    .catch Ljava/lang/IllegalStateException; {:try_start_12e .. :try_end_13b} :catch_1b3

    if-eqz v1, :cond_14d

    .line 133
    :cond_13d
    :try_start_13d
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14d

    .line 316
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->r()V
    :try_end_14d
    .catch Ljava/lang/IllegalStateException; {:try_start_13d .. :try_end_14d} :catch_1b5

    .line 277
    :cond_14d
    :try_start_14d
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_160

    .line 12
    invoke-static {}, Lcom/whatsapp/fb;->c()Lcom/whatsapp/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fb;->d()V
    :try_end_160
    .catch Ljava/lang/IllegalStateException; {:try_start_14d .. :try_end_160} :catch_1b7

    .line 142
    :cond_160
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->w:Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    const v0, 0x7f0a02ac

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/AnswerCallView;

    .line 191
    new-instance v1, Lcom/whatsapp/bv;

    invoke-direct {v1, p0}, Lcom/whatsapp/bv;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/AnswerCallView;->setAnswerCallListener(Lcom/whatsapp/a7t;)V

    .line 290
    const v0, 0x7f0a02ae

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aj6;

    invoke-direct {v1, p0}, Lcom/whatsapp/aj6;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->o()V

    .line 87
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 308
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/VoipActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    return-void

    .line 57
    :catch_1a8
    move-exception v0

    throw v0

    :cond_1aa
    move v1, v3

    goto/16 :goto_24

    .line 123
    :catch_1ad
    move-exception v0

    :try_start_1ae
    throw v0
    :try_end_1af
    .catch Ljava/lang/IllegalStateException; {:try_start_1ae .. :try_end_1af} :catch_1af

    .line 137
    :catch_1af
    move-exception v0

    throw v0

    .line 106
    :catch_1b1
    move-exception v0

    :try_start_1b2
    throw v0
    :try_end_1b3
    .catch Ljava/lang/IllegalStateException; {:try_start_1b2 .. :try_end_1b3} :catch_1b3

    .line 133
    :catch_1b3
    move-exception v0

    :try_start_1b4
    throw v0
    :try_end_1b5
    .catch Ljava/lang/IllegalStateException; {:try_start_1b4 .. :try_end_1b5} :catch_1b5

    .line 316
    :catch_1b5
    move-exception v0

    throw v0

    .line 12
    :catch_1b7
    move-exception v0

    throw v0
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    .line 225
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 273
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onDestroy()V

    .line 208
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 220
    :try_start_18
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->o:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 242
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 285
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->b()V

    .line 89
    invoke-static {}, Lcom/whatsapp/Voip;->d()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 100
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->m()V

    .line 158
    invoke-static {}, Lcom/whatsapp/Voip;->endCall()V
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_30} :catch_3e

    .line 238
    :cond_30
    invoke-static {}, Lcom/whatsapp/Voip;->a()V

    .line 199
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    return-void

    .line 158
    :catch_3e
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->b()V

    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 25
    :try_start_2
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 206
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_1b} :catch_8f

    move-result v1

    if-eqz v1, :cond_23

    .line 184
    :try_start_1e
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->h()V
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_21} :catch_91

    if-eqz v0, :cond_8e

    .line 228
    :cond_23
    :try_start_23
    invoke-virtual {p0, p1}, Lcom/whatsapp/VoipActivity;->setIntent(Landroid/content/Intent;)V

    .line 103
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    .line 66
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_3c} :catch_93

    move-result v1

    if-eqz v1, :cond_52

    .line 171
    :try_start_3f
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 43
    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;
    :try_end_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_4d} :catch_95

    .line 2
    :cond_4d
    :try_start_4d
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->s()V

    if-eqz v0, :cond_55

    .line 135
    :cond_52
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->b()V
    :try_end_55
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_55} :catch_97

    .line 36
    :cond_55
    :try_start_55
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5a
    .catch Ljava/lang/IllegalStateException; {:try_start_55 .. :try_end_5a} :catch_99

    move-result v1

    if-eqz v1, :cond_6a

    .line 95
    :try_start_5d
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VoipActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_68
    .catch Ljava/lang/IllegalStateException; {:try_start_5d .. :try_end_68} :catch_9b

    if-eqz v0, :cond_8e

    .line 90
    :cond_6a
    :try_start_6a
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->w:Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->o()V

    .line 63
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 322
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->r()V
    :try_end_8e
    .catch Ljava/lang/IllegalStateException; {:try_start_6a .. :try_end_8e} :catch_9d

    .line 8
    :cond_8e
    return-void

    .line 184
    :catch_8f
    move-exception v0

    :try_start_90
    throw v0
    :try_end_91
    .catch Ljava/lang/IllegalStateException; {:try_start_90 .. :try_end_91} :catch_91

    .line 66
    :catch_91
    move-exception v0

    :try_start_92
    throw v0
    :try_end_93
    .catch Ljava/lang/IllegalStateException; {:try_start_92 .. :try_end_93} :catch_93

    .line 171
    :catch_93
    move-exception v0

    :try_start_94
    throw v0
    :try_end_95
    .catch Ljava/lang/IllegalStateException; {:try_start_94 .. :try_end_95} :catch_95

    .line 43
    :catch_95
    move-exception v0

    throw v0

    .line 135
    :catch_97
    move-exception v0

    throw v0

    .line 95
    :catch_99
    move-exception v0

    :try_start_9a
    throw v0
    :try_end_9b
    .catch Ljava/lang/IllegalStateException; {:try_start_9a .. :try_end_9b} :catch_9b

    .line 63
    :catch_9b
    move-exception v0

    :try_start_9c
    throw v0
    :try_end_9d
    .catch Ljava/lang/IllegalStateException; {:try_start_9c .. :try_end_9d} :catch_9d

    .line 322
    :catch_9d
    move-exception v0

    throw v0
.end method
