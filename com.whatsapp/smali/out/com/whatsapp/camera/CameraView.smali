.class public Lcom/whatsapp/camera/CameraView;
.super Landroid/view/SurfaceView;
.source "CameraView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field private static g:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/List;

.field private b:Z

.field private c:Landroid/hardware/Camera;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/whatsapp/camera/g;

.field private h:Landroid/hardware/Camera$Size;

.field private i:Landroid/support/v4/view/GestureDetectorCompat;

.field private j:I

.field private k:Landroid/hardware/Camera$Size;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Landroid/media/MediaRecorder;

.field private p:F

.field private q:Landroid/view/ScaleGestureDetector;

.field private r:Landroid/view/SurfaceHolder;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x67

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013S\'\u0005=\u0006_0\u0003?GW\'\u00031\u0015\u0012:\u0001;\t[;\u0016~\u0004S8\u0014,\u0006"

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
    if-gt v11, v12, :cond_484

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_50e

    aput-object v6, v8, v7

    const-string v0, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013S\'\u0005=\u0006_0\u0003?GW\'\u00031\u0015\u0012\'\u0014=\u0008\\;\u0014=\u0013[;\u0016~\u0004S8\u0014,\u0006"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u00017\u0004F \u0003;8Q4\u001d2\u0005S6\u001a~\u000eAu\u001f+\u000b^"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u0012?\nW\'\u0010(\u000eW\"^*\u0006Y0\u00017\u0004F \u0003;GQ4\u001c;\u0015Su\u0018-G\\ \u001d2"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u0012?\nW\'\u0010(\u000eW\"^*\u0006Y0\u00017\u0004F \u0003;GT4\u00182\u0002V"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0012?\nW\'\u0010(\u000eW\"^*\u0006Y0\u00017\u0004F \u0003;HA!\u0010,\u0013"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013S\'\u0005(\u000eV0\u001e=\u0006B!\u0004,\u0002\u00123\u00107\u000bW1"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013S\'\u0005~\u0011[1\u00141"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013S\'\u0005(\u000eV0\u001e=\u0006B!\u0004,\u0002\u00123\u00107\u000bW1"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^0\u0002J!Q8\u000bS&\u0019~\n]1\u0014d"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u00121\n\u001c\"\u0019?\u0013A4\u0001.8B\'\u00148\u0002@0\u001f=\u0002A"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u00172\u0006A=.3\u0008V0"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013]%\u0012?\nW\'\u0010"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013]%\u0012?\nW\'\u0010~\u0002@\'\u001e,GA!\u001e.\u0017[;\u0016~\u0004S8\u0014,\u0006\u0012%\u0003;\u0011[0\u0006"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013]%\u0012?\nW\'\u0010~\u0002@\'\u001e,G@0\u001d;\u0006A0\u00180\u0000\u00126\u00103\u0002@4"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0012@3\u0010=\u0002Q=\u00100\u0000W1K~\u0002@\'\u001e,GA0\u0005*\u000e\\2Q.\u0015W#\u0018;\u0010\u00121\u0018-\u0017^4\u0008"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0012@3\u0010=\u0002Q=\u00100\u0000W1K~\t]u\u0002+\u0015T4\u0012;"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0012@3\u0010=\u0002Q=\u00100\u0000W1K~\t]u\u0012?\nW\'\u0010"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0012@3\u0010=\u0002Q=\u00100\u0000W1Q"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "Q=\u0006_0\u0003?]"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u00067\tV:\u0006"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^1\u0015[0\u001f*\u0006F<\u001e0GV<\u0002.\u000bS,K"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "Q,\u0008F4\u0005;]"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^0\u0002J!\u0012?\nW\'\u0010"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^0\u0002J!\u0012?\nW\'\u0010~"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u0012?\nW\'\u0010\u0001\u000e\\1\u0014&"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u00121\n\u001c\"\u0019?\u0013A4\u0001.8B\'\u00148\u0002@0\u001f=\u0002A"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^0\u0002J!\u0012?\nW\'\u0010~\u0002@\'\u001e,GA0\u0005*\u000e\\2Q.\u0015W#\u0018;\u0010\u00121\u0018-\u0017^4\u0008"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u0010+\u0013]"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0010+\u0013]"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013S\'\u0005.\u0015W#\u0018;\u0010\u00128\u0010&8H:\u001e3]"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013S\'\u0005.\u0015W#\u0018;\u0010\u001d&\u0014*\u0003[&\u00012\u0006K:\u00037\u0002\\!\u0010*\u000e];Q"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "Q=\u0006_0\u0003?]"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u00031\u0013S!\u00181\t"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013S\'\u0005.\u0015W#\u0018;\u0010\u0012&\u0004.\u0017]\'\u0005;\u0003\u00123\u001d?\u0014Zo\u001f+\u000b^"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "Q.\u0015W#\u0018;\u0010\u0008"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u001d?\tV&\u0012?\u0017W"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u00121\tF<\u001f+\u0008G&\\.\u000eQ!\u0004,\u0002"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "Q8\u0015];\u0005d"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013S\'\u0005.\u0015W#\u0018;\u0010\u0012&\u0004.\u0017]\'\u0005;\u0003\u00123\u001e=\u0012Ao\u001f+\u000b^"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013S\'\u0005.\u0015W#\u0018;\u0010\u0012&\u0004.\u0017]\'\u0005;\u0003\u00123\u001d?\u0014Zo"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u00011\u0015F\'\u00107\u0013"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013S\'\u0005.\u0015W#\u0018;\u0010\u0012&\u0004.\u0017]\'\u0005;\u0003\u00123\u001e=\u0012Ao"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013S\'\u0005.\u0015W#\u0018;\u0010\u0012%\u0018=\u0013G\'\u0014~\u0014[/\u0014~"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u00121\tF<\u001f+\u0008G&\\.\u000eQ!\u0004,\u0002"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013S\'\u0005.\u0015W#\u0018;\u0010\u0012:\u0001*\u000e_4\u001d~\u0017@0\u00077\u0002Eu\u00027\u001dWo"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u001e,\u000eW;\u0005?\u0013[:\u001f"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013S\'\u0005.\u0015W#\u0018;\u0010\u0012;\u001e~\u001d]:\u001c"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013S\'\u0005.\u0015W#\u0018;\u0010\u0012/\u001e1\n\u0012\'\u0010*\u000e]&K"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\u00067\tV:\u0006"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013S\'\u0005.\u0015W#\u0018;\u0010\u00126\u00103\u0002@4Q7\u0014\u0012;\u00042\u000b"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_237
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013S\'\u0005.\u0015W#\u0018;\u0010\u00121\u0018-\u0017^4\u0008d"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_242
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013S\'\u0005.\u0015W#\u0018;\u0010\u0012&\u0014*GT9\u0010-\u000f\u00128\u001e:\u0002\u0008"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_24d
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^~\t]u\u0001,\u0008T<\u001d;"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_258
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^~GW\'\u00031\u0015\u0012&\u0014*\u0013[;\u0016~\u0017@0\u00077\u0002Eu\u00157\u0014B9\u0010\'"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_263
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^.\u0015W%\u0010,\u0002D<\u0015;\u0008\u00123\u00031\tFo"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_26e
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "Q8\u000e^071\u0015_4\u0005d"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_279
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^~\u0012A0Q.\u0015]3\u00182\u0002\u0008"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_284
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "Q(\u000eV0\u001e\u001c\u000eF\u0007\u0010*\u0002\u0008"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_28f
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "Q(\u000eV0\u001e\u001d\u0008V0\u0012d"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_29a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^~\u0014G%\u00011\u0015F0\u0015~\u0001]6\u0004-]\u0012;\u00042\u000b"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_2a5
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^~\u0017@0\u0017;\u0015@0\u0015~\u0011[1\u00141GB\'\u0014(\u000eW\"Q-\u000eH0K"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_2b0
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^~\u0015W&\u0005?\u0015Fu\u0001,\u0002D<\u0014)"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_2bb
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "9\n$"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_2c6
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^~\u0014G%\u00011\u0015F0\u0015~\u0017@0\u00077\u0002Eu\u00027\u001dW&K"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_2d1
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^~\u0014G%\u00011\u0015F0\u0015~\u0001]6\u0004-]"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_2dc
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "\u00180\u0001[;\u0018*\u001e"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_2e7
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^~\u0004S;\u001f1\u0013\u00123\u00180\u0003\u0012#\u0018:\u0002]u\u00027\u001dW"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_2f2
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "Q?\u0012V<\u001e\u001d\u0008V0\u0012d"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_2fd
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "\u00121\tF<\u001f+\u0008G&\\(\u000eV0\u001e"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_308
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "Q(\u000eV0\u001e\u0018\u0015S8\u0014\u000c\u0006F0K"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_313
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "Q(\u000eV0\u001e\u001c\u000eF\u0007\u0010*\u0002\u0008"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_31e
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^~\t]u\u0002+\u0017B:\u0003*\u0002Vu\u00077\u0003W:Q-\u000eH0\u0002"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_329
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "\u0012?\nm8\u001e:\u0002"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_334
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "\u00180\u0001[;\u0018*\u001e"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_33f
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "\u00121\tF<\u001f+\u0008G&\\(\u000eV0\u001e"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_34a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^~\u0014G%\u00011\u0015F0\u0015~\u0011[1\u00141GA<\u000b;\u0014\u0008"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_355
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "Q.\u0015W#\u0018;\u0010\u0008"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_360
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "\u0002?\nA \u001f9"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_36b
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^~\u0017@:\u00177\u000bWo"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_376
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^~\u0017@0\u0017;\u0015@0\u0015~\u0011[1\u00141GB\'\u0014(\u000eW\"Q-\u000eH0Q7\u0014\u0012;\u00042\u000b"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_381
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "\u00172\u0006A=.3\u0008V0"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_38c
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "\u0012?\nW\'\u0010\u0001\u000e\\1\u0014&"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_397
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "\u00121\n\u001c\"\u0019?\u0013A4\u0001.8B\'\u00148\u0002@0\u001f=\u0002A"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_3a2
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "]~"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_3ad
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^-\u0013]%\u00077\u0003W:\u0012?\u0017F \u0003;G"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_3b8
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "Q3\u0002S&\u0004,\u0002Vo"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_3c3
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "Q?\u0014B0\u0012*GV<\u00178]"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_3ce
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^3\u0002S&\u0004,\u0002\u001d%\u0003;\u0011[0\u0006-\u000eH0K"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_3d9
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^3\u0002S&\u0004,\u0002\u0012:\u0001*\u000e_4\u001d.\u0015W#\u0018;\u0010A<\u000b;GA6\u00102\u0002m8\u00180]"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_3e4
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "Q-\u0004S9\u0014\u0001\nS-K"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_3ef
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "\u00067\tV:\u0006"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_3fa
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "Q-\u0004S9\u0014\u0001\nS-K"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_405
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^3\u0002S&\u0004,\u0002\u0012:\u0001*\u000e_4\u001d.\u0015W#\u0018;\u0010A<\u000b;GA6\u00102\u0002m8\u00180]"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_410
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^3\u0002S&\u0004,\u0002\u0012:\u0001*\u000e_4\u001d.\u0015W#\u0018;\u0010A<\u000b;]"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_41b
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^3\u0002S&\u0004,\u0002\u0012\'\u0014-\u0012^!K"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_426
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "\u001e0"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_431
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "\u0010+\u0013]"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_43c
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "\u001e8\u0001"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_447
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "\u001e8\u0001"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_452
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "\u001e0"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_45d
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "\u0010+\u0013]"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_468
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "\u0012?\nW\'\u0010(\u000eW\"^8\u0006^9\u0013?\u0004Y&\u0004.\u0017]\'\u0005;\u0003B\'\u0014(\u000eW\"\u00027\u001dW&"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_473
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    .line 71
    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "6\nJ{lDnR"

    const/16 v0, 0x66

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_f

    .line 4294967295
    :cond_484
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_5f4

    const/16 v6, 0x55

    :goto_48d
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_496
    const/16 v6, 0x71

    goto :goto_48d

    :pswitch_499
    const/16 v6, 0x5e

    goto :goto_48d

    :pswitch_49c
    const/16 v6, 0x67

    goto :goto_48d

    :pswitch_49f
    const/16 v6, 0x32

    goto :goto_48d

    .line 71
    :pswitch_4a2
    aput-object v6, v8, v7

    const-string v6, "6\nJ{lDnQ"

    const/16 v0, 0x67

    move v7, v2

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_4ac
    aput-object v6, v8, v7

    const-string v6, "6\nJ{lDnRu"

    const/16 v0, 0x68

    move v7, v3

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_4b6
    aput-object v6, v8, v7

    const-string v6, "\"\u0019/\u001f\u001cBmP"

    const/16 v0, 0x69

    move v7, v4

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_4c0
    aput-object v6, v8, v7

    const-string v6, "\"\u0019/\u001f\u0018Ho^"

    const/16 v0, 0x6a

    move v7, v5

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_4ca
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\"\u001d/\u001f\u001cDjR"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_4d4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\"\u000e/\u001f\u0019FlW"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_4de
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\"\u001d/\u001f\u0007HiW"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_4e8
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "6\nJ{lDn_"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_4f3
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\"\u0019/\u001f\u001bAjR"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_4fe
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\"\u001dJ\u0002a4"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_509
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/CameraView;->g:[Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_50e
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
        :pswitch_1be
        :pswitch_1c9
        :pswitch_1d4
        :pswitch_1df
        :pswitch_1ea
        :pswitch_1f5
        :pswitch_200
        :pswitch_20b
        :pswitch_216
        :pswitch_221
        :pswitch_22c
        :pswitch_237
        :pswitch_242
        :pswitch_24d
        :pswitch_258
        :pswitch_263
        :pswitch_26e
        :pswitch_279
        :pswitch_284
        :pswitch_28f
        :pswitch_29a
        :pswitch_2a5
        :pswitch_2b0
        :pswitch_2bb
        :pswitch_2c6
        :pswitch_2d1
        :pswitch_2dc
        :pswitch_2e7
        :pswitch_2f2
        :pswitch_2fd
        :pswitch_308
        :pswitch_313
        :pswitch_31e
        :pswitch_329
        :pswitch_334
        :pswitch_33f
        :pswitch_34a
        :pswitch_355
        :pswitch_360
        :pswitch_36b
        :pswitch_376
        :pswitch_381
        :pswitch_38c
        :pswitch_397
        :pswitch_3a2
        :pswitch_3ad
        :pswitch_3b8
        :pswitch_3c3
        :pswitch_3ce
        :pswitch_3d9
        :pswitch_3e4
        :pswitch_3ef
        :pswitch_3fa
        :pswitch_405
        :pswitch_410
        :pswitch_41b
        :pswitch_426
        :pswitch_431
        :pswitch_43c
        :pswitch_447
        :pswitch_452
        :pswitch_45d
        :pswitch_468
        :pswitch_473
        :pswitch_4a2
        :pswitch_4ac
        :pswitch_4b6
        :pswitch_4c0
        :pswitch_4ca
        :pswitch_4d4
        :pswitch_4de
        :pswitch_4e8
        :pswitch_4f3
        :pswitch_4fe
        :pswitch_509
    .end packed-switch

    :pswitch_data_5f4
    .packed-switch 0x0
        :pswitch_496
        :pswitch_499
        :pswitch_49c
        :pswitch_49f
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/camera/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 442
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 406
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/camera/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 317
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 489
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 330
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->p:F

    .line 575
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    :try_start_12
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x52

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/camera/CameraView;->j:I

    .line 19
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x51

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Ljava/lang/String;

    .line 324
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/view/SurfaceHolder;

    .line 112
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 248
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 260
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Landroid/support/v4/view/GestureDetectorCompat;

    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_52

    .line 473
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Landroid/view/ScaleGestureDetector;
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_52} :catch_53

    .line 68
    :cond_52
    return-void

    .line 473
    :catch_53
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .registers 20

    .prologue
    sget-boolean v5, Lcom/whatsapp/camera/CameraActivity;->o:Z

    .line 399
    move/from16 v0, p1

    int-to-double v1, v0

    move/from16 v0, p2

    int-to-double v3, v0

    div-double v6, v1, v3

    .line 254
    if-nez p0, :cond_e

    .line 423
    const/4 v3, 0x0

    :cond_d
    :goto_d
    return-object v3

    .line 293
    :cond_e
    const/4 v3, 0x0

    .line 579
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 354
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v3

    move-wide v15, v1

    move-wide v2, v15

    :cond_1b
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 145
    iget v9, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v9, v9

    iget v11, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v11, v11

    div-double/2addr v9, v11

    .line 339
    iget v11, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v11, v11

    move/from16 v0, p1

    int-to-double v13, v0

    div-double/2addr v11, v13

    .line 152
    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    cmpl-double v11, v11, v13

    if-lez v11, :cond_3d

    .line 476
    if-eqz v5, :cond_1b

    .line 526
    :cond_3d
    sub-double/2addr v9, v6

    :try_start_3e
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_41} :catch_e5

    move-result-wide v9

    const-wide v11, 0x3fb999999999999aL    # 0.1

    cmpl-double v9, v9, v11

    if-lez v9, :cond_4d

    .line 500
    if-eqz v5, :cond_1b

    .line 564
    :cond_4d
    iget v9, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v9, v9, p2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v9, v9

    cmpg-double v9, v9, v2

    if-gez v9, :cond_f8

    .line 320
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-wide v15, v2

    move-object v3, v1

    move-wide v1, v15

    .line 536
    :goto_66
    if-eqz v5, :cond_100

    .line 403
    :goto_68
    if-nez v3, :cond_ac

    .line 162
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 278
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v3

    move-wide v15, v1

    move-wide v2, v15

    :cond_76
    :goto_76
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 673
    iget v7, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v7, v7

    move/from16 v0, p1

    int-to-double v9, v0

    div-double/2addr v7, v9

    .line 461
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    cmpl-double v7, v7, v9

    if-lez v7, :cond_91

    .line 176
    if-eqz v5, :cond_76

    .line 525
    :cond_91
    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v7, v7, p2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    cmpg-double v7, v7, v2

    if-gez v7, :cond_f2

    .line 604
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-wide v15, v2

    move-object v3, v1

    move-wide v1, v15

    .line 578
    :goto_aa
    if-eqz v5, :cond_ee

    .line 351
    :cond_ac
    :goto_ac
    if-nez v3, :cond_d

    .line 409
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v3

    move-wide v15, v1

    move-wide v2, v15

    :goto_ba
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_eb

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 121
    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v7, v7, p2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    cmpg-double v7, v7, v2

    if-gez v7, :cond_e7

    .line 621
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-wide v15, v2

    move-object v3, v1

    move-wide v1, v15

    .line 266
    :goto_df
    if-nez v5, :cond_d

    move-object v4, v3

    move-wide v15, v1

    move-wide v2, v15

    goto :goto_ba

    .line 500
    :catch_e5
    move-exception v1

    throw v1

    :cond_e7
    move-wide v15, v2

    move-wide v1, v15

    move-object v3, v4

    goto :goto_df

    :cond_eb
    move-object v3, v4

    goto/16 :goto_d

    :cond_ee
    move-object v4, v3

    move-wide v15, v1

    move-wide v2, v15

    goto :goto_76

    :cond_f2
    move-wide v15, v2

    move-wide v1, v15

    move-object v3, v4

    goto :goto_aa

    :cond_f6
    move-object v3, v4

    goto :goto_ac

    :cond_f8
    move-wide v15, v2

    move-wide v1, v15

    move-object v3, v4

    goto/16 :goto_66

    :cond_fd
    move-object v3, v4

    goto/16 :goto_68

    :cond_100
    move-object v4, v3

    move-wide v15, v1

    move-wide v2, v15

    goto/16 :goto_1b
.end method

.method static a(Lcom/whatsapp/camera/CameraView;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .registers 2

    .prologue
    .line 474
    iput-object p1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    return-object p1
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/camera/CameraActivity;->o:Z

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 453
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x78

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x54

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    if-eqz v1, :cond_b

    .line 299
    :cond_34
    :try_start_34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_44

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_44} :catch_49

    .line 6
    :cond_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :catch_49
    move-exception v0

    throw v0
.end method

.method private a()V
    .registers 2

    .prologue
    .line 629
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->f:Lcom/whatsapp/camera/g;

    if-eqz v0, :cond_9

    .line 672
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->f:Lcom/whatsapp/camera/g;

    invoke-interface {v0}, Lcom/whatsapp/camera/g;->a()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 416
    :cond_9
    return-void

    .line 672
    :catch_a
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/camera/CameraView;)V
    .registers 1

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->i()V

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraView;Z)Z
    .registers 2

    .prologue
    .line 570
    iput-boolean p1, p0, Lcom/whatsapp/camera/CameraView;->l:Z

    return p1
.end method

.method private a(Ljava/io/File;)Z
    .registers 23

    .prologue
    sget-boolean v10, Lcom/whatsapp/camera/CameraActivity;->o:Z

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/camera/CameraView;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 303
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/camera/CameraView;->o:Landroid/media/MediaRecorder;

    .line 52
    const/4 v1, 0x0

    .line 235
    :try_start_2a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_40a

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_32} :catch_57

    const/16 v2, 0xb

    if-lt v1, v2, :cond_7a

    .line 328
    :try_start_36
    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/camera/CameraView;->j:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3e} :catch_59

    move-result v1

    if-eqz v1, :cond_5b

    .line 22
    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/camera/CameraView;->j:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v6

    .line 49
    :goto_4a
    if-nez v6, :cond_92

    .line 34
    :try_start_4c
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_55} :catch_90

    .line 331
    const/4 v1, 0x0

    .line 561
    :goto_56
    return v1

    .line 104
    :catch_57
    move-exception v1

    :try_start_58
    throw v1
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_59} :catch_59

    .line 328
    :catch_59
    move-exception v1

    throw v1

    .line 635
    :cond_5b
    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/camera/CameraView;->j:I

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 54
    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/camera/CameraView;->j:I

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v6

    goto :goto_4a

    .line 381
    :cond_70
    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/camera/CameraView;->j:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v6

    goto :goto_4a

    .line 675
    :cond_7a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_8a

    .line 106
    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/camera/CameraView;->j:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v6

    goto :goto_4a

    .line 620
    :cond_8a
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v6

    goto :goto_4a

    .line 331
    :catch_90
    move-exception v1

    throw v1

    .line 66
    :cond_92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v11

    .line 258
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 565
    if-nez v1, :cond_521

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->d()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .line 659
    :goto_11d
    const/4 v1, 0x0

    .line 201
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_128

    .line 560
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v1

    .line 173
    :cond_128
    if-nez v1, :cond_51e

    move-object v5, v2

    .line 355
    :goto_12b
    if-eqz v5, :cond_133

    :try_start_12d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_130} :catch_13f

    move-result v1

    if-eqz v1, :cond_143

    .line 418
    :cond_133
    :try_start_133
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 277
    const/4 v1, 0x0

    goto/16 :goto_56

    .line 355
    :catch_13f
    move-exception v1

    throw v1
    :try_end_141
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_141} :catch_141

    .line 277
    :catch_141
    move-exception v1

    throw v1

    .line 492
    :cond_143
    const/4 v4, 0x0

    .line 342
    const v1, 0x7fffffff

    .line 353
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v3, v7, :cond_51b

    .line 38
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 226
    if-eqz v3, :cond_18e

    .line 311
    :try_start_153
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v9, 0x3d

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 251
    iget v7, v3, Landroid/hardware/Camera$Size;->width:I
    :try_end_17d
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_17d} :catch_229

    const/16 v8, 0xb0

    if-ne v7, v8, :cond_187

    :try_start_181
    iget v7, v3, Landroid/hardware/Camera$Size;->height:I
    :try_end_183
    .catch Ljava/io/IOException; {:try_start_181 .. :try_end_183} :catch_22b

    const/16 v8, 0x90

    if-eq v7, v8, :cond_51b

    .line 592
    :cond_187
    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v3

    if-eqz v10, :cond_51b

    .line 31
    :cond_18e
    :try_start_18e
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x50

    aget-object v3, v3, v7

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_197
    .catch Ljava/io/IOException; {:try_start_18e .. :try_end_197} :catch_22d

    move v3, v1

    .line 341
    :goto_198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v8, 0x4c

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v8, 0x40

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 412
    if-nez v4, :cond_21b

    .line 224
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1da
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 514
    :try_start_1e6
    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    const/16 v8, 0x1e0

    if-gt v7, v8, :cond_515

    iget v7, v1, Landroid/hardware/Camera$Size;->width:I
    :try_end_1ee
    .catch Ljava/io/IOException; {:try_start_1e6 .. :try_end_1ee} :catch_22f

    const/16 v8, 0x2d0

    if-gt v7, v8, :cond_515

    :try_start_1f2
    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    iget v8, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I
    :try_end_1f6
    .catch Ljava/io/IOException; {:try_start_1f2 .. :try_end_1f6} :catch_231

    if-gt v7, v8, :cond_515

    :try_start_1f8
    iget v7, v1, Landroid/hardware/Camera$Size;->width:I

    iget v8, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I
    :try_end_1fc
    .catch Ljava/io/IOException; {:try_start_1f8 .. :try_end_1fc} :catch_233

    if-gt v7, v8, :cond_515

    .line 90
    if-nez v4, :cond_203

    .line 89
    if-eqz v10, :cond_218

    move-object v4, v1

    .line 62
    :cond_203
    :try_start_203
    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    iget v8, v4, Landroid/hardware/Camera$Size;->height:I
    :try_end_207
    .catch Ljava/io/IOException; {:try_start_203 .. :try_end_207} :catch_237

    if-le v7, v8, :cond_20c

    .line 680
    if-eqz v10, :cond_218

    move-object v4, v1

    .line 657
    :cond_20c
    :try_start_20c
    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    iget v8, v4, Landroid/hardware/Camera$Size;->height:I
    :try_end_210
    .catch Ljava/io/IOException; {:try_start_20c .. :try_end_210} :catch_239

    if-ne v7, v8, :cond_515

    :try_start_212
    iget v7, v1, Landroid/hardware/Camera$Size;->width:I

    iget v8, v4, Landroid/hardware/Camera$Size;->width:I
    :try_end_216
    .catch Ljava/io/IOException; {:try_start_212 .. :try_end_216} :catch_23b

    if-le v7, v8, :cond_515

    .line 633
    :cond_218
    :goto_218
    if-eqz v10, :cond_518

    move-object v4, v1

    .line 315
    :cond_21b
    if-nez v4, :cond_23f

    .line 349
    :try_start_21d
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_226
    .catch Ljava/io/IOException; {:try_start_21d .. :try_end_226} :catch_23d

    .line 561
    const/4 v1, 0x0

    goto/16 :goto_56

    .line 251
    :catch_229
    move-exception v1

    :try_start_22a
    throw v1
    :try_end_22b
    .catch Ljava/io/IOException; {:try_start_22a .. :try_end_22b} :catch_22b

    :catch_22b
    move-exception v1

    throw v1

    .line 31
    :catch_22d
    move-exception v1

    throw v1

    .line 514
    :catch_22f
    move-exception v1

    :try_start_230
    throw v1
    :try_end_231
    .catch Ljava/io/IOException; {:try_start_230 .. :try_end_231} :catch_231

    :catch_231
    move-exception v1

    :try_start_232
    throw v1
    :try_end_233
    .catch Ljava/io/IOException; {:try_start_232 .. :try_end_233} :catch_233

    :catch_233
    move-exception v1

    :try_start_234
    throw v1
    :try_end_235
    .catch Ljava/io/IOException; {:try_start_234 .. :try_end_235} :catch_235

    .line 90
    :catch_235
    move-exception v1

    throw v1

    .line 62
    :catch_237
    move-exception v1

    throw v1

    .line 657
    :catch_239
    move-exception v1

    :try_start_23a
    throw v1
    :try_end_23b
    .catch Ljava/io/IOException; {:try_start_23a .. :try_end_23b} :catch_23b

    :catch_23b
    move-exception v1

    throw v1

    .line 561
    :catch_23d
    move-exception v1

    throw v1

    .line 533
    :cond_23f
    const/4 v5, 0x0

    .line 644
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_244
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_512

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 392
    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_244

    .line 291
    :goto_256
    :try_start_256
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/whatsapp/camera/CameraView;->n:Z

    if-eqz v5, :cond_50f

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_25e
    .catch Ljava/io/IOException; {:try_start_256 .. :try_end_25e} :catch_4ac

    const/16 v7, 0x11

    if-lt v5, v7, :cond_50f

    :try_start_262
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_264
    .catch Ljava/io/IOException; {:try_start_262 .. :try_end_264} :catch_4ae

    const/16 v7, 0x13

    if-gt v5, v7, :cond_50f

    :try_start_268
    sget-object v5, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x4e

    aget-object v5, v5, v7

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 480
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_273
    .catch Ljava/io/IOException; {:try_start_268 .. :try_end_273} :catch_4b0

    move-result v5

    if-eqz v5, :cond_50f

    :try_start_276
    sget-object v5, Lcom/whatsapp/camera/CameraView;->g:[Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 650
    invoke-static {v5, v7}, Lcom/whatsapp/util/bn;->a([Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_27d
    .catch Ljava/io/IOException; {:try_start_276 .. :try_end_27d} :catch_4b2

    move-result v5

    if-eqz v5, :cond_50f

    .line 467
    new-instance v1, Landroid/hardware/Camera$Size;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x5a0

    const/16 v7, 0x438

    invoke-direct {v1, v4, v5, v7}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 534
    new-instance v4, Landroid/hardware/Camera$Size;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x280

    const/16 v8, 0x1e0

    invoke-direct {v4, v5, v7, v8}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    move-object v9, v4

    .line 462
    :goto_2a1
    if-nez v1, :cond_50c

    .line 156
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 231
    iget v7, v9, Landroid/hardware/Camera$Size;->width:I

    int-to-double v7, v7

    iget v12, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v12

    div-double v12, v7, v12

    .line 470
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v2, v1

    :goto_2b5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_509

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 269
    :try_start_2c1
    iget v7, v1, Landroid/hardware/Camera$Size;->width:I

    iget v8, v9, Landroid/hardware/Camera$Size;->width:I

    if-lt v7, v8, :cond_4fe

    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    iget v8, v9, Landroid/hardware/Camera$Size;->height:I
    :try_end_2cb
    .catch Ljava/io/IOException; {:try_start_2c1 .. :try_end_2cb} :catch_4b4

    if-lt v7, v8, :cond_4fe

    :try_start_2cd
    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    iget v8, v1, Landroid/hardware/Camera$Size;->width:I
    :try_end_2d1
    .catch Ljava/io/IOException; {:try_start_2cd .. :try_end_2d1} :catch_4b6

    mul-int/2addr v7, v8

    if-gt v7, v3, :cond_4fe

    .line 268
    iget v7, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v7, v7

    iget v15, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v15, v15

    div-double/2addr v7, v15

    .line 33
    if-nez v2, :cond_2e1

    .line 383
    if-eqz v10, :cond_505

    move-wide v4, v7

    move-object v2, v1

    .line 455
    :cond_2e1
    sub-double v15, v12, v7

    :try_start_2e3
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    sub-double v17, v12, v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D
    :try_end_2ec
    .catch Ljava/io/IOException; {:try_start_2e3 .. :try_end_2ec} :catch_4b8

    move-result-wide v17

    cmpg-double v15, v15, v17

    if-gez v15, :cond_4fe

    move-object v4, v1

    move-wide v1, v7

    .line 471
    :goto_2f3
    if-eqz v10, :cond_4f7

    .line 222
    :goto_2f5
    iget v1, v9, Landroid/hardware/Camera$Size;->width:I

    iput v1, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 660
    iget v1, v9, Landroid/hardware/Camera$Size;->height:I

    iput v1, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 257
    iget v1, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    iput v1, v6, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 626
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 345
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_3ba

    .line 676
    :try_start_36a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x41

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_395
    .catch Ljava/io/IOException; {:try_start_36a .. :try_end_395} :catch_4ba

    move-result v2

    if-eqz v2, :cond_3a3

    .line 127
    :try_start_398
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    invoke-virtual {v11, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_3a1
    .catch Ljava/io/IOException; {:try_start_398 .. :try_end_3a1} :catch_4bc

    if-eqz v10, :cond_3c3

    .line 636
    :cond_3a3
    :try_start_3a3
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_3ac
    .catch Ljava/io/IOException; {:try_start_3a3 .. :try_end_3ac} :catch_4be

    move-result v1

    if-eqz v1, :cond_3c3

    .line 431
    :try_start_3af
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-virtual {v11, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_3b8
    .catch Ljava/io/IOException; {:try_start_3af .. :try_end_3b8} :catch_4c0

    if-eqz v10, :cond_3c3

    .line 477
    :cond_3ba
    :try_start_3ba
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3c3
    .catch Ljava/io/IOException; {:try_start_3ba .. :try_end_3c3} :catch_4c2

    .line 215
    :cond_3c3
    :try_start_3c3
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/camera/CameraView;->h:Landroid/hardware/Camera$Size;

    .line 32
    iget v1, v4, Landroid/hardware/Camera$Size;->width:I

    iget v2, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v11, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 82
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z
    :try_end_3d5
    .catch Ljava/io/IOException; {:try_start_3c3 .. :try_end_3d5} :catch_4c4

    move-result v1

    if-nez v1, :cond_4c6

    const/4 v1, 0x1

    .line 652
    :goto_3d9
    if-eqz v1, :cond_3e2

    .line 138
    :try_start_3db
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_3e2
    .catch Ljava/io/IOException; {:try_start_3db .. :try_end_3e2} :catch_4c9

    .line 273
    :cond_3e2
    :try_start_3e2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v11}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 496
    if-eqz v1, :cond_409

    .line 371
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3f4
    .catch Ljava/lang/IllegalStateException; {:try_start_3e2 .. :try_end_3f4} :catch_4cb

    .line 123
    :try_start_3f4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->r:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3ff
    .catch Ljava/io/IOException; {:try_start_3f4 .. :try_end_3ff} :catch_4cd
    .catch Ljava/lang/IllegalStateException; {:try_start_3f4 .. :try_end_3ff} :catch_4cb

    .line 674
    :goto_3ff
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->requestLayout()V

    :cond_409
    move-object v1, v6

    .line 130
    :cond_40a
    :try_start_40a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->unlock()V

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->o:Landroid/media/MediaRecorder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->o:Landroid/media/MediaRecorder;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->o:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_43b

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V
    :try_end_439
    .catch Ljava/io/IOException; {:try_start_40a .. :try_end_439} :catch_4d9

    if-eqz v10, :cond_453

    .line 427
    :cond_43b
    :try_start_43b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/camera/CameraView;->o:Landroid/media/MediaRecorder;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 310
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/camera/CameraView;->o:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 242
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/camera/CameraView;->o:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V
    :try_end_453
    .catch Ljava/io/IOException; {:try_start_43b .. :try_end_453} :catch_4db

    .line 501
    :cond_453
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/camera/CameraView;->o:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 616
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/camera/CameraView;->o:Landroid/media/MediaRecorder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_4a2

    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->k()I

    move-result v1

    .line 74
    :try_start_477
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/camera/CameraView;->n:Z

    if-eqz v2, :cond_49b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_47f
    .catch Ljava/io/IOException; {:try_start_477 .. :try_end_47f} :catch_4dd

    const/16 v3, 0xe

    if-eq v2, v3, :cond_489

    :try_start_483
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_485
    .catch Ljava/io/IOException; {:try_start_483 .. :try_end_485} :catch_4df

    const/16 v3, 0xf

    if-ne v2, v3, :cond_49b

    :cond_489
    :try_start_489
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x3f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_494
    .catch Ljava/io/IOException; {:try_start_489 .. :try_end_494} :catch_4e1

    move-result v2

    if-eqz v2, :cond_49b

    .line 421
    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 545
    :cond_49b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 571
    :cond_4a2
    :try_start_4a2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/camera/CameraView;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_4a9
    .catch Ljava/lang/IllegalStateException; {:try_start_4a2 .. :try_end_4a9} :catch_4e3
    .catch Ljava/io/IOException; {:try_start_4a2 .. :try_end_4a9} :catch_4ed

    .line 209
    const/4 v1, 0x1

    goto/16 :goto_56

    .line 291
    :catch_4ac
    move-exception v1

    :try_start_4ad
    throw v1
    :try_end_4ae
    .catch Ljava/io/IOException; {:try_start_4ad .. :try_end_4ae} :catch_4ae

    :catch_4ae
    move-exception v1

    :try_start_4af
    throw v1
    :try_end_4b0
    .catch Ljava/io/IOException; {:try_start_4af .. :try_end_4b0} :catch_4b0

    .line 480
    :catch_4b0
    move-exception v1

    :try_start_4b1
    throw v1
    :try_end_4b2
    .catch Ljava/io/IOException; {:try_start_4b1 .. :try_end_4b2} :catch_4b2

    .line 650
    :catch_4b2
    move-exception v1

    throw v1

    .line 269
    :catch_4b4
    move-exception v1

    :try_start_4b5
    throw v1
    :try_end_4b6
    .catch Ljava/io/IOException; {:try_start_4b5 .. :try_end_4b6} :catch_4b6

    :catch_4b6
    move-exception v1

    throw v1

    .line 455
    :catch_4b8
    move-exception v1

    throw v1

    .line 182
    :catch_4ba
    move-exception v1

    :try_start_4bb
    throw v1
    :try_end_4bc
    .catch Ljava/io/IOException; {:try_start_4bb .. :try_end_4bc} :catch_4bc

    .line 127
    :catch_4bc
    move-exception v1

    :try_start_4bd
    throw v1
    :try_end_4be
    .catch Ljava/io/IOException; {:try_start_4bd .. :try_end_4be} :catch_4be

    .line 636
    :catch_4be
    move-exception v1

    :try_start_4bf
    throw v1
    :try_end_4c0
    .catch Ljava/io/IOException; {:try_start_4bf .. :try_end_4c0} :catch_4c0

    .line 431
    :catch_4c0
    move-exception v1

    :try_start_4c1
    throw v1
    :try_end_4c2
    .catch Ljava/io/IOException; {:try_start_4c1 .. :try_end_4c2} :catch_4c2

    .line 477
    :catch_4c2
    move-exception v1

    throw v1

    .line 82
    :catch_4c4
    move-exception v1

    throw v1

    :cond_4c6
    const/4 v1, 0x0

    goto/16 :goto_3d9

    .line 138
    :catch_4c9
    move-exception v1

    throw v1

    .line 624
    :catch_4cb
    move-exception v1

    throw v1

    .line 309
    :catch_4cd
    move-exception v1

    .line 576
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3ff

    .line 195
    :catch_4d9
    move-exception v1

    :try_start_4da
    throw v1
    :try_end_4db
    .catch Ljava/io/IOException; {:try_start_4da .. :try_end_4db} :catch_4db

    .line 242
    :catch_4db
    move-exception v1

    throw v1

    .line 74
    :catch_4dd
    move-exception v1

    :try_start_4de
    throw v1
    :try_end_4df
    .catch Ljava/io/IOException; {:try_start_4de .. :try_end_4df} :catch_4df

    :catch_4df
    move-exception v1

    :try_start_4e0
    throw v1
    :try_end_4e1
    .catch Ljava/io/IOException; {:try_start_4e0 .. :try_end_4e1} :catch_4e1

    :catch_4e1
    move-exception v1

    throw v1

    .line 286
    :catch_4e3
    move-exception v1

    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->m()V

    .line 563
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->a()V

    .line 202
    const/4 v1, 0x0

    goto/16 :goto_56

    .line 366
    :catch_4ed
    move-exception v1

    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->m()V

    .line 434
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->a()V

    .line 109
    const/4 v1, 0x0

    goto/16 :goto_56

    :cond_4f7
    move-wide/from16 v19, v1

    move-object v2, v4

    move-wide/from16 v4, v19

    goto/16 :goto_2b5

    :cond_4fe
    move-wide/from16 v19, v4

    move-object v4, v2

    move-wide/from16 v1, v19

    goto/16 :goto_2f3

    :cond_505
    move-object v4, v1

    move-wide v1, v7

    goto/16 :goto_2f3

    :cond_509
    move-object v4, v2

    goto/16 :goto_2f5

    :cond_50c
    move-object v4, v1

    goto/16 :goto_2f5

    :cond_50f
    move-object v9, v4

    goto/16 :goto_2a1

    :cond_512
    move-object v1, v5

    goto/16 :goto_256

    :cond_515
    move-object v1, v4

    goto/16 :goto_218

    :cond_518
    move-object v4, v1

    goto/16 :goto_1da

    :cond_51b
    move v3, v1

    goto/16 :goto_198

    :cond_51e
    move-object v5, v1

    goto/16 :goto_12b

    :cond_521
    move-object v2, v1

    goto/16 :goto_11d
.end method

.method static b(Lcom/whatsapp/camera/CameraView;)Lcom/whatsapp/camera/g;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->f:Lcom/whatsapp/camera/g;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 678
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1a

    .line 135
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_1b

    .line 102
    :goto_12
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_26

    .line 318
    :goto_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    .line 574
    :cond_1a
    return-void

    .line 451
    :catch_1b
    move-exception v0

    .line 632
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    .line 493
    :catch_26
    move-exception v0

    .line 93
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17
.end method

.method static c(Lcom/whatsapp/camera/CameraView;)Landroid/hardware/Camera;
    .registers 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .registers 6

    .prologue
    .line 454
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x66

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 618
    new-instance v1, Landroid/hardware/Camera$Size;

    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-direct {v1, v2, v3, v4}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    return-object v0
.end method

.method static d(Lcom/whatsapp/camera/CameraView;)Z
    .registers 2

    .prologue
    .line 661
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->b:Z

    return v0
.end method

.method static e(Lcom/whatsapp/camera/CameraView;)V
    .registers 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V

    return-void
.end method

.method static f(Lcom/whatsapp/camera/CameraView;)Z
    .registers 2

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->l:Z

    return v0
.end method

.method private g()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-boolean v1, Lcom/whatsapp/camera/CameraActivity;->o:Z

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->p:F

    .line 177
    iput v3, p0, Lcom/whatsapp/camera/CameraView;->m:I

    .line 37
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->a:Ljava/util/List;

    .line 386
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_5f

    .line 338
    :try_start_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_30

    .line 529
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->j:I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_41

    move-result v2

    if-lt v0, v2, :cond_26

    .line 69
    :try_start_1e
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->j:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_43

    .line 527
    :cond_26
    :try_start_26
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->j:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_36

    .line 306
    :cond_30
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_36} :catch_8f

    .line 98
    :cond_36
    :try_start_36
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    new-instance v2, Lcom/whatsapp/camera/x;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/x;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_40} :catch_45

    .line 25
    :cond_40
    :goto_40
    return-void

    .line 529
    :catch_41
    move-exception v0

    :try_start_42
    throw v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_43

    .line 69
    :catch_43
    move-exception v0

    :try_start_44
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_45} :catch_45

    .line 140
    :catch_45
    move-exception v0

    .line 150
    :try_start_46
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_4f

    .line 249
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4f} :catch_91

    .line 9
    :cond_4f
    const/4 v2, 0x0

    :try_start_50
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    .line 677
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->a()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5d} :catch_93

    .line 585
    if-eqz v1, :cond_40

    .line 555
    :cond_5f
    :try_start_5f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_61} :catch_93
    .catch Ljava/lang/RuntimeException; {:try_start_5f .. :try_end_61} :catch_95

    const/16 v2, 0x8

    if-lt v0, v2, :cond_81

    .line 502
    :try_start_65
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6a} :catch_6b
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_6a} :catch_95

    goto :goto_40

    .line 137
    :catch_6b
    move-exception v0

    .line 295
    :try_start_6c
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 319
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    .line 43
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->a()V

    .line 229
    if-eqz v1, :cond_40

    .line 651
    :cond_81
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    .line 312
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->g()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_8c} :catch_8d

    goto :goto_40

    :catch_8d
    move-exception v0

    throw v0

    .line 306
    :catch_8f
    move-exception v0

    :try_start_90
    throw v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_91} :catch_45

    .line 249
    :catch_91
    move-exception v0

    throw v0

    .line 555
    :catch_93
    move-exception v0

    :try_start_94
    throw v0
    :try_end_95
    .catch Ljava/lang/RuntimeException; {:try_start_94 .. :try_end_95} :catch_95

    .line 133
    :catch_95
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/camera/CameraView;)Z
    .registers 2

    .prologue
    .line 495
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->n:Z

    return v0
.end method

.method static h(Lcom/whatsapp/camera/CameraView;)V
    .registers 1

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->g()V

    return-void
.end method

.method static i(Lcom/whatsapp/camera/CameraView;)Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private i()V
    .registers 15

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x2

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v8, Lcom/whatsapp/camera/CameraActivity;->o:Z

    .line 227
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v3

    .line 241
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v4

    .line 305
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_25

    .line 391
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 367
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->a()V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_22} :catch_23

    .line 390
    :cond_22
    :goto_22
    return-void

    .line 243
    :catch_23
    move-exception v0

    throw v0

    .line 264
    :cond_25
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x31

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    .line 449
    invoke-virtual {v9}, Landroid/view/Display;->getOrientation()I

    move-result v10

    .line 521
    if-eqz v10, :cond_41

    if-ne v10, v12, :cond_34e

    :cond_41
    move v0, v2

    .line 298
    :goto_42
    iget-object v6, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v11

    .line 487
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v6

    .line 28
    if-nez v6, :cond_3fb

    .line 124
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->d()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    .line 428
    :goto_53
    if-eqz v0, :cond_351

    move v6, v4

    :goto_56
    if-eqz v0, :cond_354

    :goto_58
    :try_start_58
    invoke-static {v7, v6, v3}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    .line 535
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->e:Ljava/lang/String;

    if-nez v3, :cond_68

    .line 207
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->e:Ljava/lang/String;
    :try_end_68
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_68} :catch_357

    .line 316
    :cond_68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x2d

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350
    iput-boolean v1, p0, Lcom/whatsapp/camera/CameraView;->n:Z

    .line 581
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_b1

    .line 18
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 113
    :try_start_a1
    iget v3, p0, Lcom/whatsapp/camera/CameraView;->j:I

    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 53
    iget v3, v4, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_a8
    .catch Ljava/lang/RuntimeException; {:try_start_a1 .. :try_end_a8} :catch_359

    if-ne v3, v2, :cond_35b

    move v3, v2

    :goto_ab
    iput-boolean v3, p0, Lcom/whatsapp/camera/CameraView;->n:Z

    .line 444
    iget v3, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 294
    if-eqz v8, :cond_3f8

    .line 188
    :cond_b1
    if-eqz v10, :cond_b5

    if-ne v10, v12, :cond_bf

    .line 669
    :cond_b5
    invoke-virtual {v9}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 172
    invoke-virtual {v9}, Landroid/view/Display;->getHeight()I

    move-result v3

    if-eqz v8, :cond_c7

    .line 426
    :cond_bf
    invoke-virtual {v9}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 600
    invoke-virtual {v9}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 61
    :cond_c7
    if-le v4, v3, :cond_cb

    .line 401
    if-eqz v8, :cond_3f5

    .line 488
    :cond_cb
    const/16 v3, 0x5a

    move v6, v3

    .line 498
    :goto_ce
    packed-switch v10, :pswitch_data_3fe

    :cond_d1
    move v3, v1

    .line 598
    :cond_d2
    :goto_d2
    iget-boolean v4, p0, Lcom/whatsapp/camera/CameraView;->n:Z

    if-eqz v4, :cond_e0

    .line 405
    add-int v4, v6, v3

    rem-int/lit16 v4, v4, 0x168

    .line 656
    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    if-eqz v8, :cond_e6

    .line 60
    :cond_e0
    sub-int v4, v6, v3

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    .line 466
    :cond_e6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v10, 0x33

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v9, 0x20

    aget-object v7, v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v6, p0, Lcom/whatsapp/camera/CameraView;->n:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 544
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v13, :cond_38d

    .line 463
    :try_start_130
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_135
    .catch Ljava/lang/RuntimeException; {:try_start_130 .. :try_end_135} :catch_36c

    .line 608
    :cond_135
    :goto_135
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v11, v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 457
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_3f2

    .line 283
    :try_start_146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x2a

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 634
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_171
    .catch Ljava/lang/RuntimeException; {:try_start_146 .. :try_end_171} :catch_3b4

    move-result v0

    if-eqz v0, :cond_3ef

    .line 437
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 357
    if-eqz v8, :cond_188

    .line 413
    :goto_17f
    :try_start_17f
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_188
    .catch Ljava/lang/RuntimeException; {:try_start_17f .. :try_end_188} :catch_3b6

    .line 389
    :cond_188
    :goto_188
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_1b2

    .line 483
    :try_start_18e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_1bb

    .line 380
    :cond_1b2
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1bb
    .catch Ljava/lang/RuntimeException; {:try_start_18e .. :try_end_1bb} :catch_3b8

    .line 503
    :cond_1bb
    :try_start_1bb
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->e:Ljava/lang/String;
    :try_end_1bd
    .catch Ljava/lang/RuntimeException; {:try_start_1bb .. :try_end_1bd} :catch_3ba

    if-eqz v1, :cond_1ea

    .line 29
    if-eqz v0, :cond_1ea

    :try_start_1c1
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ea

    .line 79
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1ea
    .catch Ljava/lang/RuntimeException; {:try_start_1c1 .. :try_end_1ea} :catch_3be

    .line 313
    :cond_1ea
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v7

    .line 107
    new-instance v0, Lcom/whatsapp/camera/a;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/a;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 619
    const/16 v1, 0x280

    .line 486
    const/16 v0, 0x1e0

    .line 77
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    if-eqz v3, :cond_25e

    .line 223
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    div-float v9, v3, v4

    .line 186
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v0

    move v4, v1

    move v1, v5

    :goto_211
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 7
    :try_start_21d
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v12, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_221
    .catch Ljava/lang/RuntimeException; {:try_start_21d .. :try_end_221} :catch_3c0

    mul-int/2addr v6, v12

    const v12, 0x989680

    if-ge v6, v12, :cond_3ea

    .line 120
    cmpl-float v6, v1, v5

    if-eqz v6, :cond_238

    :try_start_22b
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v12, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_22f
    .catch Ljava/lang/RuntimeException; {:try_start_22b .. :try_end_22f} :catch_3c4

    mul-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x2

    mul-int v12, v4, v3

    if-ge v6, v12, :cond_238

    .line 198
    if-eqz v8, :cond_3e1

    .line 485
    :cond_238
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    iget v12, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v12, v12

    div-float/2addr v6, v12

    .line 360
    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 192
    cmpg-float v12, v6, v1

    if-gez v12, :cond_3ea

    .line 276
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 393
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 20
    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_3e5

    .line 85
    if-eqz v8, :cond_3e1

    move v0, v6

    move v1, v3

    move v3, v4

    .line 83
    :goto_258
    if-eqz v8, :cond_3dc

    move v0, v1

    move v1, v3

    .line 114
    :goto_25c
    if-eqz v8, :cond_28b

    .line 436
    :cond_25e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    move v1, v0

    :goto_264
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 507
    :try_start_270
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    mul-int v6, v3, v1

    if-le v5, v6, :cond_3d4

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_27d
    .catch Ljava/lang/RuntimeException; {:try_start_270 .. :try_end_27d} :catch_3c6

    mul-int/2addr v5, v6

    const v6, 0x989680

    if-ge v5, v6, :cond_3d4

    .line 168
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 568
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    move v0, v1

    move v1, v3

    .line 356
    :goto_289
    if-eqz v8, :cond_3d0

    .line 665
    :cond_28b
    :goto_28b
    :try_start_28b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x2b

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v11, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 554
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v11}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 325
    if-nez v2, :cond_2c8

    .line 475
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    new-instance v1, Lcom/whatsapp/camera/p;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/p;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_2c8
    .catch Ljava/lang/RuntimeException; {:try_start_28b .. :try_end_2c8} :catch_3c8

    .line 297
    :cond_2c8
    const/4 v0, 0x0

    :try_start_2c9
    iput v0, p0, Lcom/whatsapp/camera/CameraView;->m:I

    .line 605
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2cd
    .catch Ljava/lang/RuntimeException; {:try_start_2c9 .. :try_end_2cd} :catch_3ca

    if-lt v0, v13, :cond_33e

    .line 648
    :try_start_2cf
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z
    :try_end_2d8
    .catch Ljava/lang/RuntimeException; {:try_start_2cf .. :try_end_2d8} :catch_3cc

    move-result v0

    if-eqz v0, :cond_335

    .line 589
    :try_start_2db
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->m:I

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Ljava/util/List;

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_33e

    .line 154
    :cond_335
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_33e
    .catch Ljava/lang/RuntimeException; {:try_start_2db .. :try_end_33e} :catch_3ce

    .line 56
    :cond_33e
    const/4 v0, 0x1

    :try_start_33f
    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 623
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->f:Lcom/whatsapp/camera/g;

    if-eqz v0, :cond_22

    .line 237
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->f:Lcom/whatsapp/camera/g;

    invoke-interface {v0}, Lcom/whatsapp/camera/g;->b()V
    :try_end_34a
    .catch Ljava/lang/RuntimeException; {:try_start_33f .. :try_end_34a} :catch_34c

    goto/16 :goto_22

    :catch_34c
    move-exception v0

    throw v0

    :cond_34e
    move v0, v1

    .line 521
    goto/16 :goto_42

    :cond_351
    move v6, v3

    .line 428
    goto/16 :goto_56

    :cond_354
    move v3, v4

    goto/16 :goto_58

    .line 207
    :catch_357
    move-exception v0

    throw v0

    .line 53
    :catch_359
    move-exception v0

    throw v0

    :cond_35b
    move v3, v1

    goto/16 :goto_ab

    .line 217
    :pswitch_35e
    if-eqz v8, :cond_d1

    .line 591
    :pswitch_360
    const/16 v3, 0x5a

    .line 191
    if-eqz v8, :cond_d2

    .line 573
    :pswitch_364
    const/16 v3, 0xb4

    .line 59
    if-eqz v8, :cond_d2

    .line 84
    :pswitch_368
    const/16 v3, 0x10e

    goto/16 :goto_d2

    .line 365
    :catch_36c
    move-exception v3

    .line 596
    :try_start_36d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v9, 0x1f

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_38b
    .catch Ljava/lang/RuntimeException; {:try_start_36d .. :try_end_38b} :catch_3a9

    .line 105
    if-eqz v8, :cond_135

    .line 199
    :cond_38d
    :try_start_38d
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v3, v3, v6

    invoke-virtual {v11, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 510
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    if-eqz v0, :cond_3ad

    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v0, v0, v4
    :try_end_3a4
    .catch Ljava/lang/RuntimeException; {:try_start_38d .. :try_end_3a4} :catch_3ab

    :goto_3a4
    invoke-virtual {v11, v3, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_135

    :catch_3a9
    move-exception v0

    :try_start_3aa
    throw v0
    :try_end_3ab
    .catch Ljava/lang/RuntimeException; {:try_start_3aa .. :try_end_3ab} :catch_3ab

    :catch_3ab
    move-exception v0

    throw v0

    :cond_3ad
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v0, v0, v4

    goto :goto_3a4

    .line 634
    :catch_3b4
    move-exception v0

    throw v0

    .line 413
    :catch_3b6
    move-exception v0

    throw v0

    .line 380
    :catch_3b8
    move-exception v0

    throw v0

    .line 29
    :catch_3ba
    move-exception v0

    :try_start_3bb
    throw v0
    :try_end_3bc
    .catch Ljava/lang/RuntimeException; {:try_start_3bb .. :try_end_3bc} :catch_3bc

    :catch_3bc
    move-exception v0

    :try_start_3bd
    throw v0
    :try_end_3be
    .catch Ljava/lang/RuntimeException; {:try_start_3bd .. :try_end_3be} :catch_3be

    .line 282
    :catch_3be
    move-exception v0

    throw v0

    .line 120
    :catch_3c0
    move-exception v0

    :try_start_3c1
    throw v0
    :try_end_3c2
    .catch Ljava/lang/RuntimeException; {:try_start_3c1 .. :try_end_3c2} :catch_3c2

    :catch_3c2
    move-exception v0

    :try_start_3c3
    throw v0
    :try_end_3c4
    .catch Ljava/lang/RuntimeException; {:try_start_3c3 .. :try_end_3c4} :catch_3c4

    .line 198
    :catch_3c4
    move-exception v0

    throw v0

    .line 507
    :catch_3c6
    move-exception v0

    throw v0

    .line 475
    :catch_3c8
    move-exception v0

    throw v0

    .line 648
    :catch_3ca
    move-exception v0

    :try_start_3cb
    throw v0
    :try_end_3cc
    .catch Ljava/lang/RuntimeException; {:try_start_3cb .. :try_end_3cc} :catch_3cc

    .line 499
    :catch_3cc
    move-exception v0

    :try_start_3cd
    throw v0
    :try_end_3ce
    .catch Ljava/lang/RuntimeException; {:try_start_3cd .. :try_end_3ce} :catch_3ce

    .line 154
    :catch_3ce
    move-exception v0

    throw v0

    :cond_3d0
    move v3, v1

    move v1, v0

    goto/16 :goto_264

    :cond_3d4
    move v0, v1

    move v1, v3

    goto/16 :goto_289

    :cond_3d8
    move v0, v1

    move v1, v3

    goto/16 :goto_28b

    :cond_3dc
    move v4, v3

    move v3, v1

    move v1, v0

    goto/16 :goto_211

    :cond_3e1
    move v0, v3

    move v1, v4

    goto/16 :goto_25c

    :cond_3e5
    move v0, v6

    move v1, v3

    move v3, v4

    goto/16 :goto_258

    :cond_3ea
    move v0, v1

    move v1, v3

    move v3, v4

    goto/16 :goto_258

    :cond_3ef
    move v2, v1

    goto/16 :goto_188

    :cond_3f2
    move v2, v1

    goto/16 :goto_17f

    :cond_3f5
    move v6, v1

    goto/16 :goto_ce

    :cond_3f8
    move v6, v3

    goto/16 :goto_ce

    :cond_3fb
    move-object v7, v6

    goto/16 :goto_53

    .line 498
    :pswitch_data_3fe
    .packed-switch 0x0
        :pswitch_35e
        :pswitch_360
        :pswitch_364
        :pswitch_368
    .end packed-switch
.end method

.method static j(Lcom/whatsapp/camera/CameraView;)Z
    .registers 2

    .prologue
    .line 519
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->d:Z

    return v0
.end method

.method private k()I
    .registers 9

    .prologue
    const/16 v3, 0x5a

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/camera/CameraActivity;->o:Z

    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 404
    invoke-virtual {v5}, Landroid/view/Display;->getOrientation()I

    move-result v6

    .line 362
    iput-boolean v2, p0, Lcom/whatsapp/camera/CameraView;->n:Z

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v0, v7, :cond_3b

    .line 238
    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 542
    :try_start_2b
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->j:I

    invoke-static {v0, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 377
    iget v0, v7, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_32} :catch_a3

    if-ne v0, v1, :cond_a5

    move v0, v1

    :goto_35
    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->n:Z

    .line 288
    iget v0, v7, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 505
    if-eqz v4, :cond_b6

    .line 679
    :cond_3b
    if-eqz v6, :cond_40

    const/4 v0, 0x2

    if-ne v6, v0, :cond_4a

    .line 57
    :cond_40
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 601
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-eqz v4, :cond_52

    .line 333
    :cond_4a
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 513
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 376
    :cond_52
    if-le v1, v0, :cond_56

    .line 481
    if-eqz v4, :cond_b4

    :cond_56
    move v1, v3

    .line 447
    :goto_57
    packed-switch v6, :pswitch_data_b8

    .line 4
    :cond_5a
    :goto_5a
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->n:Z

    if-eqz v0, :cond_66

    .line 75
    add-int v0, v1, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    if-eqz v4, :cond_6c

    .line 414
    :cond_66
    sub-int v0, v1, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 3
    :cond_6c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382
    return v0

    .line 377
    :catch_a3
    move-exception v0

    throw v0

    :cond_a5
    move v0, v2

    goto :goto_35

    .line 332
    :pswitch_a7
    if-eqz v4, :cond_5a

    .line 615
    :pswitch_a9
    if-eqz v4, :cond_b2

    .line 551
    :pswitch_ab
    const/16 v2, 0xb4

    .line 302
    if-eqz v4, :cond_5a

    .line 586
    :pswitch_af
    const/16 v2, 0x10e

    goto :goto_5a

    :cond_b2
    move v2, v3

    goto :goto_5a

    :cond_b4
    move v1, v2

    goto :goto_57

    :cond_b6
    move v1, v0

    goto :goto_57

    .line 447
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_a9
        :pswitch_ab
        :pswitch_af
    .end packed-switch
.end method

.method static k(Lcom/whatsapp/camera/CameraView;)V
    .registers 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->a()V

    return-void
.end method

.method private m()V
    .registers 2

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->o:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_16

    .line 94
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 323
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->o:Landroid/media/MediaRecorder;

    .line 132
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_16} :catch_17

    .line 117
    :cond_16
    return-void

    .line 132
    :catch_17
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/camera/s;)V
    .registers 6

    .prologue
    .line 628
    if-nez p1, :cond_f

    .line 450
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_d

    :catch_d
    move-exception v0

    throw v0

    .line 443
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_21

    .line 228
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->a()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1e} :catch_1f

    .line 613
    :goto_1e
    return-void

    .line 472
    :catch_1f
    move-exception v0

    throw v0

    .line 24
    :cond_21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->l:Z

    .line 151
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 419
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 482
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 523
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 41
    :try_start_46
    new-instance v0, Lcom/whatsapp/camera/i;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/camera/i;-><init>(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/s;)V

    .line 394
    new-instance v1, Lcom/whatsapp/camera/y;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/camera/y;-><init>(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/s;)V

    .line 304
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_56} :catch_57

    goto :goto_1e

    .line 553
    :catch_57
    move-exception v0

    .line 654
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->a()V

    goto :goto_1e
.end method

.method public b(Ljava/io/File;)V
    .registers 5

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraView;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 267
    :try_start_6
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->d:Z
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_16} :catch_17

    .line 50
    :cond_16
    :goto_16
    return-void

    .line 599
    :catch_17
    move-exception v0

    .line 556
    :try_start_18
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->m()V

    .line 508
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->a()V

    .line 548
    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->o:Z

    if-eqz v0, :cond_16

    .line 681
    :cond_2a
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->m()V

    .line 65
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->a()V
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_39} :catch_3a

    goto :goto_16

    :catch_3a
    move-exception v0

    throw v0
.end method

.method public c()V
    .registers 5

    .prologue
    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_14

    .line 300
    :goto_5
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->m()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->d:Z

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->h:Landroid/hardware/Camera$Size;

    .line 158
    return-void

    .line 562
    :catch_14
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x55

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 538
    :try_start_1
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_57

    .line 196
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_13} :catch_58

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_57

    .line 532
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->j:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->j:I

    .line 617
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V

    .line 87
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->g()V

    .line 230
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->requestLayout()V

    .line 588
    :try_start_2b
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 99
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->i()V

    .line 358
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 546
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    iget v2, p0, Lcom/whatsapp/camera/CameraView;->j:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_57} :catch_5a
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_57} :catch_6f

    .line 522
    :cond_57
    :goto_57
    return-void

    .line 196
    :catch_58
    move-exception v0

    throw v0

    .line 72
    :catch_5a
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 653
    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    .line 337
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->a()V

    goto :goto_57

    .line 504
    :catch_6f
    move-exception v0

    .line 193
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 122
    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    .line 432
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->a()V

    goto :goto_57
.end method

.method public h()I
    .registers 2

    .prologue
    .line 301
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->m:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 524
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3} :catch_6

    if-nez v1, :cond_8

    .line 363
    :cond_5
    :goto_5
    return-object v0

    :catch_6
    move-exception v0

    throw v0

    .line 531
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->n()Ljava/util/List;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_5

    :try_start_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_11} :catch_8d

    move-result v2

    if-nez v2, :cond_5

    .line 233
    :try_start_14
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->e:Ljava/lang/String;

    if-nez v2, :cond_24

    .line 459
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->e:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_24} :catch_8f

    .line 422
    :cond_24
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 490
    if-ltz v2, :cond_5

    .line 445
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 271
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 64
    :catch_8d
    move-exception v0

    throw v0

    .line 459
    :catch_8f
    move-exception v0

    throw v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 540
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->d:Z

    return v0
.end method

.method public n()Ljava/util/List;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 631
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3} :catch_6

    if-nez v1, :cond_8

    .line 655
    :cond_5
    :goto_5
    return-object v0

    .line 622
    :catch_6
    move-exception v0

    throw v0

    .line 662
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_5

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    :try_start_19
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x63

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 658
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x62

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_2e} :catch_5b

    .line 155
    :cond_2e
    :try_start_2e
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x60

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 637
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x64

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_43} :catch_5d

    .line 512
    :cond_43
    :try_start_43
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x61

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 424
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x65

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_58} :catch_59

    goto :goto_5

    :catch_59
    move-exception v0

    throw v0

    .line 658
    :catch_5b
    move-exception v0

    throw v0

    .line 637
    :catch_5d
    move-exception v0

    throw v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 517
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 143
    return-void
.end method

.method protected onMeasure(II)V
    .registers 15

    .prologue
    .line 179
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 384
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_a

    .line 178
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->g()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_f

    .line 81
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_c} :catch_11

    if-nez v0, :cond_13

    .line 134
    :cond_e
    :goto_e
    return-void

    .line 178
    :catch_f
    move-exception v0

    throw v0

    .line 134
    :catch_11
    move-exception v0

    throw v0

    .line 47
    :cond_13
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getMeasuredWidth()I

    move-result v2

    .line 208
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getMeasuredHeight()I

    move-result v3

    .line 194
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->h:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_182

    .line 464
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->h:Landroid/hardware/Camera$Size;

    .line 284
    :goto_21
    int-to-double v4, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v1

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v1

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x5e

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "x"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x56

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "x"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x57

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200
    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v4, v6

    if-lez v1, :cond_e

    .line 343
    if-le v2, v3, :cond_1e1

    const/4 v1, 0x1

    move v4, v1

    :goto_8b
    :try_start_8b
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_8f
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_8f} :catch_1e5

    if-le v1, v5, :cond_1e7

    const/4 v1, 0x1

    :goto_92
    if-ne v4, v1, :cond_f7

    .line 128
    int-to-double v4, v2

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    int-to-double v6, v3

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v1

    div-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 78
    int-to-double v6, v2

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v1

    div-double/2addr v6, v8

    int-to-double v8, v3

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v1

    div-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 185
    :try_start_b0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v9, 0x5d

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v9, 0x5c

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d8
    .catch Ljava/lang/RuntimeException; {:try_start_b0 .. :try_end_d8} :catch_1ea

    .line 259
    div-double v8, v6, v4

    const-wide v10, 0x3ff199999999999aL    # 1.1

    cmpl-double v1, v8, v10

    if-lez v1, :cond_1ee

    :try_start_e3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_e5
    .catch Ljava/lang/RuntimeException; {:try_start_e3 .. :try_end_e5} :catch_1ec

    const/16 v8, 0x9

    if-lt v1, v8, :cond_1ee

    .line 347
    :goto_e9
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v1

    mul-double/2addr v6, v4

    double-to-int v6, v6

    .line 639
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v7, v1

    mul-double/2addr v4, v7

    double-to-int v1, v4

    .line 348
    sget-boolean v4, Lcom/whatsapp/camera/CameraActivity;->o:Z

    if-eqz v4, :cond_1f5

    .line 559
    :cond_f7
    int-to-double v4, v2

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    int-to-double v6, v3

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v1

    div-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 219
    int-to-double v1, v2

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    div-double/2addr v1, v6

    int-to-double v6, v3

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 148
    :try_start_113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x59

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x5a

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_13b
    .catch Ljava/lang/RuntimeException; {:try_start_113 .. :try_end_13b} :catch_1f1

    .line 163
    div-double v6, v1, v4

    const-wide v8, 0x3ff199999999999aL    # 1.1

    cmpl-double v3, v6, v8

    if-lez v3, :cond_14d

    :try_start_146
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_148
    .catch Ljava/lang/RuntimeException; {:try_start_146 .. :try_end_148} :catch_1f3

    const/16 v6, 0x9

    if-lt v3, v6, :cond_14d

    move-wide v1, v4

    .line 184
    :cond_14d
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v3, v3

    mul-double/2addr v3, v1

    double-to-int v3, v3

    .line 557
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v0

    mul-double v0, v1, v4

    double-to-int v0, v0

    move v1, v3

    .line 116
    :goto_159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x5f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/camera/CameraView;->setMeasuredDimension(II)V

    goto/16 :goto_e

    .line 515
    :cond_182
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 410
    if-nez v0, :cond_1f9

    .line 322
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->d()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 595
    :goto_193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x58

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x5b

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    .line 131
    if-eqz v0, :cond_1ce

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1db

    :cond_1ce
    const/4 v0, 0x1

    .line 58
    :goto_1cf
    if-eqz v0, :cond_1dd

    move v4, v3

    :goto_1d2
    if-eqz v0, :cond_1df

    move v0, v2

    :goto_1d5
    invoke-static {v1, v4, v0}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    goto/16 :goto_21

    .line 131
    :cond_1db
    const/4 v0, 0x0

    goto :goto_1cf

    :cond_1dd
    move v4, v2

    .line 58
    goto :goto_1d2

    :cond_1df
    move v0, v3

    goto :goto_1d5

    .line 343
    :cond_1e1
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_8b

    :catch_1e5
    move-exception v0

    throw v0

    :cond_1e7
    const/4 v1, 0x0

    goto/16 :goto_92

    .line 259
    :catch_1ea
    move-exception v0

    :try_start_1eb
    throw v0
    :try_end_1ec
    .catch Ljava/lang/RuntimeException; {:try_start_1eb .. :try_end_1ec} :catch_1ec

    :catch_1ec
    move-exception v0

    throw v0

    :cond_1ee
    move-wide v4, v6

    goto/16 :goto_e9

    .line 163
    :catch_1f1
    move-exception v0

    :try_start_1f2
    throw v0
    :try_end_1f3
    .catch Ljava/lang/RuntimeException; {:try_start_1f2 .. :try_end_1f3} :catch_1f3

    :catch_1f3
    move-exception v0

    throw v0

    :cond_1f5
    move v0, v1

    move v1, v6

    goto/16 :goto_159

    :cond_1f9
    move-object v1, v0

    goto :goto_193
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_c

    if-eqz v0, :cond_b

    :try_start_7
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->m:I

    if-nez v0, :cond_10

    .line 583
    :cond_b
    :goto_b
    return v3

    .line 36
    :catch_c
    move-exception v0

    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_e} :catch_e

    .line 509
    :catch_e
    move-exception v0

    throw v0

    .line 610
    :cond_10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 558
    :try_start_14
    iget v1, p0, Lcom/whatsapp/camera/CameraView;->p:F

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->p:F

    .line 663
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->p:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_24

    .line 435
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->p:F
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_24} :catch_2c

    .line 220
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->f:Lcom/whatsapp/camera/g;

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->p:F

    invoke-interface {v0, v1}, Lcom/whatsapp/camera/g;->b(F)V

    goto :goto_b

    .line 435
    :catch_2c
    move-exception v0

    throw v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 602
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3} :catch_a

    if-eqz v0, :cond_9

    :try_start_5
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->m:I

    if-nez v0, :cond_e

    .line 516
    :cond_9
    :goto_9
    return v2

    .line 602
    :catch_a
    move-exception v0

    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_c} :catch_c

    .line 516
    :catch_c
    move-exception v0

    throw v0

    .line 129
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->f:Lcom/whatsapp/camera/g;

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->p:F

    invoke-interface {v0, v1}, Lcom/whatsapp/camera/g;->c(F)V

    goto :goto_9
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 4

    .prologue
    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_9

    if-eqz v0, :cond_8

    :try_start_4
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->m:I

    if-nez v0, :cond_d

    .line 587
    :cond_8
    :goto_8
    return-void

    .line 244
    :catch_9
    move-exception v0

    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_b} :catch_b

    .line 587
    :catch_b
    move-exception v0

    throw v0

    .line 369
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->f:Lcom/whatsapp/camera/g;

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->p:F

    invoke-interface {v0, v1}, Lcom/whatsapp/camera/g;->a(F)V

    goto :goto_8
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 372
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 385
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v1, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v11, -0x3e8

    const/16 v10, 0x3e8

    .line 572
    :try_start_9
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->b:Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_b} :catch_e

    if-nez v0, :cond_10

    .line 456
    :cond_d
    :goto_d
    return v1

    .line 265
    :catch_e
    move-exception v0

    throw v0

    .line 70
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_d

    .line 567
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 460
    const/4 v0, 0x0

    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 671
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 261
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_122

    .line 458
    new-instance v4, Landroid/graphics/Rect;

    div-float v5, v9, v8

    sub-float v5, v2, v5

    float-to-int v5, v5

    div-float v6, v9, v8

    sub-float v6, v3, v6

    float-to-int v6, v6

    div-float v7, v9, v8

    add-float/2addr v7, v2

    float-to-int v7, v7

    div-float v8, v9, v8

    add-float/2addr v8, v3

    float-to-int v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 221
    :try_start_44
    iget v6, v4, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v6, v6, 0x7d0

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v7

    div-int/2addr v6, v7

    add-int/lit16 v6, v6, -0x3e8

    iget v7, v4, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v7, v7, 0x7d0

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v8

    div-int/2addr v7, v8

    add-int/lit16 v7, v7, -0x3e8

    iget v8, v4, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v8, v8, 0x7d0

    .line 643
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v9

    div-int/2addr v8, v9

    add-int/lit16 v8, v8, -0x3e8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v4, v4, 0x7d0

    .line 448
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v9

    div-int/2addr v4, v9

    add-int/lit16 v4, v4, -0x3e8

    .line 189
    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 664
    iget v4, v5, Landroid/graphics/Rect;->left:I

    if-ge v4, v11, :cond_7b

    .line 611
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->left:I
    :try_end_7b
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_7b} :catch_135

    .line 160
    :cond_7b
    :try_start_7b
    iget v4, v5, Landroid/graphics/Rect;->top:I

    if-ge v4, v11, :cond_83

    .line 159
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->top:I
    :try_end_83
    .catch Ljava/lang/RuntimeException; {:try_start_7b .. :try_end_83} :catch_137

    .line 180
    :cond_83
    :try_start_83
    iget v4, v5, Landroid/graphics/Rect;->right:I

    if-le v4, v10, :cond_8b

    .line 157
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->right:I
    :try_end_8b
    .catch Ljava/lang/RuntimeException; {:try_start_83 .. :try_end_8b} :catch_139

    .line 667
    :cond_8b
    :try_start_8b
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    if-le v4, v10, :cond_93

    .line 430
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->bottom:I
    :try_end_93
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_93} :catch_13b

    .line 141
    :cond_93
    :try_start_93
    iget v4, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I
    :try_end_9b
    .catch Ljava/lang/RuntimeException; {:try_start_93 .. :try_end_9b} :catch_13d

    move-result v4

    const/16 v6, 0xa

    if-ge v4, v6, :cond_bc

    .line 373
    :try_start_a0
    iget v4, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x5

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 197
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 144
    iget v4, v5, Landroid/graphics/Rect;->top:I

    if-ge v4, v11, :cond_b4

    .line 647
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->top:I
    :try_end_b4
    .catch Ljava/lang/RuntimeException; {:try_start_a0 .. :try_end_b4} :catch_13f

    .line 275
    :cond_b4
    :try_start_b4
    iget v4, v5, Landroid/graphics/Rect;->top:I

    if-le v4, v10, :cond_bc

    .line 469
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->top:I
    :try_end_bc
    .catch Ljava/lang/RuntimeException; {:try_start_b4 .. :try_end_bc} :catch_141

    .line 181
    :cond_bc
    :try_start_bc
    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I
    :try_end_c4
    .catch Ljava/lang/RuntimeException; {:try_start_bc .. :try_end_c4} :catch_143

    move-result v4

    const/16 v6, 0xa

    if-ge v4, v6, :cond_e5

    .line 584
    :try_start_c9
    iget v4, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, -0x5

    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 8
    iget v4, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 280
    iget v4, v5, Landroid/graphics/Rect;->left:I

    if-ge v4, v11, :cond_dd

    .line 187
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->left:I
    :try_end_dd
    .catch Ljava/lang/RuntimeException; {:try_start_c9 .. :try_end_dd} :catch_145

    .line 247
    :cond_dd
    :try_start_dd
    iget v4, v5, Landroid/graphics/Rect;->right:I

    if-ge v4, v10, :cond_e5

    .line 76
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->right:I
    :try_end_e5
    .catch Ljava/lang/RuntimeException; {:try_start_dd .. :try_end_e5} :catch_147

    .line 580
    :cond_e5
    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 612
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v6

    .line 593
    if-lez v6, :cond_122

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v6, Landroid/hardware/Camera$Area;

    invoke-direct {v6, v5, v10}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 164
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_11c

    :try_start_107
    sget-object v5, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 627
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_11c
    .catch Ljava/lang/RuntimeException; {:try_start_107 .. :try_end_11c} :catch_149

    .line 547
    :cond_11c
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    move v0, v1

    .line 171
    :cond_122
    if-eqz v0, :cond_129

    .line 204
    :try_start_124
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->f:Lcom/whatsapp/camera/g;

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/camera/g;->a(FF)V
    :try_end_129
    .catch Ljava/lang/RuntimeException; {:try_start_124 .. :try_end_129} :catch_14b

    .line 441
    :cond_129
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    new-instance v2, Lcom/whatsapp/camera/r;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/r;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_d

    .line 611
    :catch_135
    move-exception v0

    throw v0

    .line 159
    :catch_137
    move-exception v0

    throw v0

    .line 157
    :catch_139
    move-exception v0

    throw v0

    .line 430
    :catch_13b
    move-exception v0

    throw v0

    .line 144
    :catch_13d
    move-exception v0

    :try_start_13e
    throw v0
    :try_end_13f
    .catch Ljava/lang/RuntimeException; {:try_start_13e .. :try_end_13f} :catch_13f

    .line 647
    :catch_13f
    move-exception v0

    throw v0

    .line 469
    :catch_141
    move-exception v0

    throw v0

    .line 280
    :catch_143
    move-exception v0

    :try_start_144
    throw v0
    :try_end_145
    .catch Ljava/lang/RuntimeException; {:try_start_144 .. :try_end_145} :catch_145

    .line 187
    :catch_145
    move-exception v0

    throw v0

    .line 76
    :catch_147
    move-exception v0

    throw v0

    .line 627
    :catch_149
    move-exception v0

    throw v0

    .line 204
    :catch_14b
    move-exception v0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 417
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_e

    .line 549
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_10

    .line 541
    :cond_e
    const/4 v0, 0x1

    return v0

    .line 549
    :catch_10
    move-exception v0

    throw v0
.end method

.method public setCameraCallback(Lcom/whatsapp/camera/g;)V
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/camera/CameraView;->f:Lcom/whatsapp/camera/g;

    .line 645
    return-void
.end method

.method public setZoomLevel(I)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 110
    :try_start_1
    iget v1, p0, Lcom/whatsapp/camera/CameraView;->m:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3} :catch_6

    if-le p1, v1, :cond_8

    .line 638
    :cond_5
    :goto_5
    return v0

    .line 73
    :catch_6
    move-exception v0

    throw v0

    .line 520
    :cond_8
    :try_start_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_a} :catch_35

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5

    .line 21
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 670
    :try_start_14
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 465
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 346
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Ljava/util/List;
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1e} :catch_37

    if-eqz v1, :cond_5

    :try_start_20
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_25} :catch_39

    move-result v1

    if-lt v1, p1, :cond_5

    .line 281
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    .line 577
    :catch_35
    move-exception v0

    throw v0

    .line 346
    :catch_37
    move-exception v0

    :try_start_38
    throw v0
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_39} :catch_39

    .line 638
    :catch_39
    move-exception v0

    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 336
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_14

    .line 225
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 528
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->a()V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_11} :catch_12

    .line 640
    :cond_11
    :goto_11
    return-void

    :catch_12
    move-exception v0

    throw v0

    .line 48
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 146
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 375
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->a()V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_28} :catch_29

    goto :goto_11

    .line 400
    :catch_29
    move-exception v0

    throw v0

    .line 625
    :cond_2b
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->d:Z

    if-nez v0, :cond_11

    .line 511
    :try_start_2f
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 100
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_3a} :catch_58
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_3a} :catch_5a

    .line 429
    :cond_3a
    :try_start_3a
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 125
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->i()V
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_42} :catch_43
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_42} :catch_5a

    goto :goto_11

    .line 594
    :catch_43
    move-exception v0

    .line 642
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 344
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    .line 292
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->a()V

    goto :goto_11

    .line 100
    :catch_58
    move-exception v0

    :try_start_59
    throw v0
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_5a} :catch_43
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5a} :catch_5a

    .line 214
    :catch_5a
    move-exception v0

    .line 169
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 370
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    .line 139
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->a()V

    goto :goto_11
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->g()V

    .line 361
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V

    .line 606
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->m()V

    .line 607
    return-void
.end method
